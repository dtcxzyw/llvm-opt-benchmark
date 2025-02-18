target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_pkisi_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"PKIStatus: accepted\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PKIStatus: granted with modifications\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"PKIStatus: rejection\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"PKIStatus: waiting\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"PKIStatus: revocation warning - a revocation of the cert is imminent\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"PKIStatus: revocation notification - a revocation of the cert has occurred\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"PKIStatus: key update warning - update already done for the cert\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_status.c\00", align 1
@__func__.ossl_cmp_PKIStatus_to_string = private unnamed_addr constant [29 x i8] c"ossl_cmp_PKIStatus_to_string\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"PKIStatus: invalid=%d\00", align 1
@__func__.ossl_cmp_pkisi_check_pkifailureinfo = private unnamed_addr constant [36 x i8] c"ossl_cmp_pkisi_check_pkifailureinfo\00", align 1
@__func__.OSSL_CMP_snprint_PKIStatusInfo = private unnamed_addr constant [31 x i8] c"OSSL_CMP_snprint_PKIStatusInfo\00", align 1
@__func__.OSSL_CMP_CTX_snprint_PKIStatus = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_snprint_PKIStatus\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"; PKIFailureInfo: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"; <no failure info>\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"; StatusString%s: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\22%.*s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"badMessageCheck\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"badTime\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"badCertId\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"wrongAuthority\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"incorrectData\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"missingTimeStamp\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"badPOP\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"certRevoked\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"certConfirmed\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"wrongIntegrity\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"badRecipientNonce\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"badSenderNonce\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"badCertTemplate\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"signerNotTrusted\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"transactionIdInUse\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unsupportedVersion\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"notAuthorized\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"systemUnavail\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"duplicateCertReq\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ -1, %31 ], [ %33, %32 ]
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 59, ptr noundef @__func__.ossl_cmp_PKIStatus_to_string)
  %13 = load i32, ptr %3, align 4, !tbaa !12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef @.str.8, i32 noundef %13)
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = icmp sle i32 %25, 26
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = shl i32 1, %35
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = or i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !12
  br label %24, !llvm.loop !16

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %37

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 26
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 157, ptr noundef @__func__.ossl_cmp_pkisi_check_pkifailureinfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %31, %30, %23
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 247, ptr noundef @__func__.OSSL_CMP_snprint_PKIStatusInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call i64 @ASN1_INTEGER_get(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call ptr @snprint_PKIStatusInfo_parts(i32 noundef %20, i32 noundef %21, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @snprint_PKIStatusInfo_parts(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i64 %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %22, ptr %20, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8, !tbaa !18
  %35 = load i64, ptr %11, align 8, !tbaa !20
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  %37 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.9, ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !12
  %38 = load i32, ptr %17, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %17, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %11, align 8, !tbaa !20
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4, !tbaa !12
  %48 = load ptr, ptr %20, align 8, !tbaa !18
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %20, align 8, !tbaa !18
  %51 = load i32, ptr %17, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %11, align 8, !tbaa !20
  %54 = sub i64 %53, %52
  store i64 %54, ptr %11, align 8, !tbaa !20
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %126

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %126

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8, !tbaa !18
  %62 = load i64, ptr %11, align 8, !tbaa !20
  %63 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.10)
  store i32 %63, ptr %17, align 4, !tbaa !12
  %64 = load i32, ptr %17, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %11, align 8, !tbaa !20
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %60
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = load ptr, ptr %20, align 8, !tbaa !18
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %20, align 8, !tbaa !18
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %11, align 8, !tbaa !20
  %80 = sub i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %122, %72
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = icmp sle i32 %82, 26
  br i1 %83, label %84, label %125

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = shl i32 1, %86
  %88 = and i32 %85, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

90:                                               ; preds = %84
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = call ptr @CMP_PKIFAILUREINFO_to_string(i32 noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !18
  %93 = load ptr, ptr %14, align 8, !tbaa !18
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = load ptr, ptr %20, align 8, !tbaa !18
  %97 = load i64, ptr %11, align 8, !tbaa !20
  %98 = load i32, ptr %18, align 4, !tbaa !12
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.12, ptr @.str.13
  %101 = load ptr, ptr %14, align 8, !tbaa !18
  %102 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %96, i64 noundef %97, ptr noundef @.str.11, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %17, align 4, !tbaa !12
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %11, align 8, !tbaa !20
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %95
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = load ptr, ptr %20, align 8, !tbaa !18
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %20, align 8, !tbaa !18
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %11, align 8, !tbaa !20
  %119 = sub i64 %118, %117
  store i64 %119, ptr %11, align 8, !tbaa !20
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %111, %90
  br label %121

121:                                              ; preds = %120, %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !12
  br label %81, !llvm.loop !23

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125, %57, %46
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !18
  %137 = load i64, ptr %11, align 8, !tbaa !20
  %138 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %136, i64 noundef %137, ptr noundef @.str.14)
  store i32 %138, ptr %17, align 4, !tbaa !12
  %139 = load i32, ptr %17, align 4, !tbaa !12
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %11, align 8, !tbaa !20
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %135
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

147:                                              ; preds = %141
  %148 = load i32, ptr %17, align 4, !tbaa !12
  %149 = load ptr, ptr %20, align 8, !tbaa !18
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %20, align 8, !tbaa !18
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %11, align 8, !tbaa !20
  %155 = sub i64 %154, %153
  store i64 %155, ptr %11, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %147, %132, %129, %126
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %157)
  %159 = call i32 @OPENSSL_sk_num(ptr noundef %158)
  store i32 %159, ptr %19, align 4, !tbaa !12
  %160 = load i32, ptr %19, align 4, !tbaa !12
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %228

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8, !tbaa !18
  %164 = load i64, ptr %11, align 8, !tbaa !20
  %165 = load i32, ptr %19, align 4, !tbaa !12
  %166 = icmp sgt i32 %165, 1
  %167 = select i1 %166, ptr @.str.16, ptr @.str.13
  %168 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %163, i64 noundef %164, ptr noundef @.str.15, ptr noundef %167)
  store i32 %168, ptr %17, align 4, !tbaa !12
  %169 = load i32, ptr %17, align 4, !tbaa !12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = load i32, ptr %17, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %11, align 8, !tbaa !20
  %175 = icmp uge i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %162
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

