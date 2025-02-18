; ModuleID = 'bench/openssl/original/v3_pcons.ll'
source_filename = "bench/openssl/original/v3_pcons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_policy_constraints = local_unnamed_addr constant %struct.v3_ext_method { i32 401, i32 0, ptr @POLICY_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_CONSTRAINTS, ptr @v2i_POLICY_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@POLICY_CONSTRAINTS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICY_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"POLICY_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"requireExplicitPolicy\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"inhibitPolicyMapping\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Require Explicit Policy\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Inhibit Policy Mapping\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_pcons.c\00", align 1
@__func__.v2i_POLICY_CONSTRAINTS = private unnamed_addr constant [23 x i8] c"v2i_POLICY_CONSTRAINTS\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @POLICY_CONSTRAINTS_it() #0 {
  ret ptr @POLICY_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_CONSTRAINTS(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.4, ptr noundef %8, ptr noundef nonnull %4) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_CONSTRAINTS(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_CONSTRAINTS_it.local_it) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

9:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__func__.v2i_POLICY_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %37

10:                                               ; preds = %.lr.ph, %26
  %.021 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.021) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(22) @.str.1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %11, ptr noundef nonnull %4) #4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %.loopexit, label %26

18:                                               ; preds = %10
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(21) @.str.2) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %11, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 76, ptr noundef nonnull @__func__.v2i_POLICY_CONSTRAINTS) #4
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef nonnull @.str.6, ptr noundef %25) #4
  br label %.loopexit

26:                                               ; preds = %16, %21
  %27 = add nuw nsw i32 %.021, 1
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 83, ptr noundef nonnull @__func__.v2i_POLICY_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 151, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %16, %36, %23
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @POLICY_CONSTRAINTS_it.local_it) #4
  br label %37

37:                                               ; preds = %._crit_edge, %33, %.loopexit, %9
  %.016 = phi ptr [ null, %9 ], [ null, %.loopexit ], [ %4, %33 ], [ %4, %._crit_edge ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_CONSTRAINTS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICY_CONSTRAINTS_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @POLICY_CONSTRAINTS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @POLICY_CONSTRAINTS_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"POLICY_CONSTRAINTS_st", !10, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
