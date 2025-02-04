target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.mbedtls_ssl_context = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i16, i64, i64, i64, i64, i32, i32, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, [8 x i8], i16, ptr, ptr, ptr, i64, i32, i64, [12 x i8], [12 x i8], ptr, ptr, %union.mbedtls_ssl_user_data_t }
%union.mbedtls_ssl_user_data_t = type { i64 }
%struct.mbedtls_ssl_config = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mbedtls_mpi, %struct.mbedtls_mpi, ptr, i64, ptr, i64, ptr, i32, i32, i32, i32, [8 x i8], i32, i32, %union.mbedtls_ssl_user_data_t, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_x509_crt = type { i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, i32, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_named_data, %struct.mbedtls_asn1_named_data, %struct.mbedtls_x509_time, %struct.mbedtls_x509_time, %struct.mbedtls_asn1_buf, %struct.mbedtls_pk_context, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_sequence, %struct.mbedtls_asn1_sequence, i32, i32, i32, i32, %struct.mbedtls_asn1_sequence, i8, %struct.mbedtls_asn1_buf, i32, i32, ptr, ptr }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_pk_context = type { ptr, ptr }
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
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @debug_threshold, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 -110, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr @debug_threshold, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %21, %16, %5
  br label %59

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %34)
  %35 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %35, i64 noundef 512, ptr noundef %36, ptr noundef %37) #6
  store i32 %38, ptr %13, align 4
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %39)
  %40 = load i32, ptr %13, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 511
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %47
  store i8 10, ptr %48, align 1
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %45, %42, %33
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @debug_send_line(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @debug_send_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @debug_threshold, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %21, %16, %6
  br label %49

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, -26880
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 0, %41
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 512, ptr noundef @.str, ptr noundef %39, i32 noundef %40, i32 noundef %42) #6
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %36, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @debug_threshold, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %26, %21, %7
  br label %173

38:                                               ; preds = %33
  %39 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %40 = load i64, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr %18, align 8
  %43 = sub i64 512, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %14, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.1, ptr noundef %44, i32 noundef %46) #6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i64 0, ptr %18, align 8
  %53 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 17, i1 false)
  store i64 0, ptr %17, align 8
  br label %54

54:                                               ; preds = %136, %38
  %55 = load i64, ptr %17, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %139

58:                                               ; preds = %54
  %59 = load i64, ptr %17, align 8
  %60 = icmp uge i64 %59, 4096
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %139

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8
  %64 = urem i64 %63, 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  %67 = load i64, ptr %17, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %71 = load i64, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i64, ptr %18, align 8
  %74 = sub i64 512, %73
  %75 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.2, ptr noundef %75) #6
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i64 0, ptr %18, align 8
  %82 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %82, i8 0, i64 17, i1 false)
  br label %83

83:                                               ; preds = %69, %66
  %84 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %85 = load i64, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i64, ptr %18, align 8
  %88 = sub i64 512, %87
  %89 = load i64, ptr %17, align 8
  %90 = trunc i64 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %88, ptr noundef @.str.3, i32 noundef %90) #6
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %18, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr %18, align 8
  br label %95

95:                                               ; preds = %83, %62
  %96 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %97 = load i64, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i64, ptr %18, align 8
  %100 = sub i64 512, %99
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %100, ptr noundef @.str.4, i32 noundef %105) #6
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %18, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 31
  br i1 %115, label %116, label %129

116:                                              ; preds = %95
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 127
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %130

129:                                              ; preds = %116, %95
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %128, %123 ], [ 46, %129 ]
  %132 = trunc i32 %131 to i8
  %133 = load i64, ptr %17, align 8
  %134 = urem i64 %133, 16
  %135 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 %134
  store i8 %132, ptr %135, align 1
  br label %136

136:                                              ; preds = %130
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %17, align 8
  br label %54, !llvm.loop !4

139:                                              ; preds = %61, %54
  %140 = load i64, ptr %14, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i64, ptr %17, align 8
  %145 = urem i64 %144, 16
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %149 = load i64, ptr %18, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load i64, ptr %18, align 8
  %152 = sub i64 512, %151
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %150, i64 noundef %152, ptr noundef @.str.5) #6
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %18, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %18, align 8
  br label %157

157:                                              ; preds = %147
  %158 = load i64, ptr %17, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %17, align 8
  br label %143, !llvm.loop !6

