; ModuleID = 'bench/linux/original/ttm_bo_util.ll'
source_filename = "bench/linux/original/ttm_bo_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_move_memcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_move_memcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_move_memcpy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_move_memcpy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_io_prot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_io_prot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_kmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_kmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_kunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_kunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_move_accel_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_move_accel_cleanup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_bo_move_sync_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_bo_move_sync_cleanup ; .previous"

%struct.static_call_key = type { ptr, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.ttm_global = type { ptr, %struct.list_head, %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.iosys_map = type { %union.anon.3, i8 }
%union.anon.3 = type { ptr }
%union.anon.7 = type { %struct.ttm_kmap_iter_linear_io }
%struct.ttm_kmap_iter_linear_io = type { %struct.ttm_kmap_iter, %struct.iosys_map, i8 }
%struct.ttm_kmap_iter = type { ptr }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }

@__UNIQUE_ID___addressable_ttm_move_memcpy410 = internal global ptr @ttm_move_memcpy, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/ttm/ttm_bo_util.c\00", align 1
@__UNIQUE_ID___addressable_ttm_bo_move_memcpy413 = internal global ptr @ttm_bo_move_memcpy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_io_prot416 = internal global ptr @ttm_io_prot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_kmap418 = internal global ptr @ttm_bo_kmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_kunmap420 = internal global ptr @ttm_bo_kunmap, section ".discard.addressable", align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_ttm_bo_vmap421 = internal global ptr @ttm_bo_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_vunmap422 = internal global ptr @ttm_bo_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_move_accel_cleanup423 = internal global ptr @ttm_bo_move_accel_cleanup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_bo_move_sync_cleanup426 = internal global ptr @ttm_bo_move_sync_cleanup, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"include/linux/dma-fence.h\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"include/drm/ttm/ttm_bo.h\00", align 1
@ttm_glob = external dso_local global %struct.ttm_global, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_bo_kmap418, ptr @__UNIQUE_ID___addressable_ttm_bo_kunmap420, ptr @__UNIQUE_ID___addressable_ttm_bo_move_accel_cleanup423, ptr @__UNIQUE_ID___addressable_ttm_bo_move_memcpy413, ptr @__UNIQUE_ID___addressable_ttm_bo_move_sync_cleanup426, ptr @__UNIQUE_ID___addressable_ttm_bo_vmap421, ptr @__UNIQUE_ID___addressable_ttm_bo_vunmap422, ptr @__UNIQUE_ID___addressable_ttm_io_prot416, ptr @__UNIQUE_ID___addressable_ttm_move_memcpy410, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_mem_io_reserve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #6
  br label %19

19:                                               ; preds = %17, %10, %6, %2
  %20 = phi i32 [ %18, %17 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_mem_io_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void %16(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %19

19:                                               ; preds = %18, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_move_memcpy(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.iosys_map, align 8
  %6 = alloca %struct.iosys_map, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  %17 = zext i32 %1 to i64
  %18 = icmp eq i32 %1, 0
  br i1 %0, label %23, label %19

19:                                               ; preds = %16
  br i1 %18, label %.loopexit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

23:                                               ; preds = %16
  br i1 %18, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %39, %24
  %28 = phi i64 [ 0, %24 ], [ %40, %39 ]
  %29 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %28) #6
  %30 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %6, align 8
  br i1 %31, label %34, label %33

33:                                               ; preds = %27
  call void @memset_io(ptr noundef %32, i32 noundef 0, i64 noundef 4096) #6
  br label %35

34:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(4096) %32, i8 0, i64 4096, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %26, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void %36(ptr noundef %2, ptr noundef nonnull %6) #6
  br label %39

39:                                               ; preds = %38, %35
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %.loopexit, label %27, !llvm.loop !8

42:                                               ; preds = %53, %20
  %43 = phi i64 [ 0, %20 ], [ %54, %53 ]
  %44 = load ptr, ptr %7, align 8
  call void %44(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %43) #6
  %45 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %3, ptr noundef nonnull %5, i64 noundef %43) #6
  call void @drm_memcpy_from_wc(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 4096) #6
  %46 = load ptr, ptr %21, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void %46(ptr noundef %3, ptr noundef nonnull %5) #6
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void %50(ptr noundef %2, ptr noundef nonnull %6) #6
  br label %53

53:                                               ; preds = %52, %49
  %54 = add nuw nsw i64 %43, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %.loopexit, label %42, !llvm.loop !11

.loopexit:                                        ; preds = %53, %39, %23, %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_move_memcpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %union.anon.7, align 8
  %5 = alloca %union.anon.7, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = sext i32 %9 to i64
  %12 = getelementptr [8 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20, !prof !12

19:                                               ; preds = %3
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 160, i32 2305, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !15
  br label %108

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !7
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x ptr], ptr %10, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %15, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %27
  %37 = tail call i32 @ttm_tt_populate(ptr noundef %7, ptr noundef nonnull %15, ptr noundef %1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %108

39:                                               ; preds = %36, %32, %20
  %40 = call ptr @ttm_kmap_iter_linear_io_init(ptr noundef nonnull %4, ptr noundef %7, ptr noundef %2) #6
  %41 = icmp eq ptr %40, inttoptr (i64 -22 to ptr)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @ttm_kmap_iter_tt_init(ptr noundef nonnull %4, ptr noundef %47) #6
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %48, %46 ], [ %40, %39 ]
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %42, %49
  %52 = phi ptr [ %50, %49 ], [ inttoptr (i64 -22 to ptr), %42 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  br label %108

55:                                               ; preds = %49
  %56 = call ptr @ttm_kmap_iter_linear_io_init(ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %17) #6
  %57 = icmp eq ptr %56, inttoptr (i64 -22 to ptr)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %60 = load i8, ptr %59, align 1, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread11, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @ttm_kmap_iter_tt_init(ptr noundef nonnull %5, ptr noundef %63) #6
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi ptr [ %64, %62 ], [ %56, %55 ]
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.thread11, label %71

.thread11:                                        ; preds = %58, %65
  %68 = phi ptr [ %66, %65 ], [ inttoptr (i64 -22 to ptr), %58 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  br label %101

71:                                               ; preds = %65
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = icmp ne i8 %74, 0
  %76 = and i1 %26, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ %75, %71 ], [ %81, %77 ]
  %84 = and i1 %26, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, 4095
  %94 = lshr i64 %93, 12
  %95 = trunc i64 %94 to i32
  call void @ttm_move_memcpy(i1 noundef zeroext %83, i32 noundef %95, ptr noundef %50, ptr noundef %66)
  %.pre = load ptr, ptr %66, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre12 = load i8, ptr %.phi.trans.insert, align 8, !range !5
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i8 [ %.pre12, %90 ], [ %74, %85 ]
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ttm_kmap_iter_linear_io_fini(ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %17) #6
  br label %100

100:                                              ; preds = %99, %96
  call void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %2)
  br label %101

101:                                              ; preds = %100, %.thread11
  %102 = phi i32 [ %70, %.thread11 ], [ 0, %100 ]
  %103 = load ptr, ptr %50, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 8, !range !5, !noundef !6
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @ttm_kmap_iter_linear_io_fini(ptr noundef nonnull %4, ptr noundef %7, ptr noundef %2) #6
  br label %108

108:                                              ; preds = %107, %101, %.thread, %36, %19
  %109 = phi i32 [ %54, %.thread ], [ -22, %19 ], [ %37, %36 ], [ %102, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_populate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_linear_io_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ttm_kmap_iter_tt_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_kmap_iter_linear_io_fini(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_move_sync_cleanup(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = sext i32 %4 to i64
  %9 = getelementptr [8 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @dma_resv_wait_timeout(ptr noundef %15, i32 noundef 3, i1 noundef zeroext false, i64 noundef 15000) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %2
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = and i64 %16, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %27, !prof !16

23:                                               ; preds = %18
  br i1 %13, label %24, label %25

24:                                               ; preds = %23
  tail call void @ttm_bo_tt_destroy(ptr noundef %0) #6
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %26) #6
  br label %28

27:                                               ; preds = %20, %2
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #6, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 687, i32 2305, i64 12) #6, !srcloc !18
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_end\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !19
  br label %34

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !16

32:                                               ; preds = %28
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 301, i32 2305, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !22
  br label %33

33:                                               ; preds = %32, %28
  store ptr %1, ptr %29, align 8
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ttm_io_prot(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = sext i32 %5 to i64
  %10 = getelementptr [8 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  %23 = load i32, ptr %22, align 4
  %24 = tail call i64 @ttm_prot_from_caching(i32 noundef %23, i64 %2) #6
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ttm_prot_from_caching(i32 noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_kmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8), (24, 32)) %3) #0 align 16 {
  %5 = alloca %struct.ttm_operation_ctx, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 4095
  %12 = lshr i64 %11, 12
  %13 = icmp ult i64 %12, %2
  %14 = add i64 %2, %1
  %15 = icmp ugt i64 %14, %12
  %16 = or i1 %13, %15
  br i1 %16, label %132, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %35 = tail call i32 %32(ptr noundef %19, ptr noundef %8) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %132

.thread:                                          ; preds = %27, %17, %23, %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i8, ptr %38, align 8, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %103

41:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46, !prof !12

45:                                               ; preds = %41
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #6, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 0, i64 12) #6, !srcloc !24
  unreachable

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 @ttm_tt_populate(ptr noundef %47, ptr noundef nonnull %43, ptr noundef nonnull %5) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = icmp eq i64 %2, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %57, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr ptr, ptr %58, i64 %1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %61, align 8
  %62 = call i32 @__SCT__might_resched() #6
  %63 = load i64, ptr @vmemmap_base, align 8
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %64, %63
  %66 = shl i64 %65, 6
  %67 = load i64, ptr @page_offset_base, align 8
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  br label %97

70:                                               ; preds = %52, %50
  %71 = load i64, ptr @__default_kernel_pte_mask, align 8
  %72 = and i64 %71, -9223372036854775453
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = sext i32 %74 to i64
  %78 = getelementptr [8 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %70
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  br label %88

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 44
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi ptr [ %85, %83 ], [ %87, %86 ]
  %90 = load i32, ptr %89, align 4
  %91 = call i64 @ttm_prot_from_caching(i32 noundef %90, i64 %72) #6
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 2, ptr %92, align 8
  %93 = load ptr, ptr %43, align 8
  %94 = getelementptr ptr, ptr %93, i64 %1
  %95 = trunc i64 %2 to i32
  %96 = call ptr @vmap(ptr noundef %94, i32 noundef %95, i64 noundef 0, i64 %91) #6
  br label %97

97:                                               ; preds = %88, %56
  %98 = phi ptr [ %96, %88 ], [ %69, %56 ]
  store ptr %98, ptr %3, align 8
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, i32 -12, i32 0
  br label %101

101:                                              ; preds = %97, %46
  %102 = phi i32 [ %100, %97 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  br label %132

103:                                              ; preds = %.thread
  %104 = shl i64 %1, 12
  %105 = shl nuw i64 %2, 12
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 132, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 %104
  br label %128

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %104
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 129, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %126 [
    i32 1, label %122
    i32 2, label %124
  ]

122:                                              ; preds = %115
  %123 = tail call ptr @ioremap_wc(i64 noundef %118, i64 noundef %105) #6
  br label %128

124:                                              ; preds = %115
  %125 = tail call ptr @ioremap_cache(i64 noundef %118, i64 noundef %105) #6
  br label %128

126:                                              ; preds = %115
  %127 = tail call ptr @ioremap(i64 noundef %118, i64 noundef %105) #6
  br label %128

128:                                              ; preds = %126, %124, %122, %109
  %129 = phi ptr [ %114, %109 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %3, align 8
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, i32 -12, i32 0
  br label %132

132:                                              ; preds = %128, %101, %34, %4
  %133 = phi i32 [ %131, %128 ], [ %102, %101 ], [ -22, %4 ], [ %35, %34 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_kunmap(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 129, label %7
    i32 2, label %8
    i32 3, label %10
    i32 132, label %10
  ]

7:                                                ; preds = %4
  tail call void @iounmap(ptr noundef nonnull %2) #6
  br label %10

8:                                                ; preds = %4
  tail call void @vunmap(ptr noundef nonnull %2) #6
  br label %10

9:                                                ; preds = %4
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #6, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #6, !srcloc !26
  unreachable

10:                                               ; preds = %8, %7, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void %30(ptr noundef %14, ptr noundef nonnull %16) #6
  br label %33

33:                                               ; preds = %32, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %33, %23, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_vmap(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %15
  %23 = tail call i32 %20(ptr noundef %7, ptr noundef %5) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %84

.thread:                                          ; preds = %15, %2, %11, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread6

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %36, align 8
  switch i32 %34, label %42 [
    i32 1, label %38
    i32 2, label %40
  ]

38:                                               ; preds = %32
  %39 = tail call ptr @ioremap_wc(i64 noundef %35, i64 noundef %37) #6
  br label %44

40:                                               ; preds = %32
  %41 = tail call ptr @ioremap_cache(i64 noundef %35, i64 noundef %37) #6
  br label %44

42:                                               ; preds = %32
  %43 = tail call ptr @ioremap(i64 noundef %35, i64 noundef %37) #6
  br label %44

44:                                               ; preds = %42, %40, %38
  %45 = phi ptr [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %.thread6

.thread6:                                         ; preds = %28, %44
  %47 = phi ptr [ %45, %44 ], [ %30, %28 ]
  store ptr %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %48, align 8
  br label %84

49:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @ttm_tt_populate(ptr noundef %52, ptr noundef %51, ptr noundef nonnull %3) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread8

55:                                               ; preds = %49
  %56 = load i64, ptr @__default_kernel_pte_mask, align 8
  %57 = and i64 %56, -9223372036854775453
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = sext i32 %59 to i64
  %63 = getelementptr [8 x ptr], ptr %61, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !range !5, !noundef !6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  br label %73

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %70, %68 ], [ %72, %71 ]
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @ttm_prot_from_caching(i32 noundef %75, i64 %57) #6
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @vmap(ptr noundef %77, i32 noundef %79, i64 noundef 0, i64 %76) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread8, label %82

.thread8:                                         ; preds = %49, %73
  %.ph = phi i32 [ -12, %73 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %84

82:                                               ; preds = %73
  store ptr %80, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %84

84:                                               ; preds = %.thread6, %82, %.thread8, %44, %22
  %85 = phi i32 [ %23, %22 ], [ -12, %44 ], [ %.ph, %.thread8 ], [ 0, %82 ], [ 0, %.thread6 ]
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_cache(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_bo_vunmap(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @vunmap(ptr noundef nonnull %5) #6
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @iounmap(ptr noundef nonnull %5) #6
  br label %17

17:                                               ; preds = %16, %12, %11
  %18 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  store ptr null, ptr %1, align 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void %38(ptr noundef %23, ptr noundef nonnull %24) #6
  br label %41

41:                                               ; preds = %40, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %31, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_move_accel_cleanup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = sext i32 %11 to i64
  %15 = getelementptr [8 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x ptr], ptr %13, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  tail call void @dma_resv_add_fence(ptr noundef %23, ptr noundef %1, i32 noundef 0) #6
  br i1 %2, label %36, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !annotation !7
  %27 = call fastcc i32 @ttm_buffer_object_transfer(ptr noundef %0, ptr noundef nonnull %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = icmp eq i8 %26, 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  tail call void @dma_resv_add_fence(ptr noundef nonnull %32, ptr noundef %1, i32 noundef 0) #6
  %33 = select i1 %30, ptr %0, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store ptr null, ptr %34, align 8
  tail call void @ww_mutex_unlock(ptr noundef nonnull %32) #6
  tail call void @ttm_bo_put(ptr noundef %31) #6
  br label %35

35:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %110

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  %40 = and i1 %3, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = sext i32 %44 to i64
  %48 = getelementptr [8 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %50) #6
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %61, label %60, !prof !16

60:                                               ; preds = %54
  tail call void asm sideeffect "89: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 89b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 89) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 496, i32 2305, i64 12) #6, !srcloc !28
  tail call void asm sideeffect "90: nop\0A\09.pushsection .discard.instr_end\0A\09.long 90b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 90) #6, !srcloc !29
  br label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  %70 = icmp ugt i64 %63, %65
  %71 = trunc i64 %63 to i32
  %72 = trunc i64 %65 to i32
  %73 = sub i32 %71, %72
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %69, i1 %74, i1 %70
  br i1 %75, label %76, label %96

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #6, !srcloc !30
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread, label %82, !prof !16

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #6
  br label %.thread

83:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  tail call void @dma_fence_release(ptr noundef nonnull %77) #6
  br label %.thread

.thread:                                          ; preds = %80, %82, %83, %41
  %84 = icmp eq ptr %1, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, i32 1, ptr nonnull elementtype(i32) %86) #6, !srcloc !32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89, !prof !12

89:                                               ; preds = %85
  %90 = add i32 %87, 1
  %91 = or i32 %90, %87
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93, !prof !16

93:                                               ; preds = %89, %85
  %94 = phi i32 [ 2, %85 ], [ 1, %89 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %86, i32 noundef %94) #6
  br label %95

95:                                               ; preds = %93, %89, %.thread
  store ptr %1, ptr %51, align 8
  br label %96

96:                                               ; preds = %95, %61, %60
  tail call void @_raw_spin_unlock(ptr noundef nonnull %50) #6
  br label %.thread8.sink.split

97:                                               ; preds = %36
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %99 = load i8, ptr %98, align 1, !range !5, !noundef !6
  %100 = icmp eq i8 %99, 0
  %101 = load ptr, ptr %22, align 8
  %102 = tail call i64 @dma_resv_wait_timeout(ptr noundef %101, i32 noundef 3, i1 noundef zeroext false, i64 noundef 15000) #6
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.thread9, label %104

104:                                              ; preds = %97
  %105 = icmp slt i64 %102, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = trunc i64 %102 to i32
  br label %110

108:                                              ; preds = %104
  br i1 %100, label %109, label %.thread8.sink.split

109:                                              ; preds = %108
  tail call void @ttm_bo_tt_destroy(ptr noundef %0) #6
  br label %.thread8.sink.split

110:                                              ; preds = %106, %35
  %111 = phi i32 [ %27, %35 ], [ %107, %106 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread8, label %.thread9

.thread8.sink.split:                              ; preds = %108, %109, %96
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %8) #6
  br label %.thread8

.thread8:                                         ; preds = %.thread8.sink.split, %110
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115, !prof !16

115:                                              ; preds = %.thread8
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 301, i32 2305, i64 12) #6, !srcloc !21
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !22
  br label %116

116:                                              ; preds = %115, %.thread8
  store ptr %4, ptr %8, align 8
  br label %.thread9

.thread9:                                         ; preds = %97, %116, %110
  %117 = phi i32 [ 0, %116 ], [ %111, %110 ], [ -16, %97 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_add_fence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_bo_pipeline_gutting(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @dma_resv_test_signaled(ptr noundef %4, i32 noundef 3) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %26

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext true) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %46

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  tail call void @ttm_tt_unpopulate(ptr noundef %15, ptr noundef nonnull %7) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %13, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @ttm_resource_free(ptr noundef %0, ptr noundef nonnull %25) #6
  br label %46

26:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  %27 = tail call i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext true) #6
  %28 = load ptr, ptr %6, align 8
  store ptr %7, ptr %6, align 8
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8, !annotation !7
  %31 = call fastcc i32 @ttm_buffer_object_transfer(ptr noundef %0, ptr noundef nonnull %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %3, align 8
  %37 = tail call i32 @dma_resv_copy_fences(ptr noundef nonnull %35, ptr noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = tail call i64 @dma_resv_wait_timeout(ptr noundef %40, i32 noundef 3, i1 noundef zeroext false, i64 noundef 9223372036854775807) #6
  br label %42

42:                                               ; preds = %39, %33
  tail call void @ww_mutex_unlock(ptr noundef nonnull %35) #6
  tail call void @ttm_bo_put(ptr noundef %34) #6
  store ptr %28, ptr %6, align 8
  br label %46

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8
  tail call void @ttm_tt_destroy(ptr noundef %45, ptr noundef %28) #6
  br label %46

46:                                               ; preds = %43, %42, %26, %24, %10
  %47 = phi i32 [ 0, %24 ], [ %31, %43 ], [ 0, %42 ], [ %11, %10 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_tt_create(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_unpopulate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_buffer_object_transfer(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(472) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 472) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef align 8 dereferenceable(464) %0, i64 464, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @ttm_glob, i64 24)) #6, !srcloc !33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store volatile i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr @ttm_transfered_destroy, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 420
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @dma_resv_init(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8
  %20 = tail call i32 @ww_mutex_trylock(ptr noundef nonnull %18, ptr noundef null) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %17
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #6, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 2305, i64 12) #6, !srcloc !35
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #6, !srcloc !36
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  tail call void @ttm_resource_set_bo(ptr noundef nonnull %25, ptr noundef nonnull %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %28, align 8
  tail call void @ttm_bo_set_bulk_move(ptr noundef nonnull %4, ptr noundef null) #6
  br label %31

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = tail call i32 @dma_resv_reserve_fences(ptr noundef nonnull %18, i32 noundef 1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %4) #6
  br label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 1, ptr nonnull elementtype(i32) %36) #6, !srcloc !32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !12

39:                                               ; preds = %35
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !16

43:                                               ; preds = %39, %35
  %44 = phi i32 [ 2, %35 ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef %44) #6
  br label %45

45:                                               ; preds = %43, %39
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2080
  tail call void @_raw_spin_lock(ptr noundef nonnull %49) #6
  tail call void @ttm_bo_move_to_lru_tail(ptr noundef nonnull %4) #6
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2080
  tail call void @_raw_spin_unlock(ptr noundef nonnull %51) #6
  store ptr %4, ptr %1, align 8
  br label %52

52:                                               ; preds = %45, %34, %2
  %53 = phi i32 [ %32, %34 ], [ 0, %45 ], [ -12, %2 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_copy_fences(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_resv_wait_timeout(ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_tt_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_tt_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ttm_transfered_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @dma_resv_fini(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  tail call void @ttm_bo_put(ptr noundef %4) #6
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_set_bo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_set_bulk_move(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_resv_reserve_fences(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_resv_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_bo_move_to_lru_tail(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2155356289, i64 2155356098, i64 2155356150, i64 2155356196, i64 2155356224}
!14 = !{i64 2155356363, i64 2155356392, i64 2155356438, i64 2155356496, i64 2155356550, i64 2155356604, i64 2155356659, i64 2155356690, i64 2155356998, i64 2155357004, i64 2155357051, i64 2155357074, i64 2155357100}
!15 = !{i64 2155357566, i64 2155357377, i64 2155357427, i64 2155357473, i64 2155357501}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155383495, i64 2155383304, i64 2155383356, i64 2155383402, i64 2155383430}
!18 = !{i64 2155383569, i64 2155383598, i64 2155383644, i64 2155383702, i64 2155383756, i64 2155383810, i64 2155383865, i64 2155383896, i64 2155384204, i64 2155384210, i64 2155384257, i64 2155384280, i64 2155384306}
!19 = !{i64 2155384772, i64 2155384583, i64 2155384633, i64 2155384679, i64 2155384707}
!20 = !{i64 2155046829, i64 2155046638, i64 2155046690, i64 2155046736, i64 2155046764}
!21 = !{i64 2155046903, i64 2155046932, i64 2155046978, i64 2155047036, i64 2155047090, i64 2155047144, i64 2155047199, i64 2155047230, i64 2155047538, i64 2155047544, i64 2155047591, i64 2155047614, i64 2155047640}
!22 = !{i64 2155048097, i64 2155047908, i64 2155047958, i64 2155048004, i64 2155048032}
!23 = !{i64 2155365307, i64 2155365116, i64 2155365168, i64 2155365214, i64 2155365242}
!24 = !{i64 2155365381, i64 2155365410, i64 2155365456, i64 2155365514, i64 2155365568, i64 2155365622, i64 2155365677, i64 2155365708}
!25 = !{i64 2155369516, i64 2155369325, i64 2155369377, i64 2155369423, i64 2155369451}
!26 = !{i64 2155369590, i64 2155369619, i64 2155369665, i64 2155369723, i64 2155369777, i64 2155369831, i64 2155369886, i64 2155369917}
!27 = !{i64 2150404793, i64 2150404607, i64 2150404659, i64 2150404705, i64 2150404733}
!28 = !{i64 2150404864, i64 2150404893, i64 2150404939, i64 2150404997, i64 2150405051, i64 2150405105, i64 2150405160, i64 2150405191, i64 2150405499, i64 2150405505, i64 2150405552, i64 2150405575, i64 2150405601}
!29 = !{i64 2150406054, i64 2150405870, i64 2150405920, i64 2150405966, i64 2150405994}
!30 = !{i64 2148788764, i64 2148788803, i64 2148788824, i64 2148788861, i64 2148788884, i64 2148788893}
!31 = !{i64 2149944900}
!32 = !{i64 2148786579, i64 2148786618, i64 2148786639, i64 2148786676, i64 2148786699, i64 2148786708}
!33 = !{i64 2148776091, i64 2148776130, i64 2148776151, i64 2148776188, i64 2148776211, i64 2148776081}
!34 = !{i64 2155361788, i64 2155361597, i64 2155361649, i64 2155361695, i64 2155361723}
!35 = !{i64 2155361862, i64 2155361891, i64 2155361937, i64 2155361995, i64 2155362049, i64 2155362103, i64 2155362158, i64 2155362189, i64 2155362497, i64 2155362503, i64 2155362550, i64 2155362573, i64 2155362599}
!36 = !{i64 2155363065, i64 2155362876, i64 2155362926, i64 2155362972, i64 2155363000}
