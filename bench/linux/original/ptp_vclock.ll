target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_get_vclocks_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_get_vclocks_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_convert_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_convert_timestamp ; .previous"

%struct.ptp_clock_info = type { ptr, [32 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cyclecounter = type { ptr, i64, i32, i32 }
%struct.lock_class_key = type {}
%struct.hlist_head = type { ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.timespec64 = type { i64, i64 }

@ptp_vclock_info = internal unnamed_addr constant %struct.ptp_clock_info { ptr null, [32 x i8] c"ptp virtual clock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 500000000, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr @ptp_vclock_adjfine, ptr null, ptr null, ptr @ptp_vclock_adjtime, ptr null, ptr null, ptr null, ptr @ptp_vclock_settime, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ptp_vclock_refresh }, align 8
@ptp_vclock_cc = internal unnamed_addr constant %struct.cyclecounter { ptr @ptp_vclock_read, i64 4294967295, i32 -2147483648, i32 31 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"ptp%d_virt\00", align 1
@ptp_vclock_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"&vclock->lock\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ptp%d\00", align 1
@ptp_class = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_ptp_get_vclocks_index432 = internal global ptr @ptp_get_vclocks_index, section ".discard.addressable", align 8
@vclock_hash = internal global [256 x %struct.hlist_head] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_ptp_convert_timestamp437 = internal global ptr @ptp_convert_timestamp, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vclock_hash_lock = internal global %struct.spinlock zeroinitializer, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ptp_convert_timestamp437, ptr @__UNIQUE_ID___addressable_ptp_get_vclocks_index432], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ptp_vclock_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 312) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) @ptp_vclock_info, i64 184, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 968
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i64 112, i64 120
  %14 = select i1 %12, ptr @ptp_vclock_gettime, ptr @ptp_vclock_gettimex
  %15 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @ptp_vclock_getcrosststamp, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds i8, ptr %4, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @ptp_vclock_cc, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 980
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %25) #9
  %27 = getelementptr inbounds i8, ptr %4, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 280
  tail call void @__mutex_init(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef nonnull @ptp_vclock_register.__key) #9
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = tail call ptr @ptp_clock_register(ptr noundef %7, ptr noundef %29) #9
  %31 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %30, %33
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %4) #9
  br label %53

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %4, i64 240
  tail call void @timecounter_init(ptr noundef %38, ptr noundef %22, i64 noundef 0) #9
  %39 = load ptr, ptr %31, align 8
  %40 = tail call i32 @ptp_schedule_worker(ptr noundef %39, i64 noundef 2000) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @vclock_hash_lock) #9
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 980
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [256 x %struct.hlist_head], ptr @vclock_hash, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 208
  store volatile ptr %46, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  store volatile ptr %27, ptr %46, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store volatile ptr %27, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vclock_hash_lock) #9
  br label %53

