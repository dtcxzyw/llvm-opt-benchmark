; ModuleID = 'bench/linux/original/ttm_tt.ll'
source_filename = "bench/linux/original/ttm_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_tt_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_tt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_tt_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_tt_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_sg_tt_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_sg_tt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_tt_populate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_tt_populate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_kmap_iter_tt_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_kmap_iter_tt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_tt_pages_limit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_tt_pages_limit ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ttm_kmap_iter_ops = type { ptr, ptr, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.27 }
%struct.atomic_t = type { i32 }
%union.anon.27 = type { i64 }
%struct.ttm_operation_ctx = type { i8, i8, i8, i8, i8, ptr, i64 }

@__UNIQUE_ID_pages_limit443 = internal constant [51 x i8] c"ttm.parm=pages_limit:Limit for the allocated pages\00", section ".modinfo", align 1
@__param_str_pages_limit = internal constant [16 x i8] c"ttm.pages_limit\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@ttm_pages_limit = internal global i64 0, align 8
@__param_pages_limit = internal constant %struct.kernel_param { ptr @__param_str_pages_limit, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @ttm_pages_limit } }, section "__param", align 8
@__UNIQUE_ID_pages_limittype444 = internal constant [31 x i8] c"ttm.parmtype=pages_limit:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_dma32_pages_limit445 = internal constant [63 x i8] c"ttm.parm=dma32_pages_limit:Limit for the allocated DMA32 pages\00", section ".modinfo", align 1
@__param_str_dma32_pages_limit = internal constant [22 x i8] c"ttm.dma32_pages_limit\00", align 16
@ttm_dma32_pages_limit = internal global i64 0, align 8
@__param_dma32_pages_limit = internal constant %struct.kernel_param { ptr @__param_str_dma32_pages_limit, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @ttm_dma32_pages_limit } }, section "__param", align 8
@__UNIQUE_ID_dma32_pages_limittype446 = internal constant [37 x i8] c"ttm.parmtype=dma32_pages_limit:ulong\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [36 x i8] c"\013[TTM] Illegal buffer object type\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/ttm/ttm_tt.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\013[TTM] Failed allocating page table\0A\00", align 1
@__UNIQUE_ID___addressable_ttm_tt_init449 = internal global ptr @ttm_tt_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_tt_fini452 = internal global ptr @ttm_tt_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_sg_tt_init453 = internal global ptr @ttm_sg_tt_init, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"ttm swap\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\013[TTM] Failed allocating swap storage\0A\00", align 1
@ttm_pages_allocated = internal global %struct.atomic64_t zeroinitializer, align 8
@ttm_dma32_pages_allocated = internal global %struct.atomic64_t zeroinitializer, align 8
@__UNIQUE_ID___addressable_ttm_tt_populate455 = internal global ptr @ttm_tt_populate, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"tt_shrink\00", align 1
@ttm_debugfs_root = external dso_local local_unnamed_addr global ptr, align 8
@ttm_tt_debugfs_shrink_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ttm_tt_debugfs_shrink_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ttm_kmap_iter_tt_ops = internal constant %struct.ttm_kmap_iter_ops { ptr @ttm_kmap_iter_tt_map_local, ptr @ttm_kmap_iter_tt_unmap_local, i8 1 }, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_ttm_kmap_iter_tt_init457 = internal global ptr @ttm_kmap_iter_tt_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_tt_pages_limit458 = internal global ptr @ttm_tt_pages_limit, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_kmap_iter_tt_init457, ptr @__UNIQUE_ID___addressable_ttm_sg_tt_init453, ptr @__UNIQUE_ID___addressable_ttm_tt_fini452, ptr @__UNIQUE_ID___addressable_ttm_tt_init449, ptr @__UNIQUE_ID___addressable_ttm_tt_pages_limit458, ptr @__UNIQUE_ID___addressable_ttm_tt_populate455, ptr @__UNIQUE_ID_dma32_pages_limit445, ptr @__UNIQUE_ID_dma32_pages_limittype446, ptr @__UNIQUE_ID_pages_limit443, ptr @__UNIQUE_ID_pages_limittype444, ptr @__param_dma32_pages_limit, ptr @__param_pages_limit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %13
  ]

