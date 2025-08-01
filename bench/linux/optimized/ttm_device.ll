; ModuleID = 'bench/linux/original/ttm_device.ll'
source_filename = "bench/linux/original/ttm_device.ll"
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), align 8
  %4 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8)
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %8, align 8
  %7 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8)
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call i32 @ttm_device_swapout(ptr noundef %8, ptr noundef %0, i32 noundef %1)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 16), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), ptr %8, align 8
  store ptr %16, ptr %12, align 8
  store volatile ptr %8, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %11, %2
  %17 = phi i32 [ %9, %11 ], [ 0, %2 ], [ %9, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_device_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ttm_resource_cursor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.loopexit5, %3
  %8 = phi i64 [ 0, %3 ], [ %38, %.loopexit5 ]
  %9 = getelementptr [8 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit5, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit5, label %16

16:                                               ; preds = %12
  %17 = call ptr @ttm_resource_manager_first(ptr noundef nonnull %10, ptr noundef nonnull %4) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %16, %35
  %19 = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @ttm_bo_swapout(ptr noundef nonnull %21, ptr noundef %1, i32 noundef %2) #7
  switch i32 %30, label %.loopexit [
    i32 0, label %31
    i32 -16, label %35
  ]

31:                                               ; preds = %27
  %32 = add i64 %29, 4095
  %33 = lshr i64 %32, 12
  %34 = trunc i64 %33 to i32
  br label %.loopexit

35:                                               ; preds = %27, %23, %.preheader
  %36 = call ptr @ttm_resource_manager_next(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %19) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit5, label %.preheader, !llvm.loop !11

.loopexit5:                                       ; preds = %35, %16, %12, %7
  %38 = add nuw nsw i64 %8, 1
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %40, label %7, !llvm.loop !12

40:                                               ; preds = %.loopexit5
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #7
  br label %.loopexit

.loopexit:                                        ; preds = %27, %31, %40
  %41 = phi i32 [ 0, %40 ], [ %34, %31 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_bo_swapout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_resource_manager_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ttm_device_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 16 {
  %8 = alloca %struct.sysinfo, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11, !prof !13

10:                                               ; preds = %7
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 206, i32 2305, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_end\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #7, !srcloc !16
  br label %76

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !8
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %12 = load i32, ptr @ttm_glob_use_count, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @ttm_glob_use_count, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  call void @si_meminfo(ptr noundef nonnull %8) #7
  %16 = call ptr @debugfs_create_dir(ptr noundef nonnull @.str.1, ptr noundef null) #7
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = select i1 %17, ptr null, ptr %16
  store ptr %18, ptr @ttm_debugfs_root, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = lshr i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %20, %27
  %29 = mul i64 %28, %23
  %30 = lshr i64 %29, 12
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 524288)
  %32 = call i32 @ttm_pool_mgr_init(i64 noundef %25) #7
  call void @ttm_tt_mgr_init(i64 noundef %25, i64 noundef %31) #7
  %33 = call ptr @alloc_pages(i32 noundef 8452, i32 noundef 0) #7
  store ptr %33, ptr @ttm_glob, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40, !prof !13

35:                                               ; preds = %15
  %36 = call ptr @alloc_pages(i32 noundef 256, i32 noundef 0) #7
  store ptr %36, ptr @ttm_glob, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38, !prof !13

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %40

40:                                               ; preds = %38, %15
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 16), align 8
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24), align 8
  %41 = load ptr, ptr @ttm_debugfs_root, align 8
  call void @debugfs_create_atomic_t(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24)) #7
  br label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr @ttm_debugfs_root, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %42
  call void @debugfs_remove(ptr noundef nonnull %43) #7
  br label %45

45:                                               ; preds = %42, %44
  %46 = load i32, ptr @ttm_glob_use_count, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr @ttm_glob_use_count, align 4
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #7
  br label %76

48:                                               ; preds = %11, %40
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #7
  %49 = call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 26, i32 noundef 16) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %53 = load i32, ptr @ttm_glob_use_count, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr @ttm_glob_use_count, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  call void @ttm_pool_mgr_fini() #7
  %57 = load ptr, ptr @ttm_debugfs_root, align 8
  call void @debugfs_remove(ptr noundef %57) #7
  %58 = load ptr, ptr @ttm_glob, align 8
  call void @__free_pages(ptr noundef %58, i32 noundef 0) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ttm_glob, i8 0, i64 32, i1 false)
  br label %59

59:                                               ; preds = %56, %52
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  br label %76

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %61, align 8
  call void @ttm_sys_man_init(ptr noundef %0) #7
  %62 = icmp eq ptr %2, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %65, %63 ], [ -1, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @ttm_pool_init(ptr noundef nonnull %68, ptr noundef %2, i32 noundef %67, i1 noundef zeroext %5, i1 noundef zeroext %6) #7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr %3, ptr %73, align 8
  call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 16), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 8), ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %0, ptr %74, align 8
  call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  br label %76

76:                                               ; preds = %45, %66, %59, %10
  %77 = phi i32 [ 0, %66 ], [ -12, %59 ], [ -22, %10 ], [ -12, %45 ]
  ret i32 %77
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @ttm_global_mutex) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %7 = load ptr, ptr %6, align 8
  tail call void @drain_workqueue(ptr noundef %7) #7
  %8 = load ptr, ptr %6, align 8
  tail call void @destroy_workqueue(ptr noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %12

12:                                               ; preds = %18, %1
  %13 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %14 = getelementptr [4 x %struct.list_head], ptr %11, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17, !prof !17

17:                                               ; preds = %12
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 313, i32 2305, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #7, !srcloc !20
  br label %18

18:                                               ; preds = %17, %12
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %12, !llvm.loop !21

21:                                               ; preds = %18
  store i8 0, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #7
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %26, %23 ]
  %25 = load volatile ptr, ptr %11, align 8
  %26 = add nuw nsw i32 %24, 1
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %23, !llvm.loop !22

