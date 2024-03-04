; ModuleID = 'bench/nuttx/original/sched_waitid.c.ll'
source_filename = "bench/nuttx/original/sched_waitid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @waitid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %brmerge, label %19, label %.split91.us

19:                                               ; preds = %4
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = call ptr @nxsched_get_tcb(i32 noundef %1) #2
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 16
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %.not60 = icmp eq i32 %28, %30
  br i1 %.not60, label %31, label %.split91.us

31:                                               ; preds = %26, %23, %21
  br i1 %15, label %.thread, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 16
  %34 = call ptr @group_find_child(ptr noundef %33, i32 noundef %1) #2
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split91.us, label %.thread

.thread:                                          ; preds = %32, %31
  %36 = and i32 %3, 2
  %.not63176 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %.not63176, label %.split.split.us, label %.split.split

38:                                               ; preds = %19
  %39 = icmp eq i32 %0, 3
  %40 = and i32 %3, 2
  %.not63 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %38
  br i1 %.not63, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %15, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  %42 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.split88.us, label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.split.us.split.us.split.us, %46
  %44 = load i8, ptr %2, align 8
  %45 = icmp eq i8 %44, 17
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %.lr.ph131.split
  %47 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef null) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.split88.us, label %.lr.ph131.split

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  %49 = load ptr, ptr %10, align 16
  %50 = call ptr @group_exit_child(ptr noundef %49) #2
  %.not62.us.us123 = icmp eq ptr %50, null
  br i1 %.not62.us.us123, label %.lr.ph124.split, label %.split84.us

.lr.ph124.split:                                  ; preds = %.split.us.split.us.split, %56
  %51 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.split88.us, label %53

53:                                               ; preds = %.lr.ph124.split
  %54 = load i8, ptr %2, align 8
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 16
  %58 = call ptr @group_exit_child(ptr noundef %57) #2
  %.not62.us.us = icmp eq ptr %58, null
  br i1 %.not62.us.us, label %.lr.ph124.split, label %.split84.us.thread

.split.us.split:                                  ; preds = %.split.us
  br i1 %15, label %.split86.us, label %59

59:                                               ; preds = %.split.us.split
  %60 = load ptr, ptr %10, align 16
  %61 = call ptr @group_exit_child(ptr noundef %60) #2
  %.not62.us = icmp eq ptr %61, null
  br i1 %.not62.us, label %.split86.us, label %.split84.us

.split:                                           ; preds = %38
  br i1 %.not63, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.thread, %.split
  %62 = phi ptr [ %37, %.thread ], [ %41, %.split ]
  br i1 %15, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us
  %63 = call i32 @nxsig_kill(i32 noundef %1, i32 noundef 0) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.split91.us, label %.lr.ph113

.lr.ph113:                                        ; preds = %.split.split.us.split.us
  br i1 %20, label %.lr.ph113.split.us, label %.lr.ph113.split

.lr.ph113.split.us:                               ; preds = %.lr.ph113, %73
  %65 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.split88.us, label %67

67:                                               ; preds = %.lr.ph113.split.us
  %68 = load i8, ptr %2, align 8
  %69 = icmp eq i8 %68, 17
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %62, align 8
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %.split94.us, label %73

73:                                               ; preds = %70, %67
  %74 = call i32 @nxsig_kill(i32 noundef %1, i32 noundef 0) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.split91.us, label %.lr.ph113.split.us

.lr.ph113.split:                                  ; preds = %.lr.ph113, %81
  %76 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.split88.us, label %78

78:                                               ; preds = %.lr.ph113.split
  %79 = load i8, ptr %2, align 8
  %80 = icmp eq i8 %79, 17
  br i1 %80, label %.split91.us, label %81

81:                                               ; preds = %78
  %82 = call i32 @nxsig_kill(i32 noundef %1, i32 noundef 0) #2
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.split91.us, label %.lr.ph113.split

