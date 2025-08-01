; ModuleID = 'bench/openssl/original/v3_pmaps.ll'
source_filename = "bench/openssl/original/v3_pmaps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_policy_mappings = local_unnamed_addr constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @POLICY_MAPPINGS_it() #0 {
  ret ptr @POLICY_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %16, %.lr.ph ], [ 0, %3 ]
  %9 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.07) #4
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %6, i32 noundef 80, ptr noundef %13) #4
  %15 = call i32 @X509V3_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %16 = add nuw nsw i32 %.07, 1
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_MAPPINGS(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.046 = phi i32 [ %34, %31 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.046) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %15, label %18

15:                                               ; preds = %12, %.lr.ph
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.5, ptr noundef %17) #4
  br label %35

18:                                               ; preds = %12
  %19 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %14, i32 noundef 0) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = tail call ptr @OBJ_txt2obj(ptr noundef %20, i32 noundef 0) #4
  %22 = icmp ne ptr %19, null
  %23 = icmp ne ptr %21, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.5, ptr noundef %26) #4
  br label %35

27:                                               ; preds = %18
  %28 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it.local_it) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef nonnull @__func__.v2i_POLICY_MAPPINGS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %35

31:                                               ; preds = %27
  store ptr %19, ptr %28, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %21, ptr %32, align 8, !tbaa !11
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %28) #4
  %34 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %34, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

35:                                               ; preds = %30, %24, %15
  %.130 = phi ptr [ %21, %30 ], [ %21, %24 ], [ null, %15 ]
  %.1 = phi ptr [ %19, %30 ], [ %19, %24 ], [ null, %15 ]
  tail call void @ASN1_OBJECT_free(ptr noundef %.1) #4
  tail call void @ASN1_OBJECT_free(ptr noundef %.130) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @POLICY_MAPPING_free) #4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %35, %8
  %.027 = phi ptr [ null, %8 ], [ null, %35 ], [ %5, %.preheader ], [ %5, %31 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @POLICY_MAPPING_it() #0 {
  ret ptr @POLICY_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_MAPPING_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @POLICY_MAPPING_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @POLICY_MAPPING_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!"POLICY_MAPPING_st", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 16}
!15 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !13}
