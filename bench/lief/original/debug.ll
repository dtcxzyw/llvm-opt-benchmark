target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], [32 x i8], i8, i8, ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_x509_authority, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_authority = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_sequence = type { %struct.mbedtls_asn1_buf, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pk_debug_item = type { i32, ptr, ptr }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon }
%union.anon = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }

@debug_threshold = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"%s() returned %d (-0x%04x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"dumping '%s' (%u bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%04x: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s(X)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s(Y)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"value of '%s' (%u bits) is:\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s #%d:\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"crt->\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"invalid PK context\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"should not happen\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ECDH: Q\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"ECDH: Qp\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ECDH: z\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_set_threshold(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @debug_threshold, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -110, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp eq ptr null, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr null, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22, %17, %5
  store i32 1, ptr %14, align 4
  br label %62

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %35)
  %36 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %39 = call i32 @vsnprintf(ptr noundef %36, i64 noundef 512, ptr noundef %37, ptr noundef %38) #8
  store i32 %39, ptr %13, align 4, !tbaa !3
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %40)
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %49

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = icmp sge i32 %45, 511
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 510, ptr %13, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %51
  store i8 10, ptr %52, align 1, !tbaa !32
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @debug_send_line(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @debug_send_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  call void %15(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = icmp eq ptr null, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr null, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22, %17, %6
  store i32 1, ptr %14, align 4
  br label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -26880
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %14, align 4
  br label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = sub nsw i32 0, %42
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 512, ptr noundef @.str, ptr noundef %40, i32 noundef %41, i32 noundef %43) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %38, %37, %33
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [512 x i8], align 16
  %16 = alloca [17 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  store i64 %6, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 17, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = icmp eq ptr null, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr null, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr null, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %27, %22, %7
  store i32 1, ptr %19, align 4
  br label %175

39:                                               ; preds = %34
  %40 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %41 = load i64, ptr %18, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %18, align 8, !tbaa !34
  %44 = sub i64 512, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = load i64, ptr %14, align 8, !tbaa !34
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.1, ptr noundef %45, i32 noundef %47) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 17, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %137, %39
  %56 = load i64, ptr %17, align 8, !tbaa !34
  %57 = load i64, ptr %14, align 8, !tbaa !34
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %140

59:                                               ; preds = %55
  %60 = load i64, ptr %17, align 8, !tbaa !34
  %61 = icmp uge i64 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %140

63:                                               ; preds = %59
  %64 = load i64, ptr %17, align 8, !tbaa !34
  %65 = urem i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i64, ptr %17, align 8, !tbaa !34
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %72 = load i64, ptr %18, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i64, ptr %18, align 8, !tbaa !34
  %75 = sub i64 512, %74
  %76 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %75, ptr noundef @.str.2, ptr noundef %76) #8
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store i64 0, ptr %18, align 8, !tbaa !34
  %83 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 17, i1 false)
  br label %84

84:                                               ; preds = %70, %67
  %85 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %86 = load i64, ptr %18, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %18, align 8, !tbaa !34
  %89 = sub i64 512, %88
  %90 = load i64, ptr %17, align 8, !tbaa !34
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %89, ptr noundef @.str.3, i32 noundef %91) #8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %18, align 8, !tbaa !34
  %95 = add i64 %94, %93
  store i64 %95, ptr %18, align 8, !tbaa !34
  br label %96

96:                                               ; preds = %84, %63
  %97 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %98 = load i64, ptr %18, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %18, align 8, !tbaa !34
  %101 = sub i64 512, %100
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = load i64, ptr %17, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %106 = zext i8 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef @.str.4, i32 noundef %106) #8
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %18, align 8, !tbaa !34
  %110 = add i64 %109, %108
  store i64 %110, ptr %18, align 8, !tbaa !34
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = load i64, ptr %17, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = icmp sgt i32 %115, 31
  br i1 %116, label %117, label %130

117:                                              ; preds = %96
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = load i64, ptr %17, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !32
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 127
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %13, align 8, !tbaa !10
  %126 = load i64, ptr %17, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  br label %131

