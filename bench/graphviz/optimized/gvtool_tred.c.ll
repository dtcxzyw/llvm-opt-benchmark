; ModuleID = 'bench/graphviz/original/gvtool_tred.c.ll'
source_filename = "bench/graphviz/original/gvtool_tred.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"info\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"warning: %s is not a directed graph, not attempting tred\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"warning: %s has cycle(s), transitive reduction not unique\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cycle involves edge %s -> %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @gvToolTred(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @agisdirected(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 24, i32 noundef 1) #3
  %4 = tail call ptr @agfstnode(ptr noundef %0) #3
  %.not1011 = icmp eq ptr %4, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %5, %.lr.ph ], [ 0, %3 ]
  %.0912 = phi ptr [ %6, %.lr.ph ], [ %4, %3 ]
  %5 = tail call fastcc i32 @dfs(ptr noundef nonnull %.0912, ptr noundef null, i32 noundef %.013)
  %6 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0912) #3
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @agclean(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str) #3
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @agnameof(ptr noundef %0) #3
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef %9) #4
  br label %11

11:                                               ; preds = %7, %._crit_edge
  ret i32 0
}

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dfs(ptr noundef %0, ptr noundef readnone %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %8, align 8
  %9 = tail call ptr @agfstin(ptr noundef %5, ptr noundef %0) #3
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.03846 = phi ptr [ %10, %25 ], [ %9, %3 ]
  %10 = tail call ptr @agnxtin(ptr noundef %5, ptr noundef nonnull %.03846) #3
  %11 = icmp eq ptr %.03846, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %.03846, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.idx43 = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.03846, i64 %.idx43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %25, label %23

23:                                               ; preds = %12
  %24 = tail call i32 @agdelete(ptr noundef %5, ptr noundef nonnull %.03846) #3
  br label %25

25:                                               ; preds = %12, %23, %.lr.ph
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %3
  %26 = tail call ptr @agfstout(ptr noundef %5, ptr noundef %0) #3
  %.not4047 = icmp eq ptr %26, null
  br i1 %.not4047, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge, %62
  %.049 = phi i32 [ %.1, %62 ], [ %2, %._crit_edge ]
  %.13948 = phi ptr [ %63, %62 ], [ %26, %._crit_edge ]
  %27 = load i32, ptr %.13948, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %30 = getelementptr inbounds i8, ptr %.13948, i64 -64
  %31 = select i1 %29, ptr %.13948, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %59, label %38

38:                                               ; preds = %.lr.ph51
  %.not42 = icmp eq i32 %.049, 0
  br i1 %.not42, label %39, label %62

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call ptr @agnameof(ptr noundef %5) #3
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef %41) #4
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %.13948, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %.idx = select i1 %46, i64 0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.13948, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @agnameof(ptr noundef %49) #3
  %51 = load i32, ptr %.13948, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, ptr %.13948, ptr %30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @agnameof(ptr noundef %56) #3
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, ptr noundef %50, ptr noundef %57) #4
  br label %62

59:                                               ; preds = %.lr.ph51
  %60 = getelementptr inbounds nuw i8, ptr %.13948, i64 64
  %61 = tail call fastcc i32 @dfs(ptr noundef nonnull %33, ptr noundef nonnull %60, i32 noundef %.049)
  br label %62

62:                                               ; preds = %59, %39, %38
  %.1 = phi i32 [ 1, %38 ], [ 1, %39 ], [ %61, %59 ]
  %63 = tail call ptr @agnxtout(ptr noundef %5, ptr noundef nonnull %.13948) #3
  %.not40 = icmp eq ptr %63, null
  br i1 %.not40, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %62, %._crit_edge
  %.0.lcssa = phi i32 [ %2, %._crit_edge ], [ %.1, %62 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %65, align 8
  ret i32 %.0.lcssa
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
