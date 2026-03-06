; ModuleID = 'bench/linux/original/ttm_resource.ll'
source_filename = "bench/linux/original/ttm_resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_lru_bulk_move_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_lru_bulk_move_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_lru_bulk_move_tail: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_lru_bulk_move_tail ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_manager_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_manager_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_manager_evict_all: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_manager_evict_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_manager_usage: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_manager_usage ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_manager_debug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_manager_debug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_kmap_iter_iomap_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_kmap_iter_iomap_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_resource_manager_create_debugfs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_resource_manager_create_debugfs ; .previous"

%struct.ttm_kmap_iter_ops = type { ptr, ptr, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_ttm_lru_bulk_move_init372 = internal global ptr @ttm_lru_bulk_move_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_lru_bulk_move_tail373 = internal global ptr @ttm_lru_bulk_move_tail, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_init376 = internal global ptr @ttm_resource_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_fini377 = internal global ptr @ttm_resource_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_free378 = internal global ptr @ttm_resource_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_manager_init379 = internal global ptr @ttm_resource_manager_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_manager_evict_all380 = internal global ptr @ttm_resource_manager_evict_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_resource_manager_usage381 = internal global ptr @ttm_resource_manager_usage, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"  use_type: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"  use_tt: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"  size: %llu\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"  usage: %llu\0A\00", align 1
@__UNIQUE_ID___addressable_ttm_resource_manager_debug382 = internal global ptr @ttm_resource_manager_debug, section ".discard.addressable", align 8
@ttm_kmap_iter_io_ops = internal constant %struct.ttm_kmap_iter_ops { ptr @ttm_kmap_iter_iomap_map_local, ptr @ttm_kmap_iter_iomap_unmap_local, i8 0 }, align 8
@__UNIQUE_ID___addressable_ttm_kmap_iter_iomap_init383 = internal global ptr @ttm_kmap_iter_iomap_init, section ".discard.addressable", align 8
@ttm_kmap_iter_linear_io_ops = internal constant %struct.ttm_kmap_iter_ops { ptr @ttm_kmap_iter_linear_io_map_local, ptr null, i8 0 }, align 8
@ttm_resource_manager_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ttm_resource_manager_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ttm_resource_manager_create_debugfs384 = internal global ptr @ttm_resource_manager_create_debugfs, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/ttm/ttm_resource.c\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_kmap_iter_iomap_init383, ptr @__UNIQUE_ID___addressable_ttm_lru_bulk_move_init372, ptr @__UNIQUE_ID___addressable_ttm_lru_bulk_move_tail373, ptr @__UNIQUE_ID___addressable_ttm_resource_fini377, ptr @__UNIQUE_ID___addressable_ttm_resource_free378, ptr @__UNIQUE_ID___addressable_ttm_resource_init376, ptr @__UNIQUE_ID___addressable_ttm_resource_manager_create_debugfs384, ptr @__UNIQUE_ID___addressable_ttm_resource_manager_debug382, ptr @__UNIQUE_ID___addressable_ttm_resource_manager_evict_all380, ptr @__UNIQUE_ID___addressable_ttm_resource_manager_init379, ptr @__UNIQUE_ID___addressable_ttm_resource_manager_usage381], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @ttm_lru_bulk_move_init(ptr noundef writeonly captures(none) initializes((0, 512)) %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ttm_lru_bulk_move_tail(ptr noundef readonly captures(none) %0) #2 align 16 {
  br label %2

2:                                                ; preds = %34, %1
  %3 = phi i64 [ 0, %1 ], [ %35, %34 ]
  %.split = getelementptr [64 x i8], ptr %0, i64 %3
  br label %4

4:                                                ; preds = %31, %2
  %5 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %6 = getelementptr [16 x i8], ptr %.split, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = getelementptr [8 x i8], ptr %15, i64 %3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = getelementptr [16 x i8], ptr %18, i64 %5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %20, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %24, align 8
  store ptr %19, ptr %22, align 8
  store ptr %22, ptr %28, align 8
  br label %31

31:                                               ; preds = %9, %4
  %32 = add nuw nsw i64 %5, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %4, !llvm.loop !5

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %3, 1
  %36 = icmp eq i64 %35, 8
  br i1 %36, label %37, label %2, !llvm.loop !8

37:                                               ; preds = %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @ttm_resource_add_bulk_move(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.split = getelementptr [64 x i8], ptr %4, i64 %13
  %19 = getelementptr [16 x i8], ptr %.split, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  store ptr %0, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %43

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %20, %0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -56
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %35, ptr %42, align 8
  store ptr %41, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %35, ptr %36, align 8
  br label %43

43:                                               ; preds = %34, %22
  %44 = phi ptr [ %25, %34 ], [ %23, %22 ]
  store ptr %0, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %24, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_del_bulk_move(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.split = getelementptr [64 x i8], ptr %4, i64 %13
  %19 = getelementptr [16 x i8], ptr %.split, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !9

26:                                               ; preds = %22, %10
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 116, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #13, !srcloc !12
  br label %31

27:                                               ; preds = %22
  %28 = icmp eq ptr %20, %0
  %29 = icmp eq ptr %24, %0
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %27, %26
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %51

32:                                               ; preds = %27
  br i1 %28, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -56
  store ptr %36, ptr %19, align 8
  br label %51

37:                                               ; preds = %32
  br i1 %29, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -56
  store ptr %41, ptr %23, align 8
  br label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %50, align 8
  store ptr %49, ptr %43, align 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %43, ptr %44, align 8
  br label %51

51:                                               ; preds = %42, %38, %33, %31, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @ttm_resource_move_to_lru_tail(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2088
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2096
  %17 = load ptr, ptr %16, align 8
  store ptr %10, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  store volatile ptr %10, ptr %17, align 8
  br label %66

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %49, label %24

24:                                               ; preds = %18
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.split = getelementptr [64 x i8], ptr %20, i64 %25
  %29 = getelementptr [16 x i8], ptr %.split, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %66, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -56
  store ptr %39, ptr %29, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %48, align 8
  store ptr %47, ptr %41, align 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %41, ptr %42, align 8
  store ptr %0, ptr %30, align 8
  br label %66

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %51 = sext i32 %23 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %54, ptr %64, align 8
  store ptr %59, ptr %54, align 8
  store ptr %65, ptr %60, align 8
  store volatile ptr %54, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %40, %24, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 41), (44, 56)) %2) #4 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = sext i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2088
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2096
  br label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [16 x i8], ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi ptr [ %37, %31 ], [ %30, %27 ]
  %40 = phi ptr [ %36, %31 ], [ %29, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load ptr, ptr %39, align 8
  store ptr %41, ptr %39, align 8
  store ptr %40, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %42, ptr %43, align 8
  store volatile ptr %41, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_fini(ptr noundef captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = sext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %.split = getelementptr [64 x i8], ptr %22, i64 %31
  %37 = getelementptr [16 x i8], ptr %.split, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  store ptr %20, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %61

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %38, %20
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -56
  store ptr %51, ptr %37, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %60, align 8
  store ptr %59, ptr %53, align 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %53, ptr %54, align 8
  br label %61

61:                                               ; preds = %52, %40
  %62 = phi ptr [ %41, %40 ], [ %43, %52 ]
  store ptr %20, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %42, %24, %17
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %65) #13
  br label %66

66:                                               ; preds = %63, %3
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_free(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #13
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.split = getelementptr [64 x i8], ptr %11, i64 %20
  %26 = getelementptr [16 x i8], ptr %.split, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !9

33:                                               ; preds = %29, %17
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #13, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 116, i32 2305, i64 12) #13, !srcloc !11
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #13, !srcloc !12
  br label %38

34:                                               ; preds = %29
  %35 = icmp eq ptr %27, %9
  %36 = icmp eq ptr %31, %9
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %34, %33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %58

39:                                               ; preds = %34
  br i1 %35, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -56
  store ptr %43, ptr %26, align 8
  br label %58

44:                                               ; preds = %39
  br i1 %36, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -56
  store ptr %48, ptr %30, align 8
  br label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %57, align 8
  store ptr %56, ptr %50, align 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %50, ptr %51, align 8
  br label %58

58:                                               ; preds = %49, %45, %40, %38, %13, %5
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %60) #13
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = sext i32 %63 to i64
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %68, ptr noundef %61) #13
  store ptr null, ptr %1, align 8
  br label %73

73:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ttm_resource_intersects(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = sext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call zeroext i1 %18(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) #13
  br label %22

22:                                               ; preds = %20, %14, %6, %4
  %23 = phi i1 [ %21, %20 ], [ false, %4 ], [ true, %14 ], [ true, %6 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ttm_resource_compatible(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = sext i32 %10 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = tail call zeroext i1 %18(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3) #13
  br label %22

22:                                               ; preds = %20, %8, %4
  %23 = phi i1 [ %21, %20 ], [ false, %4 ], [ true, %8 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ttm_resource_compat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %5, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %.loopexit12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %.not = icmp eq ptr %0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = zext i32 %5 to i64
  br i1 %.not, label %.loopexit12, label %.split

.split:                                           ; preds = %12, %50
  %21 = phi i64 [ %51, %50 ], [ 0, %12 ]
  %22 = getelementptr [16 x i8], ptr %4, i64 %21
  %23 = load i64, ptr %17, align 8
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %50, label %24

24:                                               ; preds = %.split
  %25 = load i32, ptr %18, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = tail call zeroext i1 %32(ptr noundef %28, ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef %23) #13
  br i1 %35, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %18, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %24
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %25, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %36, %46, %34, %.split
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %.loopexit12.loopexit19, label %.split, !llvm.loop !14

.loopexit12.loopexit19:                           ; preds = %50
  %.pre20 = load ptr, ptr %3, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %12, %.loopexit12.loopexit19, %2
  %53 = phi ptr [ %.pre20, %.loopexit12.loopexit19 ], [ %4, %2 ], [ %4, %12 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  br i1 %56, label %59, label %.loopexit12._crit_edge

59:                                               ; preds = %.loopexit12
  %60 = load i32, ptr %1, align 8
  %61 = icmp ugt i32 %58, %60
  br i1 %61, label %.loopexit12._crit_edge, label %.loopexit

.loopexit12._crit_edge:                           ; preds = %.loopexit12, %59
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = icmp ne i32 %58, 0
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.loopexit12._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %.not15 = icmp eq ptr %0, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %75 = zext i32 %58 to i64
  br i1 %.not15, label %.loopexit, label %.split13

.split13:                                         ; preds = %67, %105
  %76 = phi i64 [ %106, %105 ], [ 0, %67 ]
  %77 = getelementptr [16 x i8], ptr %55, i64 %76
  %78 = load i64, ptr %72, align 8
  %.not16 = icmp eq ptr %77, null
  br i1 %.not16, label %105, label %79

79:                                               ; preds = %.split13
  %80 = load i32, ptr %73, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %74, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = tail call zeroext i1 %87(ptr noundef %83, ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef %78) #13
  br i1 %90, label %._crit_edge22, label %105

._crit_edge22:                                    ; preds = %89
  %.pre23 = load i32, ptr %73, align 8
  br label %91

91:                                               ; preds = %._crit_edge22, %79
  %92 = phi i32 [ %.pre23, %._crit_edge22 ], [ %80, %79 ]
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %91, %101, %89, %.split13
  %106 = add nuw nsw i64 %76, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %.loopexit, label %.split13, !llvm.loop !14

.loopexit:                                        ; preds = %41, %46, %105, %101, %96, %67, %.loopexit12._crit_edge, %59
  %108 = phi i1 [ false, %59 ], [ false, %.loopexit12._crit_edge ], [ false, %105 ], [ false, %67 ], [ true, %96 ], [ true, %101 ], [ true, %46 ], [ true, %41 ]
  ret i1 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_set_bo(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @ttm_resource_manager_init(ptr noundef initializes((8, 24), (32, 36), (112, 120)) %0, ptr noundef %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i64 [ 0, %3 ], [ %13, %9 ]
  %11 = getelementptr [16 x i8], ptr %8, i64 %10
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %11, ptr %12, align 8
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %9, !llvm.loop !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_resource_manager_evict_all(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %3, align 8
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %.loopexit6, %2
  %9 = phi i64 [ 0, %2 ], [ %18, %.loopexit6 ]
  %10 = getelementptr [16 x i8], ptr %7, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %8, %15
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
  %13 = call i32 @ttm_mem_evict_first(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %.preheader
  call void @_raw_spin_lock(ptr noundef nonnull %6) #13
  %16 = load volatile ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %.loopexit6, label %.preheader, !llvm.loop !16

.loopexit6:                                       ; preds = %15, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %8, !llvm.loop !17

20:                                               ; preds = %.loopexit6
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #13, !srcloc !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !9

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !19

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %34) #13
  br label %35

35:                                               ; preds = %33, %29
  call void @_raw_spin_unlock(ptr noundef nonnull %21) #13
  %36 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %23, i1 noundef zeroext false, i64 noundef 9223372036854775807) #13
  %37 = call i64 @llvm.smin.i64(i64 %36, i64 0)
  %38 = trunc i64 %37 to i32
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #13, !srcloc !20
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !19

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #13
  br label %.thread

44:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  call void @dma_fence_release(ptr noundef nonnull %26) #13
  br label %.thread

.thread:                                          ; preds = %41, %43, %44
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %47, label %.loopexit

46:                                               ; preds = %20
  call void @_raw_spin_unlock(ptr noundef nonnull %21) #13
  br label %47

47:                                               ; preds = %46, %.thread
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %47, %.thread
  %48 = phi i32 [ 0, %47 ], [ %38, %.thread ], [ %13, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_evict_first(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ttm_resource_manager_usage(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #13
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_manager_debug(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = load i8, ptr %0, align 8, !range !22, !noundef !23
  %4 = zext nneg i8 %3 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !23
  %7 = zext nneg i8 %6 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %16) #13
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %14) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  tail call void %20(ptr noundef %0, ptr noundef %1) #13
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @ttm_resource_manager_first(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %1, align 4
  br label %8

4:                                                ; preds = %8
  %5 = add nuw nsw i64 %9, 1
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4
  %7 = icmp eq i64 %5, 4
  br i1 %7, label %.loopexit, label %8, !llvm.loop !24

8:                                                ; preds = %4, %2
  %9 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %10 = getelementptr [16 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 -56
  br label %.loopexit

.loopexit:                                        ; preds = %4, %13
  %15 = phi ptr [ %14, %13 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @ttm_resource_manager_next(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 -56
  br label %.loopexit

.preheader:                                       ; preds = %3, %16
  %13 = phi i32 [ %14, %16 ], [ %7, %3 ]
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.preheader, label %21, !llvm.loop !25

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 -56
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %11
  %23 = phi ptr [ %12, %11 ], [ %22, %21 ], [ null, %.preheader ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef ptr @ttm_kmap_iter_iomap_init(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 64)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  store ptr @ttm_kmap_iter_io_ops, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ttm_kmap_iter_linear_io_init(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = tail call i32 @ttm_mem_io_reserve(ptr noundef %1, ptr noundef %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i8, ptr %7, align 8, !range !22, !noundef !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %17, align 8
  br label %thread-pre-split.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %thread-pre-split [
    i32 1, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @ioremap_wc(i64 noundef %25, i64 noundef %27) #13
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @memremap(i64 noundef %31, i64 noundef %33, i64 noundef 7) #13
  br label %35

35:                                               ; preds = %29, %23
  %.pr = phi ptr [ %34, %29 ], [ %28, %23 ]
  %36 = phi i8 [ 0, %29 ], [ 1, %23 ]
  store ptr %.pr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %36, ptr %37, align 8
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %35, %18
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call ptr @ioremap(i64 noundef %40, i64 noundef %42) #13
  store ptr %43, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %35, %thread-pre-split, %14
  store ptr @ttm_kmap_iter_linear_io_ops, ptr %0, align 8
  br label %52

46:                                               ; preds = %thread-pre-split, %6
  %47 = phi i32 [ -22, %6 ], [ -12, %thread-pre-split ]
  tail call void @ttm_mem_io_free(ptr noundef %1, ptr noundef %2) #13
  br label %48

48:                                               ; preds = %46, %3
  %49 = phi i32 [ %4, %3 ], [ %47, %46 ]
  %50 = sext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %48, %thread-pre-split.thread
  %53 = phi ptr [ %51, %48 ], [ %0, %thread-pre-split.thread ]
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_io_reserve(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_mem_io_free(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_kmap_iter_linear_io_fini(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !22, !noundef !23
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @iounmap(ptr noundef nonnull %9) #13
  br label %17

16:                                               ; preds = %11
  tail call void @memunmap(ptr noundef nonnull %9) #13
  br label %17

17:                                               ; preds = %16, %15, %7, %3
  tail call void @ttm_mem_io_free(ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_manager_create_debugfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = tail call ptr @debugfs_create_file(ptr noundef %2, i16 noundef zeroext 292, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ttm_resource_manager_fops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_kmap_iter_iomap_map_local(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %6, align 8
  br label %10

10:                                               ; preds = %36, %3
  %11 = phi i64 [ 0, %36 ], [ %.pre, %3 ]
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %..loopexit_crit_edge, label %.preheader.preheader

..loopexit_crit_edge:                             ; preds = %10
  %.pre5 = load i64, ptr %4, align 8
  br label %.loopexit

.preheader.preheader:                             ; preds = %10
  %.pre3 = load ptr, ptr %5, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %21
  %13 = phi i64 [ %11, %.preheader.preheader ], [ %28, %21 ]
  %14 = phi ptr [ %.pre3, %.preheader.preheader ], [ %23, %21 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %.preheader
  %17 = tail call ptr @sg_next(ptr noundef nonnull %14) #13
  %.pre4 = load i64, ptr %6, align 8
  br label %21

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %.pre4, %16 ], [ %13, %18 ]
  %23 = phi ptr [ %17, %16 ], [ %20, %18 ]
  store ptr %23, ptr %5, align 8
  store i64 %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 12
  %27 = zext nneg i32 %26 to i64
  %28 = add i64 %22, %27
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = icmp ugt i64 %28, %2
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %21, %..loopexit_crit_edge
  %34 = phi i64 [ %.pre5, %..loopexit_crit_edge ], [ %22, %21 ]
  %35 = icmp ugt i64 %34, %2
  br i1 %35, label %36, label %37

36:                                               ; preds = %.loopexit
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %10

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = sub nuw i64 %2, %34
  %42 = shl i64 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 %40
  %46 = getelementptr i8, ptr %45, i64 %42
  store ptr %46, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %47, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ttm_kmap_iter_iomap_unmap_local(ptr readnone captures(none) %0, ptr readonly captures(none) %1) #9 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ttm_kmap_iter_linear_io_map_local(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1, i64 noundef %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = shl i64 %2, 12
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_resource_manager_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_resource_manager_show, ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_resource_manager_show(ptr noundef %0, ptr readnone captures(none) %1) #4 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !27
  call void @ttm_resource_manager_debug(ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155101959, i64 2155101973, i64 2155102025, i64 2155102062, i64 2155102090}
!11 = !{i64 2155102150, i64 2155102194, i64 2155102240, i64 2155102305, i64 2155102365, i64 2155102419, i64 2155102474, i64 2155102505, i64 2155102521, i64 2155102527, i64 2155102574, i64 2155102597, i64 2155102623}
!12 = !{i64 2155102798, i64 2155102812, i64 2155102862, i64 2155102899, i64 2155102927}
!13 = !{!"branch_weights", i32 1, i32 4001}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148641495, i64 2148641534, i64 2148641555, i64 2148641592, i64 2148641615, i64 2148641624}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2148643680, i64 2148643719, i64 2148643740, i64 2148643777, i64 2148643800, i64 2148643809}
!21 = !{i64 2150480185}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"drm_seq_file_printer: argument 0"}
!29 = distinct !{!29, !"drm_seq_file_printer"}
