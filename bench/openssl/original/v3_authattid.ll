target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_issuer_serial_st = type { ptr, %struct.asn1_string_st, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @OSSL_ISSUER_SERIAL_it }, align 8
@.str = private unnamed_addr constant [35 x i8] c"OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX\00", align 1
@ossl_v3_authority_attribute_identifier = constant %struct.v3_ext_method { i32 1295, i32 4, ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_auth_attr_id, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%*sIssuer-Serials:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%*sIssuer Names:\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*sIssuer Names: <none>\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%*sIssuer Serial: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%*sIssuer UID: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"%*sIssuer UID: <none>\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it() #0 {
  ret ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_new() #0 {
  %1 = call ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_auth_attr_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %10, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call ptr @ossl_check_const_OSSL_ISSUER_SERIAL_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.1, i32 noundef %21, ptr noundef @.str.2)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call ptr @ossl_check_const_OSSL_ISSUER_SERIAL_sk_type(ptr noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !18
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = add nsw i32 %33, 4
  %35 = call i32 @i2r_ISSUER_SERIAL(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

38:                                               ; preds = %25
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = call i32 @BIO_puts(ptr noundef %39, ptr noundef @.str.3)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !18
  br label %13, !llvm.loop !22

47:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %42, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @OSSL_ISSUER_SERIAL_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_ISSUER_SERIAL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ISSUER_SERIAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.4, i32 noundef %16, ptr noundef @.str.2)
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.3)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.5, i32 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26, %14
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !18
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.6, i32 noundef %32, ptr noundef @.str.2)
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %35, i32 0, i32 1
  %37 = call i32 @i2a_ASN1_INTEGER(ptr noundef %34, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.3)
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = load i32, ptr %9, align 4, !tbaa !18
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.7, i32 noundef %49, ptr noundef @.str.2)
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call i32 @i2a_ASN1_STRING(ptr noundef %51, ptr noundef %54, i32 noundef 3)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.3)
  br label %65

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = load i32, ptr %9, align 4, !tbaa !18
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.8, i32 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61, %58
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %57, %39
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #1

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
!4 = !{!"p2 _ZTS27stack_st_OSSL_ISSUER_SERIAL", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS27stack_st_OSSL_ISSUER_SERIAL", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"ossl_issuer_serial_st", !26, i64 0, !27, i64 8, !29, i64 32}
!26 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!27 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !28, i64 8, !11, i64 16}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!25, !29, i64 32}