53:                                               ; preds = %52, %36, %1
  %54 = phi ptr [ null, %36 ], [ %4, %52 ], [ null, %1 ]
  ret ptr %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_vclock_gettimex(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %6, i64 968
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %8, ptr noundef nonnull %4, ptr noundef %2) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 272
  %15 = call i32 @mutex_lock_interruptible(ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 232
  %19 = load i64, ptr %4, align 8
  %20 = icmp sgt i64 %19, 9223372035
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = icmp slt i64 %19, -9223372035
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nsw i64 %19, 1000000000
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  br label %28

28:                                               ; preds = %23, %21, %17
  %29 = phi i64 [ %27, %23 ], [ 9223372036854775807, %17 ], [ -9223372036854775808, %21 ]
  %30 = call i64 @timecounter_cyc2time(ptr noundef %18, i64 noundef %29) #9
  call void @mutex_unlock(ptr noundef %14) #9
  %31 = call { i64, i64 } @ns_to_timespec64(i64 noundef %30) #9
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  store i64 %32, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %13, %3
  %36 = phi i32 [ 0, %28 ], [ %11, %3 ], [ -4, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptp_vclock_gettime(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 272
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 232
  %8 = tail call i64 @timecounter_read(ptr noundef %7) #9
  tail call void @mutex_unlock(ptr noundef %3) #9
  %9 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %8) #9
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %6 ], [ -4, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ptp_vclock_getcrosststamp(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, ptr noundef %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 272
  %13 = tail call i32 @mutex_lock_interruptible(ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 232
  %17 = load i64, ptr %1, align 8
  %18 = tail call i64 @timecounter_cyc2time(ptr noundef %16, i64 noundef %17) #9
  tail call void @mutex_unlock(ptr noundef %12) #9
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %15, %11, %2
  %20 = phi i32 [ 0, %15 ], [ %9, %2 ], [ -4, %11 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ptp_clock_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @timecounter_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_schedule_worker(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptp_vclock_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vclock_hash_lock) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  store volatile ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vclock_hash_lock) #9
  tail call void @synchronize_rcu() #9
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ptp_clock_unregister(ptr noundef %14) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_clock_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_get_vclocks_index(i32 noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef %0) #9
  %7 = load ptr, ptr @ptp_class, align 8
  %8 = call ptr @class_find_device(ptr noundef %7, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @device_match_name) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1264
  %14 = call i32 @mutex_lock_interruptible(ptr noundef %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 1252
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3520) #10
  store ptr %21, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %12, i64 1256
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %17, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 4 %25, i64 %28, i1 false)
  %29 = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %29, %23 ], [ 0, %16 ]
  call void @mutex_unlock(ptr noundef %13) #9
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %31, %30 ], [ 0, %10 ]
  call void @put_device(ptr noundef nonnull %8) #9
  br label %34

34:                                               ; preds = %32, %5, %2
  %35 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ptp_convert_timestamp(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 255
  %4 = load i64, ptr %0, align 8
  tail call void @__rcu_read_lock() #9
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [256 x %struct.hlist_head], ptr @vclock_hash, i64 0, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -200
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %26, %2
  %13 = phi ptr [ %31, %26 ], [ %9, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 980
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 280
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %13, i64 240
  %25 = tail call i64 @timecounter_cyc2time(ptr noundef %24, i64 noundef %4) #9
  tail call void @mutex_unlock(ptr noundef %20) #9
  br label %33

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %13, i64 200
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -200
  %31 = select i1 %29, ptr null, ptr %30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %12, !llvm.loop !7

33:                                               ; preds = %26, %23, %19, %2
  %34 = phi i64 [ 0, %19 ], [ %25, %23 ], [ 0, %2 ], [ 0, %26 ]
  tail call void @__rcu_read_unlock() #9
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_cyc2time(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptp_vclock_adjfine(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 272
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = shl i64 %1, 9
  %8 = sdiv i64 %7, 15625
  %9 = getelementptr i8, ptr %0, i64 232
  %10 = tail call i64 @timecounter_read(ptr noundef %9) #9
  %11 = trunc i64 %8 to i32
  %12 = xor i32 %11, -2147483648
  %13 = getelementptr i8, ptr %0, i64 224
  store i32 %12, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef %3) #9
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %6 ], [ -4, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptp_vclock_adjtime(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 272
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef %3) #9
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 0, %6 ], [ -4, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ptp_vclock_settime(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp sgt i64 %3, 9223372035
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, -9223372035
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = mul nsw i64 %3, 1000000000
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  br label %12

12:                                               ; preds = %7, %5, %2
  %13 = phi i64 [ %11, %7 ], [ 9223372036854775807, %2 ], [ -9223372036854775808, %5 ]
  %14 = getelementptr i8, ptr %0, i64 272
  %15 = tail call i32 @mutex_lock_interruptible(ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 232
  %19 = getelementptr i8, ptr %0, i64 208
  tail call void @timecounter_init(ptr noundef %18, ptr noundef %19, i64 noundef %13) #9
  tail call void @mutex_unlock(ptr noundef %14) #9
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ 0, %17 ], [ -4, %12 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ptp_vclock_refresh(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 272
  %3 = tail call i32 @mutex_lock_interruptible(ptr noundef %2) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 232
  %7 = tail call i64 @timecounter_read(ptr noundef %6) #9
  tail call void @mutex_unlock(ptr noundef %2) #9
  %8 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %7) #9
  br label %9

9:                                                ; preds = %5, %1
  ret i64 2000
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ptp_vclock_read(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = getelementptr i8, ptr %0, i64 -216
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 968
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %6, ptr noundef nonnull %2) #9
  %10 = load i64, ptr %2, align 8
  %11 = icmp sgt i64 %10, 9223372035
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = icmp slt i64 %10, -9223372035
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nsw i64 %10, 1000000000
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  br label %19

19:                                               ; preds = %14, %12, %1
  %20 = phi i64 [ %18, %14 ], [ 9223372036854775807, %1 ], [ -9223372036854775808, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151579392}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
