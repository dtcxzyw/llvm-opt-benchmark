; ModuleID = 'bench/linux/original/xprtmultipath.ll'
source_filename = "bench/linux/original/xprtmultipath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rpc_xprt_iter_ops = type { ptr, ptr, ptr }

@rpc_xprtswitch_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@rpc_xprt_iter_singular = internal constant %struct.rpc_xprt_iter_ops { ptr @xprt_iter_no_rewind, ptr @xprt_iter_first_entry, ptr @xprt_iter_first_entry }, align 8
@rpc_xprt_iter_roundrobin = internal constant %struct.rpc_xprt_iter_ops { ptr @xprt_iter_default_rewind, ptr @xprt_iter_current_entry, ptr @xprt_iter_next_entry_roundrobin }, align 8
@rpc_xprt_iter_listall = internal constant %struct.rpc_xprt_iter_ops { ptr @xprt_iter_default_rewind, ptr @xprt_iter_current_entry, ptr @xprt_iter_next_entry_all }, align 8
@rpc_xprt_iter_listoffline = internal constant %struct.rpc_xprt_iter_ops { ptr @xprt_iter_default_rewind, ptr @xprt_iter_current_entry_offline, ptr @xprt_iter_next_entry_offline }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"\016RPC:   addr %s already in xprt switch\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_xprt_switch_add_xprt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  %10 = icmp eq ptr %6, null
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = tail call ptr @xprt_get(ptr noundef nonnull %1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15, !prof !5

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %16, ptr %19, align 8
  store ptr %16, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = add i32 %22, 1
  store i32 %27, ptr %21, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %12, %4
  tail call void @_raw_spin_unlock(ptr noundef %0) #10
  tail call void @rpc_sysfs_xprt_setup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3264) #10
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_xprt_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_xprt_switch_remove_xprt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #10
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5, !prof !5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %2, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  br label %28

28:                                               ; preds = %22, %3
  tail call void @_raw_spin_unlock(ptr noundef %0) #10
  tail call void @xprt_put(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_multipath_cleanup_ids() local_unnamed_addr #0 align 16 {
  tail call void @ida_destroy(ptr noundef nonnull @rpc_xprtswitch_ids) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xprt_switch_alloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !9

5:                                                ; preds = %2
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %1, i64 noundef 88) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store volatile i32 1, ptr %16, align 4
  %17 = tail call i32 @ida_alloc_range(ptr noundef nonnull @rpc_xprtswitch_ids, i32 noundef 0, i32 noundef -1, i32 noundef %1) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @rpc_xprt_iter_singular, ptr %28, align 8
  tail call void @rpc_sysfs_xprt_switch_setup(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #10
  %29 = tail call ptr @xprt_get(ptr noundef %0) #10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31, !prof !5

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %33 = load ptr, ptr %27, align 8
  store ptr %26, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %33, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %32, ptr %33, align 8
  store ptr %32, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %35 = load i32, ptr %23, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = add i32 %35, 1
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %22, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %22, align 8
  br label %44

44:                                               ; preds = %40, %21
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %45, align 4
  tail call void @rpc_sysfs_xprt_setup(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1) #10
  br label %46

46:                                               ; preds = %44, %9
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_xprt_switch_setup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xprt_switch_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #10, !srcloc !10
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !5

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20, %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ null, %22 ], [ %0, %20 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_switch_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #10, !srcloc !14
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !9

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #10
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  tail call void @_raw_spin_lock(ptr noundef nonnull %0) #10
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = getelementptr i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %40, %14
  %19 = phi ptr [ %12, %14 ], [ %41, %40 ]
  %20 = getelementptr i8, ptr %19, i64 -1056
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22, !prof !5

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 -24
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 128
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %15, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %16, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %16, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %17, align 8
  br label %35

35:                                               ; preds = %34, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %36 = getelementptr i8, ptr %19, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  br label %40

40:                                               ; preds = %35, %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %0) #10
  tail call void @xprt_put(ptr noundef %20) #10
  tail call void @_raw_spin_lock(ptr noundef nonnull %0) #10
  %41 = load volatile ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %.loopexit, label %18, !llvm.loop !16

