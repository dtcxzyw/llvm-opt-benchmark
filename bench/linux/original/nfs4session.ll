target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.lock_class_key = type {}
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@nfs4_init_slot_table.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"&tbl->slot_waitq\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_slot_tbl_drain_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @complete(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_slot(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %5) #8, !srcloc !5
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call i64 @_find_last_bit(ptr noundef %12, i64 noundef %11) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %4, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %14, ptr %7, align 8
  br label %24

17:                                               ; preds = %10
  store i32 -1, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 448
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @complete(ptr noundef %23) #8
  br label %24

24:                                               ; preds = %22, %17, %16, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_try_to_lock_slot(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %6) #8, !srcloc !6
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %12) #8, !srcloc !7
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %11, %15
  %17 = icmp eq i32 %15, -1
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 %11, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_lookup_slot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %25, %6
  %9 = phi ptr [ %0, %6 ], [ %26, %25 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 10496, i64 noundef 48) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 -1, ptr %22, align 8
  store ptr %16, ptr %10, align 8
  %23 = load i32, ptr %7, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %18, %8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %31, label %8, !llvm.loop !8

30:                                               ; preds = %13
  store ptr %16, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %25, %2
  %32 = phi ptr [ inttoptr (i64 -12 to ptr), %30 ], [ inttoptr (i64 -7 to ptr), %2 ], [ %26, %25 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_slot_wait_on_seqid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = tail call i32 @__SCT__might_resched() #8
  %7 = tail call fastcc zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = icmp ne i64 %3, 0
  %9 = or i1 %8, %7
  %10 = select i1 %9, i64 %3, i64 1
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %7, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  br label %15

15:                                               ; preds = %26, %13
  %16 = phi i64 [ %3, %13 ], [ %27, %26 ]
  %17 = call i64 @prepare_to_wait_event(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 2) #8
  %18 = call fastcc zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %19 = icmp ne i64 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = select i1 %20, i64 %16, i64 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i64 @schedule_timeout(i64 noundef %21) #8
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi i64 [ %25, %24 ], [ %21, %15 ]
  br i1 %23, label %15, label %28

28:                                               ; preds = %26
  call void @finish_wait(ptr noundef %14, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %29

29:                                               ; preds = %28, %4
  %30 = phi i64 [ %10, %4 ], [ %27, %28 ]
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -110, i32 0
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi ptr [ %0, %8 ], [ %28, %27 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 8
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 10496, i64 noundef 48) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  store ptr %0, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 -1, ptr %24, align 8
  store ptr %18, ptr %12, align 8
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %20, %10
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %33, label %10, !llvm.loop !8

32:                                               ; preds = %15
  store ptr %18, ptr %12, align 8
  br label %33

33:                                               ; preds = %32, %27, %3
  %34 = phi ptr [ inttoptr (i64 -12 to ptr), %32 ], [ inttoptr (i64 -7 to ptr), %3 ], [ %28, %27 ]
  %35 = icmp ule ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 28
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi i32 [ %42, %40 ], [ 0, %33 ]
  %45 = icmp eq i32 %44, %2
  %46 = select i1 %39, i1 %45, i1 false
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = zext i32 %1 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %49) #8, !srcloc !6
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i8 %50, 0
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i1 [ false, %43 ], [ %52, %47 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #8
  ret i1 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_alloc_slot(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @_find_first_zero_bit(ptr noundef %2, i64 noundef %6) #8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi ptr [ %0, %11 ], [ %31, %30 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 10496, i64 noundef 48) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  store ptr %0, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 28
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 0, ptr %27, align 8
  store ptr %21, ptr %15, align 8
  %28 = load i32, ptr %12, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %23, %13
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %36, label %13, !llvm.loop !8

35:                                               ; preds = %18
  store ptr %21, ptr %15, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ inttoptr (i64 -12 to ptr), %35 ], [ %31, %30 ]
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %42) #8, !srcloc !7
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %41, %44
  %46 = icmp eq i32 %44, -1
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %41, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %36, %1
  %54 = phi ptr [ %37, %36 ], [ %37, %49 ], [ inttoptr (i64 -16 to ptr), %1 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_shutdown_slot_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %15, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  tail call void @kfree(ptr noundef nonnull %10) #8
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %2, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !11

17:                                               ; preds = %9, %5, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @rpc_destroy_wait_queue(ptr noundef %18) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_setup_slot_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @rpc_init_priority_wait_queue(ptr noundef %6, ptr noundef %2) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @__init_waitqueue_head(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @nfs4_init_slot_table.__key) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @__init_swait_queue_head(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #8
  %10 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = add nsw i32 %10, -1
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi ptr [ %0, %14 ], [ %34, %33 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 8
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3392, i64 noundef 48) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  store ptr %0, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store i32 %22, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  store i32 -1, ptr %30, align 8
  store ptr %24, ptr %18, align 8
  %31 = load i32, ptr %11, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %15
  br i1 %37, label %39, label %16, !llvm.loop !8

38:                                               ; preds = %21
  store ptr %24, ptr %18, align 8
  br label %42

39:                                               ; preds = %33
  %40 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %40, i32 -12, i32 0
  br label %42

42:                                               ; preds = %39, %38, %3
  %43 = phi i32 [ 0, %3 ], [ -12, %38 ], [ %41, %39 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %42
  tail call void @_raw_spin_lock(ptr noundef %5) #8
  %46 = add nsw i32 %10, -1
  %47 = load i32, ptr %11, align 8
  %48 = icmp ugt i32 %47, %10
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %56, %49
  %53 = phi ptr [ %50, %49 ], [ %61, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %63

56:                                               ; preds = %56, %49
  %57 = phi ptr [ %61, %56 ], [ %50, %49 ]
  %58 = phi i32 [ %59, %56 ], [ %10, %49 ]
  %59 = add nsw i32 %58, -1
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %52, label %56, !llvm.loop !13

63:                                               ; preds = %63, %52
  %64 = phi ptr [ %69, %63 ], [ %54, %52 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %53, align 8
  tail call void @kfree(ptr noundef nonnull %64) #8
  %67 = load i32, ptr %11, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %11, align 8
  %69 = load ptr, ptr %53, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %63, !llvm.loop !11

71:                                               ; preds = %63, %52, %45
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %87, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %85, %75 ], [ %73, %71 ]
  %77 = phi ptr [ %84, %75 ], [ %72, %71 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 28
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 36
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 -1, ptr %82, align 8
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %75, !llvm.loop !14

87:                                               ; preds = %75, %71
  store i32 -1, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 %46, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %46, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 %46, ptr %92, align 4
  tail call void @_raw_spin_unlock(ptr noundef %5) #8
  br label %93

93:                                               ; preds = %87, %42
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = tail call ptr @rpc_wake_up_first(ptr noundef %9, ptr noundef nonnull @nfs41_assign_slot, ptr noundef %1) #8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs41_wake_slot_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  br label %3

3:                                                ; preds = %6, %1
  %4 = tail call ptr @nfs4_alloc_slot(ptr noundef %0)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @rpc_wake_up_first(ptr noundef %2, ptr noundef nonnull @nfs41_assign_slot, ptr noundef %4) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %12) #8, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = tail call i64 @_find_last_bit(ptr noundef %19, i64 noundef %18) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp ugt i32 %11, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %21, ptr %14, align 8
  br label %31

24:                                               ; preds = %17
  store i32 -1, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @complete(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %29, %24, %23, %9, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_last_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_zero_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_priority_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_wake_up_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal noundef zeroext i1 @nfs41_assign_slot(ptr nocapture noundef readonly %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 448
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %7, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %1, ptr %4, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ true, %17 ], [ false, %12 ]
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147802935}
!6 = !{i64 2147814088, i64 2147814162}
!7 = !{i64 2147801402}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !12, !9}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !9}
!14 = distinct !{!14, !12, !9}
