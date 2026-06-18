git remote remove origin 2>/dev/null
git remote add origin https://github.com/syahrulhidayat/mshqc-public.git
git add .
git commit -m "Inisialisasi kode publik MSHQC dan pengujian benchmark"
git branch -M main
git push -u origin main