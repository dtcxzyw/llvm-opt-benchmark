target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_utl.c\00", align 1
@__func__.ossl_asn1_do_lock = private unnamed_addr constant [18 x i8] c"ossl_asn1_do_lock\00", align 1
@__func__.ossl_asn1_do_adb = private unnamed_addr constant [17 x i8] c"ossl_asn1_do_adb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_get_choice_selector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_get_choice_selector_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_set_choice_selector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %17, ptr %18, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_do_lock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !21
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !28
  %53 = load i32, ptr %6, align 4, !tbaa !19
  switch i32 %53, label %88 [
    i32 0, label %54
    i32 1, label %68
    i32 -1, label %74
  ]

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  %56 = call i32 @CRYPTO_NEW_REF(ptr noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

59:                                               ; preds = %54
  %60 = call ptr @CRYPTO_THREAD_lock_new()
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %60, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  call void @CRYPTO_FREE_REF(ptr noundef %66)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.ossl_asn1_do_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

67:                                               ; preds = %59
  store i32 1, ptr %11, align 4, !tbaa !19
  br label %88

68:                                               ; preds = %38
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = call i32 @CRYPTO_UP_REF(ptr noundef %69, ptr noundef %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

73:                                               ; preds = %68
  br label %88

74:                                               ; preds = %38
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = call i32 @CRYPTO_DOWN_REF(ptr noundef %75, ptr noundef %11)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  call void @CRYPTO_THREAD_lock_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr null, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  call void @CRYPTO_FREE_REF(ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %38, %87, %73, %67
  %89 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %78, %72, %65, %58, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !30
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !19
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @asn1_get_enc_ptr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @ossl_asn1_enc_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @asn1_get_enc_ptr(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 157)
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_enc_save(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = call ptr @asn1_get_enc_ptr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 172)
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 175)
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !34
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %44, i32 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %33, %32, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_enc_restore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = call ptr @asn1_get_const_enc_ptr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store ptr %40, ptr %38, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %26, %23
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %48, ptr %49, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %44, %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_const_enc_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %28, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_get_field_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_get_const_field_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_asn1_do_adb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = and i64 %16, 768
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call ptr %24()
  store ptr %25, ptr %8, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %107

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

44:                                               ; preds = %21
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = and i64 %47, 256
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = call i32 @OBJ_obj2nid(ptr noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %10, align 8, !tbaa !53
  br label %59

55:                                               ; preds = %44
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call i64 @ASN1_INTEGER_get(ptr noundef %57)
  store i64 %58, ptr %10, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = call i32 %67(ptr noundef %10)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.ossl_asn1_do_adb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %8, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  store ptr %74, ptr %9, align 8, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %92, %71
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.ASN1_ADB_TABLE_st, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = load i64, ptr %10, align 8, !tbaa !53
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.ASN1_ADB_TABLE_st, ptr %89, i32 0, i32 1
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !19
  %95 = load ptr, ptr %9, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.ASN1_ADB_TABLE_st, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !56
  br label %75, !llvm.loop !60

97:                                               ; preds = %75
  %98 = load ptr, ptr %8, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.ASN1_ADB_st, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

107:                                              ; preds = %102, %39
  %108 = load i32, ptr %7, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_asn1_do_adb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 164, ptr noundef null)
  br label %111

111:                                              ; preds = %110, %107
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %103, %88, %70, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

declare i32 @OBJ_obj2nid(ptr noundef) #3

declare i64 @ASN1_INTEGER_get(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"ASN1_ITEM_st", !6, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !16, i64 48}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!13, !6, i64 0}
!22 = !{!13, !5, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"ASN1_AUX_st", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !5, i64 24, !20, i64 32, !5, i64 40}
!27 = !{!26, !20, i64 16}
!28 = !{!5, !5, i64 0}
!29 = !{!26, !20, i64 12}
!30 = !{!31, !6, i64 0}
!31 = !{!"", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16ASN1_ENCODING_st", !5, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"ASN1_ENCODING_st", !16, i64 0, !14, i64 8, !20, i64 16}
!36 = !{!35, !14, i64 8}
!37 = !{!35, !20, i64 16}
!38 = !{!26, !20, i64 32}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !5, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !14, i64 16}
!44 = !{!"ASN1_TEMPLATE_st", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !5, i64 32}
!45 = !{!44, !14, i64 0}
!46 = !{!44, !5, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11ASN1_ADB_st", !5, i64 0}
!49 = !{!50, !14, i64 8}
!50 = !{!"ASN1_ADB_st", !14, i64 0, !14, i64 8, !5, i64 16, !51, i64 24, !14, i64 32, !15, i64 40, !15, i64 48}
!51 = !{!"p1 _ZTS17ASN1_ADB_TABLE_st", !5, i64 0}
!52 = !{!50, !15, i64 48}
!53 = !{!14, !14, i64 0}
!54 = !{!50, !5, i64 16}
!55 = !{!50, !51, i64 24}
!56 = !{!51, !51, i64 0}
!57 = !{!50, !14, i64 32}
!58 = !{!59, !14, i64 0}
!59 = !{!"ASN1_ADB_TABLE_st", !14, i64 0, !44, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!50, !15, i64 40}
