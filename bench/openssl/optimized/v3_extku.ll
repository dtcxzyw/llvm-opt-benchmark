; ModuleID = 'bench/openssl/original/v3_extku.ll'
source_filename = "bench/openssl/original/v3_extku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_ext_ku = local_unnamed_addr constant %struct.v3_ext_method { i32 126, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_ocsp_accresp = local_unnamed_addr constant %struct.v3_ext_method { i32 368, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_acc_cert_policies = local_unnamed_addr constant %struct.v3_ext_method { i32 1303, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@ossl_v3_acc_priv_policies = local_unnamed_addr constant %struct.v3_ext_method { i32 1304, i32 0, ptr @EXTENDED_KEY_USAGE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_EXTENDED_KEY_USAGE, ptr @v2i_EXTENDED_KEY_USAGE, ptr null, ptr null, ptr null }, align 8
@EXTENDED_KEY_USAGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @EXTENDED_KEY_USAGE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@EXTENDED_KEY_USAGE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_OBJECT_it }, align 8
@.str = private unnamed_addr constant [19 x i8] c"EXTENDED_KEY_USAGE\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_extku.c\00", align 1
@__func__.v2i_EXTENDED_KEY_USAGE = private unnamed_addr constant [23 x i8] c"v2i_EXTENDED_KEY_USAGE\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EXTENDED_KEY_USAGE_it() #0 {
  ret ptr @EXTENDED_KEY_USAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_EXTENDED_KEY_USAGE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [80 x i8], align 16
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #4
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %11, %.lr.ph ], [ 0, %3 ]
  %8 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.06) #4
  %9 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %5, i32 noundef 80, ptr noundef %8) #4
  %10 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %11 = add nuw nsw i32 %.06, 1
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_EXTENDED_KEY_USAGE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.v2i_EXTENDED_KEY_USAGE) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  tail call void @OPENSSL_sk_free(ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %.023 = phi i32 [ %21, %19 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.023) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %.019 = phi ptr [ %14, %12 ], [ %11, %.lr.ph ]
  %16 = tail call ptr @OBJ_txt2obj(ptr noundef %.019, i32 noundef 0) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @ASN1_OBJECT_free) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.v2i_EXTENDED_KEY_USAGE) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef %.019) #4
  br label %.loopexit

19:                                               ; preds = %15
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %16) #4
  %21 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %21, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %19, %.preheader, %18, %8
  %.018 = phi ptr [ null, %8 ], [ null, %18 ], [ %5, %.preheader ], [ %5, %19 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_EXTENDED_KEY_USAGE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @EXTENDED_KEY_USAGE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @EXTENDED_KEY_USAGE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @EXTENDED_KEY_USAGE_it.local_it) #4
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

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 16}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = distinct !{!14, !9}
