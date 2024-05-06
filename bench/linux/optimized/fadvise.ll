; ModuleID = 'bench/linux/original/fadvise.ll'
source_filename = "bench/linux/original/fadvise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_generic_fadvise: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad generic_fadvise ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vfs_fadvise: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vfs_fadvise ; .previous"

%struct.backing_dev_info = type { i64, %struct.rb_node, %struct.list_head, i64, i64, %struct.kref, i32, i32, i32, i32, %struct.atomic64_t, i64, %struct.bdi_writeback, %struct.list_head, %struct.wait_queue_head, ptr, [64 x i8], ptr, %struct.timer_list, ptr }
%struct.rb_node = type { i64, ptr, ptr }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.atomic64_t = type { i64 }
%struct.bdi_writeback = type { ptr, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.spinlock, %struct.atomic_t, [4 x %struct.percpu_counter], i64, i64, i64, i64, i64, i64, i64, %struct.fprop_local_percpu, i32, i32, %struct.spinlock, %struct.list_head, %struct.delayed_work, %struct.delayed_work, %struct.list_head }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.fprop_local_percpu = type { %struct.percpu_counter, i32, %struct.raw_spinlock }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.readahead_control = type { ptr, ptr, ptr, i64, i32, i32, i8, i64 }

@noop_backing_dev_info = external dso_local global %struct.backing_dev_info, align 8
@__UNIQUE_ID___addressable_generic_fadvise448 = internal global ptr @generic_fadvise, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vfs_fadvise449 = internal global ptr @vfs_fadvise, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_generic_fadvise448, ptr @__UNIQUE_ID___addressable_vfs_fadvise449], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -29, 1) i32 @generic_fadvise(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.readahead_control, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -4096
  %11 = icmp eq i16 %10, 4096
  br i1 %11, label %101, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp slt i64 %2, 0
  %17 = or i1 %16, %15
  br i1 %17, label %101, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @inode_to_bdi(ptr noundef %19) #4
  %21 = icmp eq ptr %20, @noop_backing_dev_info
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp ult i32 %3, 6
  %24 = select i1 %23, i32 0, i32 -22
  br label %101

25:                                               ; preds = %18
  %26 = add i64 %2, %1
  %27 = icmp eq i64 %2, 0
  %28 = icmp slt i64 %26, %2
  %29 = or i1 %27, %28
  %30 = add nsw i64 %26, -1
  %31 = select i1 %29, i64 9223372036854775807, i64 %30
  switch i32 %3, label %101 [
    i32 0, label %32
    i32 1, label %41
    i32 2, label %46
    i32 3, label %56
    i32 5, label %70
    i32 4, label %75
  ]

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %20, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %37) #4
  %38 = getelementptr inbounds i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -8392705
  store i32 %40, ptr %38, align 4
  tail call void @_raw_spin_unlock(ptr noundef %37) #4
  br label %101

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %42) #4
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 4096
  store i32 %45, ptr %43, align 4
  tail call void @_raw_spin_unlock(ptr noundef %42) #4
  br label %101

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %20, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %52) #4
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -4097
  store i32 %55, ptr %53, align 4
  tail call void @_raw_spin_unlock(ptr noundef %52) #4
  br label %101

56:                                               ; preds = %25
  %57 = ashr i64 %1, 12
  %58 = lshr i64 %31, 12
  %59 = sub nsw i64 %58, %57
  %60 = add nsw i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 -1, i64 %60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %63, align 8, !annotation !5
  store ptr %0, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  %69 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %68, i8 0, i64 9, i1 false)
  call void @force_page_cache_ra(ptr noundef nonnull %5, i64 noundef %62) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #4
  br label %101

70:                                               ; preds = %25
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock(ptr noundef %71) #4
  %72 = getelementptr inbounds i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 8388608
  store i32 %74, ptr %72, align 4
  tail call void @_raw_spin_unlock(ptr noundef %71) #4
  br label %101

75:                                               ; preds = %25
  %76 = tail call i32 @__filemap_fdatawrite_range(ptr noundef nonnull %14, i64 noundef %1, i64 noundef %31, i32 noundef 0) #4
  %77 = add i64 %1, 4095
  %78 = lshr i64 %77, 12
  %79 = lshr i64 %31, 12
  %80 = and i64 %31, 4095
  %81 = icmp eq i64 %80, 4095
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %8, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, -1
  %86 = icmp eq i64 %31, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = icmp ult i64 %31, 4096
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %79, -1
  br label %91

