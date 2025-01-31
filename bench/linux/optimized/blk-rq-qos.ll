; ModuleID = 'bench/linux/original/blk-rq-qos.ll'
source_filename = "bench/linux/original/blk-rq-qos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rq_qos_wait_data = type { %struct.wait_queue_entry, ptr, ptr, ptr, ptr, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rq_wait_inc_below(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %2 ]
  %7 = add nuw i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #7, !srcloc !5
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not.not = icmp ne i8 %9, 0
  br i1 %.not.not, label %.thread, label %11, !prof !6

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %.lr.ph, label %.thread, !llvm.loop !7

.thread:                                          ; preds = %11, %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not.not, %.lr.ph ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_cleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %10 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %4, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !10

14:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_done(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %10 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %4, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !11

14:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_issue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %10 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %4, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !12

14:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_requeue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %10 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %4, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !13

14:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_throttle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void %6(ptr noundef %4, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %3, !llvm.loop !14

13:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ %0, %3 ], [ %13, %11 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void %8(ptr noundef %5, ptr noundef %1, ptr noundef %2) #7
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4, !llvm.loop !15

15:                                               ; preds = %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi ptr [ %0, %3 ], [ %13, %11 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void %8(ptr noundef %5, ptr noundef %1, ptr noundef %2) #7
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4, !llvm.loop !16

15:                                               ; preds = %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_done_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %0, %2 ], [ %12, %10 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void %7(ptr noundef %4, ptr noundef %1) #7
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !17

14:                                               ; preds = %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rq_qos_queue_depth_changed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi ptr [ %0, %1 ], [ %11, %9 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void %6(ptr noundef %3) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %2, !llvm.loop !18

13:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local zeroext i1 @rq_depth_calc_max_depth(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %8, i32 2, i32 1
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = add i32 %13, -1
  %19 = tail call i32 @llvm.umin.i32(i32 %15, i32 31)
  %20 = lshr i32 %18, %19
  %21 = add nuw i32 %20, 1
  br label %33

22:                                               ; preds = %10
  %23 = icmp slt i32 %15, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = mul i32 %3, 3
  %26 = lshr i32 %25, 2
  %27 = add i32 %13, -1
  %28 = sub i32 0, %15
  %29 = shl i32 %27, %28
  %30 = add i32 %29, 1
  %31 = icmp ugt i32 %30, %26
  %32 = tail call i32 @llvm.umin.i32(i32 %30, i32 %26)
  br label %33

33:                                               ; preds = %24, %22, %17, %5
  %34 = phi i32 [ %9, %5 ], [ %21, %17 ], [ %32, %24 ], [ %13, %22 ]
  %35 = phi i1 [ %8, %5 ], [ false, %17 ], [ %31, %24 ], [ false, %22 ]
  store i32 %34, ptr %0, align 4
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @rq_depth_scale_up(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 4, !range !19, !noundef !20
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = icmp slt i32 %8, 1
  %14 = select i1 %13, i32 2, i32 1
  br label %36

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %10)
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = add i32 %18, -1
  %22 = tail call i32 @llvm.umin.i32(i32 %8, i32 31)
  %23 = lshr i32 %21, %22
  %24 = add nuw i32 %23, 1
  br label %36

25:                                               ; preds = %15
  %26 = icmp slt i32 %8, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = mul i32 %10, 3
  %29 = lshr i32 %28, 2
  %30 = add i32 %18, -1
  %31 = sub i32 1, %7
  %32 = shl i32 %30, %31
  %33 = add i32 %32, 1
  %34 = icmp ugt i32 %33, %29
  %35 = tail call i32 @llvm.umin.i32(i32 %33, i32 %29)
  br label %36

36:                                               ; preds = %27, %25, %20, %12
  %37 = phi i32 [ %14, %12 ], [ %24, %20 ], [ %35, %27 ], [ %18, %25 ]
  %38 = phi i1 [ %13, %12 ], [ false, %20 ], [ %34, %27 ], [ false, %25 ]
  %39 = zext i1 %38 to i8
  store i32 %37, ptr %0, align 4
  store i8 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @rq_depth_scale_down(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %9 = and i1 %1, %8
  %10 = add i32 %7, 1
  %11 = select i1 %9, i32 0, i32 %10
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = icmp slt i32 %11, 1
  %18 = select i1 %17, i32 2, i32 1
  br label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %14)
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = add i32 %22, -1
  %26 = tail call i32 @llvm.umin.i32(i32 %11, i32 31)
  %27 = lshr i32 %25, %26
  %28 = add nuw i32 %27, 1
  br label %39

29:                                               ; preds = %19
  %30 = icmp slt i32 %11, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = mul i32 %14, 3
  %33 = lshr i32 %32, 2
  %34 = add i32 %22, -1
  %35 = sub i32 0, %11
  %36 = shl i32 %34, %35
  %37 = add i32 %36, 1
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 %33)
  br label %39

39:                                               ; preds = %31, %29, %24, %16
  %40 = phi i32 [ %18, %16 ], [ %28, %24 ], [ %38, %31 ], [ %22, %29 ]
  store i32 %40, ptr %0, align 4
  br label %41

41:                                               ; preds = %39, %2
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rq_qos_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.rq_qos_wait_data, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store ptr @rq_qos_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !21
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 %2(ptr noundef %0, ptr noundef %1) #7
  br i1 %20, label %37, label %21

21:                                               ; preds = %19, %4
  %22 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2) #7
  %23 = load i8, ptr %15, align 8, !range !19, !noundef !20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %22, label %27, label %.preheader

.preheader:                                       ; preds = %27, %25
  br label %33

27:                                               ; preds = %25
  %28 = call zeroext i1 %2(ptr noundef %0, ptr noundef %1) #7
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %27
  call void @finish_wait(ptr noundef %0, ptr noundef nonnull %5) #7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %30 = load i8, ptr %15, align 8, !range !19, !noundef !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  call void %3(ptr noundef %0, ptr noundef %1) #7
  br label %.loopexit

33:                                               ; preds = %.preheader, %33
  call void @io_schedule() #7
  %34 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 2, ptr nonnull elementtype(i32) %26) #7, !srcloc !24
  %35 = load i8, ptr %15, align 8, !range !19, !noundef !20
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %33, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %33, %32, %29, %21
  call void @finish_wait(ptr noundef %0, ptr noundef nonnull %5) #7
  br label %37

37:                                               ; preds = %.loopexit, %19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 2) i32 @rq_qos_wake_function(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %6(ptr noundef %8, ptr noundef %10) #7
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @wake_up_process(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %12, %4
  %23 = phi i32 [ 1, %12 ], [ -1, %4 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rq_qos_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @mutex_lock(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %12, %.preheader ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @rq_qos_add(ptr noundef initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %6) #7
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %13 = phi ptr [ %19, %17 ], [ %11, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %28, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  tail call void @blk_mq_unfreeze_queue(ptr noundef %6) #7
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 840
  tail call void @mutex_lock(ptr noundef nonnull %27) #7
  tail call void @blk_mq_debugfs_register_rqos(ptr noundef %0) #7
  tail call void @mutex_unlock(ptr noundef nonnull %27) #7
  br label %29

28:                                               ; preds = %.preheader
  tail call void @blk_mq_unfreeze_queue(ptr noundef %6) #7
  br label %29

29:                                               ; preds = %28, %26, %.loopexit
  %30 = phi i32 [ -16, %28 ], [ 0, %26 ], [ 0, %.loopexit ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_rqos(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rq_qos_del(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void @blk_mq_freeze_queue(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %7, %0
  br i1 %10, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %9, %15
  %11 = phi ptr [ %13, %15 ], [ %7, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15, !llvm.loop !29

15:                                               ; preds = %.preheader
  %16 = icmp eq ptr %13, %0
  br i1 %16, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !29

.loopexit2.loopexit:                              ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %9
  %18 = phi ptr [ %6, %9 ], [ %17, %.loopexit2.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %1
  tail call void @blk_mq_unfreeze_queue(ptr noundef %5) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 840
  tail call void @mutex_lock(ptr noundef nonnull %21) #7
  tail call void @blk_mq_debugfs_unregister_rqos(ptr noundef %0) #7
  tail call void @mutex_unlock(ptr noundef nonnull %21) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_rqos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149147499, i64 2149147538, i64 2149147559, i64 2149147596, i64 2149147619, i64 2149147628, i64 2149147926}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{i64 2148542372}
!22 = !{i64 2150045130}
!23 = !{i64 2156122981}
!24 = !{i64 2156124608}
!25 = distinct !{!25, !9}
!26 = !{i64 2156122729}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = distinct !{!29, !8, !9}
