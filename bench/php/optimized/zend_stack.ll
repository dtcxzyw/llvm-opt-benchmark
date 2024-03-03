; ModuleID = 'bench/php/original/zend_stack.ll'
source_filename = "bench/php/original/zend_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @zend_stack_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_stack_push(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %15

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 16
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = tail call ptr @_safe_erealloc(ptr noundef %10, i64 noundef %12, i64 noundef %13, i64 noundef 0) #7
  store ptr %14, ptr %9, align 8
  %.pre13 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %16 = phi i32 [ %4, %._crit_edge ], [ %.pre13, %7 ]
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %14, %7 ]
  %18 = load i32, ptr %0, align 8
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  ret i32 %23
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zend_stack_top(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @zend_stack_del_top(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zend_stack_int_top(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %zend_stack_top.exit, label %zend_stack_top.exit.thread

zend_stack_top.exit:                              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %zend_stack_top.exit.thread, label %7

7:                                                ; preds = %zend_stack_top.exit
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %zend_stack_top.exit.thread

zend_stack_top.exit.thread:                       ; preds = %1, %zend_stack_top.exit, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %zend_stack_top.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @zend_stack_is_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define void @zend_stack_destroy(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @zend_stack_base(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @zend_stack_count(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @zend_stack_apply(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  switch i32 %1, label %.loopexit [
    i32 0, label %8
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %14, %8
  %.0.in = phi i32 [ %10, %8 ], [ %.0, %14 ]
  %13 = icmp sgt i32 %.0.in, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %.0 = add nsw i32 %.0.in, -1
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %0, align 8
  %17 = mul nsw i32 %16, %.0
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = tail call i32 %2(ptr noundef %19) #7
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %12, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %.116, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %21
  %.116 = phi i32 [ %22, %21 ], [ 0, %.preheader ]
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %0, align 8
  %27 = mul nsw i32 %26, %.116
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = tail call i32 %2(ptr noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %21, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %12, %14, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_stack_apply_with_argument(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  switch i32 %1, label %.loopexit [
    i32 0, label %9
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %15, %9
  %.0.in = phi i32 [ %11, %9 ], [ %.0, %15 ]
  %14 = icmp sgt i32 %.0.in, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %.0 = add nsw i32 %.0.in, -1
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %0, align 8
  %18 = mul nsw i32 %17, %.0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = tail call i32 %2(ptr noundef %20, ptr noundef %3) #7
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %13, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %.118, 1
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %22
  %.118 = phi i32 [ %23, %22 ], [ 0, %.preheader ]
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %0, align 8
  %28 = mul nsw i32 %27, %.118
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = tail call i32 %2(ptr noundef %30, ptr noundef %3) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %22, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %22, %13, %15, %.preheader, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_stack_clean(ptr nocapture noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.016 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %0, align 8
  %11 = mul nsw i32 %10, %.016
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  tail call void %1(ptr noundef %13) #7
  %14 = add nuw nsw i32 %.016, 1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %.loopexit

.loopexit:                                        ; preds = %8, %.preheader, %3
  br i1 %2, label %17, label %24

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %17
  tail call void @_efree(ptr noundef nonnull %19) #7
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %.loopexit
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
