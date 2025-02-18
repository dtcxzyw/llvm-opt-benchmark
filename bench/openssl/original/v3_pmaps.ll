target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_policy_mappings = constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
@POLICY_MAPPING_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICY_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPINGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @POLICY_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_pmaps.c\00", align 1
@__func__.v2i_POLICY_MAPPINGS = private unnamed_addr constant [20 x i8] c"v2i_POLICY_MAPPINGS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPINGS_it() #0 {
  ret ptr @POLICY_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [80 x i8], align 16
  %11 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #4
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @i2t_ASN1_OBJECT(ptr noundef %24, i32 noundef 80, ptr noundef %27)
  %29 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = call i32 @i2t_ASN1_OBJECT(ptr noundef %29, i32 noundef 80, ptr noundef %32)
  %34 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [80 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @X509V3_add_value(ptr noundef %34, ptr noundef %35, ptr noundef %6)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !13
  br label %13, !llvm.loop !21

40:                                               ; preds = %13
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_MAPPINGS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %19 = call ptr @ossl_check_POLICY_MAPPING_compfunc_type(ptr noundef null)
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 76, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %93

24:                                               ; preds = %3
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %82, %24
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 83, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.5, ptr noundef %46)
  br label %87

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call ptr @OBJ_txt2obj(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call ptr @OBJ_txt2obj(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8, !tbaa !25
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 90, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.5, ptr noundef %64)
  br label %87

65:                                               ; preds = %58
  %66 = call ptr @POLICY_MAPPING_new()
  store ptr %66, ptr %8, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 96, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.POLICY_MAPPING_st, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !20
  store ptr null, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %9, align 8, !tbaa !25
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = call ptr @ossl_check_POLICY_MAPPING_type(ptr noundef %79)
  %81 = call i32 @OPENSSL_sk_push(ptr noundef %78, ptr noundef %80)
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !13
  br label %25, !llvm.loop !30

85:                                               ; preds = %25
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %93

87:                                               ; preds = %69, %61, %43
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  call void @ASN1_OBJECT_free(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !25
  call void @ASN1_OBJECT_free(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %90)
  %92 = call ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef @POLICY_MAPPING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %87, %85, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_it() #0 {
  ret ptr @POLICY_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_new() #0 {
  %1 = call ptr @POLICY_MAPPING_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @POLICY_MAPPING_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @POLICY_MAPPING_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23stack_st_POLICY_MAPPING", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17POLICY_MAPPING_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"POLICY_MAPPING_st", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !22}
