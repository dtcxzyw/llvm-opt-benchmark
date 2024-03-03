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
%struct.ttm_lru_bulk_move_pos = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.ttm_place = type { i32, i32, i32, i32 }
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
define dso_local void @ttm_lru_bulk_move_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ttm_lru_bulk_move_tail(ptr nocapture noundef readonly %0) #2 align 16 {
  br label %2

2:                                                ; preds = %35, %1
  %3 = phi i64 [ 0, %1 ], [ %36, %35 ]
  br label %4

4:                                                ; preds = %32, %2
  %5 = phi i64 [ 0, %2 ], [ %33, %32 ]
  %6 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %0, i64 0, i64 %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = getelementptr [4 x %struct.list_head], ptr %18, i64 0, i64 %5
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 64
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %20, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %24, align 8
  store ptr %19, ptr %22, align 8
  store ptr %22, ptr %29, align 8
  br label %32

32:                                               ; preds = %9, %4
  %33 = add nuw nsw i64 %5, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %4, !llvm.loop !5

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %3, 1
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %38, label %2, !llvm.loop !8

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @ttm_resource_add_bulk_move(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %4, i64 0, i64 %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  store ptr %0, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  br label %43

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %20, %0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -56
  store ptr %33, ptr %19, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
define dso_local void @ttm_resource_del_bulk_move(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %4, i64 0, i64 %13, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %19, i64 8
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
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -56
  store ptr %36, ptr %19, align 8
  br label %51

37:                                               ; preds = %32
  br i1 %29, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -56
  store ptr %41, ptr %23, align 8
  br label %51

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %24, i64 56
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %43, ptr %50, align 8
  store ptr %49, ptr %43, align 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %43, ptr %44, align 8
  br label %51

51:                                               ; preds = %42, %38, %33, %31, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_move_to_lru_tail(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %5, i64 2088
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 2096
  %17 = load ptr, ptr %16, align 8
  store ptr %10, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  store volatile ptr %10, ptr %17, align 8
  br label %66

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %49, label %24

24:                                               ; preds = %18
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %20, i64 0, i64 %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %66, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -56
  store ptr %39, ptr %29, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = getelementptr inbounds i8, ptr %31, i64 56
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %41, ptr %48, align 8
  store ptr %47, ptr %41, align 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %41, ptr %42, align 8
  store ptr %0, ptr %30, align 8
  br label %66

49:                                               ; preds = %18
  %50 = getelementptr inbounds i8, ptr %5, i64 144
  %51 = sext i32 %23 to i64
  %52 = getelementptr [8 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %53, i64 48
  %56 = getelementptr inbounds i8, ptr %3, i64 416
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr [4 x %struct.list_head], ptr %55, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 8
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
define dso_local void @ttm_resource_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #5 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = sext i32 %17 to i64
  %21 = getelementptr [8 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 420
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2088
  %30 = getelementptr inbounds i8, ptr %28, i64 2096
  br label %38

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %22, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 416
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr [4 x %struct.list_head], ptr %32, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi ptr [ %37, %31 ], [ %30, %27 ]
  %40 = phi ptr [ %36, %31 ], [ %29, %27 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load ptr, ptr %39, align 8
  store ptr %41, ptr %39, align 8
  store ptr %40, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %42, ptr %43, align 8
  store volatile ptr %41, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %49) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_fini(ptr nocapture noundef %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_resource_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = sext i32 %6 to i64
  %10 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 420
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %20, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 416
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %22, i64 0, i64 %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  store ptr %20, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  br label %61

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %38, %20
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %20, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -56
  store ptr %51, ptr %37, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds i8, ptr %20, i64 56
  %54 = getelementptr inbounds i8, ptr %44, i64 56
  %55 = getelementptr inbounds i8, ptr %20, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
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
  %65 = getelementptr inbounds i8, ptr %64, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %63, %3
  %67 = phi i32 [ 0, %63 ], [ %15, %3 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_free(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %8) #13
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 420
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 416
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [8 x [4 x %struct.ttm_lru_bulk_move_pos]], ptr %11, i64 0, i64 %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %26, i64 8
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
  %41 = getelementptr inbounds i8, ptr %9, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -56
  store ptr %43, ptr %26, align 8
  br label %58

44:                                               ; preds = %39
  br i1 %36, label %45, label %49

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %9, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -56
  store ptr %48, ptr %30, align 8
  br label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %9, i64 56
  %51 = getelementptr inbounds i8, ptr %31, i64 56
  %52 = getelementptr inbounds i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %50, ptr %57, align 8
  store ptr %56, ptr %50, align 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %50, ptr %51, align 8
  br label %58

58:                                               ; preds = %49, %45, %40, %38, %13, %5
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %60) #13
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 144
  %66 = sext i32 %63 to i64
  %67 = getelementptr [8 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %68, ptr noundef %61) #13
  store ptr null, ptr %1, align 8
  br label %73

73:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ttm_resource_intersects(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = sext i32 %8 to i64
  %11 = getelementptr [8 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
define dso_local zeroext i1 @ttm_resource_compatible(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = sext i32 %10 to i64
  %13 = getelementptr [8 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
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
define dso_local noundef zeroext i1 @ttm_resource_compat(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %5, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 216
  %18 = icmp ne ptr %0, null
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %16, i64 144
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %57, %12
  %23 = phi i64 [ 0, %12 ], [ %58, %57 ]
  %24 = getelementptr %struct.ttm_place, ptr %4, i64 %23
  %25 = load i64, ptr %17, align 8
  %26 = icmp ne ptr %24, null
  %27 = and i1 %18, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %19, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x ptr], ptr %20, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = tail call zeroext i1 %36(ptr noundef %32, ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %25) #13
  br i1 %39, label %40, label %55

40:                                               ; preds = %38, %28
  %41 = load i32, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %24, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %40
  br label %55

55:                                               ; preds = %54, %50, %45, %38, %22
  %56 = phi i32 [ 0, %54 ], [ 4, %38 ], [ 1, %50 ], [ 1, %45 ], [ 4, %22 ]
  switch i32 %56, label %126 [
    i32 0, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = add nuw nsw i64 %23, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %60, label %22, !llvm.loop !14

60:                                               ; preds = %57, %2
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %1, align 8
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %126

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne i32 %72, 0
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %126

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 352
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 216
  %84 = icmp ne ptr %0, null
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr inbounds i8, ptr %82, i64 144
  %87 = zext i32 %72 to i64
  br label %88

88:                                               ; preds = %123, %78
  %89 = phi i64 [ 0, %78 ], [ %124, %123 ]
  %90 = getelementptr %struct.ttm_place, ptr %62, i64 %89
  %91 = load i64, ptr %83, align 8
  %92 = icmp ne ptr %90, null
  %93 = and i1 %84, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  %95 = load i32, ptr %85, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x ptr], ptr %86, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = tail call zeroext i1 %102(ptr noundef %98, ptr noundef nonnull %0, ptr noundef nonnull %90, i64 noundef %91) #13
  br i1 %105, label %106, label %121

106:                                              ; preds = %104, %94
  %107 = load i32, ptr %85, align 8
  %108 = getelementptr inbounds i8, ptr %90, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %90, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %106
  br label %121

121:                                              ; preds = %120, %116, %111, %104, %88
  %122 = phi i32 [ 0, %120 ], [ 4, %104 ], [ 1, %116 ], [ 1, %111 ], [ 4, %88 ]
  switch i32 %122, label %126 [
    i32 0, label %123
    i32 4, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = add nuw nsw i64 %89, 1
  %125 = icmp eq i64 %124, %87
  br i1 %125, label %126, label %88, !llvm.loop !14

126:                                              ; preds = %123, %121, %70, %65, %55
  %127 = phi i1 [ false, %65 ], [ false, %70 ], [ true, %121 ], [ false, %123 ], [ true, %55 ]
  ret i1 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_set_bo(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %8) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @ttm_resource_manager_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i64 [ 0, %3 ], [ %13, %9 ]
  %11 = getelementptr [4 x %struct.list_head], ptr %8, i64 0, i64 %10
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %11, ptr %12, align 8
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %9, !llvm.loop !15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_resource_manager_evict_all(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %3, align 8
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 5
  %6 = getelementptr inbounds i8, ptr %0, i64 2080
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  tail call void @_raw_spin_lock(ptr noundef %6) #13
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %19, %2
  %9 = phi i64 [ 0, %2 ], [ %20, %19 ]
  %10 = getelementptr [4 x %struct.list_head], ptr %7, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %16, %8
  call void @_raw_spin_unlock(ptr noundef %6) #13
  %14 = call i32 @ttm_mem_evict_first(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  call void @_raw_spin_lock(ptr noundef %6) #13
  %17 = load volatile ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %13, !llvm.loop !16

19:                                               ; preds = %16, %8
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %8, !llvm.loop !17

22:                                               ; preds = %19
  call void @_raw_spin_unlock(ptr noundef %6) #13
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_raw_spin_lock(ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 1, ptr elementtype(i32) %28) #13, !srcloc !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !9

31:                                               ; preds = %27
  %32 = add i32 %29, 1
  %33 = or i32 %32, %29
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35, !prof !19

35:                                               ; preds = %31, %27
  %36 = phi i32 [ 2, %27 ], [ 1, %31 ]
  call void @refcount_warn_saturate(ptr noundef %28, i32 noundef %36) #13
  br label %37

37:                                               ; preds = %35, %31
  call void @_raw_spin_unlock(ptr noundef %23) #13
  br i1 %26, label %54, label %38

38:                                               ; preds = %37
  %39 = call i64 @dma_fence_wait_timeout(ptr noundef nonnull %25, i1 noundef zeroext false, i64 noundef 9223372036854775807) #13
  %40 = call i64 @llvm.smin.i64(i64 %39, i64 0)
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %25, i64 56
  %43 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #13, !srcloc !20
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  br label %49

46:                                               ; preds = %38
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !19

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #13
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %51

50:                                               ; preds = %49
  call void @dma_fence_release(ptr noundef %42) #13
  br label %51

51:                                               ; preds = %50, %49
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %54, label %55

53:                                               ; preds = %22
  call void @_raw_spin_unlock(ptr noundef %23) #13
  br label %54

54:                                               ; preds = %53, %51, %37
  br label %55

55:                                               ; preds = %54, %51, %13
  %56 = phi i32 [ 0, %54 ], [ %41, %51 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_evict_first(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ttm_resource_manager_usage(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %8) #13
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_manager_debug(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = load i8, ptr %0, align 8, !range !22, !noundef !23
  %4 = zext nneg i8 %3 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !22, !noundef !23
  %7 = zext nneg i8 %6 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2080
  tail call void @_raw_spin_lock(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef %16) #13
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %14) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
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
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @ttm_resource_manager_first(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %1, align 4
  br label %8

4:                                                ; preds = %8
  %5 = add nuw nsw i64 %9, 1
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4
  %7 = icmp eq i64 %5, 4
  br i1 %7, label %15, label %8, !llvm.loop !24

8:                                                ; preds = %4, %2
  %9 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %10 = getelementptr [4 x %struct.list_head], ptr %3, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %4, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 -56
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ null, %4 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @ttm_resource_manager_next(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [4 x %struct.list_head], ptr %6, i64 0, i64 %8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 -56
  br label %24

13:                                               ; preds = %17, %3
  %14 = phi i32 [ %15, %17 ], [ %7, %3 ]
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr [4 x %struct.list_head], ptr %6, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %13, label %22, !llvm.loop !25

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %20, i64 -56
  br label %24

24:                                               ; preds = %22, %13, %11
  %25 = phi ptr [ %12, %11 ], [ %23, %22 ], [ null, %13 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef ptr @ttm_kmap_iter_iomap_init(ptr noundef returned writeonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  store ptr @ttm_kmap_iter_io_ops, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ttm_kmap_iter_linear_io_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 16 {
  %4 = tail call i32 @ttm_mem_io_reserve(ptr noundef %1, ptr noundef %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load i8, ptr %7, align 8, !range !22, !noundef !23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %17, align 8
  br label %52

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %2, i64 44
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %39 [
    i32 1, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @ioremap_wc(i64 noundef %25, i64 noundef %27) #13
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call ptr @memremap(i64 noundef %31, i64 noundef %33, i64 noundef 7) #13
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi ptr [ %34, %29 ], [ %28, %23 ]
  %37 = phi i8 [ 0, %29 ], [ 1, %23 ]
  store ptr %36, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %18
  %40 = load ptr, ptr %20, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = tail call ptr @ioremap(i64 noundef %44, i64 noundef %46) #13
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %20, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %14
  store ptr @ttm_kmap_iter_linear_io_ops, ptr %0, align 8
  br label %59

53:                                               ; preds = %49, %6
  %54 = phi i32 [ -22, %6 ], [ -12, %49 ]
  tail call void @ttm_mem_io_free(ptr noundef %1, ptr noundef %2) #13
  br label %55

55:                                               ; preds = %53, %3
  %56 = phi i32 [ %4, %3 ], [ %54, %53 ]
  %57 = sext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi ptr [ %58, %55 ], [ %0, %52 ]
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_mem_io_reserve(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_mem_io_free(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_kmap_iter_linear_io_fini(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_resource_manager_create_debugfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 16 {
  %4 = tail call ptr @debugfs_create_file(ptr noundef %2, i16 noundef zeroext 292, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @ttm_resource_manager_fops) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #8 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_kmap_iter_iomap_map_local(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, %2
  br i1 %13, label %35, label %14

14:                                               ; preds = %22, %11
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @sg_next(ptr noundef nonnull %15) #13
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %24, %28
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %10, align 8
  %34 = icmp ugt i64 %29, %2
  br i1 %34, label %35, label %14, !llvm.loop !26

35:                                               ; preds = %22, %11
  %36 = load i64, ptr %4, align 8
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %11

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %2, %36
  %45 = shl i64 %44, 12
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %43
  %49 = getelementptr i8, ptr %48, i64 %45
  store ptr %49, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 1, ptr %50, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ttm_kmap_iter_iomap_unmap_local(ptr nocapture readnone %0, ptr nocapture readonly %1) #10 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ttm_kmap_iter_linear_io_map_local(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = shl i64 %2, 12
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  store ptr %7, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_resource_manager_open(ptr nocapture noundef readonly %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_resource_manager_show, ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_resource_manager_show(ptr noundef %0, ptr nocapture readnone %1) #5 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !27
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !27
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !27
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !27
  call void @ttm_resource_manager_debug(ptr noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
