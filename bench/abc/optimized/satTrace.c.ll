; ModuleID = 'bench/abc/original/satTrace.c.ll'
source_filename = "bench/abc/original/satTrace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"                                        \0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"p %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Sat_SolverTraceStart(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %3, ptr %4, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 41, i64 1, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Sat_SolverTraceStop(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @rewind(ptr noundef nonnull %3)
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @sat_solver_nvars(ptr noundef nonnull %0) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 644
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef %9, i32 noundef %11) #5
  %13 = load ptr, ptr %2, align 8
  %14 = tail call i32 @fclose(ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Sat_SolverTraceWrite(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 640
  %10 = load <2 x i32>, ptr %9, align 8
  %11 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %3, i64 1
  %12 = add nsw <2 x i32> %10, %11
  store <2 x i32> %12, ptr %9, align 8
  %13 = icmp ult ptr %1, %2
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.09 = phi ptr [ %22, %.lr.ph ], [ %1, %8 ]
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %.09, align 4
  %16 = and i32 %15, 1
  %.not.i = icmp eq i32 %16, 0
  %17 = ashr i32 %15, 1
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %17, 1
  %20 = select i1 %.not.i, i32 %19, i32 %18
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i32 noundef %20) #5
  %22 = getelementptr inbounds i8, ptr %.09, i64 4
  %23 = icmp ult ptr %22, %2
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %8 ]
  %25 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 3, i64 1, ptr %24)
  br label %26

26:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
