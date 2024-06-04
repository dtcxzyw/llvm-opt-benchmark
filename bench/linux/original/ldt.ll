target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.tlb_state = type { ptr, %union.anon.28, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon.28 = type { ptr }
%struct.tlb_context = type { i64, i64 }
%struct.mmu_gather = type { ptr, ptr, i64, i64, i16, i32, ptr, %struct.mmu_gather_batch, [8 x ptr] }
%struct.mmu_gather_batch = type { ptr, i32, i32, [0 x ptr] }
%struct.pgd_t = type { i64 }
%struct.page = type { i64, %union.anon.8, %union.anon.16, %struct.atomic_t, [8 x i8] }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { %union.anon.10, ptr, %union.anon.12, i64 }
%union.anon.10 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.12 = type { i64 }
%union.anon.16 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.user_desc = type { i32, i32, i32, i8 }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [22 x i8] c"arch/x86/kernel/ldt.c\00", align 1
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@debug_locks_silent = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"DEBUG_LOCKS_WARN_ON(%s)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"preemptible()\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @load_mm_ldt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1048
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %6) #11
          to label %11 [label %11, label %7], !srcloc !7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %8, i32 noundef %10)
  br label %27

11:                                               ; preds = %5, %5
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %16, !prof !8

15:                                               ; preds = %11
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #11, !srcloc !11
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %27

16:                                               ; preds = %11
  %17 = load i32, ptr @pgdir_shift, align 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 -240, %18
  %20 = shl nuw nsw i32 %13, 16
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %23, i32 noundef %25)
  br label %27

26:                                               ; preds = %1
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %27

27:                                               ; preds = %26, %16, %15, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @native_set_ldt(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #12, !srcloc !13
  %8 = ptrtoint ptr %0 to i64
  %9 = shl i32 %1, 3
  %10 = add i32 %9, -1
  %11 = trunc i32 %10 to i16
  %12 = trunc i64 %8 to i16
  %13 = trunc i64 %8 to i32
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = and i32 %10, 983040
  %17 = and i32 %13, -16777216
  %18 = or disjoint i32 %17, %15
  %19 = or disjoint i32 %18, %16
  %20 = or disjoint i32 %19, 33280
  %21 = lshr i64 %8, 32
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %7 to i64
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr @gdt_page to i64
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 80
  store i16 %11, ptr %29, align 1
  %30 = getelementptr i8, ptr %28, i64 82
  store i16 %12, ptr %30, align 1
  %31 = getelementptr i8, ptr %28, i64 84
  store i32 %20, ptr %31, align 1
  %32 = getelementptr i8, ptr %28, i64 88
  store i32 %22, ptr %32, align 1
  %33 = getelementptr i8, ptr %28, i64 92
  store i32 0, ptr %33, align 1
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 80) #11, !srcloc !14
  br label %34

34:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_ldt(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1048
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %7, null
  %10 = and i1 %8, %9
  br i1 %10, label %12, label %11, !prof !6

11:                                               ; preds = %2
  tail call void @load_mm_ldt(ptr noundef %1)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr @oops_in_progress, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #12, !srcloc !15
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !17
  %21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24, !prof !6

24:                                               ; preds = %20
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #11, !srcloc !18
  %25 = call i32 @debug_locks_off() #11
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr @debug_locks_silent, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #11, !srcloc !19
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2313, i64 12) #11, !srcloc !21
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #11, !srcloc !22
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #11, !srcloc !23
  br label %31

31:                                               ; preds = %30, %24
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #11, !srcloc !24
  br label %32

