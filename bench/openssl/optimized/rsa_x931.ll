; ModuleID = 'bench/openssl/original/rsa_x931.ll'
source_filename = "bench/openssl/original/rsa_x931.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_x931.c\00", align 1
@__func__.RSA_padding_add_X931 = private unnamed_addr constant [21 x i8] c"RSA_padding_add_X931\00", align 1
@__func__.RSA_padding_check_X931 = private unnamed_addr constant [23 x i8] c"RSA_padding_check_X931\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @RSA_padding_add_X931(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %1, %3
  %6 = add nsw i32 %5, -2
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.RSA_padding_add_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #5
  br label %24

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 106, ptr %0, align 1, !tbaa !3
  br label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 107, ptr %0, align 1, !tbaa !3
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %5, -3
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -69, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  br label %19

19:                                               ; preds = %15, %12
  %.1 = phi ptr [ %18, %15 ], [ %13, %12 ]
  store i8 -70, ptr %.1, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %19, %11
  %.pn = phi ptr [ %0, %11 ], [ %.1, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %21 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %2, i64 %21, i1 false)
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds i8, ptr %.0, i64 %22
  store i8 -52, ptr %23, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %20, %8
  %.019 = phi i32 [ -1, %8 ], [ 1, %20 ]
  ret i32 %.019
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_X931(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, %3
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = load i8, ptr %2, align 1, !tbaa !3
  %8 = and i8 %7, -2
  %switch = icmp eq i8 %8, 106
  br i1 %switch, label %10, label %9

9:                                                ; preds = %6, %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 137, ptr noundef null) #5
  br label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = icmp eq i8 %7, 107
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = add i32 %4, -3
  %15 = icmp sgt i32 %4, 3
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %16 = zext nneg i32 %4 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.02542 = phi ptr [ %18, %20 ], [ %11, %.lr.ph.preheader ]
  %.02941 = phi i32 [ %21, %20 ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02542, i64 1
  %19 = load i8, ptr %.02542, align 1, !tbaa !3
  switch i8 %19, label %.thread [
    i8 -70, label %._crit_edge
    i8 -69, label %20
  ]

.thread:                                          ; preds = %.lr.ph
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #5
  br label %32

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.02941, 1
  %exitcond.not = icmp eq i32 %21, %14
  br i1 %exitcond.not, label %._crit_edge.thread53, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %22 = sub nsw i32 %14, %.02941
  %23 = icmp eq i32 %.02941, 0
  br i1 %23, label %._crit_edge.thread, label %._crit_edge.thread53

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null) #5
  br label %32

24:                                               ; preds = %10
  %25 = add nsw i32 %4, -2
  br label %._crit_edge.thread53

._crit_edge.thread53:                             ; preds = %20, %._crit_edge, %24
  %.028 = phi i32 [ %22, %._crit_edge ], [ %25, %24 ], [ 0, %20 ]
  %.227 = phi ptr [ %18, %._crit_edge ], [ %11, %24 ], [ %scevgep, %20 ]
  %26 = sext i32 %.028 to i64
  %27 = getelementptr inbounds i8, ptr %.227, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %.not36 = icmp eq i8 %28, -52
  br i1 %.not36, label %30, label %29

29:                                               ; preds = %._crit_edge.thread53
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.RSA_padding_check_X931) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null) #5
  br label %32

30:                                               ; preds = %._crit_edge.thread53
  %31 = zext i32 %.028 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %.227, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %.thread, %30, %29, %._crit_edge.thread, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %._crit_edge.thread ], [ -1, %29 ], [ %.028, %30 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 55) i32 @RSA_X931_hash_id(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 64, label %6
    i32 672, label %2
    i32 673, label %3
    i32 674, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %5 ], [ 52, %2 ], [ 54, %3 ], [ 53, %4 ], [ 51, %1 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