130:                                              ; preds = %117, %96
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %129, %124 ], [ 46, %130 ]
  %133 = trunc i32 %132 to i8
  %134 = load i64, ptr %17, align 8, !tbaa !34
  %135 = urem i64 %134, 16
  %136 = getelementptr inbounds nuw [17 x i8], ptr %16, i64 0, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !32
  br label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %17, align 8, !tbaa !34
  %139 = add i64 %138, 1
  store i64 %139, ptr %17, align 8, !tbaa !34
  br label %55, !llvm.loop !35

140:                                              ; preds = %62, %55
  %141 = load i64, ptr %14, align 8, !tbaa !34
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %158, %143
  %145 = load i64, ptr %17, align 8, !tbaa !34
  %146 = urem i64 %145, 16
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %150 = load i64, ptr %18, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i64, ptr %18, align 8, !tbaa !34
  %153 = sub i64 512, %152
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef %153, ptr noundef @.str.5) #8
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %18, align 8, !tbaa !34
  %157 = add i64 %156, %155
  store i64 %157, ptr %18, align 8, !tbaa !34
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %17, align 8, !tbaa !34
  %160 = add i64 %159, 1
  store i64 %160, ptr %17, align 8, !tbaa !34
  br label %144, !llvm.loop !37

161:                                              ; preds = %144
  %162 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %163 = load i64, ptr %18, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i64, ptr %18, align 8, !tbaa !34
  %166 = sub i64 512, %165
  %167 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef %166, ptr noundef @.str.2, ptr noundef %167) #8
  %169 = load ptr, ptr %8, align 8, !tbaa !7
  %170 = load i32, ptr %9, align 4, !tbaa !3
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %161, %140
  store i32 0, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #8
  %176 = load i32, ptr %19, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ecp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = icmp eq ptr null, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr null, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr null, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22, %17, %6
  store i32 1, ptr %14, align 4
  br label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 512, ptr noundef @.str.6, ptr noundef %36) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %12, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %43, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 512, ptr noundef @.str.7, ptr noundef %46) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.mbedtls_ecp_point, ptr %53, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %54)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_mpi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = icmp eq ptr null, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr null, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr null, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = icmp eq ptr null, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %35, %28, %23, %6
  store i32 1, ptr %16, align 4
  br label %133

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  %45 = call i64 @mbedtls_mpi_bitlen(ptr noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !34
  %46 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load i64, ptr %14, align 8, !tbaa !34
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 512, ptr noundef @.str.8, ptr noundef %47, i32 noundef %49) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %56 = load i64, ptr %14, align 8, !tbaa !34
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store i8 32, ptr %59, align 16, !tbaa !32
  %60 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 1
  store i8 48, ptr %60, align 1, !tbaa !32
  %61 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 2
  store i8 48, ptr %61, align 2, !tbaa !32
  store i64 3, ptr %15, align 8, !tbaa !34
  br label %117

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %63 = load i64, ptr %14, align 8, !tbaa !34
  %64 = sub i64 %63, 1
  %65 = udiv i64 %64, 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %113, %62
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 8
  store i64 %73, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %74 = load i32, ptr %17, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = urem i64 %75, 8
  store i64 %76, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i64, ptr %18, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !34
  %83 = load i64, ptr %19, align 8, !tbaa !34
  %84 = mul i64 %83, 8
  %85 = lshr i64 %82, %84
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %20, align 1, !tbaa !32
  %88 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %89 = load i64, ptr %15, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %15, align 8, !tbaa !34
  %92 = sub i64 512, %91
  %93 = load i8, ptr %20, align 1, !tbaa !32
  %94 = zext i8 %93 to i32
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %92, ptr noundef @.str.4, i32 noundef %94) #8
  %96 = load i64, ptr %15, align 8, !tbaa !34
  %97 = add i64 %96, 3
  store i64 %97, ptr %15, align 8, !tbaa !34
  %98 = load i64, ptr %15, align 8, !tbaa !34
  %99 = icmp uge i64 %98, 48
  br i1 %99, label %100, label %112

100:                                              ; preds = %70
  %101 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %102 = load i64, ptr %15, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %15, align 8, !tbaa !34
  %105 = sub i64 512, %104
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %105, ptr noundef @.str.9) #8
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  %108 = load i32, ptr %8, align 4, !tbaa !3
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %100, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %17, align 4, !tbaa !3
  br label %67, !llvm.loop !43

116:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %117

