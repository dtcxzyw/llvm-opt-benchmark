; ModuleID = 'bench/libdeflate/original/tgetopt.ll'
source_filename = "bench/libdeflate/original/tgetopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@toptind = dso_local local_unnamed_addr global i32 1, align 4
@topterr = dso_local local_unnamed_addr global i32 1, align 4
@tgetopt.empty = internal global [1 x i8] zeroinitializer, align 1
@tgetopt.nextchar = internal unnamed_addr global ptr null, align 8
@tgetopt.done = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [23 x i8] c"invalid option -- '%c'\00", align 1
@toptopt = dso_local local_unnamed_addr global i32 0, align 4
@toptarg = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"option requires an argument -- '%c'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 128) i32 @tgetopt(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @toptind, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %3
  store ptr null, ptr @tgetopt.nextchar, align 8, !tbaa !9
  store i1 false, ptr @tgetopt.done, align 1
  br label %.lr.ph.preheader

6:                                                ; preds = %3
  %tgetopt.done.promoted.pre = load i1, ptr @tgetopt.done, align 1
  %tgetopt.nextchar.promoted.pre = load ptr, ptr @tgetopt.nextchar, align 8
  br i1 %tgetopt.done.promoted.pre, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %6
  %tgetopt.nextchar.promoted80 = phi ptr [ null, %.thread ], [ %tgetopt.nextchar.promoted.pre, %6 ]
  %7 = sext i32 %0 to i64
  %8 = icmp ne ptr %tgetopt.nextchar.promoted80, null
  %9 = icmp slt i32 %4, %0
  %10 = or i1 %8, %9
  br i1 %10, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.lr.ph.preheader
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph99, %.lr.ph
  %13 = phi i1 [ %9, %.lr.ph99 ], [ %33, %.lr.ph ]
  %14 = phi ptr [ %tgetopt.nextchar.promoted80, %.lr.ph99 ], [ %31, %.lr.ph ]
  %indvars.iv98 = phi i64 [ %11, %.lr.ph99 ], [ %indvars.iv.next, %.lr.ph ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv98, 1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %17, ptr @toptind, align 4, !tbaa !5
  %18 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv98
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %.lr.ph

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !12
  switch i8 %24, label %30 [
    i8 0, label %.lr.ph
    i8 45, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %..critedge_crit_edge.critedge, label %30

..critedge_crit_edge.critedge:                    ; preds = %25
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv98
  store ptr null, ptr %29, align 8, !tbaa !9
  br label %.critedge

30:                                               ; preds = %22, %25
  store ptr %23, ptr @tgetopt.nextchar, align 8, !tbaa !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %22, %30, %16
  %31 = phi ptr [ null, %22 ], [ null, %16 ], [ %23, %30 ]
  %32 = icmp ne ptr %31, null
  %33 = icmp slt i64 %indvars.iv.next, %7
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %12, label %.critedge

35:                                               ; preds = %12
  %36 = trunc nsw i64 %indvars.iv98 to i32
  %37 = load i8, ptr %14, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %38) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i32, ptr @topterr, align 4, !tbaa !5
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str, i32 noundef %38) #4
  br label %44

44:                                               ; preds = %43, %41
  store i32 %38, ptr @toptopt, align 4, !tbaa !5
  br label %95

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %46, ptr @tgetopt.nextchar, align 8, !tbaa !9
  store ptr null, ptr @toptarg, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %50, label %.thread81

50:                                               ; preds = %45
  %51 = load i8, ptr %46, align 1, !tbaa !12
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %50
  store ptr %46, ptr @toptarg, align 8, !tbaa !9
  store ptr @tgetopt.empty, ptr @tgetopt.nextchar, align 8, !tbaa !9
  br label %.thread81

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %.not40 = icmp eq i8 %55, 58
  br i1 %13, label %56, label %63

56:                                               ; preds = %53
  br i1 %.not40, label %.thread81, label %57

57:                                               ; preds = %56
  %sext = shl i64 %indvars.iv98, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr i8, ptr %1, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -8
  store ptr null, ptr %60, align 8, !tbaa !9
  %61 = add nsw i32 %36, 1
  store i32 %61, ptr @toptind, align 4, !tbaa !5
  %62 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %62, ptr @toptarg, align 8, !tbaa !9
  br label %.thread81

63:                                               ; preds = %53
  br i1 %.not40, label %.thread81, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @topterr, align 4, !tbaa !5
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %69, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %2, align 1, !tbaa !12
  %.not43 = icmp eq i8 %67, 58
  br i1 %.not43, label %69, label %68

68:                                               ; preds = %66
  tail call void (ptr, ...) @msg(ptr noundef nonnull @.str.1, i32 noundef %38) #4
  %.pre73.pre = load ptr, ptr @tgetopt.nextchar, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %66, %64
  %.pre73 = phi ptr [ %.pre73.pre, %68 ], [ %46, %66 ], [ %46, %64 ]
  store i32 %38, ptr @toptopt, align 4, !tbaa !5
  %70 = load i8, ptr %2, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 58
  %72 = select i1 %71, i8 58, i8 63
  br label %.thread81

.thread81:                                        ; preds = %56, %52, %63, %69, %57, %45
  %73 = phi ptr [ @tgetopt.empty, %52 ], [ %46, %57 ], [ %.pre73, %69 ], [ %46, %63 ], [ %46, %45 ], [ %46, %56 ]
  %.032 = phi i8 [ %37, %52 ], [ %37, %57 ], [ %72, %69 ], [ %37, %63 ], [ %37, %45 ], [ %37, %56 ]
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %.thread81
  %77 = load i32, ptr @toptind, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -8
  store ptr null, ptr %80, align 8, !tbaa !9
  store ptr null, ptr @tgetopt.nextchar, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %76, %.thread81
  %82 = sext i8 %.032 to i32
  br label %95

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge_crit_edge.critedge, %6
  store i32 %0, ptr @toptind, align 4, !tbaa !5
  %83 = icmp sgt i32 %0, 1
  br i1 %83, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.critedge
  %84 = zext nneg i32 %0 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %92
  %indvars.iv66 = phi i64 [ %84, %.lr.ph54.preheader ], [ %indvars.iv.next67, %92 ]
  %85 = phi i32 [ %0, %.lr.ph54.preheader ], [ %93, %92 ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next67
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %.not46 = icmp eq ptr %87, null
  br i1 %.not46, label %92, label %88

88:                                               ; preds = %.lr.ph54
  %89 = add nsw i32 %85, -1
  store i32 %89, ptr @toptind, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %1, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %88, %.lr.ph54
  %93 = phi i32 [ %89, %88 ], [ %85, %.lr.ph54 ]
  %94 = icmp samesign ugt i64 %indvars.iv66, 2
  br i1 %94, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.critedge
  store i1 true, ptr @tgetopt.done, align 1
  br label %95

95:                                               ; preds = %44, %81, %._crit_edge
  %.1 = phi i32 [ -1, %._crit_edge ], [ 63, %44 ], [ %82, %81 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msg(ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