28:                                               ; preds = %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @ttm_pool_fini(ptr noundef nonnull %29) #7
  tail call void @mutex_lock(ptr noundef nonnull @ttm_global_mutex) #7
  %30 = load i32, ptr @ttm_glob_use_count, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr @ttm_glob_use_count, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  tail call void @ttm_pool_mgr_fini() #7
  %34 = load ptr, ptr @ttm_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %34) #7
  %35 = load ptr, ptr @ttm_glob, align 8
  tail call void @__free_pages(ptr noundef %35, i32 noundef 0) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ttm_glob, i8 0, i64 32, i1 false)
  br label %36

36:                                               ; preds = %33, %28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call fastcc void @ttm_device_clear_lru_dma_mappings(ptr noundef %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %5

5:                                                ; preds = %.loopexit, %1
  %6 = phi i64 [ 0, %1 ], [ %67, %.loopexit ]
  %7 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %16

16:                                               ; preds = %ttm_device_clear_lru_dma_mappings.exit, %14
  %17 = phi i64 [ 0, %14 ], [ %65, %ttm_device_clear_lru_dma_mappings.exit ]
  %18 = getelementptr [4 x %struct.list_head], ptr %15, i64 0, i64 %17
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #7
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  %21 = getelementptr i8, ptr %19, i64 -56
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %ttm_device_clear_lru_dma_mappings.exit, label %.preheader6.i

.preheader6.i:                                    ; preds = %16, %59
  %24 = phi ptr [ %60, %59 ], [ %19, %16 ]
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader6.i, %35
  %30 = phi i32 [ %36, %35 ], [ %28, %.preheader6.i ]
  %31 = add i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %31, ptr nonnull elementtype(i32) %27, i32 %30) #7, !srcloc !23
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %35, label %.thread.i, !prof !13

35:                                               ; preds = %.preheader.i
  %36 = extractvalue { i8, i32 } %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread.i, label %.preheader.i, !llvm.loop !24

.thread.i:                                        ; preds = %35, %.preheader.i, %.preheader6.i
  %38 = phi i32 [ 0, %.preheader6.i ], [ 0, %35 ], [ %30, %.preheader.i ]
  %39 = add i32 %38, 1
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !17

42:                                               ; preds = %.thread.i
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #7
  br label %43

43:                                               ; preds = %42, %.thread.i
  %44 = icmp eq i32 %38, 0
  %45 = icmp eq ptr %26, null
  %46 = or i1 %45, %44
  br i1 %46, label %59, label %47, !llvm.loop !25

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #7
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %57 = load ptr, ptr %56, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %57, ptr noundef nonnull %53) #7
  br label %58

58:                                               ; preds = %55, %47
  tail call void @ttm_bo_put(ptr noundef nonnull %26) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #7
  br label %59

59:                                               ; preds = %58, %43
  %60 = load volatile ptr, ptr %18, align 8
  %61 = icmp eq ptr %60, %18
  %62 = getelementptr i8, ptr %60, i64 -56
  %63 = icmp eq ptr %62, null
  %64 = or i1 %61, %63
  br i1 %64, label %ttm_device_clear_lru_dma_mappings.exit, label %.preheader6.i

ttm_device_clear_lru_dma_mappings.exit:           ; preds = %59, %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #7
  %65 = add nuw nsw i64 %17, 1
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %.loopexit, label %16, !llvm.loop !26

.loopexit:                                        ; preds = %ttm_device_clear_lru_dma_mappings.exit, %10, %5
  %67 = add nuw nsw i64 %6, 1
  %68 = icmp eq i64 %67, 8
  br i1 %68, label %69, label %5, !llvm.loop !27

69:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_device_clear_lru_dma_mappings(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #7
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr i8, ptr %4, i64 -56
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %44
  %9 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader6, %20
  %15 = phi i32 [ %21, %20 ], [ %13, %.preheader6 ]
  %16 = add i32 %15, 1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %16, ptr nonnull elementtype(i32) %12, i32 %15) #7, !srcloc !23
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %.thread, !prof !13

20:                                               ; preds = %.preheader
  %21 = extractvalue { i8, i32 } %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !24

.thread:                                          ; preds = %.preheader, %20, %.preheader6
  %23 = phi i32 [ 0, %.preheader6 ], [ %15, %.preheader ], [ 0, %20 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !17

27:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 0) #7
  br label %28

28:                                               ; preds = %27, %.thread
  %29 = icmp eq i32 %23, 0
  %30 = icmp eq ptr %11, null
  %31 = or i1 %30, %29
  br i1 %31, label %44, label %32, !llvm.loop !25

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #7
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %42 = load ptr, ptr %41, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %42, ptr noundef nonnull %38) #7
  br label %43

43:                                               ; preds = %40, %32
  tail call void @ttm_bo_put(ptr noundef nonnull %11) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #7
  br label %44

44:                                               ; preds = %43, %28
  %45 = load volatile ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, %1
  %47 = getelementptr i8, ptr %45, i64 -56
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %44, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{i64 2148998977, i64 2148999016, i64 2148999037, i64 2148999074, i64 2148999097, i64 2148999106, i64 2148999404}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