.loopexit:                                        ; preds = %40, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %0) #10
  tail call void @rpc_sysfs_xprt_switch_destroy(ptr noundef nonnull %0) #10
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  tail call void @ida_free(ptr noundef nonnull @rpc_xprtswitch_ids, i32 noundef %44) #10
  %45 = getelementptr i8, ptr %0, i64 72
  tail call void @kvfree_call_rcu(ptr noundef %45, ptr noundef nonnull %0) #10
  br label %.thread

.thread:                                          ; preds = %7, %9, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @rpc_xprt_switch_set_roundrobin(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @rpc_xprt_iter_roundrobin
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store volatile ptr @rpc_xprt_iter_roundrobin, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @rpc_xprt_switch_has_addr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %16

16:                                               ; preds = %59, %10
  %17 = phi ptr [ %8, %10 ], [ %60, %59 ]
  %18 = getelementptr i8, ptr %17, i64 -1024
  %19 = load i16, ptr %1, align 2
  %20 = load i16, ptr %18, align 2
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  switch i16 %19, label %59 [
    i16 2, label %37
    i16 10, label %23
  ]

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %17, i64 -1016
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr i8, ptr %17, i64 -1008
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %25, %26
  %31 = icmp eq i64 %27, %29
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %23
  %34 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %11) #10
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33, %22
  %38 = phi ptr [ %14, %22 ], [ %13, %33 ]
  %39 = phi i64 [ -1020, %22 ], [ -1000, %33 ]
  %40 = load i32, ptr %38, align 4
  %41 = getelementptr i8, ptr %17, i64 %39
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %37, %33
  %45 = load i16, ptr %1, align 2
  switch i16 %45, label %49 [
    i16 2, label %46
    i16 10, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = load i16, ptr %15, align 2
  %48 = tail call i16 @llvm.bswap.i16(i16 %47)
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i16 [ 0, %44 ], [ %48, %46 ]
  %51 = load i16, ptr %18, align 2
  switch i16 %51, label %56 [
    i16 2, label %52
    i16 10, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr i8, ptr %17, i64 -1022
  %54 = load i16, ptr %53, align 2
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i16 [ 0, %49 ], [ %55, %52 ]
  %58 = icmp eq i16 %50, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %37, %23, %22, %16
  %60 = load volatile ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %.loopexit, label %16, !llvm.loop !17

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %17, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %64) #12
  br label %.loopexit

.loopexit:                                        ; preds = %59, %62, %6, %2
  %66 = phi i1 [ true, %62 ], [ false, %2 ], [ false, %6 ], [ false, %59 ]
  tail call void @__rcu_read_unlock() #10
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_iter_rewind(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #10
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_iter_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %4 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #10, !srcloc !10
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !5

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %13, %4
  %16 = phi i32 [ 0, %4 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ null, %23 ], [ %1, %21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_iter_init_listall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %4 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #10, !srcloc !10
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !5

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %13, %4
  %16 = phi i32 [ 0, %4 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ null, %23 ], [ %1, %21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @rpc_xprt_iter_listall, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_iter_init_listoffline(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %4 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #10, !srcloc !10
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !5

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !11

.thread:                                          ; preds = %.preheader, %13, %4
  %16 = phi i32 [ 0, %4 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ null, %23 ], [ %1, %21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  store volatile ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @rpc_xprt_iter_listoffline, ptr %27, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_iter_xchg_switch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %0, ptr %1, ptr elementtype(ptr) %0) #10, !srcloc !19
  %4 = icmp eq ptr %1, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  tail call void @__rcu_read_lock() #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load volatile ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %12, %9 ], [ %7, %5 ]
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0) #10
  tail call void @__rcu_read_unlock() #10
  br label %16

16:                                               ; preds = %13, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_iter_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %0, ptr null, ptr elementtype(ptr) %0) #10, !srcloc !19
  tail call void @xprt_switch_put(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_iter_xprt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0) #10
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_iter_get_xprt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %16, %9
  %14 = tail call ptr %12(ptr noundef %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @xprt_get(ptr noundef nonnull %14) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %16, %13
  %20 = phi ptr [ null, %13 ], [ %17, %16 ]
  tail call void @__rcu_read_unlock() #10
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_iter_get_next(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %16, %9
  %14 = tail call ptr %12(ptr noundef %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @xprt_get(ptr noundef nonnull %14) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %16, %13
  %20 = phi ptr [ null, %13 ], [ %17, %16 ]
  tail call void @__rcu_read_unlock() #10
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_xprt_switch_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xprt_iter_no_rewind(ptr readnone captures(none) %0) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @xprt_iter_first_entry(ptr noundef %0) #8 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %8 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -1056
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 -24
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 128
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12, %.preheader
  %18 = load volatile ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %20 = getelementptr i8, ptr %8, i64 -1056
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.loopexit.split.loop.exit, %4, %1
  %21 = phi ptr [ null, %1 ], [ null, %4 ], [ %20, %.loopexit.loopexit.split.loop.exit ], [ null, %17 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal void @xprt_iter_default_rewind(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @xprt_iter_current_entry(ptr noundef %0) #8 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %9, %4
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %25
  %16 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %17 = getelementptr i8, ptr %16, i64 -1056
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %16, i64 -24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %20, %.preheader
  %26 = load volatile ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !21

28:                                               ; preds = %9
  %29 = load volatile ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %28, %45
  %31 = phi ptr [ %46, %45 ], [ %29, %28 ]
  %32 = phi i8 [ %35, %45 ], [ 0, %28 ]
  %33 = getelementptr i8, ptr %31, i64 -1056
  %34 = icmp eq ptr %33, %7
  %35 = select i1 %34, i8 1, i8 %32
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %.preheader6
  %38 = load volatile i32, ptr %33, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %31, i64 -24
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40, %37, %.preheader6
  %46 = load volatile ptr, ptr %31, align 8
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %.loopexit, label %.preheader6, !llvm.loop !22

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %48 = getelementptr i8, ptr %16, i64 -1056
  br label %.loopexit

.loopexit:                                        ; preds = %45, %40, %25, %.loopexit.loopexit.split.loop.exit, %28, %13, %1
  %49 = phi ptr [ null, %1 ], [ null, %13 ], [ null, %28 ], [ null, %25 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ null, %45 ], [ %33, %40 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xprt_iter_next_entry_roundrobin(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %.thread9, %4
  %11 = phi ptr [ %6, %4 ], [ %51, %.thread9 ]
  %12 = load volatile ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %10, %29
  %14 = phi ptr [ %30, %29 ], [ %12, %10 ]
  %15 = phi ptr [ %17, %29 ], [ null, %10 ]
  %16 = phi i8 [ %19, %29 ], [ 0, %10 ]
  %17 = getelementptr i8, ptr %14, i64 -1056
  %18 = icmp eq ptr %15, %11
  %19 = select i1 %18, i8 1, i8 %16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %.preheader10
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %14, i64 -24
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 128
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24, %21, %.preheader10
  %30 = load volatile ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %.thread, label %.preheader10, !llvm.loop !24

32:                                               ; preds = %24
  %33 = icmp eq ptr %17, null
  br i1 %33, label %.thread, label %.thread9

.thread:                                          ; preds = %29, %10, %32
  %34 = load volatile ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.thread, %45
  %36 = phi ptr [ %46, %45 ], [ %34, %.thread ]
  %37 = getelementptr i8, ptr %36, i64 -1056
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr i8, ptr %36, i64 -24
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 128
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %.preheader
  %46 = load volatile ptr, ptr %36, align 8
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %.critedge, label %.preheader, !llvm.loop !21

48:                                               ; preds = %40
  %49 = getelementptr i8, ptr %36, i64 -1056
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %.thread9

.thread9:                                         ; preds = %32, %48
  %51 = phi ptr [ %49, %48 ], [ %17, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1208
  %53 = load volatile i64, ptr %52, align 8
  %54 = load volatile i64, ptr %8, align 8
  %55 = load volatile i32, ptr %9, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 %53, %56
  %58 = icmp ugt i64 %57, %54
  br i1 %58, label %10, label %.critedge

.critedge:                                        ; preds = %.thread, %48, %.thread9, %45
  %59 = phi ptr [ null, %45 ], [ null, %.thread ], [ null, %48 ], [ %51, %.thread9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store volatile ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %.critedge, %1
  %61 = phi ptr [ %59, %.critedge ], [ null, %1 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xprt_iter_next_entry_all(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %25
  %10 = phi ptr [ %26, %25 ], [ %8, %4 ]
  %11 = phi ptr [ %13, %25 ], [ null, %4 ]
  %12 = phi i8 [ %15, %25 ], [ 0, %4 ]
  %13 = getelementptr i8, ptr %10, i64 -1056
  %14 = icmp eq ptr %11, %6
  %15 = select i1 %14, i8 1, i8 %12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %.preheader
  %18 = load volatile i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %10, i64 -24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20, %17, %.preheader
  %26 = load volatile ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %25, %20, %4
  %28 = phi ptr [ null, %4 ], [ null, %25 ], [ %13, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store volatile ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %.loopexit, %1
  %30 = phi ptr [ %28, %.loopexit ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @xprt_iter_current_entry_offline(ptr noundef %0) #8 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.preheader18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.preheader18, label %26

.preheader18:                                     ; preds = %9, %4
  br label %13

13:                                               ; preds = %.preheader18, %21
  %14 = phi ptr [ %15, %21 ], [ %5, %.preheader18 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -1056
  %17 = icmp eq ptr %15, %5
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load volatile i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %15, i64 -24
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 128
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %13, label %.loopexit, !llvm.loop !26

26:                                               ; preds = %9
  %27 = load volatile ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26, %43
  %29 = phi ptr [ %44, %43 ], [ %27, %26 ]
  %30 = phi i8 [ %33, %43 ], [ 0, %26 ]
  %31 = getelementptr i8, ptr %29, i64 -1056
  %32 = icmp eq ptr %31, %7
  %33 = select i1 %32, i8 1, i8 %30
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %.preheader
  %36 = load volatile i32, ptr %31, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %29, i64 -24
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 128
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38, %.preheader
  %44 = load volatile ptr, ptr %29, align 8
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %43, %38, %35, %21, %18, %13, %26, %1
  %46 = phi ptr [ null, %1 ], [ null, %26 ], [ %16, %21 ], [ %16, %18 ], [ null, %13 ], [ %31, %35 ], [ null, %43 ], [ %31, %38 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xprt_iter_next_entry_offline(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %25
  %10 = phi ptr [ %26, %25 ], [ %8, %4 ]
  %11 = phi ptr [ %13, %25 ], [ null, %4 ]
  %12 = phi i8 [ %15, %25 ], [ 0, %4 ]
  %13 = getelementptr i8, ptr %10, i64 -1056
  %14 = icmp eq ptr %11, %6
  %15 = select i1 %14, i8 1, i8 %12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %.preheader
  %18 = load volatile i32, ptr %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %10, i64 -24
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20, %.preheader
  %26 = load volatile ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %25, %20, %17, %4
  %28 = phi ptr [ null, %4 ], [ %13, %17 ], [ null, %25 ], [ %13, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store volatile ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %.loopexit, %1
  %30 = phi ptr [ %28, %.loopexit ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2149910923}
!7 = !{i64 2158241487}
!8 = !{i64 2158242304}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2147794427, i64 2147794466, i64 2147794487, i64 2147794524, i64 2147794547, i64 2147794556, i64 2147794854}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2147788712, i64 2147788751, i64 2147788772, i64 2147788809, i64 2147788832, i64 2147788841}
!15 = !{i64 2149805658}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !13}
!18 = !{i64 2158466258}
!19 = !{i64 2158470274}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12, !13}
!23 = !{i64 2158450109}
!24 = distinct !{!24, !12, !13}
!25 = !{i64 2158451989}
!26 = distinct !{!26, !12, !13}