32:                                               ; preds = %31, %20, %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ldt_dup_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.mmu_gather, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @mutex_lock(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 8192
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 4197568, i64 noundef 16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = icmp ugt i32 %12, 512
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = shl nuw nsw i32 %12, 3
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @__vmalloc(i64 noundef %23, i32 noundef 4197824) #14
  br label %28

25:                                               ; preds = %19
  %26 = tail call i64 @get_zeroed_page(i32 noundef 4197568) #11
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ %24, %21 ]
  store ptr %29, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %17) #11
  br label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %12, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %31, %14, %10
  %36 = phi ptr [ %17, %32 ], [ null, %31 ], [ null, %10 ], [ null, %14 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 3
  %45 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %45, i1 false)
  %46 = tail call fastcc i32 @map_ldt_struct(ptr noundef %1, ptr noundef nonnull %36, i32 noundef 0)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !16
  %49 = load i32, ptr @pgdir_shift, align 4
  %50 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 8796093022208
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  %56 = shl i64 -240, %55
  %57 = shl i64 -239, %55
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %3, ptr noundef %1) #11
  call void @free_pgd_range(ptr noundef nonnull %3, i64 noundef %56, i64 noundef %57, i64 noundef %56, i64 noundef %57) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %3) #11
  br label %58

58:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  %59 = load i32, ptr %42, align 8
  %60 = shl i32 %59, 3
  %61 = icmp ugt i32 %60, 4096
  %62 = load ptr, ptr %36, align 8
  br i1 %61, label %63, label %64

63:                                               ; preds = %58
  call void @vfree_atomic(ptr noundef %62) #11
  br label %66

64:                                               ; preds = %58
  %65 = ptrtoint ptr %62 to i64
  call void @free_pages(i64 noundef %65, i32 noundef 0) #11
  br label %66

66:                                               ; preds = %64, %63
  call void @kfree(ptr noundef nonnull %36) #11
  br label %69

67:                                               ; preds = %38
  %68 = getelementptr inbounds i8, ptr %1, i64 1048
  store ptr %36, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %66, %35, %5
  %70 = phi i32 [ %46, %66 ], [ 0, %67 ], [ 0, %5 ], [ -12, %35 ]
  call void @mutex_unlock(ptr noundef %6) #11
  br label %71

71:                                               ; preds = %69, %2
  %72 = phi i32 [ %70, %69 ], [ 0, %2 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @map_ldt_struct(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !annotation !16
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8796093022208
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %142, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %16, label %15, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2305, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #11, !srcloc !27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 64
  %19 = load i32, ptr @pgdir_shift, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 -1, %20
  %22 = and i64 %21, 272
  %23 = getelementptr %struct.pgd_t, ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = ptrtoint ptr %23 to i64
  %27 = or i64 %26, 4096
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 1048
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %16
  br i1 %25, label %35, label %36, !prof !8

35:                                               ; preds = %34
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2305, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #11, !srcloc !30
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8796093022208
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %30, %40
  br i1 %41, label %52, label %42, !prof !31

42:                                               ; preds = %36
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 201, i32 2305, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #11, !srcloc !34
  br label %52

43:                                               ; preds = %16
  br i1 %25, label %45, label %44, !prof !6

44:                                               ; preds = %43
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2305, i64 12) #11, !srcloc !36
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #11, !srcloc !37
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 8796093022208
  %49 = icmp ne i64 %48, 0
  %50 = and i1 %30, %49
  br i1 %50, label %51, label %52, !prof !38

51:                                               ; preds = %45
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2305, i64 12) #11, !srcloc !40
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #11, !srcloc !41
  br label %52

52:                                               ; preds = %51, %45, %42, %36
  %53 = load ptr, ptr %1, align 8
  %54 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %53) #11
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %56, 3
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 4095
  %60 = lshr i64 %59, 12
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %52
  %63 = shl i32 %2, 16
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %100, %62
  %66 = phi i64 [ 0, %62 ], [ %114, %100 ]
  %67 = trunc i64 %66 to i32
  %68 = shl i32 %67, 12
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i32, ptr @pgdir_shift, align 4
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 -240, %73
  %75 = add nsw i64 %69, %64
  %76 = add i64 %75, %74
  br i1 %54, label %77, label %79

77:                                               ; preds = %65
  %78 = call i64 @vmalloc_to_pfn(ptr noundef %71) #11
  br label %96

