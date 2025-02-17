target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"TestEmptyPassword failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"TestEmptySalt failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TestRFC6070Vectors failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"TestSHA2 failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"TestZeroIterations failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@__const._ZL17TestEmptyPasswordv.kKey = private unnamed_addr constant [20 x i8] c"\A3=\DD\C3\04x\18U\151\1F\87R\89]6\EACc\A2", align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Output buffer is not large enough.\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Call to PKCS5_PBKDF2_HMAC failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Resulting key material does not match expectation\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Expected:\0A    \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0AActual:\0A    \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__const._ZL13TestEmptySaltv.kKey = private unnamed_addr constant [32 x i8] c"\8B\C2\F9\16z\81\CD\CF\AD\125\CD\90G\F1\13bq\C1\F9x\FC\FC\B3^\22\DB\EA\FAF4\F6", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@__const._ZL18TestRFC6070Vectorsv.kKey1 = private unnamed_addr constant [20 x i8] c"\0C`\C8\0F\96\1F\0Eq\F3\A9\B5$\AF`\12\06/\E07\A6", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey2 = private unnamed_addr constant [20 x i8] c"\EAl\01M\C7-o\8C\CD\1E\D9*\CE\1DA\F0\D8\DE\89W", align 16
@__const._ZL18TestRFC6070Vectorsv.kKey3 = private unnamed_addr constant [16 x i8] c"V\FAj\A7UH\09\9D\CC7\D7\F04%\E0\C3", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"pass\00word\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"sa\00lt\00", align 1
@__const._ZL8TestSHA2v.kKey1 = private unnamed_addr constant [32 x i8] c"\AEM\0C\95\AFkF\D3-\0A\DF\F9(\F0m\D0*0?\8E\F3\C2Q\DF\D6\E2\D8Z\95GLC", align 16
@__const._ZL8TestSHA2v.kKey2 = private unnamed_addr constant [64 x i8] c"\8C\05\11\F4\C6\E5\97\C6\ACc\15\D8\F06.\22_<P\14\95\BA#\B8h\C0\05\17M\C4\EEq\11[Y\F9\E6\0C\D9S/\A3>\0Fu\AE\FE0\22\\X:\18l\D8+\D4\DA\EA\97$\A3\D3\B8", align 16
@.str.18 = private unnamed_addr constant [25 x i8] c"passwordPASSWORDpassword\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"saltSALTsaltSALTsaltSALTsaltSALTsalt\00", align 1
@_ZZL18TestZeroIterationsvE9kPassword = internal constant [9 x i8] c"password\00", align 1
@_ZZL18TestZeroIterationsvE5kSalt = internal constant [4 x i8] c"\01\02\03\04", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"PBKDF2 failed with iterations=1\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"PBKDF2 returned zero with iterations=0\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call noundef zeroext i1 @_ZL17TestEmptyPasswordv()
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !6
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str) #9
  store i32 1, ptr %1, align 4
  br label %28

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZL13TestEmptySaltv()
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stderr, align 8, !tbaa !6
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1) #9
  store i32 1, ptr %1, align 4
  br label %28

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZL18TestRFC6070Vectorsv()
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !6
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2) #9
  store i32 1, ptr %1, align 4
  br label %28

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZL8TestSHA2v()
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !6
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3) #9
  store i32 1, ptr %1, align 4
  br label %28

