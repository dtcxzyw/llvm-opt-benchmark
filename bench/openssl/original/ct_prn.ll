target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"unknown version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unknown log\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unverified\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown status\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%*sSigned Certificate Timestamp:\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0A%*sVersion   : \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unknown\0A%*s\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"v1 (0x0)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"\0A%*sLog       : %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"\0A%*sLog ID    : \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"\0A%*sTimestamp : \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"\0A%*sExtensions: \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\0A%*sSignature : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A%*s            \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%.14s.%03dZ\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%02X%02X\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_validation_status_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @SCT_get_validation_status(ptr noundef %4)
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 5, label %7
    i32 1, label %8
    i32 4, label %9
    i32 3, label %10
    i32 2, label %11
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @SCT_get_validation_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sct_st, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str.7, i32 noundef %24, ptr noundef @.str.8)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 4
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.9, i32 noundef %28, ptr noundef @.str.8)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sct_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 16
  %38 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.10, i32 noundef %37, ptr noundef @.str.8)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add nsw i32 %40, 16
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.sct_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.sct_st, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = trunc i64 %47 to i32
  %49 = call i32 @BIO_hex_string(ptr noundef %39, i32 noundef %41, i32 noundef 16, ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %10, align 4
  br label %131

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.11)
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = add nsw i32 %57, 4
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call ptr @CTLOG_get0_name(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %56, ptr noundef @.str.12, i32 noundef %58, ptr noundef @.str.8, ptr noundef %60)
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = add nsw i32 %64, 4
  %66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %63, ptr noundef @.str.13, i32 noundef %65, ptr noundef @.str.8)
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = add nsw i32 %68, 16
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sct_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.sct_st, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = trunc i64 %75 to i32
  %77 = call i32 @BIO_hex_string(ptr noundef %67, i32 noundef %69, i32 noundef 16, ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = add nsw i32 %79, 4
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %78, ptr noundef @.str.14, i32 noundef %80, ptr noundef @.str.8)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sct_st, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @timestamp_print(i64 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = add nsw i32 %87, 4
  %89 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %86, ptr noundef @.str.15, i32 noundef %88, ptr noundef @.str.8)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.sct_st, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %62
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %95, ptr noundef @.str.16)
  br label %109

97:                                               ; preds = %62
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = add nsw i32 %99, 16
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sct_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.sct_st, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !25
  %107 = trunc i64 %106 to i32
  %108 = call i32 @BIO_hex_string(ptr noundef %98, i32 noundef %100, i32 noundef 16, ptr noundef %103, i32 noundef %107)
  br label %109

109:                                              ; preds = %97, %94
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = add nsw i32 %111, 4
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.17, i32 noundef %112, ptr noundef @.str.8)
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  call void @SCT_signature_algorithms_print(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = add nsw i32 %117, 4
  %119 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %116, ptr noundef @.str.18, i32 noundef %118, ptr noundef @.str.8)
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = add nsw i32 %121, 16
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sct_st, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.sct_st, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %129 = trunc i64 %128 to i32
  %130 = call i32 @BIO_hex_string(ptr noundef %120, i32 noundef %122, i32 noundef 16, ptr noundef %125, i32 noundef %129)
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %109, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_hex_string(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @CTLOG_get0_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timestamp_print(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call ptr @ASN1_GENERALIZEDTIME_new()
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %3, align 8, !tbaa !29
  %15 = udiv i64 %14, 86400000
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %3, align 8, !tbaa !29
  %18 = urem i64 %17, 86400000
  %19 = udiv i64 %18, 1000
  %20 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %13, i64 noundef 0, i32 noundef %16, i64 noundef %19)
  %21 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call ptr @ASN1_STRING_get0_data(ptr noundef %22)
  %24 = load i64, ptr %3, align 8, !tbaa !29
  %25 = urem i64 %24, 1000
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %21, i64 noundef 20, ptr noundef @.str.20, ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %12
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  call void @ASN1_GENERALIZEDTIME_free(ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SCT_signature_algorithms_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @SCT_get_signature_nid(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sct_st, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sct_st, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.21, i32 noundef %15, i32 noundef %19)
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call ptr @OBJ_nid2ln(i32 noundef %23)
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.19, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @SCT_LIST_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %41, %5
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %22)
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  call void @SCT_print(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.19, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !10
  br label %17, !llvm.loop !37

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef, ptr noundef) #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) #1

declare void @ASN1_GENERALIZEDTIME_free(ptr noundef) #1

declare i32 @SCT_get_signature_nid(ptr noundef) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6sct_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8ctlog_st", !5, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"sct_st", !11, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !19, i64 56, !6, i64 64, !6, i64 65, !18, i64 72, !19, i64 80, !11, i64 88, !11, i64 92, !11, i64 96}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 32}
!21 = !{!17, !11, i64 0}
!22 = !{!17, !18, i64 8}
!23 = !{!17, !19, i64 16}
!24 = !{!17, !19, i64 40}
!25 = !{!17, !19, i64 56}
!26 = !{!17, !18, i64 48}
!27 = !{!17, !18, i64 72}
!28 = !{!17, !19, i64 80}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!32 = !{!17, !6, i64 64}
!33 = !{!17, !6, i64 65}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
