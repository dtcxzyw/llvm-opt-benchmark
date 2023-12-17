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
define void @openssl_add_all_digests_int() #0 {
entry:
  %call = call ptr @EVP_md4()
  %call1 = call i32 @EVP_add_digest(ptr noundef %call)
  %call2 = call ptr @EVP_md5()
  %call3 = call i32 @EVP_add_digest(ptr noundef %call2)
  %call4 = call i32 @OBJ_NAME_add(ptr noundef @.str, i32 noundef 32769, ptr noundef @.str.1)
  %call5 = call ptr @EVP_md5_sha1()
  %call6 = call i32 @EVP_add_digest(ptr noundef %call5)
  %call7 = call ptr @EVP_sha1()
  %call8 = call i32 @EVP_add_digest(ptr noundef %call7)
  %call9 = call i32 @OBJ_NAME_add(ptr noundef @.str.2, i32 noundef 32769, ptr noundef @.str.3)
  %call10 = call i32 @OBJ_NAME_add(ptr noundef @.str.4, i32 noundef 32769, ptr noundef @.str.5)
  %call11 = call ptr @EVP_mdc2()
  %call12 = call i32 @EVP_add_digest(ptr noundef %call11)
  %call13 = call ptr @EVP_ripemd160()
  %call14 = call i32 @EVP_add_digest(ptr noundef %call13)
  %call15 = call i32 @OBJ_NAME_add(ptr noundef @.str.6, i32 noundef 32769, ptr noundef @.str.7)
  %call16 = call i32 @OBJ_NAME_add(ptr noundef @.str.8, i32 noundef 32769, ptr noundef @.str.7)
  %call17 = call ptr @EVP_sha224()
  %call18 = call i32 @EVP_add_digest(ptr noundef %call17)
  %call19 = call ptr @EVP_sha256()
  %call20 = call i32 @EVP_add_digest(ptr noundef %call19)
  %call21 = call ptr @EVP_sha384()
  %call22 = call i32 @EVP_add_digest(ptr noundef %call21)
  %call23 = call ptr @EVP_sha512()
  %call24 = call i32 @EVP_add_digest(ptr noundef %call23)
  %call25 = call ptr @EVP_sha512_224()
  %call26 = call i32 @EVP_add_digest(ptr noundef %call25)
  %call27 = call ptr @EVP_sha512_256()
  %call28 = call i32 @EVP_add_digest(ptr noundef %call27)
  %call29 = call ptr @EVP_whirlpool()
  %call30 = call i32 @EVP_add_digest(ptr noundef %call29)
  %call31 = call ptr @EVP_sm3()
  %call32 = call i32 @EVP_add_digest(ptr noundef %call31)
  %call33 = call ptr @EVP_blake2b512()
  %call34 = call i32 @EVP_add_digest(ptr noundef %call33)
  %call35 = call ptr @EVP_blake2s256()
  %call36 = call i32 @EVP_add_digest(ptr noundef %call35)
  %call37 = call ptr @EVP_sha3_224()
  %call38 = call i32 @EVP_add_digest(ptr noundef %call37)
  %call39 = call ptr @EVP_sha3_256()
  %call40 = call i32 @EVP_add_digest(ptr noundef %call39)
  %call41 = call ptr @EVP_sha3_384()
  %call42 = call i32 @EVP_add_digest(ptr noundef %call41)
  %call43 = call ptr @EVP_sha3_512()
  %call44 = call i32 @EVP_add_digest(ptr noundef %call43)
  %call45 = call ptr @EVP_shake128()
  %call46 = call i32 @EVP_add_digest(ptr noundef %call45)
  %call47 = call ptr @EVP_shake256()
  %call48 = call i32 @EVP_add_digest(ptr noundef %call47)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