91:                                               ; preds = %89, %82, %75
  %92 = phi i64 [ %90, %89 ], [ %79, %82 ], [ %79, %75 ]
  %93 = icmp ult i64 %92, %78
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 0, ptr %6, align 8
  tail call void @lru_add_drain() #4
  %95 = call i64 @mapping_try_invalidate(ptr noundef nonnull %14, i64 noundef %78, i64 noundef %92, ptr noundef nonnull %6) #4
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  call void @lru_add_drain_all() #4
  %99 = call i64 @invalidate_mapping_pages(ptr noundef nonnull %14, i64 noundef %78, i64 noundef %92) #4
  br label %100

100:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %101

101:                                              ; preds = %100, %91, %87, %70, %56, %46, %41, %32, %25, %22, %12, %4
  %102 = phi i32 [ -29, %4 ], [ -22, %12 ], [ %24, %22 ], [ -22, %25 ], [ 0, %91 ], [ 0, %100 ], [ 0, %87 ], [ 0, %70 ], [ 0, %56 ], [ 0, %46 ], [ 0, %41 ], [ 0, %32 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inode_to_bdi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__filemap_fdatawrite_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mapping_try_invalidate(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @invalidate_mapping_pages(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_fadvise(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %8(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4
  br label %14

12:                                               ; preds = %4
  %13 = tail call i32 @generic_fadvise(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3), !range !6
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ksys_fadvise64_64(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @__fdget(i32 noundef %0) #4
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %13(ptr noundef nonnull %7, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4
  br label %19

17:                                               ; preds = %9
  %18 = tail call i32 @generic_fadvise(ptr noundef nonnull %7, i64 noundef %1, i64 noundef %2, i32 noundef %3), !range !6
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %21 = and i64 %5, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @fput(ptr noundef nonnull %7) #4
  br label %24

24:                                               ; preds = %23, %19, %4
  %25 = phi i32 [ -9, %4 ], [ %20, %19 ], [ %20, %23 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fadvise64_64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %9 to i32
  %12 = tail call i64 @__fdget(i32 noundef %10) #4
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef nonnull %14, i64 noundef %5, i64 noundef %7, i32 noundef %11) #4
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 @generic_fadvise(ptr noundef nonnull %14, i64 noundef %5, i64 noundef %7, i32 noundef %11), !range !6
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = and i64 %12, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @fput(ptr noundef nonnull %14) #4
  br label %31

31:                                               ; preds = %30, %26, %1
  %32 = phi i32 [ -9, %1 ], [ %27, %26 ], [ %27, %30 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fadvise64_64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %11 to i32
  %14 = tail call i64 @__fdget(i32 noundef %12) #4
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %16, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %22(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef %13) #4
  br label %28

26:                                               ; preds = %18
  %27 = tail call i32 @generic_fadvise(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef %13), !range !6
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = and i64 %14, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %16) #4
  br label %33

33:                                               ; preds = %32, %28, %1
  %34 = phi i32 [ -9, %1 ], [ %29, %28 ], [ %29, %32 ]
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fadvise64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = trunc i64 %9 to i32
  %12 = tail call i64 @__fdget(i32 noundef %10) #4
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %20(ptr noundef nonnull %14, i64 noundef %5, i64 noundef %7, i32 noundef %11) #4
  br label %26

24:                                               ; preds = %16
  %25 = tail call i32 @generic_fadvise(ptr noundef nonnull %14, i64 noundef %5, i64 noundef %7, i32 noundef %11), !range !6
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = and i64 %12, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @fput(ptr noundef nonnull %14) #4
  br label %31

31:                                               ; preds = %30, %26, %1
  %32 = phi i32 [ -9, %1 ], [ %27, %26 ], [ %27, %30 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fadvise64(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %11 to i32
  %14 = tail call i64 @__fdget(i32 noundef %12) #4
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %16, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %22(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef %13) #4
  br label %28

26:                                               ; preds = %18
  %27 = tail call i32 @generic_fadvise(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef %13), !range !6
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = and i64 %14, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @fput(ptr noundef nonnull %16) #4
  br label %33

33:                                               ; preds = %32, %28, %1
  %34 = phi i32 [ -9, %1 ], [ %29, %28 ], [ %29, %32 ]
  %35 = sext i32 %34 to i64
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_page_cache_ra(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -29, i32 1}