79:                                               ; preds = %65
  %80 = load i64, ptr @vmemmap_base, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = ptrtoint ptr %71 to i64
  %83 = add i64 %82, 2147483648
  %84 = inttoptr i64 -2147483649 to ptr
  %85 = icmp ugt ptr %71, %84
  %86 = load i64, ptr @phys_base, align 8
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = sub i64 -2147483648, %87
  %89 = select i1 %85, i64 %86, i64 %88
  %90 = add i64 %83, %89
  %91 = lshr i64 %90, 12
  %92 = getelementptr %struct.page, ptr %81, i64 %91
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %80
  %95 = ashr exact i64 %94, 6
  br label %96

96:                                               ; preds = %79, %77
  %97 = phi i64 [ %78, %77 ], [ %95, %79 ]
  %98 = call ptr @__get_locked_pte(ptr noundef %0, i64 noundef %76, ptr noundef nonnull %6) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %142, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr @__supported_pte_mask, align 8
  %102 = and i64 %101, -9223372036854775775
  %103 = shl i64 %97, 12
  %104 = icmp ne i64 %102, 0
  %105 = and i64 %101, 1
  %106 = icmp eq i64 %105, 0
  %107 = and i1 %104, %106
  %108 = sext i1 %107 to i64
  %109 = xor i64 %103, %108
  %110 = and i64 %109, 4503599627366400
  %111 = or disjoint i64 %110, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %111, ptr %5, align 8
  %112 = load volatile i64, ptr %5, align 8
  store volatile i64 %112, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %113 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %113) #11
  call void @__rcu_read_unlock() #11
  %114 = add nuw nsw i64 %66, 1
  %115 = icmp eq i64 %114, %60
  br i1 %115, label %116, label %65, !llvm.loop !42

116:                                              ; preds = %100, %52
  %117 = load ptr, ptr %17, align 64
  %118 = load i32, ptr @pgdir_shift, align 4
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = and i64 %120, 272
  %122 = getelementptr %struct.pgd_t, ptr %117, i64 %121
  %123 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 8796093022208
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %31, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = ptrtoint ptr %122 to i64
  %132 = or i64 %131, 4096
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %135 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %135) #11
          to label %136 [label %136, label %138], !srcloc !7

136:                                              ; preds = %130, %130
  %137 = call i64 @__pti_set_user_pgtbl(ptr noundef nonnull %133, i64 %134) #11
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi i64 [ %137, %136 ], [ %134, %130 ]
  store volatile i64 %139, ptr %4, align 8
  %140 = load volatile i64, ptr %4, align 8
  store volatile i64 %140, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %141

