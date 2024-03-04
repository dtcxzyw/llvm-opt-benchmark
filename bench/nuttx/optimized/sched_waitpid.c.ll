; ModuleID = 'bench/nuttx/original/sched_waitpid.c.ll'
source_filename = "bench/nuttx/original/sched_waitpid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsched_waitpid(i32 noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.siginfo, align 8
  %5 = alloca %struct.sigset_s, align 4
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = call i32 @sigemptyset(ptr noundef nonnull %5) #2
  %8 = call i32 @nxsig_addset(ptr noundef nonnull %5, i32 noundef 17) #2
  %9 = call i32 @sched_lock() #2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %brmerge = select i1 %18, i1 true, i1 %15
  br i1 %brmerge, label %19, label %.loopexit

19:                                               ; preds = %3
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %.split.us, label %20

20:                                               ; preds = %19
  %21 = call ptr @nxsched_get_tcb(i32 noundef %0) #2
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 16
  %.not60 = icmp eq ptr %24, null
  br i1 %.not60, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %.not61 = icmp eq i32 %27, %30
  br i1 %.not61, label %31, label %.loopexit

31:                                               ; preds = %25, %22, %20
  br i1 %15, label %.split.split.us, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 16
  %34 = call ptr @group_find_child(ptr noundef %33, i32 noundef %0) #2
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.split.split

.split.us:                                        ; preds = %19
  %36 = and i32 %2, 2
  %.not65.not = icmp eq i32 %36, 0
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %.not65.not, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %15, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  %38 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %.split.us.split.us.split.us, %43
  %40 = load i8, ptr %4, align 8
  %41 = icmp eq i8 %40, 17
  br i1 %41, label %.split81.us.split.us.split.us, label %43

.split81.us.split.us.split.us:                    ; preds = %.lr.ph102
  %42 = load i32, ptr %37, align 8
  br label %.split81.us

43:                                               ; preds = %.lr.ph102
  %44 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %.lr.ph102

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  %46 = load ptr, ptr %10, align 16
  %47 = call ptr @group_exit_child(ptr noundef %46) #2
  %.not64.us.us99 = icmp eq ptr %47, null
  br i1 %.not64.us.us99, label %.lr.ph100, label %.split78.us

.lr.ph100:                                        ; preds = %.split.us.split.us.split, %54
  %48 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph100
  %51 = load i8, ptr %4, align 8
  %52 = icmp eq i8 %51, 17
  br i1 %52, label %.split81.us.split.us.split, label %54

.split81.us.split.us.split:                       ; preds = %50
  %53 = load i32, ptr %37, align 8
  br label %.split81.us

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 16
  %56 = call ptr @group_exit_child(ptr noundef %55) #2
  %.not64.us.us = icmp eq ptr %56, null
  br i1 %.not64.us.us, label %.lr.ph100, label %.split78.us

.split.us.split:                                  ; preds = %.split.us
  br i1 %15, label %.loopexit, label %57

57:                                               ; preds = %.split.us.split
  %58 = load ptr, ptr %10, align 16
  %59 = call ptr @group_exit_child(ptr noundef %58) #2
  %.not64.us = icmp eq ptr %59, null
  br i1 %.not64.us, label %.loopexit, label %.split78.us

.split.split.us:                                  ; preds = %31
  %60 = and i32 %2, 2
  %.not65124126 = icmp ne i32 %60, 0
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = call i32 @nxsig_kill(i32 noundef %0, i32 noundef 0) #2
  %63 = icmp slt i32 %62, 0
  %brmerge107 = or i1 %63, %.not65124126
  %.mux = select i1 %63, i32 -10, i32 0
  br i1 %brmerge107, label %.loopexit, label %.lr.ph88.split

.lr.ph88.split:                                   ; preds = %.split.split.us, %71
  %64 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph88.split
  %67 = load i8, ptr %4, align 8
  %68 = icmp eq i8 %67, 17
  %69 = load i32, ptr %61, align 8
  %70 = icmp eq i32 %69, %0
  %or.cond = select i1 %68, i1 %70, i1 false
  br i1 %or.cond, label %.split81.us, label %71

71:                                               ; preds = %66
  %72 = call i32 @nxsig_kill(i32 noundef %0, i32 noundef 0) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit, label %.lr.ph88.split

.split.split:                                     ; preds = %32
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = load ptr, ptr %10, align 16
  %76 = call ptr @group_find_child(ptr noundef %75, i32 noundef %0) #2
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 4
  %.not6287 = icmp eq i8 %79, 0
  br i1 %.not6287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.split.split
  %80 = and i32 %2, 2
  %.not65124.not = icmp eq i32 %80, 0
  br i1 %.not65124.not, label %.lr.ph.split, label %.loopexit