.split.split.us.split:                            ; preds = %.split.split.us
  %84 = load ptr, ptr %10, align 16
  %85 = call ptr @group_find_child(ptr noundef %84, i32 noundef %1) #2
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 4
  %.not61.us107 = icmp eq i8 %88, 0
  br i1 %.not61.us107, label %.lr.ph, label %.split97.us

.lr.ph:                                           ; preds = %.split.split.us.split
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %97
  %89 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.split88.us, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = load i8, ptr %2, align 8
  %93 = icmp eq i8 %92, 17
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %62, align 8
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %.split94.us, label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %10, align 16
  %99 = call ptr @group_find_child(ptr noundef %98, i32 noundef %1) #2
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 4
  %.not61.us.us = icmp eq i8 %102, 0
  br i1 %.not61.us.us, label %.lr.ph.split.us, label %.split97.us.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %103 = call i32 @nxsig_timedwait(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.split88.us, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = load i8, ptr %2, align 8
  %107 = icmp eq i8 %106, 17
  br i1 %107, label %.split91.us, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 16
  %110 = call ptr @group_find_child(ptr noundef %109, i32 noundef %1) #2
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, 4
  %.not61.us = icmp eq i8 %113, 0
  br i1 %.not61.us, label %.lr.ph.split, label %.split97.us.thread

.split.split:                                     ; preds = %.thread, %.split
  %114 = phi ptr [ %37, %.thread ], [ %41, %.split ]
  br i1 %15, label %147, label %127

.split84.us:                                      ; preds = %.split.us.split.us.split, %59
  %.us-phi116 = phi ptr [ %50, %.split.us.split.us.split ], [ %61, %59 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %exited_child.exit, label %.split84.us.thread

.split84.us.thread:                               ; preds = %56, %.split84.us
  %.us-phi116180 = phi ptr [ %.us-phi116, %.split84.us ], [ %58, %56 ]
  store i8 17, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.us-phi116180, i64 12
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %41, align 8
  %120 = getelementptr inbounds i8, ptr %.us-phi116180, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %121, ptr %122, align 4
  br label %exited_child.exit

exited_child.exit:                                ; preds = %.split84.us, %.split84.us.thread
  %.us-phi116181 = phi ptr [ %.us-phi116, %.split84.us ], [ %.us-phi116180, %.split84.us.thread ]
  %123 = load ptr, ptr %10, align 16
  %124 = getelementptr inbounds i8, ptr %.us-phi116181, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @group_remove_child(ptr noundef %123, i32 noundef %125) #2
  call void @group_free_child(ptr noundef nonnull %.us-phi116181) #2
  br label %176

127:                                              ; preds = %.split.split
  %128 = load ptr, ptr %10, align 16
  %129 = call ptr @group_find_child(ptr noundef %128, i32 noundef %1) #2
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 4
  %.not61 = icmp eq i8 %132, 0
  br i1 %.not61, label %.split86.us, label %.split97.us

.split97.us:                                      ; preds = %127, %.split.split.us.split
  %133 = phi ptr [ %62, %.split.split.us.split ], [ %114, %127 ]
  %.us-phi = phi ptr [ %85, %.split.split.us.split ], [ %129, %127 ]
  %.not.i69 = icmp eq ptr %2, null
  br i1 %.not.i69, label %exited_child.exit70, label %.split97.us.thread

.split97.us.thread:                               ; preds = %108, %97, %.split97.us
  %.us-phi184 = phi ptr [ %.us-phi, %.split97.us ], [ %99, %97 ], [ %110, %108 ]
  %134 = phi ptr [ %133, %.split97.us ], [ %62, %97 ], [ %62, %108 ]
  store i8 17, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 5, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 0, ptr %136, align 2
  %137 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.us-phi184, i64 12
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %.us-phi184, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %141, ptr %142, align 4
  br label %exited_child.exit70

exited_child.exit70:                              ; preds = %.split97.us, %.split97.us.thread
  %.us-phi185 = phi ptr [ %.us-phi, %.split97.us ], [ %.us-phi184, %.split97.us.thread ]
  %143 = load ptr, ptr %10, align 16
  %144 = getelementptr inbounds i8, ptr %.us-phi185, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = call ptr @group_remove_child(ptr noundef %143, i32 noundef %145) #2
  call void @group_free_child(ptr noundef nonnull %.us-phi185) #2
  br label %176

147:                                              ; preds = %.split.split
  %148 = call i32 @nxsig_kill(i32 noundef %1, i32 noundef 0) #2
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.split91.us, label %.split86.us

.split86.us:                                      ; preds = %127, %147, %59, %.split.us.split
  %150 = phi ptr [ %114, %127 ], [ %114, %147 ], [ %41, %59 ], [ %41, %.split.us.split ]
  store i8 0, ptr %2, align 8
  store i32 0, ptr %150, align 8
  br label %176

.split88.us:                                      ; preds = %.lr.ph124.split, %46, %.lr.ph.split, %.lr.ph.split.us, %.lr.ph113.split, %.lr.ph113.split.us, %.split.us.split.us.split.us
  %.us-phi89 = phi i32 [ %42, %.split.us.split.us.split.us ], [ %65, %.lr.ph113.split.us ], [ %76, %.lr.ph113.split ], [ %89, %.lr.ph.split.us ], [ %103, %.lr.ph.split ], [ %47, %46 ], [ %51, %.lr.ph124.split ]
  %151 = sub nsw i32 0, %.us-phi89
  br label %.split91.us

.split94.us:                                      ; preds = %94, %70
  br i1 %15, label %176, label %152

152:                                              ; preds = %.split94.us
  %153 = load ptr, ptr %10, align 16
  %154 = call ptr @group_find_child(ptr noundef %153, i32 noundef %1) #2
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 4
  %.not66 = icmp eq i8 %157, 0
  br i1 %.not66, label %176, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 16
  %160 = getelementptr inbounds i8, ptr %154, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @group_remove_child(ptr noundef %159, i32 noundef %161) #2
  call void @group_free_child(ptr noundef nonnull %154) #2
  br label %176

.critedge:                                        ; preds = %53, %.lr.ph131.split
  br i1 %15, label %176, label %163

163:                                              ; preds = %.critedge
  %164 = load ptr, ptr %10, align 16
  %165 = load i32, ptr %41, align 8
  %166 = call ptr @group_find_child(ptr noundef %164, i32 noundef %165) #2
  %.not64 = icmp eq ptr %166, null
  br i1 %.not64, label %176, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 4
  %.not65 = icmp eq i8 %170, 0
  br i1 %.not65, label %176, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 16
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @group_remove_child(ptr noundef %172, i32 noundef %174) #2
  call void @group_free_child(ptr noundef nonnull %166) #2
  br label %176

176:                                              ; preds = %.critedge, %171, %167, %163, %.split94.us, %158, %152, %.split86.us, %exited_child.exit70, %exited_child.exit
  %177 = call i32 @sched_unlock() #2
  br label %180

.split91.us:                                      ; preds = %105, %81, %78, %73, %.split.split.us.split.us, %147, %32, %26, %4, %.split88.us
  %.0 = phi i32 [ %151, %.split88.us ], [ 10, %4 ], [ 10, %26 ], [ 10, %32 ], [ 10, %147 ], [ 10, %.split.split.us.split.us ], [ 10, %73 ], [ 38, %78 ], [ 10, %81 ], [ 38, %105 ]
  %178 = call i32 @sched_unlock() #2
  %179 = call ptr @__errno() #2
  store i32 %.0, ptr %179, align 4
  br label %180

180:                                              ; preds = %.split91.us, %176
  %.052 = phi i32 [ -1, %.split91.us ], [ 0, %176 ]
  ret i32 %.052
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare ptr @group_find_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @group_exit_child(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare ptr @group_remove_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @group_free_child(ptr noundef) local_unnamed_addr #1

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
