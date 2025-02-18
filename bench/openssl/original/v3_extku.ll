target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_ext_ku = constant %struct.v3_ext_method { i32 126, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_ocsp_accresp = constant %struct.v3_ext_method { i32 368, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_acc_cert_policies = constant %struct.v3_ext_method { i32 1303, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_acc_priv_policies = constant %struct.v3_ext_method { i32 1304, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@EXTENDED_KEY_USAGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @EXTENDED_KEY_USAGE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@EXTENDED_KEY_USAGE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_OBJECT_it }, align 8
@.str = private unnamed_addr constant [19 x i8] c"EXTENDED_KEY_USAGE\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_extku.c\00", align 1
@__func__.v2i_EXTENDED_KEY_USAGE = private unnamed_addr constant [23 x i8] c"v2i_EXTENDED_KEY_USAGE\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EXTENDED_KEY_USAGE_it() #0 {
  ret ptr @EXTENDED_KEY_USAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #4
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = call i32 @i2t_ASN1_OBJECT(ptr noundef %23, i32 noundef 80, ptr noundef %24)
  %26 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %26, ptr noundef %6)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !13
  br label %12, !llvm.loop !17

31:                                               ; preds = %12
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %18 = call ptr @ossl_check_ASN1_OBJECT_compfunc_type(ptr noundef null)
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.v2i_EXTENDED_KEY_USAGE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %24)
  call void @OPENSSL_sk_free(ptr noundef %25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %68

26:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %63, %26
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %32)
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  store ptr %43, ptr %9, align 8, !tbaa !24
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr %9, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = call ptr @OBJ_txt2obj(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %53)
  %55 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %54, ptr noundef %55)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.v2i_EXTENDED_KEY_USAGE)
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.2, ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %60)
  %62 = call i32 @OPENSSL_sk_push(ptr noundef %59, ptr noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !13
  br label %27, !llvm.loop !26

66:                                               ; preds = %27
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = call ptr @EXTENDED_KEY_USAGE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @EXTENDED_KEY_USAGE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EXTENDED_KEY_USAGE_new() #0 {
  %1 = call ptr @EXTENDED_KEY_USAGE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EXTENDED_KEY_USAGE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @EXTENDED_KEY_USAGE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
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
define internal ptr @ossl_check_ASN1_OBJECT_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
!12 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!22, !23, i64 8}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
