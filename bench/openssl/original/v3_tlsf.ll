target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.TLS_FEATURE_NAME = type { i64, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_tls_feature = constant %struct.v3_ext_method { i32 1020, i32 0, ptr @TLS_FEATURE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_TLS_FEATURE, ptr @v2i_TLS_FEATURE, ptr null, ptr null, ptr null }, align 8
@TLS_FEATURE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @TLS_FEATURE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@TLS_FEATURE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_INTEGER_it }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TLS_FEATURE\00", align 1
@tls_feature_tbl = internal global [2 x %struct.TLS_FEATURE_NAME] [%struct.TLS_FEATURE_NAME { i64 5, ptr @.str.1 }, %struct.TLS_FEATURE_NAME { i64 17, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_tlsf.c\00", align 1
@__func__.v2i_TLS_FEATURE = private unnamed_addr constant [16 x i8] c"v2i_TLS_FEATURE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TLS_FEATURE_new() #0 {
  %1 = call ptr @TLS_FEATURE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TLS_FEATURE_it() #0 {
  ret ptr @TLS_FEATURE_it.local_it
}

; Function Attrs: nounwind uwtable
define void @TLS_FEATURE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @TLS_FEATURE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_TLS_FEATURE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %52, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call i64 @ASN1_INTEGER_get(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !16
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %36, %17
  %25 = load i64, ptr %8, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.TLS_FEATURE_NAME, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 16, !tbaa !18
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !16
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !16
  br label %24, !llvm.loop !21

39:                                               ; preds = %34, %24
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.TLS_FEATURE_NAME, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %46, ptr noundef %6)
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = call i32 @X509V3_add_value_int(ptr noundef null, ptr noundef %49, ptr noundef %6)
  br label %51

51:                                               ; preds = %48, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !24

55:                                               ; preds = %11
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_TLS_FEATURE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = call ptr @OPENSSL_sk_new_null()
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 99, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %121

20:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %111, %20
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %114

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %28)
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !27
  %32 = load ptr, ptr %12, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %39, ptr %9, align 8, !tbaa !30
  br label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  store ptr %43, ptr %9, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %40, %36
  store i64 0, ptr %14, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i64, ptr %14, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = load i64, ptr %14, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.TLS_FEATURE_NAME, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = call i32 @OPENSSL_strcasecmp(ptr noundef %49, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %61

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %14, align 8, !tbaa !16
  %60 = add i64 %59, 1
  store i64 %60, ptr %14, align 8, !tbaa !16
  br label %45, !llvm.loop !32

61:                                               ; preds = %56, %45
  %62 = load i64, ptr %14, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.TLS_FEATURE_NAME, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 16, !tbaa !18
  store i64 %68, ptr %15, align 8, !tbaa !16
  br label %94

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = call i64 @strtol(ptr noundef %70, ptr noundef %10, i32 noundef 10) #5
  store i64 %71, ptr %15, align 8, !tbaa !16
  %72 = load ptr, ptr %10, align 8, !tbaa !30
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %15, align 8, !tbaa !16
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !16
  %85 = icmp sgt i64 %84, 65535
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %80, %76, %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 119, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  %87 = load ptr, ptr %12, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.4, ptr noundef %89, ptr noundef @.str.5, ptr noundef %92)
  br label %116

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %64
  %95 = call ptr @ASN1_INTEGER_new()
  store ptr %95, ptr %11, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = load i64, ptr %15, align 8, !tbaa !16
  %100 = call i32 @ASN1_INTEGER_set(ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = call ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %105)
  %107 = call i32 @OPENSSL_sk_push(ptr noundef %104, ptr noundef %106)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102, %97, %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 128, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %116

110:                                              ; preds = %102
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !12
  br label %21, !llvm.loop !34

114:                                              ; preds = %21
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %121

116:                                              ; preds = %109, %86
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %117)
  %119 = call ptr @ossl_check_ASN1_INTEGER_freefunc_type(ptr noundef @ASN1_INTEGER_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ASN1_INTEGER_free(ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %116, %114, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

declare ptr @ASN1_INTEGER_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"", !17, i64 0, !20, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !20, i64 8}
!24 = distinct !{!24, !22}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !20, i64 16}
!29 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16}
!30 = !{!20, !20, i64 0}
!31 = !{!29, !20, i64 8}
!32 = distinct !{!32, !22}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !22}
