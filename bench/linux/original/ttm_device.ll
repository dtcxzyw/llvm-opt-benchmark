target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_glob: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_glob ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_device_swapout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_device_swapout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_device_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_device_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_device_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_device_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_device_clear_dma_mappings: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_device_clear_dma_mappings ; .previous"

%struct.ttm_global = type { ptr, %struct.list_head, %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ttm_resource_cursor = type { i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@ttm_glob = dso_local global %struct.ttm_global zeroinitializer, align 8
@__UNIQUE_ID___addressable_ttm_glob405 = internal global ptr @ttm_glob, section ".discard.addressable", align 8
@ttm_global_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @ttm_global_mutex, i64 16), ptr getelementptr (i8, ptr @ttm_global_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_ttm_device_swapout408 = internal global ptr @ttm_device_swapout, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [33 x i8] c"drivers/gpu/drm/ttm/ttm_device.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ttm\00", align 1
@__UNIQUE_ID___addressable_ttm_device_init411 = internal global ptr @ttm_device_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_device_fini412 = internal global ptr @ttm_device_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_device_clear_dma_mappings414 = internal global ptr @ttm_device_clear_dma_mappings, section ".discard.addressable", align 8
@ttm_debugfs_root = dso_local local_unnamed_addr global ptr null, align 8
@ttm_glob_use_count = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [61 x i8] c"\014[TTM DEVICE] Using GFP_DMA32 fallback for dummy_read_page\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"buffer_objects\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"include/drm/ttm/ttm_resource.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_device_clear_dma_mappings414, ptr @__UNIQUE_ID___addressable_ttm_device_fini412, ptr @__UNIQUE_ID___addressable_ttm_device_init411, ptr @__UNIQUE_ID___addressable_ttm_device_swapout408, ptr @__UNIQUE_ID___addressable_ttm_glob405], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_global_swapout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %3 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %24, label %11

7:                                                ; preds = %11
  %8 = load ptr, ptr %12, align 8
  %9 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %24, label %11, !llvm.loop !5

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %13 = tail call i32 @ttm_device_swapout(ptr noundef %12, ptr noundef %0, i32 noundef %1)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1, i32 1
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  store ptr %23, ptr %12, align 8
  store ptr %21, ptr %16, align 8
  store volatile ptr %12, ptr %21, align 8
  br label %24

24:                                               ; preds = %15, %7, %2
  %25 = phi i32 [ %13, %15 ], [ 0, %2 ], [ %13, %7 ]
  tail call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_device_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ttm_resource_cursor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !8
  %5 = getelementptr inbounds i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %45, %3
  %8 = phi i64 [ 0, %3 ], [ %47, %45 ]
  %9 = phi i32 [ undef, %3 ], [ %46, %45 ]
  %10 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = call ptr @ttm_resource_manager_first(ptr noundef nonnull %11, ptr noundef nonnull %4) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %17
  %21 = phi ptr [ %43, %42 ], [ %18, %17 ]
  %22 = phi i32 [ %40, %42 ], [ %9, %17 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @ttm_bo_swapout(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %2) #7
  switch i32 %33, label %39 [
    i32 0, label %34
    i32 -16, label %38
  ]

34:                                               ; preds = %30
  %35 = add i64 %32, 4095
  %36 = lshr i64 %35, 12
  %37 = trunc i64 %36 to i32
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %34, %30, %26, %20
  %40 = phi i32 [ %22, %38 ], [ %37, %34 ], [ %22, %26 ], [ %22, %20 ], [ %33, %30 ]
  %41 = phi i32 [ 0, %38 ], [ 1, %34 ], [ 7, %26 ], [ 7, %20 ], [ 1, %30 ]
  switch i32 %41, label %50 [
    i32 0, label %42
    i32 7, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = call ptr @ttm_resource_manager_next(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %21) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %20, !llvm.loop !11

45:                                               ; preds = %42, %17, %13, %7
  %46 = phi i32 [ %9, %13 ], [ %9, %7 ], [ %9, %17 ], [ %40, %42 ]
  %47 = add nuw nsw i64 %8, 1
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %7, !llvm.loop !12

49:                                               ; preds = %45
  call void @_raw_spin_unlock(ptr noundef %5) #7
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi i32 [ 0, %49 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_swapout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_device_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = alloca %struct.sysinfo, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11, !prof !13

10:                                               ; preds = %7
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 2305, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #7, !srcloc !16
  br label %93

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !8
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %12 = load i32, ptr @ttm_glob_use_count, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @ttm_glob_use_count, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  call void @si_meminfo(ptr noundef nonnull %8) #7
  %16 = call ptr @debugfs_create_dir(ptr noundef nonnull @.str.1, ptr noundef null) #7
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  %19 = select i1 %18, ptr null, ptr %16
  store ptr %19, ptr @ttm_debugfs_root, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 %21, %24
  %26 = lshr i64 %25, 13
  %27 = getelementptr inbounds i8, ptr %8, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %21, %28
  %30 = mul i64 %29, %24
  %31 = lshr i64 %30, 12
  %32 = call i64 @llvm.umin.i64(i64 %31, i64 524288)
  %33 = call i32 @ttm_pool_mgr_init(i64 noundef %26) #7
  call void @ttm_tt_mgr_init(i64 noundef %26, i64 noundef %32) #7
  %34 = call ptr @alloc_pages(i32 noundef 8452, i32 noundef 0) #7
  store ptr %34, ptr @ttm_glob, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41, !prof !13

36:                                               ; preds = %15
  %37 = call ptr @alloc_pages(i32 noundef 256, i32 noundef 0) #7
  store ptr %37, ptr @ttm_glob, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39, !prof !13

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %41

41:                                               ; preds = %39, %15
  %42 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  %43 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  %45 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1, i32 1
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  store volatile i32 0, ptr %46, align 8
  %47 = load ptr, ptr @ttm_debugfs_root, align 8
  %48 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 2
  call void @debugfs_create_atomic_t(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %47, ptr noundef nonnull %48) #7
  br label %49

49:                                               ; preds = %41, %36, %11
  %50 = phi i1 [ false, %11 ], [ false, %41 ], [ true, %36 ]
  %51 = phi i1 [ true, %11 ], [ true, %41 ], [ false, %36 ]
  %52 = phi i32 [ 0, %11 ], [ 0, %41 ], [ -12, %36 ]
  %53 = load ptr, ptr @ttm_debugfs_root, align 8
  %54 = icmp ne ptr %53, null
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @debugfs_remove(ptr noundef nonnull %53) #7
  br label %57

57:                                               ; preds = %56, %49
  br i1 %50, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr @ttm_glob_use_count, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr @ttm_glob_use_count, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #7
  br i1 %51, label %62, label %93

62:                                               ; preds = %61
  %63 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 26, i32 noundef 16) #7
  %64 = getelementptr inbounds i8, ptr %0, i64 2112
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %67 = load i32, ptr @ttm_glob_use_count, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr @ttm_glob_use_count, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  call void @ttm_pool_mgr_fini() #7
  %71 = load ptr, ptr @ttm_debugfs_root, align 8
  call void @debugfs_remove(ptr noundef %71) #7
  %72 = load ptr, ptr @ttm_glob, align 8
  call void @__free_pages(ptr noundef %72, i32 noundef 0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ttm_glob, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %70, %66
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  br label %93

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %75, align 8
  call void @ttm_sys_man_init(ptr noundef %0) #7
  %76 = icmp eq ptr %2, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %2, i64 640
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ -1, %74 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 216
  call void @ttm_pool_init(ptr noundef %82, ptr noundef %2, i32 noundef %81, i1 noundef zeroext %5, i1 noundef zeroext %6) #7
  %83 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %4, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 2080
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 2088
  store volatile ptr %85, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 2096
  store volatile ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 2104
  store ptr %3, ptr %87, align 8
  call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %88 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1, i32 1
  store ptr %0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.ttm_global, ptr @ttm_glob, i64 0, i32 1
  store ptr %91, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %92, align 8
  store volatile ptr %0, ptr %89, align 8
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  br label %93

93:                                               ; preds = %80, %73, %61, %10
  %94 = phi i32 [ 0, %80 ], [ -12, %73 ], [ -22, %10 ], [ %52, %61 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_sys_man_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_init(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_device_fini(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 2112
  %9 = load ptr, ptr %8, align 8
  tail call void @drain_workqueue(ptr noundef %9) #7
  %10 = load ptr, ptr %8, align 8
  tail call void @destroy_workqueue(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  br label %14

14:                                               ; preds = %20, %1
  %15 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %16 = getelementptr [4 x %struct.list_head], ptr %13, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19, !prof !17

19:                                               ; preds = %14
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 313, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #7, !srcloc !20
  br label %20

20:                                               ; preds = %19, %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %14, !llvm.loop !21

23:                                               ; preds = %20
  store i8 0, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %28, %25 ]
  %27 = load volatile ptr, ptr %13, align 8
  %28 = add nuw nsw i32 %26, 1
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %25, !llvm.loop !22

30:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef %24) #7
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @ttm_pool_fini(ptr noundef %31) #7
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %32 = load i32, ptr @ttm_glob_use_count, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr @ttm_glob_use_count, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void @ttm_pool_mgr_fini() #7
  %36 = load ptr, ptr @ttm_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %36) #7
  %37 = load ptr, ptr @ttm_glob, align 8
  tail call void @__free_pages(ptr noundef %37, i32 noundef 0) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ttm_glob, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  tail call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_device_clear_dma_mappings(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2088
  tail call fastcc void @ttm_device_clear_lru_dma_mappings(ptr noundef %0, ptr noundef %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %6 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %18, %15 ]
  %17 = getelementptr [4 x %struct.list_head], ptr %14, i64 0, i64 %16
  tail call fastcc void @ttm_device_clear_lru_dma_mappings(ptr noundef %0, ptr noundef %17)
  %18 = add nuw nsw i64 %16, 1
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %15, !llvm.loop !23

20:                                               ; preds = %15, %9, %4
  %21 = add nuw nsw i64 %5, 1
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %23, label %4, !llvm.loop !24

23:                                               ; preds = %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_device_clear_lru_dma_mappings(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %3) #7
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr i8, ptr %4, i64 -56
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %51, %2
  %10 = phi ptr [ %52, %51 ], [ %4, %2 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 376
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %9
  %17 = phi i32 [ %26, %25 ], [ %14, %9 ]
  %18 = add i32 %17, 1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 %18, ptr elementtype(i32) %13, i32 %17) #7, !srcloc !25
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !17

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !26

29:                                               ; preds = %25, %9
  %30 = phi i32 [ %14, %9 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 0) #7
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  %37 = icmp eq ptr %12, null
  %38 = or i1 %37, %36
  br i1 %38, label %51, label %39, !llvm.loop !27

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %40, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #7
  %44 = getelementptr inbounds i8, ptr %12, i64 392
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %12, i64 352
  %49 = load ptr, ptr %48, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %49, ptr noundef nonnull %45) #7
  br label %50

50:                                               ; preds = %47, %39
  tail call void @ttm_bo_put(ptr noundef %12) #7
  tail call void @_raw_spin_lock(ptr noundef %3) #7
  br label %51

51:                                               ; preds = %50, %35
  %52 = load volatile ptr, ptr %1, align 8
  %53 = icmp eq ptr %52, %1
  %54 = getelementptr i8, ptr %52, i64 -56
  %55 = icmp eq ptr %54, null
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %9

57:                                               ; preds = %51, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_pool_mgr_init(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_mgr_init(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_atomic_t(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_mgr_fini() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_unpopulate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155323795, i64 2155323604, i64 2155323656, i64 2155323702, i64 2155323730}
!15 = !{i64 2155323869, i64 2155323898, i64 2155323944, i64 2155324002, i64 2155324056, i64 2155324110, i64 2155324165, i64 2155324196, i64 2155324504, i64 2155324510, i64 2155324557, i64 2155324580, i64 2155324606}
!16 = !{i64 2155325071, i64 2155324882, i64 2155324932, i64 2155324978, i64 2155325006}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155016586, i64 2155016395, i64 2155016447, i64 2155016493, i64 2155016521}
!19 = !{i64 2155016660, i64 2155016689, i64 2155016735, i64 2155016793, i64 2155016847, i64 2155016901, i64 2155016956, i64 2155016987, i64 2155017295, i64 2155017301, i64 2155017348, i64 2155017371, i64 2155017397}
!20 = !{i64 2155017860, i64 2155017671, i64 2155017721, i64 2155017767, i64 2155017795}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2148998977, i64 2148999016, i64 2148999037, i64 2148999074, i64 2148999097, i64 2148999106, i64 2148999404}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
