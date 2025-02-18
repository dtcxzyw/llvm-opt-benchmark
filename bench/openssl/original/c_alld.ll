target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"ssl3-md5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ssl3-sha1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"RSA-SHA1-2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"RSA-SHA1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ripemd\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rmd160\00", align 1

; Function Attrs: nounwind uwtable
define void @openssl_add_all_digests_int() #0 {
  %1 = call ptr @EVP_md4()
  %2 = call i32 @EVP_add_digest(ptr noundef %1)
  %3 = call ptr @EVP_md5()
  %4 = call i32 @EVP_add_digest(ptr noundef %3)
  %5 = call i32 @OBJ_NAME_add(ptr noundef @.str, i32 noundef 32769, ptr noundef @.str.1)
  %6 = call ptr @EVP_md5_sha1()
  %7 = call i32 @EVP_add_digest(ptr noundef %6)
  %8 = call ptr @EVP_sha1()
  %9 = call i32 @EVP_add_digest(ptr noundef %8)
  %10 = call i32 @OBJ_NAME_add(ptr noundef @.str.2, i32 noundef 32769, ptr noundef @.str.3)
  %11 = call i32 @OBJ_NAME_add(ptr noundef @.str.4, i32 noundef 32769, ptr noundef @.str.5)
  %12 = call ptr @EVP_mdc2()
  %13 = call i32 @EVP_add_digest(ptr noundef %12)
  %14 = call ptr @EVP_ripemd160()
  %15 = call i32 @EVP_add_digest(ptr noundef %14)
  %16 = call i32 @OBJ_NAME_add(ptr noundef @.str.6, i32 noundef 32769, ptr noundef @.str.7)
  %17 = call i32 @OBJ_NAME_add(ptr noundef @.str.8, i32 noundef 32769, ptr noundef @.str.7)
  %18 = call ptr @EVP_sha224()
  %19 = call i32 @EVP_add_digest(ptr noundef %18)
  %20 = call ptr @EVP_sha256()
  %21 = call i32 @EVP_add_digest(ptr noundef %20)
  %22 = call ptr @EVP_sha384()
  %23 = call i32 @EVP_add_digest(ptr noundef %22)
  %24 = call ptr @EVP_sha512()
  %25 = call i32 @EVP_add_digest(ptr noundef %24)
  %26 = call ptr @EVP_sha512_224()
  %27 = call i32 @EVP_add_digest(ptr noundef %26)
  %28 = call ptr @EVP_sha512_256()
  %29 = call i32 @EVP_add_digest(ptr noundef %28)
  %30 = call ptr @EVP_whirlpool()
  %31 = call i32 @EVP_add_digest(ptr noundef %30)
  %32 = call ptr @EVP_sm3()
  %33 = call i32 @EVP_add_digest(ptr noundef %32)
  %34 = call ptr @EVP_blake2b512()
  %35 = call i32 @EVP_add_digest(ptr noundef %34)
  %36 = call ptr @EVP_blake2s256()
  %37 = call i32 @EVP_add_digest(ptr noundef %36)
  %38 = call ptr @EVP_sha3_224()
  %39 = call i32 @EVP_add_digest(ptr noundef %38)
  %40 = call ptr @EVP_sha3_256()
  %41 = call i32 @EVP_add_digest(ptr noundef %40)
  %42 = call ptr @EVP_sha3_384()
  %43 = call i32 @EVP_add_digest(ptr noundef %42)
  %44 = call ptr @EVP_sha3_512()
  %45 = call i32 @EVP_add_digest(ptr noundef %44)
  %46 = call ptr @EVP_shake128()
  %47 = call i32 @EVP_add_digest(ptr noundef %46)
  %48 = call ptr @EVP_shake256()
  %49 = call i32 @EVP_add_digest(ptr noundef %48)
  ret void
}

declare i32 @EVP_add_digest(ptr noundef) #1

declare ptr @EVP_md4() #1

declare ptr @EVP_md5() #1

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_mdc2() #1

declare ptr @EVP_ripemd160() #1

declare ptr @EVP_sha224() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha384() #1

declare ptr @EVP_sha512() #1

declare ptr @EVP_sha512_224() #1

declare ptr @EVP_sha512_256() #1

declare ptr @EVP_whirlpool() #1

declare ptr @EVP_sm3() #1

declare ptr @EVP_blake2b512() #1

declare ptr @EVP_blake2s256() #1

declare ptr @EVP_sha3_224() #1

declare ptr @EVP_sha3_256() #1

declare ptr @EVP_sha3_384() #1

declare ptr @EVP_sha3_512() #1

declare ptr @EVP_shake128() #1

declare ptr @EVP_shake256() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
