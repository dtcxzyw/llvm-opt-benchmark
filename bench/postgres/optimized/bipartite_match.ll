; ModuleID = 'bench/postgres/original/bipartite_match.ll'
source_filename = "bench/postgres/original/bipartite_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"invalid set size for BipartiteMatch\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bipartite_match.c\00", align 1
@__func__.BipartiteMatch = private unnamed_addr constant [15 x i8] c"BipartiteMatch\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @BipartiteMatch(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 56) #5
  %or.cond = icmp ugt i32 %0, 32766
  %5 = icmp ugt i32 %1, 32766
  %or.cond5 = or i1 %or.cond, %5
  br i1 %or.cond5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.BipartiteMatch) #5
  unreachable

9:                                                ; preds = %3
  store i32 %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = shl nuw nsw i32 %0, 1
  %14 = add nuw nsw i32 %13, 2
  %15 = zext nneg i32 %14 to i64
  %16 = tail call ptr @palloc0(i64 noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %17, align 8
  %18 = shl nuw nsw i32 %1, 1
  %19 = add nuw nsw i32 %18, 2
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @palloc0(i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @palloc(i64 noundef %15) #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %23, ptr %24, align 8
  %25 = add nuw nsw i32 %13, 4
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @palloc(i64 noundef %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %4, align 8
  %30 = load ptr, ptr %24, align 8
  store i16 32767, ptr %30, align 2
  %.not46.i39 = icmp slt i32 %29, 1
  br i1 %.not46.i39, label %hk_breadth_search.exit.thread, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %9
  %.not37 = icmp eq i32 %0, 0
  %31 = add nuw nsw i32 %0, 1
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %98
  %32 = phi ptr [ %30, %.lr.ph.i.lr.ph ], [ %101, %98 ]
  %33 = phi ptr [ %27, %.lr.ph.i.lr.ph ], [ %100, %98 ]
  %34 = phi i32 [ %29, %.lr.ph.i.lr.ph ], [ %99, %98 ]
  %35 = add nuw i32 %34, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %35, i32 2)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %37

.preheader.i:                                     ; preds = %49
  %36 = icmp sgt i32 %.1.i, 0
  br i1 %36, label %.lr.ph55.i, label %hk_breadth_search.exit

37:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.048.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %49 ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr i16, ptr %38, i64 %indvars.iv.i
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, 0
  %42 = getelementptr i16, ptr %32, i64 %indvars.iv.i
  br i1 %41, label %43, label %48

43:                                               ; preds = %37
  store i16 0, ptr %42, align 2
  %44 = trunc i64 %indvars.iv.i to i16
  %45 = add i32 %.048.i, 1
  %46 = sext i32 %.048.i to i64
  %47 = getelementptr i16, ptr %33, i64 %46
  store i16 %44, ptr %47, align 2
  br label %49

48:                                               ; preds = %37
  store i16 32767, ptr %42, align 2
  br label %49

49:                                               ; preds = %48, %43
  %.1.i = phi i32 [ %45, %43 ], [ %.048.i, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %37, !llvm.loop !5

.lr.ph55.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.i ], [ 0, %.preheader.i ]
  %.254.i = phi i32 [ %.3.i, %.loopexit.i ], [ %.1.i, %.preheader.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %50 = getelementptr i16, ptr %33, i64 %indvars.iv60.i
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i64
  %53 = getelementptr i16, ptr %32, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = load i16, ptr %32, align 2
  %56 = icmp slt i16 %54, %55
  br i1 %56, label %57, label %.loopexit.i

57:                                               ; preds = %.lr.ph55.i
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr ptr, ptr %58, i64 %52
  %60 = load ptr, ptr %59, align 8
  %.not45.i = icmp eq ptr %60, null
  br i1 %.not45.i, label %.loopexit.i, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %60, align 2
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %.lr.ph51.preheader.i, label %.loopexit.i

.lr.ph51.preheader.i:                             ; preds = %61
  %64 = zext nneg i16 %62 to i64
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %81, %.lr.ph51.preheader.i
  %indvars.iv57.i = phi i64 [ %64, %.lr.ph51.preheader.i ], [ %indvars.iv.next58.i, %81 ]
  %.450.i = phi i32 [ %.254.i, %.lr.ph51.preheader.i ], [ %.5.i, %81 ]
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr i16, ptr %60, i64 %indvars.iv57.i
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i64
  %72 = getelementptr i16, ptr %32, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 32767
  br i1 %74, label %75, label %81

75:                                               ; preds = %.lr.ph51.i
  %76 = load i16, ptr %53, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %72, align 2
  %78 = add i32 %.450.i, 1
  %79 = sext i32 %.450.i to i64
  %80 = getelementptr i16, ptr %33, i64 %79
  store i16 %70, ptr %80, align 2
  br label %81

81:                                               ; preds = %75, %.lr.ph51.i
  %.5.i = phi i32 [ %78, %75 ], [ %.450.i, %.lr.ph51.i ]
  %indvars.iv.next58.i = add nsw i64 %indvars.iv57.i, -1
  %82 = icmp sgt i64 %indvars.iv57.i, 1
  br i1 %82, label %.lr.ph51.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %81, %61, %57, %.lr.ph55.i
  %.3.i = phi i32 [ %.254.i, %.lr.ph55.i ], [ %.254.i, %61 ], [ %.254.i, %57 ], [ %.5.i, %81 ]
  %83 = sext i32 %.3.i to i64
  %84 = icmp slt i64 %indvars.iv.next61.i, %83
  br i1 %84, label %.lr.ph55.i, label %hk_breadth_search.exit, !llvm.loop !8

hk_breadth_search.exit:                           ; preds = %.loopexit.i, %.preheader.i
  %.pr = load i16, ptr %32, align 2
  %.not36 = icmp eq i16 %.pr, 32767
  br i1 %.not36, label %hk_breadth_search.exit.thread, label %.preheader

.preheader:                                       ; preds = %hk_breadth_search.exit
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 1, %.preheader ]
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr i16, ptr %85, i64 %indvars.iv
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %.lr.ph
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = tail call fastcc zeroext i1 @hk_depth_search(ptr noundef nonnull %4, i32 noundef %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 8
  br label %95

95:                                               ; preds = %.lr.ph, %92, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %.preheader
  %96 = load volatile i32, ptr @InterruptPending, align 4
  %.not35 = icmp eq i32 %96, 0
  br i1 %.not35, label %98, label %97

97:                                               ; preds = %._crit_edge
  tail call void @ProcessInterrupts() #5
  br label %98

98:                                               ; preds = %._crit_edge, %97
  %99 = load i32, ptr %4, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = load ptr, ptr %24, align 8
  store i16 32767, ptr %101, align 2
  %.not46.i = icmp slt i32 %99, 1
  br i1 %.not46.i, label %hk_breadth_search.exit.thread, label %.lr.ph.i, !llvm.loop !10

hk_breadth_search.exit.thread:                    ; preds = %hk_breadth_search.exit, %98, %9
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @hk_depth_search(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 32768) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %13, align 2
  %16 = sext i16 %15 to i32
  br label %17

17:                                               ; preds = %2, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %2 ]
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr i16, ptr %4, i64 %11
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 32767
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = add nsw i16 %22, 1
  tail call void @check_stack_depth() #5
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %27 = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %28 = getelementptr i16, ptr %13, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i64
  %31 = getelementptr i16, ptr %8, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr i16, ptr %4, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %25
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph
  %38 = sext i16 %32 to i32
  %39 = tail call fastcc zeroext i1 @hk_depth_search(ptr noundef %0, i32 noundef %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr i16, ptr %8, i64 %30
  %42 = trunc i32 %1 to i16
  store i16 %42, ptr %41, align 2
  %43 = getelementptr i16, ptr %6, i64 %11
  store i16 %29, ptr %43, align 2
  br label %46

44:                                               ; preds = %.lr.ph, %37
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp sgt i64 %indvars.iv, 1
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %44, %24
  store i16 32767, ptr %21, align 2
  br label %46

46:                                               ; preds = %20, %17, %._crit_edge, %40
  %.0 = phi i1 [ true, %40 ], [ false, %._crit_edge ], [ true, %17 ], [ false, %20 ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @BipartiteMatchFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @pfree(ptr noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @pfree(ptr noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @pfree(ptr noundef %9) #5
  tail call void @pfree(ptr noundef %0) #5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
