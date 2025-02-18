; ModuleID = 'bench/openssl/original/c_alld.ll'
source_filename = "bench/openssl/original/c_alld.ll"
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
define void @openssl_add_all_digests_int() local_unnamed_addr #0 {
  %1 = tail call ptr @EVP_md4() #2
  %2 = tail call i32 @EVP_add_digest(ptr noundef %1) #2
  %3 = tail call ptr @EVP_md5() #2
  %4 = tail call i32 @EVP_add_digest(ptr noundef %3) #2
  %5 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str, i32 noundef 32769, ptr noundef nonnull @.str.1) #2
  %6 = tail call ptr @EVP_md5_sha1() #2
  %7 = tail call i32 @EVP_add_digest(ptr noundef %6) #2
  %8 = tail call ptr @EVP_sha1() #2
  %9 = tail call i32 @EVP_add_digest(ptr noundef %8) #2
  %10 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.2, i32 noundef 32769, ptr noundef nonnull @.str.3) #2
  %11 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.4, i32 noundef 32769, ptr noundef nonnull @.str.5) #2
  %12 = tail call ptr @EVP_mdc2() #2
  %13 = tail call i32 @EVP_add_digest(ptr noundef %12) #2
  %14 = tail call ptr @EVP_ripemd160() #2
  %15 = tail call i32 @EVP_add_digest(ptr noundef %14) #2
  %16 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.6, i32 noundef 32769, ptr noundef nonnull @.str.7) #2
  %17 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.8, i32 noundef 32769, ptr noundef nonnull @.str.7) #2
  %18 = tail call ptr @EVP_sha224() #2
  %19 = tail call i32 @EVP_add_digest(ptr noundef %18) #2
  %20 = tail call ptr @EVP_sha256() #2
  %21 = tail call i32 @EVP_add_digest(ptr noundef %20) #2
  %22 = tail call ptr @EVP_sha384() #2
  %23 = tail call i32 @EVP_add_digest(ptr noundef %22) #2
  %24 = tail call ptr @EVP_sha512() #2
  %25 = tail call i32 @EVP_add_digest(ptr noundef %24) #2
  %26 = tail call ptr @EVP_sha512_224() #2
  %27 = tail call i32 @EVP_add_digest(ptr noundef %26) #2
  %28 = tail call ptr @EVP_sha512_256() #2
  %29 = tail call i32 @EVP_add_digest(ptr noundef %28) #2
  %30 = tail call ptr @EVP_whirlpool() #2
  %31 = tail call i32 @EVP_add_digest(ptr noundef %30) #2
  %32 = tail call ptr @EVP_sm3() #2
  %33 = tail call i32 @EVP_add_digest(ptr noundef %32) #2
  %34 = tail call ptr @EVP_blake2b512() #2
  %35 = tail call i32 @EVP_add_digest(ptr noundef %34) #2
  %36 = tail call ptr @EVP_blake2s256() #2
  %37 = tail call i32 @EVP_add_digest(ptr noundef %36) #2
  %38 = tail call ptr @EVP_sha3_224() #2
  %39 = tail call i32 @EVP_add_digest(ptr noundef %38) #2
  %40 = tail call ptr @EVP_sha3_256() #2
  %41 = tail call i32 @EVP_add_digest(ptr noundef %40) #2
  %42 = tail call ptr @EVP_sha3_384() #2
  %43 = tail call i32 @EVP_add_digest(ptr noundef %42) #2
  %44 = tail call ptr @EVP_sha3_512() #2
  %45 = tail call i32 @EVP_add_digest(ptr noundef %44) #2
  %46 = tail call ptr @EVP_shake128() #2
  %47 = tail call i32 @EVP_add_digest(ptr noundef %46) #2
  %48 = tail call ptr @EVP_shake256() #2
  %49 = tail call i32 @EVP_add_digest(ptr noundef %48) #2
  ret void
}

declare i32 @EVP_add_digest(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md4() local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_mdc2() local_unnamed_addr #1

declare ptr @EVP_ripemd160() local_unnamed_addr #1

declare ptr @EVP_sha224() local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha384() local_unnamed_addr #1

declare ptr @EVP_sha512() local_unnamed_addr #1

declare ptr @EVP_sha512_224() local_unnamed_addr #1

declare ptr @EVP_sha512_256() local_unnamed_addr #1

declare ptr @EVP_whirlpool() local_unnamed_addr #1

declare ptr @EVP_sm3() local_unnamed_addr #1

declare ptr @EVP_blake2b512() local_unnamed_addr #1

declare ptr @EVP_blake2s256() local_unnamed_addr #1

declare ptr @EVP_sha3_224() local_unnamed_addr #1

declare ptr @EVP_sha3_256() local_unnamed_addr #1

declare ptr @EVP_sha3_384() local_unnamed_addr #1

declare ptr @EVP_sha3_512() local_unnamed_addr #1

declare ptr @EVP_shake128() local_unnamed_addr #1

declare ptr @EVP_shake256() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
