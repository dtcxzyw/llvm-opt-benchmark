; ModuleID = 'bench/casadi/original/cs_post.c.ll'
source_filename = "bench/casadi/original/cs_post.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_post(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @cs_malloc(i32 noundef %1, i64 noundef 4) #3
  %5 = mul nsw i32 %1, 3
  %6 = tail call ptr @cs_malloc(i32 noundef %5, i64 noundef 4) #3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %4, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @cs_idone(ptr noundef %4, ptr noundef null, ptr noundef %6, i32 noundef 0) #3
  br label %42

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %11
  %18 = zext nneg i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 -1, i64 %19, i1 false)
  %20 = zext nneg i32 %1 to i64
  br label %.lr.ph58

.preheader:                                       ; preds = %33
  br i1 %17, label %.lr.ph61.preheader, label %._crit_edge

.lr.ph61.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph61

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %33
  %indvars.iv = phi i64 [ %20, %.lr.ph58.preheader ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %33, label %24

24:                                               ; preds = %.lr.ph58
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %21, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %.lr.ph58, %24
  %34 = icmp ugt i64 %indvars.iv, 1
  br i1 %34, label %.lr.ph58, label %.preheader, !llvm.loop !4

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %40
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next65, %40 ]
  %.04659 = phi i32 [ 0, %.lr.ph61.preheader ], [ %.147, %40 ]
  %35 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv64
  %36 = load i32, ptr %35, align 4
  %.not53 = icmp eq i32 %36, -1
  br i1 %.not53, label %37, label %40

37:                                               ; preds = %.lr.ph61
  %38 = trunc nuw nsw i64 %indvars.iv64 to i32
  %39 = tail call i32 @cs_tdfs(i32 noundef %38, i32 noundef %.04659, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %16) #3
  br label %40

40:                                               ; preds = %.lr.ph61, %37
  %.147 = phi i32 [ %.04659, %.lr.ph61 ], [ %39, %37 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %11, %.preheader
  %41 = tail call ptr @cs_idone(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1) #3
  br label %42

42:                                               ; preds = %2, %._crit_edge, %9
  %.0 = phi ptr [ %41, %._crit_edge ], [ %10, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