117:                                              ; preds = %116, %58
  %118 = load i64, ptr %15, align 8, !tbaa !34
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %122 = load i64, ptr %15, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %15, align 8, !tbaa !34
  %125 = sub i64 512, %124
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef %125, ptr noundef @.str.9) #8
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %117
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_crt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = icmp eq ptr null, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp eq ptr null, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.mbedtls_ssl_config, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr null, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !44
  %33 = icmp eq ptr null, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr @debug_threshold, align 4, !tbaa !3
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31, %24, %19, %6
  store i32 1, ptr %15, align 4
  br label %72

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %43, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #8
  %44 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !3
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 512, ptr noundef @.str.10, ptr noundef %45, i32 noundef %47) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %55 = load ptr, ptr %12, align 8, !tbaa !44
  %56 = call i32 @mbedtls_x509_crt_info(ptr noundef %54, i64 noundef 1023, ptr noundef @.str.11, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @debug_print_line_by_line(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %66, i32 0, i32 13
  call void @debug_print_pk(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.12, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.mbedtls_x509_crt, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  store ptr %70, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #8
  br label %40, !llvm.loop !56

71:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #8
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i32 @mbedtls_x509_crt_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @debug_print_line_by_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %16, ptr %13, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %51, %5
  %18 = load ptr, ptr %13, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 1
  store i64 %33, ptr %14, align 8, !tbaa !34
  %34 = load i64, ptr %14, align 8, !tbaa !34
  %35 = icmp ugt i64 %34, 511
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 511, ptr %14, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %14, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @debug_send_line(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %50

50:                                               ; preds = %37, %22
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !10
  br label %17, !llvm.loop !57

54:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @debug_print_pk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x %struct.mbedtls_pk_debug_item], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %17 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 72, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !58
  %19 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 0
  %20 = call i32 @mbedtls_pk_debug(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !3
  call void @debug_send_line(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @.str.13)
  store i32 1, ptr %16, align 4
  br label %89

27:                                               ; preds = %6
  store i64 0, ptr %13, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %85, %27
  %29 = load i64, ptr %13, align 8, !tbaa !34
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load i64, ptr %13, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %16, align 4
  br label %89

38:                                               ; preds = %31
  %39 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 16, ptr noundef @.str.14, ptr noundef %40, ptr noundef %44) #8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 15
  store i8 0, ptr %46, align 1, !tbaa !32
  %47 = load i64, ptr %13, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %58 = load i64, ptr %13, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  call void @mbedtls_debug_print_mpi(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %61)
  br label %84

62:                                               ; preds = %38
  %63 = load i64, ptr %13, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %74 = load i64, ptr %13, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.mbedtls_pk_debug_item, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  call void @mbedtls_debug_print_ecp(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %77)
  br label %83

78:                                               ; preds = %62
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = load i32, ptr %10, align 4, !tbaa !3
  call void @debug_send_line(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef @.str.15)
  br label %83

83:                                               ; preds = %78, %68
  br label %84

84:                                               ; preds = %83, %52
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %13, align 8, !tbaa !34
  %87 = add i64 %86, 1
  store i64 %87, ptr %13, align 8, !tbaa !34
  br label %28, !llvm.loop !64

88:                                               ; preds = %28
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %37, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_printf_ecdh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !65
  store i32 %5, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !67
  switch i32 %15, label %16 [
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !65
  %22 = load i32, ptr %12, align 4, !tbaa !3
  call void @mbedtls_debug_printf_ecdh_internal(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_debug_printf_ecdh_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !65
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context, ptr %14, i32 0, i32 3
  store ptr %15, ptr %13, align 8, !tbaa !69
  %16 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %22, i32 0, i32 2
  call void @mbedtls_debug_print_ecp(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @.str.16, ptr noundef %23)
  br label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 3
  call void @mbedtls_debug_print_ecp(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.17, ptr noundef %30)
  br label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.mbedtls_ecdh_context_mbed, ptr %36, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.18, ptr noundef %37)
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @mbedtls_pk_debug(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19mbedtls_ssl_context", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"mbedtls_ssl_context", !14, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !4, i64 248, !18, i64 256, !18, i64 264, !19, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !4, i64 312, !4, i64 316, !5, i64 320, !5, i64 321, !4, i64 324, !5, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !4, i64 392, !18, i64 400, !18, i64 408, !5, i64 416, !19, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !18, i64 456, !4, i64 464, !18, i64 472, !5, i64 480, !5, i64 492, !5, i64 504, !5, i64 536, !5, i64 537, !9, i64 544, !9, i64 552, !5, i64 560}
!14 = !{!"p1 _ZTS18mbedtls_ssl_config", !9, i64 0}
!15 = !{!"p1 _ZTS19mbedtls_ssl_session", !9, i64 0}
!16 = !{!"p1 _ZTS28mbedtls_ssl_handshake_params", !9, i64 0}
!17 = !{!"p1 _ZTS21mbedtls_ssl_transform", !9, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!21, !9, i64 40}
!21 = !{!"mbedtls_ssl_config", !4, i64 0, !4, i64 4, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !19, i64 18, !5, i64 20, !5, i64 21, !5, i64 22, !22, i64 24, !4, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !18, i64 192, !23, i64 200, !24, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !27, i64 240, !9, i64 248, !27, i64 256, !28, i64 264, !28, i64 280, !11, i64 296, !18, i64 304, !11, i64 312, !18, i64 320, !30, i64 328, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !5, i64 352, !4, i64 360, !4, i64 364, !5, i64 368, !9, i64 376, !25, i64 384}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"p1 _ZTS24mbedtls_x509_crt_profile", !9, i64 0}
!24 = !{!"p1 _ZTS20mbedtls_ssl_key_cert", !9, i64 0}
!25 = !{!"p1 _ZTS16mbedtls_x509_crt", !9, i64 0}
!26 = !{!"p1 _ZTS16mbedtls_x509_crl", !9, i64 0}
!27 = !{!"p1 short", !9, i64 0}
!28 = !{!"mbedtls_mpi", !29, i64 0, !19, i64 8, !19, i64 10}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!"p2 omnipotent char", !31, i64 0}
!31 = !{!"any p2 pointer", !9, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!21, !9, i64 48}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17mbedtls_ecp_point", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11mbedtls_mpi", !9, i64 0}
!42 = !{!28, !29, i64 0}
!43 = distinct !{!43, !36}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !25, i64 736}
!46 = !{!"mbedtls_x509_crt", !4, i64 0, !47, i64 8, !47, i64 32, !4, i64 56, !47, i64 64, !47, i64 88, !47, i64 112, !47, i64 136, !48, i64 160, !48, i64 224, !50, i64 288, !50, i64 312, !47, i64 336, !51, i64 360, !47, i64 376, !47, i64 400, !47, i64 424, !53, i64 448, !47, i64 480, !55, i64 504, !53, i64 608, !4, i64 640, !4, i64 644, !4, i64 648, !4, i64 652, !53, i64 656, !5, i64 688, !47, i64 696, !4, i64 720, !4, i64 724, !9, i64 728, !25, i64 736}
!47 = !{!"mbedtls_asn1_buf", !4, i64 0, !18, i64 8, !11, i64 16}
!48 = !{!"mbedtls_asn1_named_data", !47, i64 0, !47, i64 24, !49, i64 48, !5, i64 56}
!49 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !9, i64 0}
!50 = !{!"mbedtls_x509_time", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!51 = !{!"mbedtls_pk_context", !52, i64 0, !9, i64 8}
!52 = !{!"p1 _ZTS17mbedtls_pk_info_t", !9, i64 0}
!53 = !{!"mbedtls_asn1_sequence", !47, i64 0, !54, i64 24}
!54 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !9, i64 0}
!55 = !{!"mbedtls_x509_authority", !47, i64 0, !53, i64 24, !47, i64 56, !47, i64 80}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18mbedtls_pk_context", !9, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"mbedtls_pk_debug_item", !4, i64 0, !11, i64 8, !9, i64 16}
!62 = !{!61, !11, i64 8}
!63 = !{!61, !9, i64 16}
!64 = distinct !{!64, !36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20mbedtls_ecdh_context", !9, i64 0}
!67 = !{!68, !4, i64 8}
!68 = !{!"mbedtls_ecdh_context", !5, i64 0, !4, i64 4, !4, i64 8, !5, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS25mbedtls_ecdh_context_mbed", !9, i64 0}
