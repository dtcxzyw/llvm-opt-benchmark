target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OSSL_ROLE_SPEC_CERT_ID_st = type { ptr, ptr, ptr, ptr }

@OSSL_ROLE_SPEC_CERT_ID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ROLE_SPEC_CERT_ID_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@OSSL_ROLE_SPEC_CERT_ID_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 0, ptr @.str.2, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 3, i64 24, ptr @.str.5, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [23 x i8] c"OSSL_ROLE_SPEC_CERT_ID\00", align 1
@OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@OSSL_ROLE_SPEC_CERT_ID_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @OSSL_ROLE_SPEC_CERT_ID_it }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"OSSL_ROLE_SPEC_CERT_ID_SYNTAX\00", align 1
@ossl_v3_role_spec_cert_identifier = constant %struct.v3_ext_method { i32 1296, i32 4, ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_ROLE_SPEC_CERT_ID_SYNTAX, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"roleName\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"roleCertIssuer\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"roleCertSerialNumber\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"roleCertLocator\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"%*sRole Specification Certificate Identifier #%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%*sRole Name: \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%*sRole Certificate Issuer: \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%*sRole Certificate Serial Number:\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%*sRole Certificate Locator:\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_it() #0 {
  ret ptr @OSSL_ROLE_SPEC_CERT_ID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ROLE_SPEC_CERT_ID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ROLE_SPEC_CERT_ID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_new() #0 {
  %1 = call ptr @OSSL_ROLE_SPEC_CERT_ID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_ROLE_SPEC_CERT_ID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_ROLE_SPEC_CERT_ID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it() #0 {
  ret ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %11, align 4, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call ptr @ossl_check_const_OSSL_ROLE_SPEC_CERT_ID_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load i32, ptr %11, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.6)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = load i32, ptr %11, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  %32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.7, i32 noundef %29, ptr noundef @.str.8, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call ptr @ossl_check_const_OSSL_ROLE_SPEC_CERT_ID_sk_type(ptr noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !22
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !22
  %44 = add nsw i32 %43, 4
  %45 = call i32 @i2r_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !22
  br label %13, !llvm.loop !24

52:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %47, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_ROLE_SPEC_CERT_ID_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !20
  %11 = load i32, ptr %9, align 4, !tbaa !22
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.9, i32 noundef %11, ptr noundef @.str.8)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %97

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = call i32 @GENERAL_NAME_print(ptr noundef %16, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %97

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.6)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %97

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.8)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %97

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @GENERAL_NAME_print(ptr noundef %35, ptr noundef %38)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %97

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = call i32 @BIO_puts(ptr noundef %48, ptr noundef @.str.6)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %53, ptr noundef @.str.11, i32 noundef %54, ptr noundef @.str.8)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load i32, ptr %9, align 4, !tbaa !22
  %64 = call i32 @ossl_serial_number_print(ptr noundef %59, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %97

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  %75 = call i32 @BIO_puts(ptr noundef %74, ptr noundef @.str.6)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  %80 = load i32, ptr %9, align 4, !tbaa !22
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.12, i32 noundef %80, ptr noundef @.str.8)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.OSSL_ROLE_SPEC_CERT_ID_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %85, ptr noundef %88, i32 noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %97

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %8, align 8, !tbaa !20
  %96 = call i32 @BIO_puts(ptr noundef %95, ptr noundef @.str.6)
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %92, %83, %77, %66, %57, %51, %41, %33, %27, %22, %14
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @ossl_serial_number_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) #1

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
!4 = !{!"p2 _ZTS25OSSL_ROLE_SPEC_CERT_ID_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25OSSL_ROLE_SPEC_CERT_ID_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS31stack_st_OSSL_ROLE_SPEC_CERT_ID", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS31stack_st_OSSL_ROLE_SPEC_CERT_ID", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !28, i64 0}
!27 = !{!"OSSL_ROLE_SPEC_CERT_ID_st", !28, i64 0, !28, i64 8, !29, i64 16, !30, i64 24}
!28 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !29, i64 16}
!33 = !{!27, !30, i64 24}
