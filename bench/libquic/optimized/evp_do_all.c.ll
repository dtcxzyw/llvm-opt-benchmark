; ModuleID = 'bench/libquic/original/evp_do_all.c.ll'
source_filename = "bench/libquic/original/evp_do_all.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-128-OFB\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-256-OFB\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AES-256-XTS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DES-ECB\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"DES-EDE\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"RC2-CBC\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"aes-128-ecb\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"aes-128-ofb\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"aes-256-ctr\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"aes-256-ecb\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"aes-256-ofb\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"aes-256-xts\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"des-ecb\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"des-ede\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"des-ede-cbc\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"rc2-cbc\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_do_all_sorted(ptr nocapture noundef readonly %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_aes_128_cbc() #2
  tail call void %callback(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef null, ptr noundef %arg) #2
  %call1 = tail call ptr @EVP_aes_128_ctr() #2
  tail call void %callback(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %arg) #2
  %call2 = tail call ptr @EVP_aes_128_ecb() #2
  tail call void %callback(ptr noundef %call2, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef %arg) #2
  %call3 = tail call ptr @EVP_aes_128_ofb() #2
  tail call void %callback(ptr noundef %call3, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef %arg) #2
  %call4 = tail call ptr @EVP_aes_256_cbc() #2
  tail call void %callback(ptr noundef %call4, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef %arg) #2
  %call5 = tail call ptr @EVP_aes_256_ctr() #2
  tail call void %callback(ptr noundef %call5, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %arg) #2
  %call6 = tail call ptr @EVP_aes_256_ecb() #2
  tail call void %callback(ptr noundef %call6, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef %arg) #2
  %call7 = tail call ptr @EVP_aes_256_ofb() #2
  tail call void %callback(ptr noundef %call7, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef %arg) #2
  %call8 = tail call ptr @EVP_aes_256_xts() #2
  tail call void %callback(ptr noundef %call8, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef %arg) #2
  %call9 = tail call ptr @EVP_des_cbc() #2
  tail call void %callback(ptr noundef %call9, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef %arg) #2
  %call10 = tail call ptr @EVP_des_ecb() #2
  tail call void %callback(ptr noundef %call10, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef %arg) #2
  %call11 = tail call ptr @EVP_des_ede() #2
  tail call void %callback(ptr noundef %call11, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef %arg) #2
  %call12 = tail call ptr @EVP_des_ede_cbc() #2
  tail call void %callback(ptr noundef %call12, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %arg) #2
  %call13 = tail call ptr @EVP_des_ede3_cbc() #2
  tail call void %callback(ptr noundef %call13, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef %arg) #2
  %call14 = tail call ptr @EVP_rc2_cbc() #2
  tail call void %callback(ptr noundef %call14, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef %arg) #2
  %call15 = tail call ptr @EVP_rc4() #2
  tail call void %callback(ptr noundef %call15, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef %arg) #2
  %call16 = tail call ptr @EVP_aes_128_cbc() #2
  tail call void %callback(ptr noundef %call16, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef %arg) #2
  %call17 = tail call ptr @EVP_aes_128_ctr() #2
  tail call void %callback(ptr noundef %call17, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef %arg) #2
  %call18 = tail call ptr @EVP_aes_128_ecb() #2
  tail call void %callback(ptr noundef %call18, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %arg) #2
  %call19 = tail call ptr @EVP_aes_128_ofb() #2
  tail call void %callback(ptr noundef %call19, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef %arg) #2
  %call20 = tail call ptr @EVP_aes_256_cbc() #2
  tail call void %callback(ptr noundef %call20, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef %arg) #2
  %call21 = tail call ptr @EVP_aes_256_ctr() #2
  tail call void %callback(ptr noundef %call21, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef %arg) #2
  %call22 = tail call ptr @EVP_aes_256_ecb() #2
  tail call void %callback(ptr noundef %call22, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef %arg) #2
  %call23 = tail call ptr @EVP_aes_256_ofb() #2
  tail call void %callback(ptr noundef %call23, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef %arg) #2
  %call24 = tail call ptr @EVP_aes_256_xts() #2
  tail call void %callback(ptr noundef %call24, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef %arg) #2
  %call25 = tail call ptr @EVP_des_cbc() #2
  tail call void %callback(ptr noundef %call25, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef %arg) #2
  %call26 = tail call ptr @EVP_des_ecb() #2
  tail call void %callback(ptr noundef %call26, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef %arg) #2
  %call27 = tail call ptr @EVP_des_ede() #2
  tail call void %callback(ptr noundef %call27, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef %arg) #2
  %call28 = tail call ptr @EVP_des_ede_cbc() #2
  tail call void %callback(ptr noundef %call28, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef %arg) #2
  %call29 = tail call ptr @EVP_des_ede3_cbc() #2
  tail call void %callback(ptr noundef %call29, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef %arg) #2
  %call30 = tail call ptr @EVP_rc2_cbc() #2
  tail call void %callback(ptr noundef %call30, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef %arg) #2
  %call31 = tail call ptr @EVP_rc4() #2
  tail call void %callback(ptr noundef %call31, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef %arg) #2
  ret void
}

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_128_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_ofb() local_unnamed_addr #1

declare ptr @EVP_aes_256_xts() local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ecb() local_unnamed_addr #1

declare ptr @EVP_des_ede() local_unnamed_addr #1

declare ptr @EVP_des_ede_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_rc2_cbc() local_unnamed_addr #1

declare ptr @EVP_rc4() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_MD_do_all_sorted(ptr nocapture noundef readonly %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_md4() #2
  tail call void %callback(ptr noundef %call, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef %arg) #2
  %call1 = tail call ptr @EVP_md5() #2
  tail call void %callback(ptr noundef %call1, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef %arg) #2
  %call2 = tail call ptr @EVP_sha1() #2
  tail call void %callback(ptr noundef %call2, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef %arg) #2
  %call3 = tail call ptr @EVP_sha224() #2
  tail call void %callback(ptr noundef %call3, ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef %arg) #2
  %call4 = tail call ptr @EVP_sha256() #2
  tail call void %callback(ptr noundef %call4, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef %arg) #2
  %call5 = tail call ptr @EVP_sha384() #2
  tail call void %callback(ptr noundef %call5, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef %arg) #2
  %call6 = tail call ptr @EVP_sha512() #2
  tail call void %callback(ptr noundef %call6, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef %arg) #2
  %call7 = tail call ptr @EVP_md4() #2
  tail call void %callback(ptr noundef %call7, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef %arg) #2
  %call8 = tail call ptr @EVP_md5() #2
  tail call void %callback(ptr noundef %call8, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef %arg) #2
  %call9 = tail call ptr @EVP_sha1() #2
  tail call void %callback(ptr noundef %call9, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef %arg) #2
  %call10 = tail call ptr @EVP_sha224() #2
  tail call void %callback(ptr noundef %call10, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef %arg) #2
  %call11 = tail call ptr @EVP_sha256() #2
  tail call void %callback(ptr noundef %call11, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef %arg) #2
  %call12 = tail call ptr @EVP_sha384() #2
  tail call void %callback(ptr noundef %call12, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef %arg) #2
  %call13 = tail call ptr @EVP_sha512() #2
  tail call void %callback(ptr noundef %call13, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef %arg) #2
  ret void
}

declare ptr @EVP_md4() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_sha224() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
