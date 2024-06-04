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
define dso_local noundef i32 @ttm_tt_create(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 360
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
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %0, i32 noundef %17) #11
  store ptr %21, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23, !prof !5

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_tt_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 4095
  %9 = lshr i64 %8, 12
  %10 = add i64 %9, %4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
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
define dso_local void @ttm_tt_fini(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @kvfree(ptr noundef nonnull %13) #11
  br label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @kvfree(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %16, %15
  store ptr null, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_sg_tt_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 4095
  %8 = lshr i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
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
  %32 = getelementptr ptr, ptr %27, i64 %31
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
define dso_local i32 @ttm_tt_swapin(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #11, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 207, i32 0, i64 12) #11, !srcloc !14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %72, %6
  %15 = phi i32 [ %73, %72 ], [ 0, %6 ]
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %8, i64 noundef %16, i32 noundef %10) #11
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %80

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr ptr, ptr %24, i64 %16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %80, label %28, !prof !5

28:                                               ; preds = %23
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %30, %29
  %32 = shl i64 %31, 6
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %36, %29
  %38 = shl i64 %37, 6
  %39 = add i64 %38, %33
  %40 = inttoptr i64 %39 to ptr
  tail call void @copy_page(ptr noundef %40, ptr noundef %35) #11
  %41 = getelementptr inbounds i8, ptr %17, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !9

45:                                               ; preds = %28
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %65 [label %49], !srcloc !15

49:                                               ; preds = %48
  %50 = and i64 %30, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load volatile i64, ptr %17, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %17, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr undef, ptr %62, !prof !5
  br i1 %60, label %64, label %65

64:                                               ; preds = %56, %52, %49
  br label %65

65:                                               ; preds = %64, %56, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %56 ], [ %17, %64 ], [ %17, %48 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #11, !srcloc !16
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #11
  br label %72

72:                                               ; preds = %71, %65
  %73 = add nuw i32 %15, 1
  %74 = load i32, ptr %11, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %14, label %76, !llvm.loop !17

76:                                               ; preds = %72, %6
  tail call void @fput(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -2
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %23, %20
  %81 = phi i32 [ 0, %76 ], [ %22, %20 ], [ -12, %23 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_read_mapping_page_gfp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_tt_swapout(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 12
  %8 = tail call ptr @shmem_file_setup(ptr noundef nonnull @.str.3, i64 noundef %7, i64 noundef 0) #11
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #10
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i32
  br label %121

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %8, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, %2
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %82, %15
  %24 = phi i32 [ %83, %82 ], [ 0, %15 ]
  %25 = load ptr, ptr %1, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %82, label %30, !prof !5

30:                                               ; preds = %23
  %31 = tail call ptr @shmem_read_mapping_page_gfp(ptr noundef %17, i64 noundef %26, i32 noundef %20) #11
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  tail call void @fput(ptr noundef %8) #11
  br label %121

37:                                               ; preds = %30
  %38 = load i64, ptr @vmemmap_base, align 8
  %39 = ptrtoint ptr %28 to i64
  %40 = sub i64 %39, %38
  %41 = shl i64 %40, 6
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = add i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = ptrtoint ptr %31 to i64
  %46 = sub i64 %45, %38
  %47 = shl i64 %46, 6
  %48 = add i64 %47, %42
  %49 = inttoptr i64 %48 to ptr
  tail call void @copy_page(ptr noundef %49, ptr noundef %44) #11
  %50 = tail call zeroext i1 @set_page_dirty(ptr noundef %31) #11
  tail call void @mark_page_accessed(ptr noundef %31) #11
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55, !prof !9

55:                                               ; preds = %37
  %56 = add nsw i64 %52, -1
  %57 = inttoptr i64 %56 to ptr
  br label %75

58:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %75 [label %59], !srcloc !15

59:                                               ; preds = %58
  %60 = and i64 %45, 4095
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load volatile i64, ptr %31, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %31, i64 72
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %68, -1
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %70, ptr undef, ptr %72, !prof !5
  br i1 %70, label %74, label %75

74:                                               ; preds = %66, %62, %59
  br label %75

75:                                               ; preds = %74, %66, %58, %55
  %76 = phi ptr [ %57, %55 ], [ %73, %66 ], [ %31, %74 ], [ %31, %58 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 52
  %78 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #11, !srcloc !16
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @__folio_put(ptr noundef %76) #11
  br label %82

82:                                               ; preds = %81, %75, %23
  %83 = add nuw i32 %24, 1
  %84 = load i32, ptr %4, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %23, label %86, !llvm.loop !20

86:                                               ; preds = %82, %15
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  tail call void %95(ptr noundef %0, ptr noundef %1) #11
  br label %100

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef %99, ptr noundef %1) #11
  br label %100

100:                                              ; preds = %98, %97
  %101 = load i32, ptr %87, align 8
  %102 = and i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = zext i32 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %106, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %107 = getelementptr inbounds i8, ptr %0, i64 229
  %108 = load i8, ptr %107, align 1, !range !22, !noundef !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = zext i32 %111 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %112, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !21
  br label %113

113:                                              ; preds = %110, %104, %100
  %114 = load i32, ptr %87, align 8
  %115 = and i32 %114, -17
  store i32 %115, ptr %87, align 8
  br label %116

116:                                              ; preds = %113, %86
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %8, ptr %117, align 8
  %118 = load i32, ptr %87, align 8
  %119 = or i32 %118, 1
  store i32 %119, ptr %87, align 8
  %120 = load i32, ptr %4, align 4
  br label %121

121:                                              ; preds = %116, %34, %11
  %122 = phi i32 [ %14, %11 ], [ %36, %34 ], [ %120, %116 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_page_accessed(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_tt_unpopulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void %11(ptr noundef %0, ptr noundef %1) #11
  br label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @ttm_pool_free(ptr noundef %15, ptr noundef %1) #11
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %23, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %24 = getelementptr inbounds i8, ptr %0, i64 229
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
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %5
  %11 = and i32 %7, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %16, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !24
  %17 = getelementptr inbounds i8, ptr %0, i64 229
  %18 = load i8, ptr %17, align 1, !range !22, !noundef !23
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %14, align 4
  %22 = zext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %22, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !24
  br label %23

23:                                               ; preds = %20, %13, %10
  br label %24

24:                                               ; preds = %35, %23
  %25 = load volatile i64, ptr @ttm_pages_allocated, align 8
  %26 = load i64, ptr @ttm_pages_limit, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load volatile i64, ptr @ttm_dma32_pages_allocated, align 8
  %30 = load i64, ptr @ttm_dma32_pages_limit, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28, %24
  %33 = tail call i32 @ttm_global_swapout(ptr noundef %2, i32 noundef 3264) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %60, label %24, !llvm.loop !25

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call i32 %41(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = tail call i32 @ttm_pool_alloc(ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 8
  %53 = or i32 %52, 16
  store i32 %53, ptr %6, align 8
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %75, label %56, !prof !9

56:                                               ; preds = %51
  %57 = tail call i32 @ttm_tt_swapin(ptr noundef nonnull %1)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59, !prof !9

59:                                               ; preds = %56
  tail call void @ttm_tt_unpopulate(ptr noundef %0, ptr noundef nonnull %1)
  br label %75

60:                                               ; preds = %48, %35
  %61 = phi i32 [ %49, %48 ], [ %33, %35 ]
  %62 = load i32, ptr %6, align 8
  %63 = and i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_pages_allocated, i64 %68, ptr nonnull elementtype(i64) @ttm_pages_allocated) #11, !srcloc !21
  %69 = getelementptr inbounds i8, ptr %0, i64 229
  %70 = load i8, ptr %69, align 1, !range !22, !noundef !23
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %66, align 4
  %74 = zext i32 %73 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated, i64 %74, ptr nonnull elementtype(i64) @ttm_dma32_pages_allocated) #11, !srcloc !21
  br label %75

75:                                               ; preds = %72, %65, %60, %59, %56, %51, %5, %3
  %76 = phi i32 [ %57, %59 ], [ -22, %3 ], [ 0, %5 ], [ 0, %56 ], [ 0, %51 ], [ %61, %65 ], [ %61, %72 ], [ %61, %60 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_global_swapout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ttm_pool_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ttm_kmap_iter_tt_init(ptr noundef returned writeonly %0, ptr noundef %1) #0 align 16 {
  store ptr @ttm_kmap_iter_tt_ops, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ttm_prot_from_caching(i32 noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @ttm_tt_pages_limit() #4 align 16 {
  %1 = load i64, ptr @ttm_pages_limit, align 8
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_page(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_tt_debugfs_shrink_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_tt_debugfs_shrink_show, ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_tt_debugfs_shrink_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.ttm_operation_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @ttm_global_swapout(ptr noundef nonnull %3, i32 noundef 3264) #11
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @ttm_kmap_iter_tt_map_local(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ttm_kmap_iter_tt_unmap_local(ptr nocapture readnone %0, ptr nocapture readonly %1) #9 align 16 {
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
