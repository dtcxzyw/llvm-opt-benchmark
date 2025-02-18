target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_bcons = constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@BASIC_CONSTRAINTS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @BASIC_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@BASIC_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.1, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"BASIC_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pathlen\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bcons.c\00", align 1
@__func__.v2i_BASIC_CONSTRAINTS = private unnamed_addr constant [22 x i8] c"v2i_BASIC_CONSTRAINTS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BASIC_CONSTRAINTS_it() #0 {
  ret ptr @BASIC_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = call i32 @X509V3_add_value_bool(ptr noundef @.str.3, i32 noundef %9, ptr noundef %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call i32 @X509V3_add_value_int(ptr noundef @.str.2, ptr noundef %13, ptr noundef %6)
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = call ptr @BASIC_CONSTRAINTS_new()
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 64, ptr noundef @__func__.v2i_BASIC_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

15:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i32, ptr %10, align 4, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.3) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %34, i32 0, i32 0
  %36 = call i32 @X509V3_get_value_bool(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %68

39:                                               ; preds = %32
  br label %62

40:                                               ; preds = %22
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.2) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.BASIC_CONSTRAINTS_st, ptr %48, i32 0, i32 1
  %50 = call i32 @X509V3_get_value_int(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %68

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 76, ptr noundef @__func__.v2i_BASIC_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null)
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.5, ptr noundef %57, ptr noundef @.str.6, ptr noundef %60)
  br label %68

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !19
  br label %16, !llvm.loop !25

66:                                               ; preds = %16
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

68:                                               ; preds = %54, %52, %38
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BASIC_CONSTRAINTS_free(ptr noundef %69)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %66, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call ptr @BASIC_CONSTRAINTS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @BASIC_CONSTRAINTS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BASIC_CONSTRAINTS_new() #0 {
  %1 = call ptr @BASIC_CONSTRAINTS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @BASIC_CONSTRAINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @BASIC_CONSTRAINTS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_FBOOLEAN_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20BASIC_CONSTRAINTS_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"BASIC_CONSTRAINTS_st", !14, i64 0, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !23, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS20BASIC_CONSTRAINTS_st", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