160:                                              ; preds = %143
  %161 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %162 = load i64, ptr %18, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load i64, ptr %18, align 8
  %165 = sub i64 512, %164
  %166 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef %165, ptr noundef @.str.2, ptr noundef %166) #6
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @debug_send_line(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %160, %139, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_print_ecp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @debug_threshold, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %21, %16, %6
  br label %54

33:                                               ; preds = %28
  %34 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 512, ptr noundef @.str.6, ptr noundef %35) #6
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %42, i32 0, i32 0
  call void @mbedtls_debug_print_mpi(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %43)
  %44 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 512, ptr noundef @.str.7, ptr noundef %45) #6
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ecp_point, ptr %52, i32 0, i32 1
  call void @mbedtls_debug_print_mpi(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %33, %32
  ret void
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr @debug_threshold, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %34, %27, %22, %6
  br label %131

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @mbedtls_mpi_bitlen(ptr noundef %43)
  store i64 %44, ptr %14, align 8
  %45 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %14, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 512, ptr noundef @.str.8, ptr noundef %46, i32 noundef %48) #6
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load i64, ptr %14, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %42
  %58 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  store i8 32, ptr %58, align 16
  %59 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 1
  store i8 48, ptr %59, align 1
  %60 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 2
  store i8 48, ptr %60, align 2
  store i64 3, ptr %15, align 8
  br label %116

61:                                               ; preds = %42
  %62 = load i64, ptr %14, align 8
  %63 = sub i64 %62, 1
  %64 = udiv i64 %63, 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %112, %61
  %67 = load i32, ptr %16, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %71, 8
  store i64 %72, ptr %17, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = urem i64 %74, 8
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.mbedtls_mpi, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %17, align 8
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %18, align 8
  %83 = mul i64 %82, 8
  %84 = lshr i64 %81, %83
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %19, align 1
  %87 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %88 = load i64, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i64, ptr %15, align 8
  %91 = sub i64 512, %90
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef %91, ptr noundef @.str.4, i32 noundef %93) #6
  %95 = load i64, ptr %15, align 8
  %96 = add i64 %95, 3
  store i64 %96, ptr %15, align 8
  %97 = load i64, ptr %15, align 8
  %98 = icmp uge i64 %97, 48
  br i1 %98, label %99, label %111

99:                                               ; preds = %69
  %100 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %15, align 8
  %104 = sub i64 512, %103
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef %104, ptr noundef @.str.9) #6
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store i64 0, ptr %15, align 8
  br label %111

111:                                              ; preds = %99, %69
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %16, align 4
  br label %66, !llvm.loop !7

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115, %57
  %117 = load i64, ptr %15, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %121 = load i64, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i64, ptr %15, align 8
  %124 = sub i64 512, %123
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %124, ptr noundef @.str.9) #6
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %119, %116, %41
  ret void
}

declare i64 @mbedtls_mpi_bitlen(ptr noundef) #4

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
  %15 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_config, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr @debug_threshold, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %30, %23, %18, %6
  br label %70

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %42, %38
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 512, ptr noundef @.str.10, ptr noundef %44, i32 noundef %46) #6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  call void @debug_send_line(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @mbedtls_x509_crt_info(ptr noundef %53, i64 noundef 1023, ptr noundef @.str.11, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void @debug_print_line_by_line(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %65, i32 0, i32 13
  call void @debug_print_pk(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef @.str.12, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.mbedtls_x509_crt, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  br label %39, !llvm.loop !8

70:                                               ; preds = %39, %37
  ret void
}

declare i32 @mbedtls_x509_crt_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %51, %5
  %18 = load ptr, ptr %13, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %14, align 8
  %35 = icmp ugt i64 %34, 511
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 511, ptr %14, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %14, align 8
  %42 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @debug_send_line(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %37, %22
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %13, align 8
  br label %17, !llvm.loop !9

54:                                               ; preds = %17
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 72, i1 false)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 0
  %19 = call i32 @mbedtls_pk_debug(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  call void @debug_send_line(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @.str.13)
  br label %87

26:                                               ; preds = %6
  store i64 0, ptr %13, align 8
  br label %27

27:                                               ; preds = %84, %26
  %28 = load i64, ptr %13, align 8
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %87

37:                                               ; preds = %30
  %38 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 16, ptr noundef @.str.14, ptr noundef %39, ptr noundef %43) #6
  %45 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 15
  store i8 0, ptr %45, align 1
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @mbedtls_debug_print_mpi(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %60)
  br label %83

61:                                               ; preds = %37
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds [3 x %struct.mbedtls_pk_debug_item], ptr %14, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.mbedtls_pk_debug_item, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @mbedtls_debug_print_ecp(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %76)
  br label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  call void @debug_send_line(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef @.str.15)
  br label %82

82:                                               ; preds = %77, %67
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %13, align 8
  br label %27, !llvm.loop !10

87:                                               ; preds = %36, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_debug_printf_ecdh(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.mbedtls_ecdh_context, ptr %14, i32 0, i32 3
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %12, align 4
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %22, i32 0, i32 2
  call void @mbedtls_debug_print_ecp(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @.str.16, ptr noundef %23)
  br label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %29, i32 0, i32 3
  call void @mbedtls_debug_print_ecp(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.17, ptr noundef %30)
  br label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ecdh_context_mbed, ptr %36, i32 0, i32 4
  call void @mbedtls_debug_print_mpi(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @.str.18, ptr noundef %37)
  br label %39

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38, %31, %24, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @mbedtls_pk_debug(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
