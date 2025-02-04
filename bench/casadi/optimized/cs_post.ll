; ModuleID = 'bench/casadi/original/cs_post.ll'
source_filename = "bench/casadi/original/cs_post.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @cs_post(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @cs_malloc(i32 noundef %1, i64 noundef 4) #3
  %5 = mul nsw i32 %1, 3
  %6 = tail call ptr @cs_malloc(i32 noundef %5, i64 noundef 4) #3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %4, null
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.sink.split

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = shl nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph58.preheader, label %.sink.split

.lr.ph58.preheader:                               ; preds = %9
  %16 = zext nneg i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 -1, i64 %17, i1 false)
  %18 = zext nneg i32 %1 to i64
  br label %.lr.ph58

.lr.ph61.preheader:                               ; preds = %31
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph61

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %31
  %indvars.iv = phi i64 [ %18, %.lr.ph58.preheader ], [ %indvars.iv.next, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %31, label %22

22:                                               ; preds = %.lr.ph58
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %30, ptr %29, align 4
  br label %31

31:                                               ; preds = %.lr.ph58, %22
  %32 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %32, label %.lr.ph58, label %.lr.ph61.preheader, !llvm.loop !4

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %38
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next65, %38 ]
  %.04659 = phi i32 [ 0, %.lr.ph61.preheader ], [ %.147, %38 ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv64
  %34 = load i32, ptr %33, align 4
  %.not53 = icmp eq i32 %34, -1
  br i1 %.not53, label %35, label %38

35:                                               ; preds = %.lr.ph61
  %36 = trunc nuw nsw i64 %indvars.iv64 to i32
  %37 = tail call i32 @cs_tdfs(i32 noundef %36, i32 noundef %.04659, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %14) #3
  br label %38

38:                                               ; preds = %.lr.ph61, %35
  %.147 = phi i32 [ %.04659, %.lr.ph61 ], [ %37, %35 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph61, !llvm.loop !6

.sink.split:                                      ; preds = %38, %9, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %38 ]
  %39 = tail call ptr @cs_idone(ptr noundef %4, ptr noundef null, ptr noundef %6, i32 noundef %.sink) #3
  br label %40

40:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %39, %.sink.split ]
  ret ptr %.0
}

declare ptr @cs_malloc(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cs_idone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cs_tdfs(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
