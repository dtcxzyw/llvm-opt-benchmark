target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.pgd_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.32, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.32 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.pmd_t = type { i64 }

@__userpte_alloc_gfp = dso_local local_unnamed_addr global i32 4197824, align 4
@__setup_str_setup_userpte = internal constant [8 x i8] c"userpte\00", section ".init.rodata", align 1
@__setup_setup_userpte = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_userpte, ptr @setup_userpte, i32 1 }, section ".init.setup", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@pgd_lock = external dso_local global %struct.spinlock, align 4
@.str = private unnamed_addr constant [22 x i8] c"arch/x86/mm/pgtable.c\00", align 1
@fixmaps_set = dso_local local_unnamed_addr global i32 0, align 4
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@pmd_set_huge.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"\014%s: Cannot satisfy [mem %#010llx-%#010llx] with a huge-page mapping due to MTRR override.\0A\00", align 1
@__func__.pmd_set_huge = private unnamed_addr constant [13 x i8] c"pmd_set_huge\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"nohigh\00", align 1
@pv_ops = external dso_local global %struct.paravirt_patch_template, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pgd_list = external dso_local global %struct.list_head, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_setup_userpte], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pte_alloc_one(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @__userpte_alloc_gfp, align 4
  %3 = or i32 %2, 262144
  %4 = tail call ptr @alloc_pages(i32 noundef %3, i32 noundef 0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 16
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 16
  %11 = load volatile i64, ptr %4, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i64 [ %17, %14 ], [ 1, %6 ]
  %20 = lshr i64 %11, 58
  %21 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void @mod_node_page_state(ptr noundef %22, i32 noundef 38, i64 noundef %19) #14
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi ptr [ %4, %18 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @setup_userpte(ptr noundef readonly %0) #1 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @__userpte_alloc_gfp, align 4
  %8 = and i32 %7, -3
  store i32 %8, ptr @__userpte_alloc_gfp, align 4
  br label %9

9:                                                ; preds = %6, %3, %1
  %10 = phi i32 [ 0, %6 ], [ -22, %1 ], [ -22, %3 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @___pte_free_tlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 16
  %5 = or i32 %4, 512
  store i32 %5, ptr %3, align 16
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 100
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %11, %9 ], [ 1, %2 ]
  %14 = sub i32 0, %13
  %15 = lshr i64 %6, 58
  %16 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  tail call void @mod_node_page_state(ptr noundef %17, i32 noundef 38, i64 noundef %18) #14
  %19 = ptrtoint ptr %1 to i64
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 4
  %23 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22, i64 %21, i64 %19, i64 %20) #14, !srcloc !6
  %24 = extractvalue { i64, i64, i64, i64, i64 } %23, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @___pmd_free_tlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = inttoptr i64 -2147483649 to ptr
  %8 = icmp ugt ptr %1, %7
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %6, %12
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 16
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 16
  %19 = load volatile i64, ptr %15, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %15, i64 100
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %27 = sub i32 0, %26
  %28 = lshr i64 %19, 58
  %29 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  tail call void @mod_node_page_state(ptr noundef %30, i32 noundef 38, i64 noundef %31) #14
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = ptrtoint ptr %0 to i64
  %34 = ptrtoint ptr %15 to i64
  %35 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 4
  %36 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %35, i64 %33, i64 %34, i64 %32) #14, !srcloc !6
  %37 = extractvalue { i64, i64, i64, i64, i64 } %36, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @___pud_free_tlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr @vmemmap_base, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = inttoptr i64 -2147483649 to ptr
  %8 = icmp ugt ptr %1, %7
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %12, %6
  %14 = lshr i64 %13, 12
  %15 = getelementptr %struct.page, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 16
  %18 = or i32 %17, 512
  store i32 %18, ptr %16, align 16
  %19 = load volatile i64, ptr %15, align 8
  %20 = and i64 %19, 64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %15, i64 100
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %27 = sub i32 0, %26
  %28 = lshr i64 %19, 58
  %29 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  tail call void @mod_node_page_state(ptr noundef %30, i32 noundef 38, i64 noundef %31) #14
  %32 = inttoptr i64 -2147483649 to ptr
  %33 = icmp ugt ptr %1, %32
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %37, %6
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = lshr i64 %38, 12
  %42 = getelementptr %struct.page, ptr %40, i64 %41
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = ptrtoint ptr %0 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 4
  %47 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %46, i64 %44, i64 %45, i64 %43) #14, !srcloc !6
  %48 = extractvalue { i64, i64, i64, i64, i64 } %47, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @___p4d_free_tlb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, 2147483648
  %5 = inttoptr i64 -2147483649 to ptr
  %6 = icmp ugt ptr %1, %5
  %7 = load i64, ptr @phys_base, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = sub i64 -2147483648, %8
  %10 = select i1 %6, i64 %7, i64 %9
  %11 = add i64 %4, %10
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = lshr i64 %11, 12
  %15 = getelementptr %struct.page, ptr %13, i64 %14
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = getelementptr inbounds %struct.paravirt_patch_template, ptr @pv_ops, i64 0, i32 2, i32 4
  %20 = tail call { i64, i64, i64, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09999:\0A\09.pushsection .discard.retpoline_safe\0A\09.long 999b\0A\09.popsection\0A\09call *$5;\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 1) << 16) $| (( 3*32+21)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call BUG_func\0A6651:\0A.popsection\0A", "={di},={si},={dx},={cx},={rsp},*m,{di},{si},{rsp},~{memory},~{cc},~{rax},~{r8},~{r9},~{r10},~{r11},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %19, i64 %17, i64 %18, i64 %16) #14, !srcloc !6
  %21 = extractvalue { i64, i64, i64, i64, i64 } %20, 4
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @pgd_page_get_mm(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pgd_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @__get_free_pages(i32 noundef 4197824, i32 noundef 1) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %3, ptr %6, align 64
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #14
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %3, i64 %11
  %13 = getelementptr %struct.pgd_t, ptr @init_top_pgt, i64 %11
  %14 = shl nuw nsw i64 %11, 3
  %15 = sub nuw nsw i64 4096, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %12, ptr noundef align 8 %13, i64 %15, i1 false)
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %16) #14
          to label %17 [label %17, label %24], !srcloc !7

