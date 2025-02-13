; ModuleID = 'bench/casadi/original/cs_reach.ll'
source_filename = "bench/casadi/original/cs_reach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @cs_reach(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  %15 = icmp ne ptr %3, null
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds i32, ptr %3, i64 %31
  %33 = sext i32 %27 to i64
  br label %36

.preheader:                                       ; preds = %46
  %34 = icmp slt i32 %.143, %18
  br i1 %34, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %.preheader
  %35 = sext i32 %.143 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %.lr.ph50

36:                                               ; preds = %.lr.ph, %46
  %37 = phi i32 [ %29, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.04247 = phi i32 [ %18, %.lr.ph ], [ %.143, %46 ]
  %38 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %24, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = tail call i32 @cs_dfs(i32 noundef %39, ptr noundef nonnull %0, i32 noundef %.04247, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef %4) #2
  %.pre = load i32, ptr %28, align 4
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %37, %36 ], [ %.pre, %44 ]
  %.143 = phi i32 [ %.04247, %36 ], [ %45, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %36, label %.preheader, !llvm.loop !4

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv52 = phi i64 [ %35, %.lr.ph50.preheader ], [ %indvars.iv.next53, %.lr.ph50 ]
  %50 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv52
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %24, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 -2, %54
  store i32 %55, ptr %53, align 4
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph50, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph50, %16, %.preheader, %5, %6, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %6 ], [ -1, %5 ], [ %.143, %.preheader ], [ %18, %16 ], [ %.143, %.lr.ph50 ]
  ret i32 %.0
}

declare i32 @cs_dfs(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
