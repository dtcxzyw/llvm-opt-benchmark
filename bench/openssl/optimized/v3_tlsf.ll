; ModuleID = 'bench/openssl/original/v3_tlsf.ll'
source_filename = "bench/openssl/original/v3_tlsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.TLS_FEATURE_NAME = type { i64, ptr }

@ossl_v3_tls_feature = local_unnamed_addr constant %struct.v3_ext_method { i32 1020, i32 0, ptr @TLS_FEATURE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_TLS_FEATURE, ptr @v2i_TLS_FEATURE, ptr null, ptr null, ptr null }, align 8
@TLS_FEATURE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @TLS_FEATURE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@TLS_FEATURE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_INTEGER_it }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TLS_FEATURE\00", align 1
@tls_feature_tbl = internal unnamed_addr constant [2 x %struct.TLS_FEATURE_NAME] [%struct.TLS_FEATURE_NAME { i64 5, ptr @.str.1 }, %struct.TLS_FEATURE_NAME { i64 17, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_tlsf.c\00", align 1
@__func__.v2i_TLS_FEATURE = private unnamed_addr constant [16 x i8] c"v2i_TLS_FEATURE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TLS_FEATURE_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TLS_FEATURE_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @TLS_FEATURE_it() #2 {
  ret ptr @TLS_FEATURE_it.local_it
}

; Function Attrs: nounwind uwtable
define void @TLS_FEATURE_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @TLS_FEATURE_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_TLS_FEATURE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.015 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.015) #5
  %8 = call i64 @ASN1_INTEGER_get(ptr noundef %7) #5
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = phi i1 [ true, %.lr.ph ], [ false, %14 ]
  %.01214 = phi i64 [ 0, %.lr.ph ], [ 1, %14 ]
  %11 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %.01214
  %12 = load i64, ptr %11, align 16, !tbaa !8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br i1 %10, label %9, label %.critedge, !llvm.loop !12

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %.01214, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %17, ptr noundef nonnull %4) #5
  br label %20

.critedge:                                        ; preds = %14
  %19 = call i32 @X509V3_add_value_int(ptr noundef null, ptr noundef %7, ptr noundef nonnull %4) #5
  br label %20

20:                                               ; preds = %15, %.critedge
  %21 = add nuw nsw i32 %.015, 1
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_TLS_FEATURE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = tail call ptr @OPENSSL_sk_new_null() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %.loopexit

10:                                               ; preds = %47
  %11 = add nuw nsw i32 %.03148, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %10
  %.03148 = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03148) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %.lr.ph, %17
  %.034 = phi ptr [ %19, %17 ], [ %16, %.lr.ph ]
  br label %21

21:                                               ; preds = %20, %27
  %22 = phi i1 [ true, %20 ], [ false, %27 ]
  %.03046 = phi i64 [ 0, %20 ], [ 1, %27 ]
  %23 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %.03046, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %.034, ptr noundef %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br i1 %22, label %21, label %.critedge, !llvm.loop !20

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %.03046
  %30 = load i64, ptr %29, align 16, !tbaa !8
  br label %42

.critedge:                                        ; preds = %27
  %31 = call i64 @strtol(ptr noundef %.034, ptr noundef nonnull %4, i32 noundef 10) #5
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %.not39 = icmp eq i8 %33, 0
  br i1 %.not39, label %34, label %37

34:                                               ; preds = %.critedge
  %35 = icmp eq ptr %.034, %32
  %36 = icmp ugt i64 %31, 65535
  %or.cond3 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond3, label %37, label %42

37:                                               ; preds = %34, %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #5
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef %41) #5
  br label %51

42:                                               ; preds = %34, %28
  %.0 = phi i64 [ %30, %28 ], [ %31, %34 ]
  %43 = tail call ptr @ASN1_INTEGER_new() #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %43, i64 noundef %.0) #5
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %50, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %43) #5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %10

50:                                               ; preds = %47, %45, %42
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %51

51:                                               ; preds = %50, %37
  %.1 = phi ptr [ %43, %50 ], [ null, %37 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @ASN1_INTEGER_free) #5
  tail call void @ASN1_INTEGER_free(ptr noundef %.1) #5
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %51, %9
  %.032 = phi ptr [ null, %9 ], [ null, %51 ], [ %5, %.preheader ], [ %5, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.032
}

declare ptr @ASN1_INTEGER_it() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !11, i64 8}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 16}
!18 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !6, i64 0}