17:                                               ; preds = %5, %5
  %18 = ptrtoint ptr %12 to i64
  %19 = or i64 %18, 4096
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %13 to i64
  %22 = or i64 %21, 4096
  %23 = inttoptr i64 %22 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %15, i1 false)
  br label %24

24:                                               ; preds = %17, %5
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = add i64 %2, 2147483648
  %28 = inttoptr i64 -2147483649 to ptr
  %29 = icmp ugt ptr %3, %28
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %33, %27
  %35 = lshr i64 %34, 12
  %36 = getelementptr %struct.page, ptr %26, i64 %35, i32 1, i32 0, i32 2
  store ptr %0, ptr %36, align 8
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr @phys_base, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = sub i64 -2147483648, %40
  %42 = select i1 %29, i64 %39, i64 %41
  %43 = add i64 %42, %27
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %38, i64 %44, i32 1
  %46 = load ptr, ptr @pgd_list, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @pgd_list, ptr %48, align 8
  store volatile ptr %45, ptr @pgd_list, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #14
  br label %49

49:                                               ; preds = %24, %1
  %50 = phi ptr [ %3, %24 ], [ null, %1 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pgd_free(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %4 = load volatile i64, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @pgd_lock) #14
  %5 = load i64, ptr @vmemmap_base, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %1 to i64
  %8 = add i64 %7, 2147483648
  %9 = inttoptr i64 -2147483649 to ptr
  %10 = icmp ugt ptr %1, %9
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %8, %14
  %16 = lshr i64 %15, 12
  %17 = getelementptr %struct.page, ptr %6, i64 %16, i32 1
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %22, ptr %17, align 8
  %23 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %23, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pgd_lock) #14
  tail call void @free_pages(i64 noundef %7, i32 noundef 1) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @ptep_set_access_flags(ptr nocapture noundef readnone %0, i64 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 align 16 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, %3
  %9 = icmp eq i32 %4, 0
  %10 = or i1 %9, %8
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %12 = load volatile i64, ptr %6, align 8
  store volatile i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %13

13:                                               ; preds = %11, %5
  %14 = xor i1 %8, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptep_test_and_clear_young(ptr nocapture noundef readnone %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #14, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = zext nneg i8 %8 to i32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pmdp_test_and_clear_young(ptr nocapture noundef readnone %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #14, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = zext nneg i8 %8 to i32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptep_clear_flush_young(ptr nocapture noundef readnone %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 5, ptr elementtype(i64) %2) #14, !srcloc !8
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = zext nneg i8 %8 to i32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @reserve_top_address(i64 noundef %0) local_unnamed_addr #5 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__native_set_fixmap(i32 noundef %0, i64 %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %0, 1535
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 675, i32 0, i64 12) #14, !srcloc !10
  unreachable

5:                                                ; preds = %2
  %6 = shl nuw nsw i32 %0, 12
  %7 = zext nneg i32 %6 to i64
  %8 = sub nuw nsw i64 -8392704, %7
  tail call void @set_pte_vaddr(i64 noundef %8, i64 %1) #14
  %9 = load i32, ptr @fixmaps_set, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @fixmaps_set, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pte_vaddr(i64 noundef, i64) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_set_fixmap(i32 noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i32 %0, 1535
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 675, i32 0, i64 12) #14, !srcloc !10
  unreachable

6:                                                ; preds = %3
  %7 = load i64, ptr @__default_kernel_pte_mask, align 8
  %8 = and i64 %7, %2
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = load i64, ptr @__supported_pte_mask, align 8
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = and i64 %12, %8
  %14 = icmp ne i64 %8, 0
  %15 = and i1 %14, %10
  %16 = sext i1 %15 to i64
  %17 = xor i64 %16, %1
  %18 = and i64 %17, 4503599627366400
  %19 = or i64 %18, %13
  %20 = shl nuw nsw i32 %0, 12
  %21 = zext nneg i32 %20 to i64
  %22 = sub nuw nsw i64 -8392704, %21
  tail call void @set_pte_vaddr(i64 noundef %22, i64 %19) #14
  %23 = load i32, ptr @fixmaps_set, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @fixmaps_set, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @p4d_set_huge(ptr nocapture noundef readnone %0, i64 noundef %1, i64 %2) local_unnamed_addr #7 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @p4d_clear_huge(ptr nocapture noundef readnone %0) local_unnamed_addr #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pud_set_huge(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !11
  %6 = add i64 %1, 1073741824
  %7 = call zeroext i8 @mtrr_type_lookup(i64 noundef %1, i64 noundef %6, ptr noundef nonnull %5) #14
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = call i32 @pud_huge(i64 %11) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %10
  %18 = and i64 %2, -4225
  %19 = shl i64 %2, 5
  %20 = and i64 %19, 4096
  %21 = or disjoint i64 %18, %20
  %22 = or disjoint i64 %21, 128
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  %25 = sext i1 %24 to i64
  %26 = xor i64 %25, %1
  %27 = and i64 %26, 4503599627366400
  %28 = load i64, ptr @__supported_pte_mask, align 8
  %29 = select i1 %24, i64 -1, i64 %28
  %30 = and i64 %29, %22
  %31 = or i64 %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %31, ptr %4, align 8
  %32 = load volatile i64, ptr %4, align 8
  store volatile i64 %32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

33:                                               ; preds = %17, %14, %3
  %34 = phi i32 [ 1, %17 ], [ 0, %3 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @mtrr_type_lookup(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pud_huge(i64) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pmd_set_huge(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !11
  %6 = add i64 %1, 2097152
  %7 = call zeroext i8 @mtrr_type_lookup(i64 noundef %1, i64 noundef %6, ptr noundef nonnull %5) #14
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i1, ptr @pmd_set_huge.__already_done, align 1
  br i1 %11, label %37, label %12, !prof !12

12:                                               ; preds = %10
  store i1 true, ptr @pmd_set_huge.__already_done, align 1
  %13 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pmd_set_huge, i64 noundef %1, i64 noundef %6) #15
  br label %37

14:                                               ; preds = %3
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, 385
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @pmd_huge(i64 %15) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %18, %14
  %22 = and i64 %2, -4225
  %23 = shl i64 %2, 5
  %24 = and i64 %23, 4096
  %25 = or disjoint i64 %22, %24
  %26 = or disjoint i64 %25, 128
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  %29 = sext i1 %28 to i64
  %30 = xor i64 %29, %1
  %31 = and i64 %30, 4503599627366400
  %32 = load i64, ptr @__supported_pte_mask, align 8
  %33 = select i1 %28, i64 -1, i64 %32
  %34 = and i64 %33, %26
  %35 = or i64 %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %35, ptr %4, align 8
  %36 = load volatile i64, ptr %4, align 8
  store volatile i64 %36, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

37:                                               ; preds = %21, %18, %12, %10
  %38 = phi i32 [ 1, %21 ], [ 0, %10 ], [ 0, %12 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i32 %38
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pmd_huge(i64) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @pud_clear_huge(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 129
  %5 = icmp eq i64 %4, 129
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = load volatile i64, ptr %2, align 8
  store volatile i64 %7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @pmd_clear_huge(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = load volatile i64, ptr %2, align 8
  store volatile i64 %7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pud_free_pmd_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 128
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 4503599627366400, i64 4503598553628672
  %9 = and i64 %8, %5
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #14
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %26, %2
  %17 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %18 = getelementptr %struct.pmd_t, ptr %14, i64 %17
  %19 = getelementptr %struct.pmd_t, ptr %12, i64 %17
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, -97
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %25 = load volatile i64, ptr %4, align 8
  store volatile i64 %25, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

26:                                               ; preds = %24, %16
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 512
  br i1 %28, label %29, label %16, !llvm.loop !13

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %30 = load volatile i64, ptr %3, align 8
  store volatile i64 %30, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = add i64 %1, 4095
  tail call void @flush_tlb_kernel_range(i64 noundef %1, i64 noundef %31) #14
  br label %32

32:                                               ; preds = %45, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %45 ]
  %34 = getelementptr %struct.pmd_t, ptr %14, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -97
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 128
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 4503599627366400, i64 4503599625273344
  %42 = and i64 %41, %35
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %43, %42
  tail call void @free_pages(i64 noundef %44, i32 noundef 0) #14
  br label %45

45:                                               ; preds = %38, %32
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, 512
  br i1 %47, label %48, label %32, !llvm.loop !16

48:                                               ; preds = %45
  tail call void @free_pages(i64 noundef %13, i32 noundef 0) #14
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = add i64 %11, 2147483648
  %52 = inttoptr i64 -2147483649 to ptr
  %53 = icmp ugt ptr %12, %52
  %54 = load i64, ptr @phys_base, align 8
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = sub i64 -2147483648, %55
  %57 = select i1 %53, i64 %54, i64 %56
  %58 = add i64 %51, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr %struct.page, ptr %50, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 16
  %63 = or i32 %62, 512
  store i32 %63, ptr %61, align 16
  %64 = load volatile i64, ptr %60, align 8
  %65 = and i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %60, i64 100
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %67, %48
  %71 = phi i32 [ %69, %67 ], [ 1, %48 ]
  %72 = sub i32 0, %71
  %73 = lshr i64 %64, 58
  %74 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  tail call void @mod_node_page_state(ptr noundef %75, i32 noundef 38, i64 noundef %76) #14
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #14
  br label %77

77:                                               ; preds = %70, %2
  %78 = phi i32 [ 1, %70 ], [ 0, %2 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_kernel_range(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pmd_free_pte_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 128
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 4503599627366400, i64 4503599625273344
  %8 = and i64 %7, %4
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = add i64 %8, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %11 = load volatile i64, ptr %3, align 8
  store volatile i64 %11, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = add i64 %1, 4095
  tail call void @flush_tlb_kernel_range(i64 noundef %1, i64 noundef %12) #14
  tail call void @free_pages(i64 noundef %10, i32 noundef 0) #14
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @pte_mkwrite(i64 %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 16 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 64
  %5 = and i64 %0, -288230376151711747
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @pmd_mkwrite(i64 %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 16 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 64
  %5 = and i64 %0, -288230376151711747
  %6 = or i64 %5, %4
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @arch_check_zapped_pte(ptr nocapture noundef readnone %0, i64 %1) local_unnamed_addr #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @arch_check_zapped_pmd(ptr nocapture noundef readnone %0, i64 %1) local_unnamed_addr #7 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149836777, i64 2149836805, i64 2149836811, i64 2149837007, i64 2149837058, i64 2149837079, i64 2149837104, i64 2149836827, i64 2149836843, i64 2149836870, i64 2149837316, i64 2149836068, i64 2149837322, i64 2149837370, i64 2149837434, i64 2149837498, i64 2149837555, i64 2149836149, i64 2149836174, i64 2149837839, i64 2149837968, i64 2149837900, i64 2149837982, i64 2149836266}
!7 = !{i64 2149604936, i64 2149604969, i64 2149604975, i64 2149604991, i64 2149605010, i64 2149605041, i64 2149605994, i64 2149604583, i64 2149606000, i64 2149606048, i64 2149606112, i64 2149606176, i64 2149606233, i64 2149606440, i64 2149606488, i64 2149606552, i64 2149606616, i64 2149606673, i64 2149604701, i64 2149604726, i64 2149606883, i64 2149607011, i64 2149606944, i64 2149607025, i64 2149607039, i64 2149607155, i64 2149607100, i64 2149607169, i64 2149604860, i64 1155761, i64 1155801, i64 1155810, i64 1155860, i64 1155881, i64 1155901}
!8 = !{i64 2148520421, i64 2148520460, i64 2148520481, i64 2148520518, i64 2148520541, i64 2148520550, i64 2148520653}
!9 = !{i64 2155759793, i64 2155759602, i64 2155759654, i64 2155759700, i64 2155759728}
!10 = !{i64 2155759867, i64 2155759896, i64 2155759942, i64 2155760000, i64 2155760054, i64 2155760108, i64 2155760163, i64 2155760194}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
