; ModuleID = 'bench/openssl/original/libcrypto-lib-c_alld.ll'
source_filename = "bench/openssl/original/libcrypto-lib-c_alld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call = tail call ptr @EVP_md4() #2
  %call1 = tail call i32 @EVP_add_digest(ptr noundef %call) #2
  %call2 = tail call ptr @EVP_md5() #2
  %call3 = tail call i32 @EVP_add_digest(ptr noundef %call2) #2
  %call4 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str, i32 noundef 32769, ptr noundef nonnull @.str.1) #2
  %call5 = tail call ptr @EVP_md5_sha1() #2
  %call6 = tail call i32 @EVP_add_digest(ptr noundef %call5) #2
  %call7 = tail call ptr @EVP_sha1() #2
  %call8 = tail call i32 @EVP_add_digest(ptr noundef %call7) #2
  %call9 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.2, i32 noundef 32769, ptr noundef nonnull @.str.3) #2
  %call10 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.4, i32 noundef 32769, ptr noundef nonnull @.str.5) #2
  %call11 = tail call ptr @EVP_mdc2() #2
  %call12 = tail call i32 @EVP_add_digest(ptr noundef %call11) #2
  %call13 = tail call ptr @EVP_ripemd160() #2
  %call14 = tail call i32 @EVP_add_digest(ptr noundef %call13) #2
  %call15 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.6, i32 noundef 32769, ptr noundef nonnull @.str.7) #2
  %call16 = tail call i32 @OBJ_NAME_add(ptr noundef nonnull @.str.8, i32 noundef 32769, ptr noundef nonnull @.str.7) #2
  %call17 = tail call ptr @EVP_sha224() #2
  %call18 = tail call i32 @EVP_add_digest(ptr noundef %call17) #2
  %call19 = tail call ptr @EVP_sha256() #2
  %call20 = tail call i32 @EVP_add_digest(ptr noundef %call19) #2
  %call21 = tail call ptr @EVP_sha384() #2
  %call22 = tail call i32 @EVP_add_digest(ptr noundef %call21) #2
  %call23 = tail call ptr @EVP_sha512() #2
  %call24 = tail call i32 @EVP_add_digest(ptr noundef %call23) #2
  %call25 = tail call ptr @EVP_sha512_224() #2
  %call26 = tail call i32 @EVP_add_digest(ptr noundef %call25) #2
  %call27 = tail call ptr @EVP_sha512_256() #2
  %call28 = tail call i32 @EVP_add_digest(ptr noundef %call27) #2
  %call29 = tail call ptr @EVP_whirlpool() #2
  %call30 = tail call i32 @EVP_add_digest(ptr noundef %call29) #2
  %call31 = tail call ptr @EVP_sm3() #2
  %call32 = tail call i32 @EVP_add_digest(ptr noundef %call31) #2
  %call33 = tail call ptr @EVP_blake2b512() #2
  %call34 = tail call i32 @EVP_add_digest(ptr noundef %call33) #2
  %call35 = tail call ptr @EVP_blake2s256() #2
  %call36 = tail call i32 @EVP_add_digest(ptr noundef %call35) #2
  %call37 = tail call ptr @EVP_sha3_224() #2
  %call38 = tail call i32 @EVP_add_digest(ptr noundef %call37) #2
  %call39 = tail call ptr @EVP_sha3_256() #2
  %call40 = tail call i32 @EVP_add_digest(ptr noundef %call39) #2
  %call41 = tail call ptr @EVP_sha3_384() #2
  %call42 = tail call i32 @EVP_add_digest(ptr noundef %call41) #2
  %call43 = tail call ptr @EVP_sha3_512() #2
  %call44 = tail call i32 @EVP_add_digest(ptr noundef %call43) #2
  %call45 = tail call ptr @EVP_shake128() #2
  %call46 = tail call i32 @EVP_add_digest(ptr noundef %call45) #2
  %call47 = tail call ptr @EVP_shake256() #2
  %call48 = tail call i32 @EVP_add_digest(ptr noundef %call47) #2
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