141:                                              ; preds = %138, %127, %116
  store i32 %2, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %96, %3
  %143 = phi i32 [ 0, %141 ], [ 0, %3 ], [ -12, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ldt_pgtables(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !16
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8796093022208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = shl i64 -240, %9
  %11 = shl i64 -239, %9
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %2, ptr noundef %0) #11
  call void @free_pgd_range(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %11, i64 noundef %10, i64 noundef %11) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ldt_struct(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3, !prof !6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = icmp ugt i32 %6, 4096
  %8 = load ptr, ptr %0, align 8
  br i1 %7, label %9, label %10

9:                                                ; preds = %3
  tail call void @vfree_atomic(ptr noundef %8) #11
  br label %12

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  tail call void @free_pages(i64 noundef %11, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %10, %9
  tail call void @kfree(ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_context_ldt(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 3
  %9 = icmp ugt i32 %8, 4096
  %10 = load ptr, ptr %3, align 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  tail call void @vfree_atomic(ptr noundef %10) #11
  br label %14

12:                                               ; preds = %5
  %13 = ptrtoint ptr %10 to i64
  tail call void @free_pages(i64 noundef %13, i32 noundef 0) #11
  br label %14

14:                                               ; preds = %12, %11
  tail call void @kfree(ptr noundef nonnull %3) #11
  br label %15

15:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ldt_arch_exit_mmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !16
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8796093022208
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = zext i32 %3 to i64
  %10 = shl i64 -240, %9
  %11 = shl i64 -239, %9
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %2, ptr noundef %0) #11
  call void @free_pgd_range(ptr noundef nonnull %2, i64 noundef %10, i64 noundef %11, i64 noundef %10, i64 noundef %11) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_modify_ldt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_modify_ldt(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !45
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_modify_ldt(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  switch i32 %4, label %65 [
    i32 0, label %6
    i32 1, label %47
    i32 2, label %49
    i32 17, label %63
  ]

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !46
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1008
  tail call void @down_read(ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %10, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %20)
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i64 @_copy_to_user(ptr noundef %5, ptr noundef %22, i64 noundef %21) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = icmp ugt i64 %16, %20
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %5, i64 %21
  %29 = sub nsw i64 %16, %21
  %30 = ptrtoint ptr %28 to i64
  %31 = add i64 %29, %30
  %32 = icmp sgt i64 %31, -1
  %33 = icmp uge i64 %31, %30
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %29, ptr %28, i64 %36) #11, !srcloc !48
  %38 = extractvalue { i64, ptr, i64 } %37, 0
  %39 = extractvalue { i64, ptr, i64 } %37, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi i64 [ %38, %35 ], [ %29, %27 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %25
  %44 = trunc i64 %16 to i32
  br label %45

45:                                               ; preds = %43, %40, %15, %6
  %46 = phi i32 [ %44, %43 ], [ 0, %6 ], [ -14, %15 ], [ -14, %40 ]
  tail call void @up_read(ptr noundef %11) #11
  br label %65

47:                                               ; preds = %3
  %48 = tail call fastcc i32 @write_ldt(ptr noundef %5, i64 noundef %2, i32 noundef 1)
  br label %65

49:                                               ; preds = %3
  %50 = tail call i64 @llvm.umin.i64(i64 %2, i64 128)
  %51 = inttoptr i64 -1 to ptr
  %52 = icmp sgt ptr %5, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %50, ptr %5, i64 %54) #11, !srcloc !48
  %56 = extractvalue { i64, ptr, i64 } %55, 0
  %57 = extractvalue { i64, ptr, i64 } %55, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  br label %58

58:                                               ; preds = %53, %49
  %59 = phi i64 [ %56, %53 ], [ %50, %49 ]
  %60 = icmp eq i64 %59, 0
  %61 = trunc i64 %50 to i32
  %62 = select i1 %60, i32 %61, i32 -14
  br label %65

63:                                               ; preds = %3
  %64 = tail call fastcc i32 @write_ldt(ptr noundef %5, i64 noundef %2, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %58, %47, %45, %3
  %66 = phi i32 [ -38, %3 ], [ %64, %63 ], [ %62, %58 ], [ %48, %47 ], [ %46, %45 ]
  %67 = zext i32 %66 to i64
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_modify_ldt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_modify_ldt(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !45
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vmalloc_to_pfn(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_locked_pte(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu_fullmm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pgd_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree_atomic(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @write_ldt(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.user_desc, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !46
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %9 = icmp eq i64 %1, 16
  br i1 %9, label %10, label %165

10:                                               ; preds = %3
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %14, 8191
  br i1 %15, label %165, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 6
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = icmp ne i32 %2, 0
  %23 = and i8 %18, 32
  %24 = icmp eq i8 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %165, label %26

26:                                               ; preds = %21, %16
  %27 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %27, i1 true, i1 %30
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %26
  %37 = icmp eq i32 %29, 0
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = and i8 %18, 127
  %41 = icmp eq i8 %40, 40
  %42 = and i1 %41, %39
  br i1 %42, label %88, label %43

43:                                               ; preds = %36
  %44 = and i8 %18, 1
  %45 = lshr i32 %29, 16
  %46 = and i32 %45, 255
  %47 = lshr i8 %18, 2
  %48 = and i8 %47, 2
  %49 = shl i8 %18, 1
  %50 = and i8 %49, 12
  %51 = or disjoint i8 %48, %50
  %52 = xor i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %46, %54
  %56 = lshr i8 %18, 5
  %57 = xor i8 %56, -1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 15
  %60 = and i32 %33, 983040
  %61 = lshr i8 %18, 6
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 20
  %65 = zext nneg i8 %44 to i32
  %66 = shl nuw nsw i32 %65, 22
  %67 = lshr i8 %18, 4
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 23
  %70 = and i32 %59, 32768
  %71 = or disjoint i32 %55, %70
  %72 = or disjoint i32 %71, %60
  %73 = or disjoint i32 %72, %64
  %74 = or disjoint i32 %73, %66
  %75 = or i32 %74, %69
  %76 = and i32 %29, -16777216
  %77 = and i32 %75, 14651391
  %78 = or disjoint i32 %76, %77
  %79 = or disjoint i32 %78, 28672
  %80 = and i32 %79, -3145729
  %81 = select i1 %27, i32 %79, i32 %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 %82, 32
  %84 = shl i32 %29, 16
  %85 = zext i32 %84 to i64
  %86 = and i32 %33, 65535
  %87 = zext nneg i32 %86 to i64
  br label %88

88:                                               ; preds = %43, %36, %26
  %89 = phi i64 [ 0, %26 ], [ %83, %43 ], [ 0, %36 ]
  %90 = phi i64 [ 0, %26 ], [ %85, %43 ], [ 0, %36 ]
  %91 = phi i64 [ 0, %26 ], [ %87, %43 ], [ 0, %36 ]
  %92 = getelementptr inbounds i8, ptr %8, i64 1008
  %93 = call i32 @down_write_killable(ptr noundef %92) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %165

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %8, i64 1048
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i32 [ %101, %99 ], [ 0, %95 ]
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, 1
  %106 = call i32 @llvm.umax.i32(i32 %105, i32 %103)
  %107 = icmp ugt i32 %106, 8192
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %110 = load ptr, ptr %109, align 16
  %111 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 4197568, i64 noundef 16) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %129, label %113

113:                                              ; preds = %108
  %114 = icmp ugt i32 %106, 512
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = shl nuw nsw i32 %106, 3
  %117 = zext nneg i32 %116 to i64
  %118 = call noalias ptr @__vmalloc(i64 noundef %117, i32 noundef 4197824) #14
  br label %122

119:                                              ; preds = %113
  %120 = call i64 @get_zeroed_page(i32 noundef 4197568) #11
  %121 = inttoptr i64 %120 to ptr
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi ptr [ %121, %119 ], [ %118, %115 ]
  store ptr %123, ptr %111, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @kfree(ptr noundef nonnull %111) #11
  br label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %111, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 %106, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %125, %108, %102
  %130 = phi ptr [ %111, %126 ], [ null, %125 ], [ null, %102 ], [ null, %108 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %163, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %130, align 8
  br i1 %98, label %148, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %97, align 8
  %136 = shl i32 %103, 3
  %137 = zext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %135, i64 %137, i1 false)
  %138 = load ptr, ptr %130, align 8
  %139 = load i32, ptr %4, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.desc_struct, ptr %138, i64 %140
  %142 = or disjoint i64 %90, %89
  %143 = or i64 %142, %91
  store i64 %143, ptr %141, align 1
  %144 = getelementptr inbounds i8, ptr %97, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  br label %154

148:                                              ; preds = %132
  %149 = load i32, ptr %4, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.desc_struct, ptr %133, i64 %150
  %152 = or disjoint i64 %90, %89
  %153 = or i64 %152, %91
  store i64 %153, ptr %151, align 1
  br label %154

154:                                              ; preds = %148, %134
  %155 = phi i32 [ %147, %134 ], [ 0, %148 ]
  %156 = call fastcc i32 @map_ldt_struct(ptr noundef %8, ptr noundef nonnull %130, i32 noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  br i1 %98, label %160, label %159, !prof !6

159:                                              ; preds = %158
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #11, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 650, i32 2307, i64 12) #11, !srcloc !51
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #11, !srcloc !52
  br label %161

160:                                              ; preds = %158
  call fastcc void @free_ldt_pgtables(ptr noundef %8)
  br label %161

161:                                              ; preds = %160, %159
  call fastcc void @free_ldt_struct(ptr noundef nonnull %130)
  br label %163

162:                                              ; preds = %154
  call fastcc void @install_ldt(ptr noundef %8, ptr noundef nonnull %130)
  call fastcc void @unmap_ldt_struct(ptr noundef %8, ptr noundef %97)
  call fastcc void @free_ldt_struct(ptr noundef %97)
  br label %163

163:                                              ; preds = %162, %161, %129
  %164 = phi i32 [ %156, %161 ], [ 0, %162 ], [ -12, %129 ]
  call void @up_write(ptr noundef %92) #11
  br label %165

165:                                              ; preds = %163, %88, %21, %13, %10, %3
  %166 = phi i32 [ -4, %88 ], [ -22, %3 ], [ -14, %10 ], [ -22, %13 ], [ -22, %21 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @install_ldt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @mutex_lock(ptr noundef %3) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %4 = getelementptr inbounds i8, ptr %0, i64 1048
  store volatile ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flush_ldt, ptr noundef %0, i1 noundef zeroext true, ptr noundef %5) #11
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_ldt_struct(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8796093022208
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 4095
  %17 = lshr i64 %16, 12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  br label %21

21:                                               ; preds = %40, %19
  %22 = phi i64 [ 0, %19 ], [ %41, %40 ]
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 12
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !16
  %26 = load i32, ptr %20, align 4
  %27 = load i32, ptr @pgdir_shift, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 -240, %28
  %30 = shl i32 %26, 16
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, %25
  %33 = add i64 %32, %29
  %34 = call ptr @__get_locked_pte(ptr noundef %0, i64 noundef %33, ptr noundef nonnull %4) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !8

36:                                               ; preds = %21
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 2307, i64 12) #11, !srcloc !55
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !56
  br label %40

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %38 = load volatile i64, ptr %3, align 8
  store volatile i64 %38, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %39 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %39) #11
  call void @__rcu_read_unlock() #11
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %21, !llvm.loop !57

43:                                               ; preds = %40, %11
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @pgdir_shift, align 4
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 -240, %47
  %49 = shl i32 %45, 16
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = and i64 %16, 8589930496
  %53 = add i64 %51, %52
  call void @flush_tlb_mm_range(ptr noundef %0, i64 noundef %51, i64 noundef %53, i32 noundef 12, i1 noundef zeroext false) #11
  br label %54

54:                                               ; preds = %43, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_ldt(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !58
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1048
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9, !prof !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %10) #11
          to label %15 [label %15, label %11], !srcloc !7

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %12, i32 noundef %14)
  br label %31

15:                                               ; preds = %9, %9
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20, !prof !8

19:                                               ; preds = %15
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #11, !srcloc !11
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr @pgdir_shift, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 -240, %22
  %24 = shl nuw nsw i32 %17, 16
  %25 = zext nneg i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %27, i32 noundef %29)
  br label %31

30:                                               ; preds = %5
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %31

31:                                               ; preds = %30, %20, %19, %11
  %32 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %33 = and i16 %32, 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %32) #11, !srcloc !60
  br label %37

37:                                               ; preds = %35, %31
  %38 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %39 = and i16 %38, 4
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %38) #11, !srcloc !62
  br label %43

43:                                               ; preds = %41, %37, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149467794, i64 2149467827, i64 2149467833, i64 2149467849, i64 2149467868, i64 2149467899, i64 2149468852, i64 2149467441, i64 2149468858, i64 2149468906, i64 2149468970, i64 2149469034, i64 2149469091, i64 2149469298, i64 2149469346, i64 2149469410, i64 2149469474, i64 2149469531, i64 2149467559, i64 2149467584, i64 2149469741, i64 2149469869, i64 2149469802, i64 2149469883, i64 2149469897, i64 2149470013, i64 2149469958, i64 2149470027, i64 2149467718, i64 1018619, i64 1018659, i64 1018668, i64 1018718, i64 1018739, i64 1018759}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156460745, i64 2156460554, i64 2156460606, i64 2156460652, i64 2156460680}
!10 = !{i64 2156460819, i64 2156460848, i64 2156460894, i64 2156460952, i64 2156461006, i64 2156461060, i64 2156461115, i64 2156461146, i64 2156461454, i64 2156461460, i64 2156461507, i64 2156461530, i64 2156461556}
!11 = !{i64 2156462009, i64 2156461820, i64 2156461870, i64 2156461916, i64 2156461944}
!12 = !{i64 8639656}
!13 = !{i64 2156140695}
!14 = !{i64 8639932}
!15 = !{i64 2147935651}
!16 = !{!"auto-init"}
!17 = !{i64 488740, i64 488761}
!18 = !{i64 2156464203, i64 2156464012, i64 2156464064, i64 2156464110, i64 2156464138}
!19 = !{i64 2156464983, i64 2156464792, i64 2156464844, i64 2156464890, i64 2156464918}
!20 = !{i64 2156465541, i64 2156465350, i64 2156465402, i64 2156465448, i64 2156465476}
!21 = !{i64 2156465615, i64 2156465644, i64 2156465690, i64 2156465748, i64 2156465802, i64 2156465856, i64 2156465911, i64 2156465942, i64 2156466250, i64 2156466256, i64 2156466303, i64 2156466326, i64 2156466352}
!22 = !{i64 2156466806, i64 2156466617, i64 2156466667, i64 2156466713, i64 2156466741}
!23 = !{i64 2156467112, i64 2156466923, i64 2156466973, i64 2156467019, i64 2156467047}
!24 = !{i64 2156467459, i64 2156467270, i64 2156467320, i64 2156467366, i64 2156467394}
!25 = !{i64 2156506772, i64 2156506581, i64 2156506633, i64 2156506679, i64 2156506707}
!26 = !{i64 2156506846, i64 2156506875, i64 2156506921, i64 2156506979, i64 2156507033, i64 2156507087, i64 2156507142, i64 2156507173, i64 2156507481, i64 2156507487, i64 2156507534, i64 2156507557, i64 2156507583}
!27 = !{i64 2156508037, i64 2156507848, i64 2156507898, i64 2156507944, i64 2156507972}
!28 = !{i64 2156477454, i64 2156477263, i64 2156477315, i64 2156477361, i64 2156477389}
!29 = !{i64 2156477528, i64 2156477557, i64 2156477603, i64 2156477661, i64 2156477715, i64 2156477769, i64 2156477824, i64 2156477855, i64 2156478163, i64 2156478169, i64 2156478216, i64 2156478239, i64 2156478265}
!30 = !{i64 2156478719, i64 2156478530, i64 2156478580, i64 2156478626, i64 2156478654}
!31 = !{!"branch_weights", i32 4001, i32 1}
!32 = !{i64 2156484712, i64 2156484521, i64 2156484573, i64 2156484619, i64 2156484647}
!33 = !{i64 2156484786, i64 2156484815, i64 2156484861, i64 2156484919, i64 2156484973, i64 2156485027, i64 2156485082, i64 2156485113, i64 2156485421, i64 2156485427, i64 2156485474, i64 2156485497, i64 2156485523}
!34 = !{i64 2156485977, i64 2156485788, i64 2156485838, i64 2156485884, i64 2156485912}
!35 = !{i64 2156486799, i64 2156486608, i64 2156486660, i64 2156486706, i64 2156486734}
!36 = !{i64 2156486873, i64 2156486902, i64 2156486948, i64 2156487006, i64 2156487060, i64 2156487114, i64 2156487169, i64 2156487200, i64 2156487508, i64 2156487514, i64 2156487561, i64 2156487584, i64 2156487610}
!37 = !{i64 2156488064, i64 2156487875, i64 2156487925, i64 2156487971, i64 2156487999}
!38 = !{!"branch_weights", i32 1, i32 4001}
!39 = !{i64 2156494056, i64 2156493865, i64 2156493917, i64 2156493963, i64 2156493991}
!40 = !{i64 2156494130, i64 2156494159, i64 2156494205, i64 2156494263, i64 2156494317, i64 2156494371, i64 2156494426, i64 2156494457, i64 2156494765, i64 2156494771, i64 2156494818, i64 2156494841, i64 2156494867}
!41 = !{i64 2156495321, i64 2156495132, i64 2156495182, i64 2156495228, i64 2156495256}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = !{i64 0, i64 4294967296}
!46 = !{i64 2147932042}
!47 = !{i64 2153178251, i64 2153178279, i64 2153178285, i64 2153178301, i64 2153178317, i64 2153178344, i64 2153178658, i64 2153178001, i64 2153178664, i64 2153178712, i64 2153178776, i64 2153178840, i64 2153178897, i64 2153178082, i64 2153178107, i64 2153179104, i64 2153179240, i64 2153179165, i64 2153179254, i64 2153178199}
!48 = !{i64 5778786, i64 5778791, i64 2153267012, i64 2153267018, i64 2153267034, i64 2153267050, i64 2153267077, i64 2153267400, i64 2153266611, i64 2153267406, i64 2153267454, i64 2153267518, i64 2153267582, i64 2153267639, i64 2153266692, i64 2153266717, i64 2153267923, i64 2153268064, i64 2153267984, i64 2153268078, i64 2153266809, i64 5778888, i64 2153268143, i64 2153268187, i64 2153268210, i64 2153268243, i64 2153268274, i64 2153268313}
!49 = !{i64 2153176584, i64 2153176612, i64 2153176618, i64 2153176634, i64 2153176650, i64 2153176677, i64 2153176991, i64 2153176334, i64 2153176997, i64 2153177045, i64 2153177109, i64 2153177173, i64 2153177230, i64 2153176415, i64 2153176440, i64 2153177437, i64 2153177573, i64 2153177498, i64 2153177587, i64 2153176532}
!50 = !{i64 2156542418, i64 2156542227, i64 2156542279, i64 2156542325, i64 2156542353}
!51 = !{i64 2156542492, i64 2156542521, i64 2156542567, i64 2156542625, i64 2156542679, i64 2156542733, i64 2156542788, i64 2156542819, i64 2156543127, i64 2156543133, i64 2156543180, i64 2156543203, i64 2156543229}
!52 = !{i64 2156543683, i64 2156543494, i64 2156543544, i64 2156543590, i64 2156543618}
!53 = !{i64 2156528591}
!54 = !{i64 2156519631, i64 2156519440, i64 2156519492, i64 2156519538, i64 2156519566}
!55 = !{i64 2156519705, i64 2156519734, i64 2156519780, i64 2156519838, i64 2156519892, i64 2156519946, i64 2156520001, i64 2156520032, i64 2156520340, i64 2156520346, i64 2156520393, i64 2156520416, i64 2156520442}
!56 = !{i64 2156520896, i64 2156520707, i64 2156520757, i64 2156520803, i64 2156520831}
!57 = distinct !{!57, !43, !44}
!58 = !{i64 2156474284}
!59 = !{i64 2156467499}
!60 = !{i64 2156467736, i64 2156467757, i64 2156467915, i64 2156467961, i64 2156467986, i64 2156468021, i64 2156468325, i64 2156468378, i64 2156468409, i64 2156468440, i64 2156468518, i64 2156468552, i64 2156468590, i64 2156468633, i64 2156468656, i64 2156468694, i64 2156468716, i64 2156468747, i64 2156468832, i64 2156468866, i64 2156468904, i64 2156468947, i64 2156468970, i64 2156469008, i64 2156469030, i64 2156469064, i64 2156469126, i64 2156469149, i64 2156468087, i64 2156469254, i64 2156468198}
!61 = !{i64 2156469286}
!62 = !{i64 2156469523, i64 2156469544, i64 2156469702, i64 2156469748, i64 2156469773, i64 2156469808, i64 2156470112, i64 2156470165, i64 2156470196, i64 2156470227, i64 2156470305, i64 2156470339, i64 2156470377, i64 2156470420, i64 2156470443, i64 2156470481, i64 2156470503, i64 2156470534, i64 2156470619, i64 2156470653, i64 2156470691, i64 2156470734, i64 2156470757, i64 2156470795, i64 2156470817, i64 2156470851, i64 2156470913, i64 2156470936, i64 2156469874, i64 2156471041, i64 2156469985}