177:                                              ; preds = %171
  %178 = load i32, ptr %17, align 4, !tbaa !12
  %179 = load ptr, ptr %20, align 8, !tbaa !18
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %20, align 8, !tbaa !18
  %182 = load i32, ptr %17, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %11, align 8, !tbaa !20
  %185 = sub i64 %184, %183
  store i64 %185, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %224, %177
  %187 = load i32, ptr %16, align 4, !tbaa !12
  %188 = load i32, ptr %19, align 4, !tbaa !12
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %227

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %191)
  %193 = load i32, ptr %16, align 4, !tbaa !12
  %194 = call ptr @OPENSSL_sk_value(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !24
  %195 = load ptr, ptr %20, align 8, !tbaa !18
  %196 = load i64, ptr %11, align 8, !tbaa !20
  %197 = load ptr, ptr %15, align 8, !tbaa !24
  %198 = call i32 @ASN1_STRING_length(ptr noundef %197)
  %199 = load ptr, ptr %15, align 8, !tbaa !24
  %200 = call ptr @ASN1_STRING_get0_data(ptr noundef %199)
  %201 = load i32, ptr %16, align 4, !tbaa !12
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, ptr @.str.12, ptr @.str.13
  %206 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %195, i64 noundef %196, ptr noundef @.str.17, i32 noundef %198, ptr noundef %200, ptr noundef %205)
  store i32 %206, ptr %17, align 4, !tbaa !12
  %207 = load i32, ptr %17, align 4, !tbaa !12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = load i64, ptr %11, align 8, !tbaa !20
  %213 = icmp uge i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209, %190
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

215:                                              ; preds = %209
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = load ptr, ptr %20, align 8, !tbaa !18
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %20, align 8, !tbaa !18
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %11, align 8, !tbaa !20
  %223 = sub i64 %222, %221
  store i64 %223, ptr %11, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %16, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !12
  br label %186, !llvm.loop !25

227:                                              ; preds = %186
  br label %228

228:                                              ; preds = %227, %156
  %229 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %229, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %230

230:                                              ; preds = %228, %214, %176, %146, %110, %71, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %231 = load ptr, ptr %6, align 8
  ret ptr %231
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 262, ptr noundef @__func__.OSSL_CMP_CTX_snprint_PKIStatus)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call ptr @snprint_PKIStatusInfo_parts(i32 noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #3

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) #3

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @OSSL_CMP_PKISI_new()
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = call i32 @ASN1_INTEGER_set(ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %90

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = call ptr @ASN1_UTF8STRING_new()
  store ptr %29, ptr %9, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = call i32 @ASN1_STRING_set(ptr noundef %32, ptr noundef %33, i32 noundef -1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %28
  br label %90

37:                                               ; preds = %31
  %38 = call ptr @OPENSSL_sk_new_null()
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !14
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %90

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_push(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %90

53:                                               ; preds = %43
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %53, %25
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp sle i32 %56, 26
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = call ptr @ASN1_BIT_STRING_new()
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !15
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %90

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_pkisi_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %78, i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %90

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !28

88:                                               ; preds = %55
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

90:                                               ; preds = %82, %74, %52, %42, %36, %24, %15
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @OSSL_CMP_PKISI_free(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  call void @ASN1_UTF8STRING_free(ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

declare ptr @OSSL_CMP_PKISI_new() #3

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #3

declare ptr @ASN1_UTF8STRING_new() #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_new_null() #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare ptr @ASN1_BIT_STRING_new() #3

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @OSSL_CMP_PKISI_free(ptr noundef) #3

declare void @ASN1_UTF8STRING_free(ptr noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @CMP_PKIFAILUREINFO_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %32 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
  ]

5:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %33

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %33

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %33

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %33

9:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %33

11:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %33

13:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %33

14:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %33

15:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %33

16:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %33

17:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %33

18:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %33

19:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %33

21:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %33

22:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %33

23:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %33

24:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %33

25:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %33

26:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %33

27:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %33

28:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %33

29:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %33

30:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %33

31:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare i32 @ASN1_STRING_length(ptr noundef) #3

declare ptr @ASN1_STRING_get0_data(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_cmp_pkisi_st", !10, i64 0, !11, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!11 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !10, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!28 = distinct !{!28, !17}
