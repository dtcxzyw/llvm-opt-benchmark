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
define hidden void @EVP_CIPHER_do_all_sorted(ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %call = call ptr @EVP_aes_128_cbc()
  %1 = load ptr, ptr %arg.addr, align 8
  call void %0(ptr noundef %call, ptr noundef @.str, ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr %callback.addr, align 8
  %call1 = call ptr @EVP_aes_128_ctr()
  %3 = load ptr, ptr %arg.addr, align 8
  call void %2(ptr noundef %call1, ptr noundef @.str.1, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %callback.addr, align 8
  %call2 = call ptr @EVP_aes_128_ecb()
  %5 = load ptr, ptr %arg.addr, align 8
  call void %4(ptr noundef %call2, ptr noundef @.str.2, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %callback.addr, align 8
  %call3 = call ptr @EVP_aes_128_ofb()
  %7 = load ptr, ptr %arg.addr, align 8
  call void %6(ptr noundef %call3, ptr noundef @.str.3, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %callback.addr, align 8
  %call4 = call ptr @EVP_aes_256_cbc()
  %9 = load ptr, ptr %arg.addr, align 8
  call void %8(ptr noundef %call4, ptr noundef @.str.4, ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %callback.addr, align 8
  %call5 = call ptr @EVP_aes_256_ctr()
  %11 = load ptr, ptr %arg.addr, align 8
  call void %10(ptr noundef %call5, ptr noundef @.str.5, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %callback.addr, align 8
  %call6 = call ptr @EVP_aes_256_ecb()
  %13 = load ptr, ptr %arg.addr, align 8
  call void %12(ptr noundef %call6, ptr noundef @.str.6, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %callback.addr, align 8
  %call7 = call ptr @EVP_aes_256_ofb()
  %15 = load ptr, ptr %arg.addr, align 8
  call void %14(ptr noundef %call7, ptr noundef @.str.7, ptr noundef null, ptr noundef %15)
  %16 = load ptr, ptr %callback.addr, align 8
  %call8 = call ptr @EVP_aes_256_xts()
  %17 = load ptr, ptr %arg.addr, align 8
  call void %16(ptr noundef %call8, ptr noundef @.str.8, ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %callback.addr, align 8
  %call9 = call ptr @EVP_des_cbc()
  %19 = load ptr, ptr %arg.addr, align 8
  call void %18(ptr noundef %call9, ptr noundef @.str.9, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %callback.addr, align 8
  %call10 = call ptr @EVP_des_ecb()
  %21 = load ptr, ptr %arg.addr, align 8
  call void %20(ptr noundef %call10, ptr noundef @.str.10, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %callback.addr, align 8
  %call11 = call ptr @EVP_des_ede()
  %23 = load ptr, ptr %arg.addr, align 8
  call void %22(ptr noundef %call11, ptr noundef @.str.11, ptr noundef null, ptr noundef %23)
  %24 = load ptr, ptr %callback.addr, align 8
  %call12 = call ptr @EVP_des_ede_cbc()
  %25 = load ptr, ptr %arg.addr, align 8
  call void %24(ptr noundef %call12, ptr noundef @.str.12, ptr noundef null, ptr noundef %25)
  %26 = load ptr, ptr %callback.addr, align 8
  %call13 = call ptr @EVP_des_ede3_cbc()
  %27 = load ptr, ptr %arg.addr, align 8
  call void %26(ptr noundef %call13, ptr noundef @.str.13, ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %callback.addr, align 8
  %call14 = call ptr @EVP_rc2_cbc()
  %29 = load ptr, ptr %arg.addr, align 8
  call void %28(ptr noundef %call14, ptr noundef @.str.14, ptr noundef null, ptr noundef %29)
  %30 = load ptr, ptr %callback.addr, align 8
  %call15 = call ptr @EVP_rc4()
  %31 = load ptr, ptr %arg.addr, align 8
  call void %30(ptr noundef %call15, ptr noundef @.str.15, ptr noundef null, ptr noundef %31)
  %32 = load ptr, ptr %callback.addr, align 8
  %call16 = call ptr @EVP_aes_128_cbc()
  %33 = load ptr, ptr %arg.addr, align 8
  call void %32(ptr noundef %call16, ptr noundef @.str.16, ptr noundef null, ptr noundef %33)
  %34 = load ptr, ptr %callback.addr, align 8
  %call17 = call ptr @EVP_aes_128_ctr()
  %35 = load ptr, ptr %arg.addr, align 8
  call void %34(ptr noundef %call17, ptr noundef @.str.17, ptr noundef null, ptr noundef %35)
  %36 = load ptr, ptr %callback.addr, align 8
  %call18 = call ptr @EVP_aes_128_ecb()
  %37 = load ptr, ptr %arg.addr, align 8
  call void %36(ptr noundef %call18, ptr noundef @.str.18, ptr noundef null, ptr noundef %37)
  %38 = load ptr, ptr %callback.addr, align 8
  %call19 = call ptr @EVP_aes_128_ofb()
  %39 = load ptr, ptr %arg.addr, align 8
  call void %38(ptr noundef %call19, ptr noundef @.str.19, ptr noundef null, ptr noundef %39)
  %40 = load ptr, ptr %callback.addr, align 8
  %call20 = call ptr @EVP_aes_256_cbc()
  %41 = load ptr, ptr %arg.addr, align 8
  call void %40(ptr noundef %call20, ptr noundef @.str.20, ptr noundef null, ptr noundef %41)
  %42 = load ptr, ptr %callback.addr, align 8
  %call21 = call ptr @EVP_aes_256_ctr()
  %43 = load ptr, ptr %arg.addr, align 8
  call void %42(ptr noundef %call21, ptr noundef @.str.21, ptr noundef null, ptr noundef %43)
  %44 = load ptr, ptr %callback.addr, align 8
  %call22 = call ptr @EVP_aes_256_ecb()
  %45 = load ptr, ptr %arg.addr, align 8
  call void %44(ptr noundef %call22, ptr noundef @.str.22, ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %callback.addr, align 8
  %call23 = call ptr @EVP_aes_256_ofb()
  %47 = load ptr, ptr %arg.addr, align 8
  call void %46(ptr noundef %call23, ptr noundef @.str.23, ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %callback.addr, align 8
  %call24 = call ptr @EVP_aes_256_xts()
  %49 = load ptr, ptr %arg.addr, align 8
  call void %48(ptr noundef %call24, ptr noundef @.str.24, ptr noundef null, ptr noundef %49)
  %50 = load ptr, ptr %callback.addr, align 8
  %call25 = call ptr @EVP_des_cbc()
  %51 = load ptr, ptr %arg.addr, align 8
  call void %50(ptr noundef %call25, ptr noundef @.str.25, ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %callback.addr, align 8
  %call26 = call ptr @EVP_des_ecb()
  %53 = load ptr, ptr %arg.addr, align 8
  call void %52(ptr noundef %call26, ptr noundef @.str.26, ptr noundef null, ptr noundef %53)
  %54 = load ptr, ptr %callback.addr, align 8
  %call27 = call ptr @EVP_des_ede()
  %55 = load ptr, ptr %arg.addr, align 8
  call void %54(ptr noundef %call27, ptr noundef @.str.27, ptr noundef null, ptr noundef %55)
  %56 = load ptr, ptr %callback.addr, align 8
  %call28 = call ptr @EVP_des_ede_cbc()
  %57 = load ptr, ptr %arg.addr, align 8
  call void %56(ptr noundef %call28, ptr noundef @.str.28, ptr noundef null, ptr noundef %57)
  %58 = load ptr, ptr %callback.addr, align 8
  %call29 = call ptr @EVP_des_ede3_cbc()
  %59 = load ptr, ptr %arg.addr, align 8
  call void %58(ptr noundef %call29, ptr noundef @.str.29, ptr noundef null, ptr noundef %59)
  %60 = load ptr, ptr %callback.addr, align 8
  %call30 = call ptr @EVP_rc2_cbc()
  %61 = load ptr, ptr %arg.addr, align 8
  call void %60(ptr noundef %call30, ptr noundef @.str.30, ptr noundef null, ptr noundef %61)
  %62 = load ptr, ptr %callback.addr, align 8
  %call31 = call ptr @EVP_rc4()
  %63 = load ptr, ptr %arg.addr, align 8
  call void %62(ptr noundef %call31, ptr noundef @.str.31, ptr noundef null, ptr noundef %63)
  ret void
}

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_128_ctr() #1

declare ptr @EVP_aes_128_ecb() #1

declare ptr @EVP_aes_128_ofb() #1

declare ptr @EVP_aes_256_cbc() #1

declare ptr @EVP_aes_256_ctr() #1

declare ptr @EVP_aes_256_ecb() #1

declare ptr @EVP_aes_256_ofb() #1

declare ptr @EVP_aes_256_xts() #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_des_ecb() #1

declare ptr @EVP_des_ede() #1

declare ptr @EVP_des_ede_cbc() #1

declare ptr @EVP_des_ede3_cbc() #1

declare ptr @EVP_rc2_cbc() #1

declare ptr @EVP_rc4() #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_MD_do_all_sorted(ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %call = call ptr @EVP_md4()
  %1 = load ptr, ptr %arg.addr, align 8
  call void %0(ptr noundef %call, ptr noundef @.str.32, ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr %callback.addr, align 8
  %call1 = call ptr @EVP_md5()
  %3 = load ptr, ptr %arg.addr, align 8
  call void %2(ptr noundef %call1, ptr noundef @.str.33, ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr %callback.addr, align 8
  %call2 = call ptr @EVP_sha1()
  %5 = load ptr, ptr %arg.addr, align 8
  call void %4(ptr noundef %call2, ptr noundef @.str.34, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %callback.addr, align 8
  %call3 = call ptr @EVP_sha224()
  %7 = load ptr, ptr %arg.addr, align 8
  call void %6(ptr noundef %call3, ptr noundef @.str.35, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %callback.addr, align 8
  %call4 = call ptr @EVP_sha256()
  %9 = load ptr, ptr %arg.addr, align 8
  call void %8(ptr noundef %call4, ptr noundef @.str.36, ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %callback.addr, align 8
  %call5 = call ptr @EVP_sha384()
  %11 = load ptr, ptr %arg.addr, align 8
  call void %10(ptr noundef %call5, ptr noundef @.str.37, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %callback.addr, align 8
  %call6 = call ptr @EVP_sha512()
  %13 = load ptr, ptr %arg.addr, align 8
  call void %12(ptr noundef %call6, ptr noundef @.str.38, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %callback.addr, align 8
  %call7 = call ptr @EVP_md4()
  %15 = load ptr, ptr %arg.addr, align 8
  call void %14(ptr noundef %call7, ptr noundef @.str.39, ptr noundef null, ptr noundef %15)
  %16 = load ptr, ptr %callback.addr, align 8
  %call8 = call ptr @EVP_md5()
  %17 = load ptr, ptr %arg.addr, align 8
  call void %16(ptr noundef %call8, ptr noundef @.str.40, ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %callback.addr, align 8
  %call9 = call ptr @EVP_sha1()
  %19 = load ptr, ptr %arg.addr, align 8
  call void %18(ptr noundef %call9, ptr noundef @.str.41, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %callback.addr, align 8
  %call10 = call ptr @EVP_sha224()
  %21 = load ptr, ptr %arg.addr, align 8
  call void %20(ptr noundef %call10, ptr noundef @.str.42, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %callback.addr, align 8
  %call11 = call ptr @EVP_sha256()
  %23 = load ptr, ptr %arg.addr, align 8
  call void %22(ptr noundef %call11, ptr noundef @.str.43, ptr noundef null, ptr noundef %23)
  %24 = load ptr, ptr %callback.addr, align 8
  %call12 = call ptr @EVP_sha384()
  %25 = load ptr, ptr %arg.addr, align 8
  call void %24(ptr noundef %call12, ptr noundef @.str.44, ptr noundef null, ptr noundef %25)
  %26 = load ptr, ptr %callback.addr, align 8
  %call13 = call ptr @EVP_sha512()
  %27 = load ptr, ptr %arg.addr, align 8
  call void %26(ptr noundef %call13, ptr noundef @.str.45, ptr noundef null, ptr noundef %27)
  ret void
}

declare ptr @EVP_md4() #1

declare ptr @EVP_md5() #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_sha224() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha384() #1

declare ptr @EVP_sha512() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
