target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_cmp_itav_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_hdr.c\00", align 1
@__func__.OSSL_CMP_HDR_get0_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_transactionID\00", align 1
@__func__.OSSL_CMP_HDR_get0_recipNonce = private unnamed_addr constant [29 x i8] c"OSSL_CMP_HDR_get0_recipNonce\00", align 1
@__func__.OSSL_CMP_HDR_get0_geninfo_ITAVs = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_geninfo_ITAVs\00", align 1
@__func__.ossl_cmp_hdr_set_transactionID = private unnamed_addr constant [31 x i8] c"ossl_cmp_hdr_set_transactionID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Starting new transaction with ID=%s\00", align 1
@__func__.set_random = private unnamed_addr constant [11 x i8] c"set_random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_pvno(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call i32 @ASN1_INTEGER_set(ptr noundef %20, i64 noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_pvno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %4, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8, !tbaa !17
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = icmp sgt i64 %27, 2147483647
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !17
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 0, ptr %2, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.OSSL_CMP_HDR_get0_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.OSSL_CMP_HDR_get0_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.OSSL_CMP_HDR_get0_geninfo_ITAVs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = call ptr @X509_NAME_get_entry(ptr noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i1 [ false, %5 ], [ %15, %10 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ true, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_sender(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 0, ptr %2, align 4
  br label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call ptr @ASN1_GENERALIZEDTIME_new()
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !34
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %34

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i64 @time(ptr noundef null) #6
  %31 = call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %29, i64 noundef %30)
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %26, %25, %14
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @ASN1_GENERALIZEDTIME_new() #2

declare ptr @ASN1_GENERALIZEDTIME_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call ptr @OPENSSL_sk_new_null()
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %41

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %33, %32, %21
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %44

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = call ptr @OPENSSL_sk_new_null()
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8, !tbaa !36
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %44

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %36, ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %33, %32, %21
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  call void @OSSL_CMP_ITAV_free(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !45

47:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %41, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

18:                                               ; preds = %1
  %19 = call ptr @ASN1_NULL_new()
  store ptr %19, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

23:                                               ; preds = %18
  %24 = call ptr @OBJ_nid2obj(i32 noundef 310)
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  call void @ASN1_TYPE_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  call void @OSSL_CMP_ITAV_free(ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %35, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare ptr @ASN1_NULL_new() #2

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %46, %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = call i32 @OBJ_obj2nid(ptr noundef %41)
  %43 = icmp eq i32 %42, 310
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %38, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !50

49:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = call i32 @set_random(ptr noundef %14, ptr noundef %15, i64 noundef 16)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %27, ptr noundef @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef @.str, i32 noundef 264, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 265)
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %44 [
    i32 0, label %34
    i32 1, label %42
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %3, align 4
  ret i32 %43

44:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 124)
  store ptr %10, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = call i32 @RAND_bytes_ex(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.set_random)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 110, ptr noundef null)
  br label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 131)
  %30 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %30
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %26, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call ptr @X509_get_subject_name(ptr noundef %38)
  br label %68

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %41, i32 0, i32 62
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 62
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call ptr @X509_get_subject_name(ptr noundef %48)
  br label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 63
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %56, i32 0, i32 63
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = call ptr @X509_REQ_get_subject_name(ptr noundef %58)
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi ptr [ %59, %55 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi ptr [ %49, %45 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %35
  %69 = phi ptr [ %39, %35 ], [ %67, %66 ]
  store ptr %69, ptr %6, align 8, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  store ptr %83, ptr %7, align 8, !tbaa !32
  br label %127

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %90, i32 0, i32 21
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = call ptr @X509_get_subject_name(ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !32
  br label %126

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %95, i32 0, i32 51
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  store ptr %102, ptr %7, align 8, !tbaa !32
  br label %125

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %104, i32 0, i32 62
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %109, i32 0, i32 62
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = call ptr @X509_get_issuer_name(ptr noundef %111)
  store ptr %112, ptr %7, align 8, !tbaa !32
  br label %124

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = call ptr @X509_get_issuer_name(ptr noundef %121)
  store ptr %122, ptr %7, align 8, !tbaa !32
  br label %123

123:                                              ; preds = %118, %113
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %99
  br label %126

126:                                              ; preds = %125, %89
  br label %127

127:                                              ; preds = %126, %80
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %139, i32 0, i32 42
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %4, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %146, i32 0, i32 42
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %145, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

152:                                              ; preds = %143, %138
  %153 = load ptr, ptr %4, align 8, !tbaa !51
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %4, align 8, !tbaa !51
  %162 = call i32 @set_random(ptr noundef %160, ptr noundef %161, i64 noundef 16)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !51
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %166, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %180, i32 0, i32 44
  %182 = load ptr, ptr %181, align 8, !tbaa !78
  %183 = call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %179, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

186:                                              ; preds = %178, %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %185, %172, %164, %157, %151, %137, %132, %74, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) #2

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ossl_cmp_pkiheader_st", !12, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !16, i64 88}
!12 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!13 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!14 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!15 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!16 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!11, !14, i64 32}
!20 = !{!21, !22, i64 0}
!21 = !{!"X509_algor_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!23 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!24 = !{!11, !12, i64 56}
!25 = !{!11, !12, i64 64}
!26 = !{!11, !12, i64 72}
!27 = !{!11, !16, i64 88}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"GENERAL_NAME_st", !9, i64 0, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!34 = !{!11, !12, i64 24}
!35 = !{!12, !12, i64 0}
!36 = !{!11, !15, i64 80}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !40, i64 8, !18, i64 16}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!39, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!44 = !{!16, !16, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !22, i64 0}
!49 = !{!"ossl_cmp_itav_st", !22, i64 0, !6, i64 8}
!50 = distinct !{!50, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!53 = !{!54, !12, i64 280}
!54 = !{!"ossl_cmp_ctx_st", !55, i64 0, !40, i64 8, !5, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !56, i64 48, !40, i64 56, !40, i64 64, !9, i64 72, !40, i64 80, !40, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !18, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !9, i64 140, !57, i64 144, !57, i64 152, !33, i64 160, !58, i64 168, !59, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !57, i64 200, !59, i64 208, !60, i64 216, !12, i64 224, !12, i64 232, !18, i64 240, !61, i64 248, !9, i64 256, !9, i64 260, !33, i64 264, !61, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !16, i64 320, !9, i64 328, !9, i64 332, !59, i64 336, !60, i64 344, !9, i64 352, !33, i64 360, !12, i64 368, !9, i64 376, !33, i64 384, !62, i64 392, !9, i64 400, !9, i64 404, !63, i64 408, !64, i64 416, !9, i64 424, !9, i64 428, !57, i64 432, !65, i64 440, !9, i64 448, !16, i64 456, !9, i64 464, !15, i64 472, !9, i64 480, !57, i64 488, !59, i64 496, !59, i64 504, !59, i64 512, !5, i64 520, !5, i64 528}
!55 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!56 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!58 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!59 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!60 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!61 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!62 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!63 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!64 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!65 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!66 = !{!40, !40, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!69 = !{!54, !55, i64 0}
!70 = !{!54, !57, i64 200}
!71 = !{!54, !57, i64 432}
!72 = !{!54, !65, i64 440}
!73 = !{!54, !33, i64 384}
!74 = !{!54, !33, i64 264}
!75 = !{!54, !57, i64 144}
!76 = !{!54, !33, i64 360}
!77 = !{!54, !12, i64 296}
!78 = !{!54, !12, i64 312}
