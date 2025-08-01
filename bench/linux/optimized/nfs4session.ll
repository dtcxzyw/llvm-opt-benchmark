; ModuleID = 'bench/linux/original/nfs4session.ll'
source_filename = "bench/linux/original/nfs4session.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @complete(ptr noundef nonnull %7) #8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_slot(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %5) #8, !srcloc !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = tail call i64 @_find_last_bit(ptr noundef nonnull %6, i64 noundef %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %12, ptr %7, align 8
  br label %22

15:                                               ; preds = %10
  store i32 -1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @complete(ptr noundef nonnull %21) #8
  br label %22

22:                                               ; preds = %20, %15, %14, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nfs4_try_to_lock_slot(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #8, !srcloc !6
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = zext i32 %11 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %12) #8, !srcloc !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %11, %14
  %16 = icmp eq i32 %14, -1
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 %11, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_lookup_slot(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %8

8:                                                ; preds = %25, %6
  %9 = phi ptr [ %0, %6 ], [ %26, %25 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 10496, i64 noundef 48) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  store ptr %0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 -1, ptr %22, align 8
  store ptr %16, ptr %10, align 8
  %23 = load i32, ptr %7, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %25

25:                                               ; preds = %18, %8
  %26 = phi ptr [ %.pre, %18 ], [ %11, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %.loopexit, label %8, !llvm.loop !8

30:                                               ; preds = %13
  store ptr null, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %30, %2
  %31 = phi ptr [ inttoptr (i64 -12 to ptr), %30 ], [ inttoptr (i64 -7 to ptr), %2 ], [ %26, %25 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -110, 1) i32 @nfs4_slot_wait_on_seqid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = tail call i32 @__SCT__might_resched() #8
  %7 = tail call fastcc zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = icmp ne i64 %3, 0
  %9 = or i1 %8, %7
  %10 = select i1 %9, i64 %3, i64 1
  %11 = icmp ne i64 %10, 0
  %12 = and i1 %7, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = call i64 @prepare_to_wait_event(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 2) #8
  %16 = call fastcc zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %17 = or i1 %16, %8
  %18 = select i1 %17, i64 %3, i64 1
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %16, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %21 = phi i64 [ %27, %.lr.ph ], [ %18, %13 ]
  %22 = call i64 @schedule_timeout(i64 noundef %21) #8
  %23 = call i64 @prepare_to_wait_event(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 2) #8
  %24 = call fastcc zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %25 = icmp ne i64 %22, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = select i1 %26, i64 %22, i64 1
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %24, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.lcssa = phi i64 [ %18, %13 ], [ %27, %.lr.ph ]
  call void @finish_wait(ptr noundef nonnull %14, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %30

30:                                               ; preds = %._crit_edge, %4
  %31 = phi i64 [ %10, %4 ], [ %.lcssa, %._crit_edge ]
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -110, i32 0
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nfs4_slot_seqid_in_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi ptr [ %0, %8 ], [ %28, %27 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %18 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 10496, i64 noundef 48) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  store ptr %0, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 -1, ptr %24, align 8
  store ptr %18, ptr %12, align 8
  %25 = load i32, ptr %9, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %27

27:                                               ; preds = %20, %10
  %28 = phi ptr [ %.pre, %20 ], [ %13, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %.loopexit, label %10, !llvm.loop !8

32:                                               ; preds = %15
  store ptr null, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %32, %3
  %33 = phi ptr [ inttoptr (i64 -12 to ptr), %32 ], [ inttoptr (i64 -7 to ptr), %3 ], [ %28, %27 ]
  %34 = icmp ule ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  %38 = or i1 %34, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = zext i32 %1 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 %45) #8, !srcloc !6
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i8 %46, 0
  br label %.thread

.thread:                                          ; preds = %.loopexit, %43, %39
  %49 = phi i1 [ false, %39 ], [ %48, %43 ], [ false, %.loopexit ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #8
  ret i1 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @_find_first_zero_bit(ptr noundef nonnull %2, i64 noundef %6) #8
  %8 = trunc i64 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = icmp ult i32 %9, %8
  br i1 %10, label %49, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi ptr [ %0, %11 ], [ %31, %30 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i32, ptr %12, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 10496, i64 noundef 48) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  store ptr %0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %27, align 8
  store ptr %21, ptr %15, align 8
  %28 = load i32, ptr %12, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %30

30:                                               ; preds = %23, %13
  %31 = phi ptr [ %.pre, %23 ], [ %16, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %13, !llvm.loop !8

.thread:                                          ; preds = %18
  store ptr null, ptr %15, align 8
  br label %49

35:                                               ; preds = %30
  %36 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = and i64 %7, 4294967295
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %38) #8, !srcloc !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, %8
  %42 = icmp eq i32 %40, -1
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %8, ptr %39, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %.thread, %45, %35, %1
  %50 = phi ptr [ %31, %35 ], [ %31, %45 ], [ inttoptr (i64 -16 to ptr), %1 ], [ inttoptr (i64 -12 to ptr), %.thread ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_shutdown_slot_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %9 = phi ptr [ %14, %.preheader ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  tail call void @kfree(ptr noundef nonnull %9) #8
  %12 = load i32, ptr %2, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %2, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %16) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @nfs4_setup_slot_table(ptr noundef initializes((144, 148), (384, 388)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @rpc_init_priority_wait_queue(ptr noundef nonnull %6, ptr noundef %2) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @__init_waitqueue_head(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @nfs4_init_slot_table.__key) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @__init_swait_queue_head(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @init_completion.__key) #8
  %10 = tail call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  %14 = add nsw i32 %10, -1
  br i1 %13, label %.preheader18, label %._crit_edge

.preheader18:                                     ; preds = %3, %31
  %15 = phi i32 [ %32, %31 ], [ %12, %3 ]
  %16 = phi ptr [ %33, %31 ], [ %0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %.preheader18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3392, i64 noundef 48) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  store ptr %0, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 -1, ptr %28, align 8
  store ptr %22, ptr %17, align 8
  %29 = load i32, ptr %11, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 8
  %.pr = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %24, %.preheader18
  %32 = phi i32 [ %30, %24 ], [ %15, %.preheader18 ]
  %33 = phi ptr [ %.pr, %24 ], [ %18, %.preheader18 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %14
  br i1 %36, label %38, label %.preheader18, !llvm.loop !8

37:                                               ; preds = %20
  store ptr null, ptr %17, align 8
  br label %select.unfold

38:                                               ; preds = %31
  %39 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %select.unfold, label %._crit_edge

._crit_edge:                                      ; preds = %3, %38
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #8
  %40 = load i32, ptr %11, align 8
  %41 = icmp ugt i32 %40, %10
  br i1 %41, label %42, label %.loopexit6

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %42
  %45 = phi ptr [ %43, %42 ], [ %52, %.preheader7 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit6, label %.preheader5

.preheader7:                                      ; preds = %42, %.preheader7
  %48 = phi ptr [ %52, %.preheader7 ], [ %43, %42 ]
  %49 = phi i32 [ %50, %.preheader7 ], [ %10, %42 ]
  %50 = add nsw i32 %49, -1
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %.loopexit8, label %.preheader7, !llvm.loop !13

.preheader5:                                      ; preds = %.loopexit8, %.preheader5
  %54 = phi ptr [ %59, %.preheader5 ], [ %46, %.loopexit8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  tail call void @kfree(ptr noundef nonnull %54) #8
  %57 = load i32, ptr %11, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %11, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit6, label %.preheader5, !llvm.loop !11

.loopexit6:                                       ; preds = %.preheader5, %.loopexit8, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %64 = phi ptr [ %73, %.preheader ], [ %62, %.loopexit6 ]
  %65 = phi ptr [ %72, %.preheader ], [ %61, %.loopexit6 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 -1, ptr %70, align 8
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  store i32 -1, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %14, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 %14, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %14, ptr %79, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #8
  br label %select.unfold

select.unfold:                                    ; preds = %38, %37, %.loopexit
  %80 = phi i32 [ 0, %.loopexit ], [ -12, %37 ], [ -12, %38 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nfs41_wake_and_assign_slot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = tail call ptr @rpc_wake_up_first(ptr noundef nonnull %9, ptr noundef nonnull @nfs41_assign_slot, ptr noundef %1) #8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs41_wake_slot_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %3

3:                                                ; preds = %6, %1
  %4 = tail call ptr @nfs4_alloc_slot(ptr noundef %0)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @rpc_wake_up_first(ptr noundef nonnull %2, ptr noundef nonnull @nfs41_assign_slot, ptr noundef %4) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 %12) #8, !srcloc !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %9
  %18 = tail call i64 @_find_last_bit(ptr noundef nonnull %13, i64 noundef %12) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %11, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, ptr %14, align 8
  br label %.loopexit

22:                                               ; preds = %17
  store i32 -1, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @complete(ptr noundef nonnull %28) #8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %27, %22, %21, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal noundef zeroext i1 @nfs41_assign_slot(ptr noundef readonly captures(none) %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %1, ptr %4, align 8
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ true, %17 ], [ false, %12 ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