21:                                               ; preds = %16
  %22 = call noundef zeroext i1 @_ZL18TestZeroIterationsv()
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.4) #9
  store i32 1, ptr %1, align 4
  br label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @ERR_free_strings()
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %23, %18, %13, %8, %3
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestEmptyPasswordv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZL17TestEmptyPasswordv.kKey, i64 20, i1 false)
  %4 = call ptr @EVP_sha1()
  %5 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %6 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %4, i64 noundef 20, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call ptr @EVP_sha1()
  %9 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.7, i64 noundef 0, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %8, i64 noundef 20, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #9
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestEmptySaltv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZL13TestEmptySaltv.kKey, i64 32, i1 false)
  %4 = call ptr @EVP_sha256()
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %6 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef null, i64 noundef 0, i32 noundef 2, ptr noundef %4, i64 noundef 32, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = call ptr @EVP_sha256()
  %9 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.7, i64 noundef 0, i32 noundef 2, ptr noundef %8, i64 noundef 32, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %7
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #9
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestRFC6070Vectorsv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey2, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZL18TestRFC6070Vectorsv.kKey3, i64 16, i1 false)
  %6 = call ptr @EVP_sha1()
  %7 = getelementptr inbounds [20 x i8], ptr %2, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 1, ptr noundef %6, i64 noundef 20, ptr noundef %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = call ptr @EVP_sha1()
  %11 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %10, i64 noundef 20, ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call ptr @EVP_sha1()
  %15 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %16 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.16, i64 noundef 9, ptr noundef @.str.17, i64 noundef 5, i32 noundef 4096, ptr noundef %14, i64 noundef 16, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %9, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %13
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %2) #9
  %20 = load i1, ptr %1, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestSHA2v() #2 {
  %1 = alloca i1, align 1
  %2 = alloca [32 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._ZL8TestSHA2v.kKey1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._ZL8TestSHA2v.kKey2, i64 64, i1 false)
  %5 = call ptr @EVP_sha256()
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %7 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.15, i64 noundef 8, ptr noundef @.str.6, i64 noundef 4, i32 noundef 2, ptr noundef %5, i64 noundef 32, ptr noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call ptr @EVP_sha512()
  %10 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %11 = call noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef @.str.18, i64 noundef 24, ptr noundef @.str.19, i64 noundef 36, i32 noundef 4096, ptr noundef %9, i64 noundef 64, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #9
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestZeroIterationsv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i64 8, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 4, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call ptr @EVP_sha1()
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 10, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef @_ZZL18TestZeroIterationsvE9kPassword, i64 noundef 8, ptr noundef @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 1, ptr noundef %10, i64 noundef 10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20) #9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %18 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !15
  store i8 %19, ptr %8, align 1, !tbaa !15
  %20 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = xor i32 %22, -1
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  store i8 %24, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef @_ZZL18TestZeroIterationsvE9kPassword, i64 noundef 8, ptr noundef @_ZZL18TestZeroIterationsvE5kSalt, i64 noundef 4, i32 noundef 0, ptr noundef %26, i64 noundef 10, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr @stderr, align 8, !tbaa !6
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21) #9
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %40

33:                                               ; preds = %17
  %34 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %8, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  store i1 %39, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %42 = load i1, ptr %1, align 1
  ret i1 %42
}

declare i32 @printf(ptr noundef, ...) #1

declare void @ERR_free_strings() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestPBKDF2PKvmS0_mjPK9env_md_stmPKh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !16
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !13
  store i64 %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  %20 = load i64, ptr %16, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !6
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #9
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %60

25:                                               ; preds = %8
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !17
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = load i64, ptr %16, align 8, !tbaa !11
  %33 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %34 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr @stderr, align 8, !tbaa !6
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.9) #9
  %39 = load ptr, ptr @stderr, align 8, !tbaa !6
  call void @ERR_print_errors_fp(ptr noundef %39)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %60

40:                                               ; preds = %25
  %41 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %42 = load ptr, ptr %17, align 8, !tbaa !19
  %43 = load i64, ptr %16, align 8, !tbaa !11
  %44 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.10) #9
  %49 = load ptr, ptr @stderr, align 8, !tbaa !6
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.11) #9
  %51 = load ptr, ptr %17, align 8, !tbaa !19
  %52 = load i64, ptr %16, align 8, !tbaa !11
  call void @_ZL12PrintDataHexPKvm(ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr @stderr, align 8, !tbaa !6
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12) #9
  %55 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %56 = load i64, ptr %16, align 8, !tbaa !11
  call void @_ZL12PrintDataHexPKvm(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr @stderr, align 8, !tbaa !6
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.13) #9
  store i1 false, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %60

59:                                               ; preds = %40
  store i1 true, ptr %9, align 1
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %46, %36, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  %61 = load i1, ptr %9, align 1
  ret i1 %61
}

declare ptr @EVP_sha1() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12PrintDataHexPKvm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, i32 noundef %17) #9
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !21

22:                                               ; preds = %10
  ret void
}

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha512() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