11:                                               ; preds = %8
  %12 = select i1 %1, i32 2, i32 0
  br label %16

13:                                               ; preds = %8
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  br label %29

16:                                               ; preds = %13, %11, %8
  %17 = phi i32 [ 4, %13 ], [ 0, %8 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef %17) #11
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23, !prof !5

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %29, !prof !5

28:                                               ; preds = %23
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 90, i32 2305, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #11, !srcloc !8
  br label %29

29:                                               ; preds = %28, %23, %16, %14, %2
  %30 = phi i32 [ -22, %14 ], [ 0, %2 ], [ -12, %16 ], [ 0, %28 ], [ 0, %23 ]
  ret i32 %30
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ttm_tt_init(ptr noundef writeonly captures(none) initializes((0, 44)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4095
  %9 = lshr i64 %8, 12
  %10 = add i64 %9, %4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %18, align 8
  %19 = shl i64 %10, 3
  %20 = and i64 %19, 34359738360
  %21 = tail call noalias ptr @kvmalloc_node(i64 noundef %20, i32 noundef 3520, i32 noundef -1) #12
  store ptr %21, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #10
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi i32 [ -12, %23 ], [ 0, %5 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_fini(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 163, i32 2305, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #11, !srcloc !12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fput(ptr noundef nonnull %9) #11
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %15
  %.sink = phi ptr [ %17, %15 ], [ %13, %12 ]
  tail call void @kvfree(ptr noundef %.sink) #11
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ttm_sg_tt_init(ptr noundef captures(none) initializes((8, 44)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 4095
  %8 = lshr i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %16, align 8
  %17 = and i32 %2, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = shl nuw nsw i64 %8, 3
  %21 = and i64 %20, 34359738360
  %22 = tail call noalias ptr @kvmalloc_node(i64 noundef %21, i32 noundef 3520, i32 noundef -1) #12
  store ptr %22, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %35

24:                                               ; preds = %4
  %25 = shl nuw nsw i64 %8, 4
  %26 = and i64 %25, 68719476720
  %27 = tail call noalias ptr @kvmalloc_node(i64 noundef %26, i32 noundef 3520, i32 noundef -1) #12
  store ptr %27, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr %27, i64 %31
  store ptr %32, ptr %12, align 8
  br label %35

33:                                               ; preds = %24, %19
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #10
  br label %35

35:                                               ; preds = %33, %29, %19
  %36 = phi i32 [ -12, %33 ], [ 0, %19 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_tt_swapin(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 207, i32 0, i64 12) #11, !srcloc !14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %6, %69
  %14 = phi i32 [ %70, %69 ], [ 0, %6 ]
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %8, i64 noundef %15, i32 noundef %10) #11
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %.preheader
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26, !prof !5

26:                                               ; preds = %21
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %34, %27
  %36 = shl i64 %35, 6
  %37 = add i64 %36, %31
  %38 = inttoptr i64 %37 to ptr
  tail call void @copy_page(ptr noundef %38, ptr noundef %33) #11
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !9

43:                                               ; preds = %26
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %62

46:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %62 [label %47], !srcloc !15

47:                                               ; preds = %46
  %48 = and i64 %28, 4095
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load volatile i64, ptr %16, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %16, i64 72
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = add nsw i64 %56, -1
  %60 = inttoptr i64 %59 to ptr
  br i1 %58, label %61, label %62

61:                                               ; preds = %54, %50, %47
  br label %62

62:                                               ; preds = %61, %54, %46, %43
  %63 = phi ptr [ %45, %43 ], [ %60, %54 ], [ %16, %61 ], [ %16, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %64) #11, !srcloc !16
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void @__folio_put(ptr noundef %63) #11
  br label %69

69:                                               ; preds = %68, %62
  %70 = add nuw i32 %14, 1
  %71 = load i32, ptr %11, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %.preheader, label %.loopexit4, !llvm.loop !17

.loopexit4:                                       ; preds = %69, %6
  tail call void @fput(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -2
  store i32 %75, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit4, %18
  %76 = phi i32 [ 0, %.loopexit4 ], [ %20, %18 ], [ -12, %21 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_tt_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 12
  %8 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.3, i64 noundef %7, i64 noundef 0) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #10
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %117

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %78
  %22 = phi i32 [ %79, %78 ], [ 0, %14 ]
  %23 = load ptr, ptr %1, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %78, label %28, !prof !5

28:                                               ; preds = %.preheader
  %29 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %16, i64 noundef %24, i32 noundef %19) #11
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  tail call void @fput(ptr noundef %8) #11
  br label %117

34:                                               ; preds = %28
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %36, %35
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %42, %35
  %44 = shl i64 %43, 6
  %45 = add i64 %44, %39
  %46 = inttoptr i64 %45 to ptr
  tail call void @copy_page(ptr noundef %46, ptr noundef %41) #11
  %47 = tail call zeroext i1 @set_page_dirty(ptr noundef %29) #11
  tail call void @mark_page_accessed(ptr noundef %29) #11
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52, !prof !9

52:                                               ; preds = %34
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %71

55:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %71 [label %56], !srcloc !15

56:                                               ; preds = %55
  %57 = and i64 %42, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load volatile i64, ptr %29, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %29, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %70, label %71

70:                                               ; preds = %63, %59, %56
  br label %71

71:                                               ; preds = %70, %63, %55, %52
  %72 = phi ptr [ %54, %52 ], [ %69, %63 ], [ %29, %70 ], [ %29, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %73) #11, !srcloc !16
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  tail call void @__folio_put(ptr noundef %72) #11
  br label %78

78:                                               ; preds = %77, %71, %.preheader
  %79 = add nuw i32 %22, 1
  %80 = load i32, ptr %4, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %78, %14
  %82 = phi i32 [ 0, %14 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  tail call void %91(ptr noundef %0, ptr noundef %1) #11
  br label %96

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef nonnull %95, ptr noundef %1) #11
  br label %96

96:                                               ; preds = %94, %93
  %97 = load i32, ptr %83, align 8
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4
  %102 = zext i32 %101 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %102, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %104 = load i8, ptr %103, align 1, !range !22, !noundef !23
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %4, align 4
  %108 = zext i32 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %108, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !21
  br label %109

109:                                              ; preds = %106, %100, %96
  %110 = load i32, ptr %83, align 8
  %111 = and i32 %110, -17
  %.pre = load i32, ptr %4, align 4
  br label %112

112:                                              ; preds = %109, %.loopexit
  %113 = phi i32 [ %.pre, %109 ], [ %82, %.loopexit ]
  %114 = phi i32 [ %111, %109 ], [ %84, %.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %115, align 8
  %116 = or i32 %114, 1
  store i32 %116, ptr %83, align 8
  br label %117

117:                                              ; preds = %112, %31, %10
  %118 = phi i32 [ %13, %10 ], [ %33, %31 ], [ %113, %112 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_unpopulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0, ptr noundef %1) #11
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef nonnull %15, ptr noundef %1) #11
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %23, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %25 = load i8, ptr %24, align 1, !range !22, !noundef !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %21, align 4
  %29 = zext i32 %28 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %29, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !21
  br label %30

30:                                               ; preds = %27, %20, %16
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, -17
  store i32 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_tt_populate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %5
  %11 = and i32 %7, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %16, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %18 = load i8, ptr %17, align 1, !range !22, !noundef !23
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %14, align 4
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %22, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !24
  br label %.preheader

.preheader:                                       ; preds = %20, %13, %10
  br label %23

23:                                               ; preds = %.preheader, %34
  %24 = load volatile i64, ptr @ttm_pages_allocated, align 8
  %25 = load i64, ptr @ttm_pages_limit, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @ttm_dma32_pages_allocated, align 8
  %29 = load i64, ptr @ttm_dma32_pages_limit, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = tail call i32 @ttm_global_swapout(ptr noundef %2, i32 noundef 3264) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %.loopexit, label %23, !llvm.loop !25

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i32 %40(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = tail call i32 @ttm_pool_alloc(ptr noundef nonnull %45, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %43, %42 ], [ %46, %44 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 8
  %52 = or i32 %51, 16
  store i32 %52, ptr %6, align 8
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55, !prof !9

55:                                               ; preds = %50
  %56 = tail call i32 @ttm_tt_swapin(ptr noundef nonnull %1)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58, !prof !9

58:                                               ; preds = %55
  tail call void @ttm_tt_unpopulate(ptr noundef %0, ptr noundef nonnull %1)
  br label %73

.loopexit:                                        ; preds = %34, %47
  %59 = phi i32 [ %48, %47 ], [ %32, %34 ]
  %60 = load i32, ptr %6, align 8
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %66, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 229
  %68 = load i8, ptr %67, align 1, !range !22, !noundef !23
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %72, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !21
  br label %73

73:                                               ; preds = %70, %63, %.loopexit, %58, %55, %50, %5, %3
  %74 = phi i32 [ %56, %58 ], [ -22, %3 ], [ 0, %5 ], [ 0, %55 ], [ 0, %50 ], [ %59, %63 ], [ %59, %70 ], [ %59, %.loopexit ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_global_swapout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_pool_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_mgr_init(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @ttm_debugfs_root, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.5, i16 noundef zeroext 256, ptr noundef %3, ptr noundef null, ptr noundef nonnull @ttm_tt_debugfs_shrink_fops) #11
  %5 = load i64, ptr @ttm_pages_limit, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %0, ptr @ttm_pages_limit, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr @ttm_dma32_pages_limit, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 %1, ptr @ttm_dma32_pages_limit, align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ttm_kmap_iter_tt_init(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 24)) %0, ptr noundef %1) #0 align 16 {
  store ptr @ttm_kmap_iter_tt_ops, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr @__default_kernel_pte_mask, align 8
  %9 = and i64 %8, -9223372036854775453
  %10 = tail call i64 @ttm_prot_from_caching(i32 noundef %7, i64 %9) #11
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr @__default_kernel_pte_mask, align 8
  %13 = and i64 %12, -9223372036854775453
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %10, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ttm_prot_from_caching(i32 noundef, i64) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @ttm_tt_pages_limit() #3 align 16 {
  %1 = load i64, ptr @ttm_pages_limit, align 8
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_tt_debugfs_shrink_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_tt_debugfs_shrink_show, ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_tt_debugfs_shrink_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @ttm_global_swapout(ptr noundef nonnull %3, i32 noundef 3264) #11
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @ttm_kmap_iter_tt_map_local(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, i64 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ttm_kmap_iter_tt_unmap_local(ptr readnone captures(none) %0, ptr readonly captures(none) %1) #8 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155994325, i64 2155994134, i64 2155994186, i64 2155994232, i64 2155994260}
!7 = !{i64 2155994399, i64 2155994428, i64 2155994474, i64 2155994532, i64 2155994586, i64 2155994640, i64 2155994695, i64 2155994726, i64 2155995034, i64 2155995040, i64 2155995087, i64 2155995110, i64 2155995136}
!8 = !{i64 2155995596, i64 2155995407, i64 2155995457, i64 2155995503, i64 2155995531}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155999619, i64 2155999428, i64 2155999480, i64 2155999526, i64 2155999554}
!11 = !{i64 2155999693, i64 2155999722, i64 2155999768, i64 2155999826, i64 2155999880, i64 2155999934, i64 2155999989, i64 2156000020, i64 2156000328, i64 2156000334, i64 2156000381, i64 2156000404, i64 2156000430}
!12 = !{i64 2156000891, i64 2156000702, i64 2156000752, i64 2156000798, i64 2156000826}
!13 = !{i64 2156005401, i64 2156005210, i64 2156005262, i64 2156005308, i64 2156005336}
!14 = !{i64 2156005475, i64 2156005504, i64 2156005550, i64 2156005608, i64 2156005662, i64 2156005716, i64 2156005771, i64 2156005802}
!15 = !{i64 583061, i64 583105, i64 2148070080, i64 2148070101, i64 2148070127, i64 2148070160, i64 2148070194, i64 2148070218}
!16 = !{i64 2148694414, i64 2148694453, i64 2148694474, i64 2148694511, i64 2148694534, i64 2148694543, i64 2148694617}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{i64 2148720864, i64 2148720903, i64 2148720924, i64 2148720961, i64 2148720984, i64 2148720854}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{i64 2148720501, i64 2148720540, i64 2148720561, i64 2148720598, i64 2148720621, i64 2148720491}
!25 = distinct !{!25, !18, !19}