.split78.us:                                      ; preds = %54, %.split.us.split.us.split, %57
  %.us-phi94 = phi ptr [ %47, %.split.us.split.us.split ], [ %59, %57 ], [ %56, %54 ]
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %85, label %81

81:                                               ; preds = %.split78.us
  %82 = getelementptr inbounds i8, ptr %.us-phi94, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = shl i32 %83, 8
  store i32 %84, ptr %1, align 4
  br label %85

85:                                               ; preds = %81, %.split78.us
  %86 = getelementptr inbounds i8, ptr %.us-phi94, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 16
  %89 = call ptr @group_remove_child(ptr noundef %88, i32 noundef %87) #2
  br label %.loopexit.sink.split

._crit_edge:                                      ; preds = %122, %.split.split
  %.lcssa = phi ptr [ %76, %.split.split ], [ %124, %122 ]
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %94, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 8
  store i32 %93, ptr %1, align 4
  br label %94

94:                                               ; preds = %90, %._crit_edge
  %95 = and i32 %2, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 16
  %99 = call ptr @group_remove_child(ptr noundef %98, i32 noundef %0) #2
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %122
  %100 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.lr.ph.split
  %103 = load i8, ptr %4, align 8
  %104 = icmp eq i8 %103, 17
  %105 = load i32, ptr %74, align 8
  %106 = icmp eq i32 %105, %0
  %or.cond106 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond106, label %.split81.us, label %122

.split81.us:                                      ; preds = %102, %66, %.split81.us.split.us.split.us, %.split81.us.split.us.split
  %.us-phi82 = phi i32 [ %53, %.split81.us.split.us.split ], [ %42, %.split81.us.split.us.split.us ], [ %0, %66 ], [ %0, %102 ]
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %111, label %107

107:                                              ; preds = %.split81.us
  %108 = getelementptr inbounds i8, ptr %4, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %109, 8
  store i32 %110, ptr %1, align 4
  br label %111

111:                                              ; preds = %107, %.split81.us
  br i1 %15, label %.loopexit, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 16
  %114 = call ptr @group_find_child(ptr noundef %113, i32 noundef %.us-phi82) #2
  %.not67 = icmp ne ptr %114, null
  %115 = and i32 %2, 32
  %116 = icmp eq i32 %115, 0
  %or.cond74 = and i1 %116, %.not67
  br i1 %or.cond74, label %117, label %.loopexit

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 16
  %119 = getelementptr inbounds i8, ptr %114, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @group_remove_child(ptr noundef %118, i32 noundef %120) #2
  br label %.loopexit.sink.split

122:                                              ; preds = %102
  %123 = load ptr, ptr %10, align 16
  %124 = call ptr @group_find_child(ptr noundef %123, i32 noundef %0) #2
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 4
  %.not62 = icmp eq i8 %127, 0
  br i1 %.not62, label %.lr.ph.split, label %._crit_edge

.loopexit.sink.split:                             ; preds = %117, %97, %85
  %.us-phi94.sink = phi ptr [ %.us-phi94, %85 ], [ %.lcssa, %97 ], [ %114, %117 ]
  %.0.ph = phi i32 [ %87, %85 ], [ %0, %97 ], [ %.us-phi82, %117 ]
  call void @group_free_child(ptr noundef nonnull %.us-phi94.sink) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph88.split, %71, %.lr.ph100, %43, %.loopexit.sink.split, %.split.split.us, %57, %.split.us.split, %.split.us.split.us.split.us, %.lr.ph, %94, %112, %111, %32, %25, %3
  %.0 = phi i32 [ -10, %3 ], [ -10, %25 ], [ -10, %32 ], [ %.us-phi82, %112 ], [ %.us-phi82, %111 ], [ %0, %94 ], [ %38, %.split.us.split.us.split.us ], [ 0, %.split.us.split ], [ 0, %57 ], [ %.mux, %.split.split.us ], [ 0, %.lr.ph ], [ %.0.ph, %.loopexit.sink.split ], [ %44, %43 ], [ %48, %.lr.ph100 ], [ %64, %.lr.ph88.split ], [ -10, %71 ], [ %100, %.lr.ph.split ]
  %128 = call i32 @sched_unlock() #2
  ret i32 %.0
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare ptr @group_find_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @group_exit_child(ptr noundef) local_unnamed_addr #1

declare ptr @group_remove_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @group_free_child(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @nxsched_waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sub nsw i32 0, %4
  %8 = tail call ptr @__errno() #2
  store i32 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ -1, %6 ], [ %4, %3 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
