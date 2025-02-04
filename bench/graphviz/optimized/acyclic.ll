; ModuleID = 'bench/graphviz/original/acyclic.c.ll'
source_filename = "bench/graphviz/original/acyclic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @graphviz_acyclic(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 24, i32 noundef 1) #3
  %4 = tail call ptr @agfstnode(ptr noundef %0) #3
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.017 = phi ptr [ %14, %13 ], [ %4, %3 ]
  %.01416 = phi i1 [ %.1, %13 ], [ false, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc zeroext i1 @dfs(ptr noundef %0, ptr noundef nonnull %.017, i1 noundef zeroext false, ptr noundef %2)
  %12 = or i1 %.01416, %11
  br label %13

13:                                               ; preds = %.lr.ph, %10
  %.1 = phi i1 [ %12, %10 ], [ %.01416, %.lr.ph ]
  %14 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.017) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  %.014.lcssa = phi i1 [ false, %3 ], [ %.1, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 @agwrite(ptr noundef %0, ptr noundef %19) #3
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %._crit_edge
  ret i1 %.014.lcssa
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @dfs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 4
  %12 = tail call ptr @agfstout(ptr noundef %0, ptr noundef %1) #3
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = zext i1 %2 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.051 = phi i8 [ %.1, %55 ], [ %13, %.lr.ph.preheader ]
  %.04350 = phi ptr [ %14, %55 ], [ %12, %.lr.ph.preheader ]
  %14 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.04350) #3
  %15 = load i32, ptr %.04350, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  %.idx = select i1 %17, i64 0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.04350, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq i32 %16, 2
  %.idx46 = select i1 %21, i64 0, i64 -64
  %22 = getelementptr inbounds i8, ptr %.04350, i64 %.idx46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = tail call i32 @agisstrict(ptr noundef %0) #3
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.sink.split, label %44

37:                                               ; preds = %32
  %38 = tail call ptr @agnameof(ptr noundef nonnull %.04350) #3
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @agedge(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %38, i32 noundef 0) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.sink.split, label %44

.sink.split:                                      ; preds = %37, %39, %34
  tail call fastcc void @addRevEdge(ptr noundef %0, ptr noundef %.04350)
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %.sink.split, %39, %34
  %45 = tail call i32 @agdelete(ptr noundef %0, ptr noundef nonnull %.04350) #3
  br label %55

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = trunc i8 %.051 to i1
  %52 = tail call fastcc zeroext i1 @dfs(ptr noundef %0, ptr noundef nonnull %24, i1 noundef zeroext %51, ptr noundef %3)
  %53 = zext i1 %52 to i8
  %54 = or i8 %.051, %53
  br label %55

55:                                               ; preds = %44, %50, %46, %.lr.ph
  %.1 = phi i8 [ %.051, %.lr.ph ], [ 1, %44 ], [ %54, %50 ], [ %.051, %46 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %55
  %56 = trunc i8 %.1 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ %2, %4 ], [ %56, %._crit_edge.loopexit ]
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  ret i1 %.0.lcssa
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addRevEdge(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %4, 3
  %.idx21 = select i1 %9, i64 0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agnameof(ptr noundef nonnull %1) #3
  %14 = tail call ptr @agedge(ptr noundef %0, ptr noundef %8, ptr noundef %12, ptr noundef %13, i32 noundef 1) #3
  %15 = tail call i32 @agcopyattr(ptr noundef nonnull %1, ptr noundef %14) #3
  %16 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %16) #3
  %19 = tail call i32 @agsafeset(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef nonnull @.str.3) #3
  br label %20

20:                                               ; preds = %17, %2
  %21 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @agxget(ptr noundef nonnull %1, ptr noundef nonnull %21) #3
  %24 = tail call i32 @agsafeset(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef nonnull @.str.3) #3
  br label %25

25:                                               ; preds = %22, %20
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agcopyattr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agsafeset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
