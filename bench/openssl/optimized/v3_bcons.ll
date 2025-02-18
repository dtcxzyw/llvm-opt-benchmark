; ModuleID = 'bench/openssl/original/v3_bcons.ll'
source_filename = "bench/openssl/original/v3_bcons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_bcons = local_unnamed_addr constant %struct.v3_ext_method { i32 87, i32 0, ptr @BASIC_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_BASIC_CONSTRAINTS, ptr @v2i_BASIC_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BASIC_CONSTRAINTS_it() #0 {
  ret ptr @BASIC_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_BASIC_CONSTRAINTS(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !8
  %6 = call i32 @X509V3_add_value_bool(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull %4) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call i32 @X509V3_add_value_int(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef nonnull %4) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_BASIC_CONSTRAINTS(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %sub_0.lr.ph, label %.loopexit

sub_0.lr.ph:                                      ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %sub_0

9:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.v2i_BASIC_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

sub_0:                                            ; preds = %sub_0.lr.ph, %30
  %.023 = phi i32 [ 0, %sub_0.lr.ph ], [ %31, %30 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.023) #4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1
  %.not24 = icmp eq i8 %13, 67
  br i1 %.not24, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not25 = icmp eq i8 %15, 65
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.tail.thread

19:                                               ; preds = %.tail
  %20 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %10, ptr noundef nonnull %4) #4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %.loopexit18, label %30

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.2) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @X509V3_get_value_int(ptr noundef nonnull %10, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit18, label %30

25:                                               ; preds = %.tail.thread
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__func__.v2i_BASIC_CONSTRAINTS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null) #4
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %27, ptr noundef nonnull @.str.6, ptr noundef %29) #4
  br label %.loopexit18

30:                                               ; preds = %19, %23
  %31 = add nuw nsw i32 %.023, 1
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %sub_0, label %.loopexit, !llvm.loop !17

.loopexit18:                                      ; preds = %23, %19, %25
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.preheader, %.loopexit18, %9
  %.015 = phi ptr [ null, %9 ], [ null, %.loopexit18 ], [ %4, %.preheader ], [ %4, %30 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @d2i_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_BASIC_CONSTRAINTS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @BASIC_CONSTRAINTS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @BASIC_CONSTRAINTS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @BASIC_CONSTRAINTS_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @X509V3_add_value_bool(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

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
!9 = !{!"BASIC_CONSTRAINTS_st", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !15, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!14, !15, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
