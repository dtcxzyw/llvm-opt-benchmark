; ModuleID = 'bench/openssl/original/ffc_dh.ll'
source_filename = "bench/openssl/original/ffc_dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@ossl_bignum_ffdhe2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe2048_q = external constant %struct.bignum_st, align 1
@ossl_bignum_const_2 = external constant %struct.bignum_st, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@ossl_bignum_ffdhe3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe3072_q = external constant %struct.bignum_st, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@ossl_bignum_ffdhe4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe4096_q = external constant %struct.bignum_st, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@ossl_bignum_ffdhe6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe6144_q = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@ossl_bignum_ffdhe8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_ffdhe8192_q = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"modp_1536\00", align 1
@ossl_bignum_modp_1536_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_1536_q = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"modp_2048\00", align 1
@ossl_bignum_modp_2048_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_2048_q = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"modp_3072\00", align 1
@ossl_bignum_modp_3072_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_3072_q = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"modp_4096\00", align 1
@ossl_bignum_modp_4096_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_4096_q = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"modp_6144\00", align 1
@ossl_bignum_modp_6144_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_6144_q = external constant %struct.bignum_st, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"modp_8192\00", align 1
@ossl_bignum_modp_8192_p = external constant %struct.bignum_st, align 1
@ossl_bignum_modp_8192_q = external constant %struct.bignum_st, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dh_1024_160\00", align 1
@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dh_2048_224\00", align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dh_2048_256\00", align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@dh_named_groups = internal constant [14 x { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str, i32 1126, i32 2048, i32 225, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe2048_p, ptr @ossl_bignum_ffdhe2048_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.1, i32 1127, i32 3072, i32 275, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe3072_p, ptr @ossl_bignum_ffdhe3072_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.2, i32 1128, i32 4096, i32 325, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe4096_p, ptr @ossl_bignum_ffdhe4096_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.3, i32 1129, i32 6144, i32 375, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe6144_p, ptr @ossl_bignum_ffdhe6144_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.4, i32 1130, i32 8192, i32 400, [4 x i8] zeroinitializer, ptr @ossl_bignum_ffdhe8192_p, ptr @ossl_bignum_ffdhe8192_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.5, i32 1212, i32 1536, i32 200, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_1536_p, ptr @ossl_bignum_modp_1536_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.6, i32 1213, i32 2048, i32 225, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_2048_p, ptr @ossl_bignum_modp_2048_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.7, i32 1214, i32 3072, i32 275, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_3072_p, ptr @ossl_bignum_modp_3072_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.8, i32 1215, i32 4096, i32 325, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_4096_p, ptr @ossl_bignum_modp_4096_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.9, i32 1216, i32 6144, i32 375, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_6144_p, ptr @ossl_bignum_modp_6144_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, i32 1217, i32 8192, i32 400, [4 x i8] zeroinitializer, ptr @ossl_bignum_modp_8192_p, ptr @ossl_bignum_modp_8192_q, ptr @ossl_bignum_const_2 }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.11, i32 1, i32 1024, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh1024_160_p, ptr @ossl_bignum_dh1024_160_q, ptr @ossl_bignum_dh1024_160_g }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.12, i32 2, i32 2048, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh2048_224_p, ptr @ossl_bignum_dh2048_224_q, ptr @ossl_bignum_dh2048_224_g }, { ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, i32 3, i32 2048, i32 0, [4 x i8] zeroinitializer, ptr @ossl_bignum_dh2048_256_p, ptr @ossl_bignum_dh2048_256_q, ptr @ossl_bignum_dh2048_256_g }], align 16

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 14
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !3

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr @dh_named_groups, i64 %.06
  %6 = load ptr, ptr %5, align 16, !tbaa !5
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %2, %4
  %.05 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.05
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %0) local_unnamed_addr #2 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 14
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !13

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr @dh_named_groups, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %2, %4
  %.05 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %15
  %.012.us = phi i64 [ %16, %15 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr @dh_named_groups, i64 %.012.us
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %7) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %.split.us
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.split14.us, label %15

15:                                               ; preds = %10, %.split.us
  %16 = add nuw nsw i64 %.012.us, 1
  %exitcond18.not = icmp eq i64 %16, 14
  br i1 %exitcond18.not, label %.split14.us, label %.split.us, !llvm.loop !17

.split:                                           ; preds = %3, %32
  %.012 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw [48 x i8], ptr @dh_named_groups, i64 %.012
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %19) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %.split
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %24) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %29 = load ptr, ptr %28, align 16, !tbaa !18
  %30 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.split14.us, label %32

32:                                               ; preds = %.split, %22, %27
  %33 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %33, 14
  br i1 %exitcond.not, label %.split14.us, label %.split, !llvm.loop !17

.split14.us:                                      ; preds = %27, %32, %10, %15
  %.us-phi = phi ptr [ null, %15 ], [ %5, %10 ], [ null, %32 ], [ %17, %27 ]
  ret ptr %.us-phi
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ffc_named_group_get_uid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ffc_named_group_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_ffc_named_group_get_keylength(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ffc_named_group_get_q(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_named_group_set(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %9, ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dh_named_group_st", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!13 = distinct !{!13, !4}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !12, i64 24}
!16 = !{!6, !12, i64 40}
!17 = distinct !{!17, !4}
!18 = !{!6, !12, i64 32}
!19 = !{!6, !11, i64 16}
!20 = !{!21, !11, i64 88}
!21 = !{!"ffc_params_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !22, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !7, i64 72, !7, i64 80, !11, i64 88}
!22 = !{!"long", !9, i64 0}
!23 = !{!21, !11, i64 52}
