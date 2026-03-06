; ModuleID = 'bench/linux/original/ldt.ll'
source_filename = "bench/linux/original/ldt.ll"
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
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @load_mm_ldt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5, !prof !6

5:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %10 [label %10, label %6], !srcloc !7

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %7, i32 noundef %9)
  br label %26

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %15, !prof !8

14:                                               ; preds = %10
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #11, !srcloc !11
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %26

15:                                               ; preds = %10
  %16 = load i32, ptr @pgdir_shift, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 -240, %17
  %19 = shl nuw nsw i32 %12, 16
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %22, i32 noundef %24)
  br label %26

25:                                               ; preds = %1
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %26

26:                                               ; preds = %25, %15, %14, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @native_set_ldt(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %32

5:                                                ; preds = %2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !13
  %7 = ptrtoint ptr %0 to i64
  %8 = shl i32 %1, 3
  %9 = add i32 %8, -1
  %10 = trunc i32 %9 to i16
  %11 = trunc i64 %7 to i16
  %12 = trunc i64 %7 to i32
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = and i32 %9, 983040
  %16 = and i32 %12, -16777216
  %17 = or disjoint i32 %16, %14
  %18 = or disjoint i32 %17, %15
  %19 = or disjoint i32 %18, 33280
  %20 = lshr i64 %7, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = zext i32 %6 to i64
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @gdt_page to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 80
  store i16 %10, ptr %27, align 1
  %28 = getelementptr i8, ptr %26, i64 82
  store i16 %11, ptr %28, align 1
  %29 = getelementptr i8, ptr %26, i64 84
  store i32 %19, ptr %29, align 1
  %30 = getelementptr i8, ptr %26, i64 88
  store i32 %21, ptr %30, align 1
  %31 = getelementptr i8, ptr %26, i64 92
  store i32 0, ptr %31, align 1
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 80) #11, !srcloc !14
  br label %32

32:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @switch_ldt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1048
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
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !15
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !16
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !17
  %20 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23, !prof !6

23:                                               ; preds = %19
  call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #11, !srcloc !18
  %24 = call i32 @debug_locks_off() #11
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @debug_locks_silent, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #11, !srcloc !19
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #11, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2313, i64 12) #11, !srcloc !21
  call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_end\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #11, !srcloc !22
  call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #11, !srcloc !23
  br label %30

30:                                               ; preds = %29, %23
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_end\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #11, !srcloc !24
  br label %31

31:                                               ; preds = %30, %19, %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ldt_dup_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.mmu_gather, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 8192
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 4197568, i64 noundef 16) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = icmp samesign ugt i32 %12, 512
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %12, 3
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @__vmalloc(i64 noundef %22, i32 noundef 4197824) #14
  br label %27

24:                                               ; preds = %18
  %25 = tail call i64 @get_zeroed_page(i32 noundef 4197568) #11
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ %23, %20 ]
  store ptr %28, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %16) #11
  br label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %12, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = shl nuw nsw i32 %12, 3
  %37 = zext nneg i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %35, i64 %37, i1 false)
  %38 = tail call fastcc i32 @map_ldt_struct(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !16
  %41 = load i32, ptr @pgdir_shift, align 4
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %43 = and i64 %42, 8796093022208
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = zext i32 %41 to i64
  %47 = shl i64 -240, %46
  %48 = shl i64 -239, %46
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %3, ptr noundef %1) #11
  call void @free_pgd_range(ptr noundef nonnull %3, i64 noundef %47, i64 noundef %48, i64 noundef %47, i64 noundef %48) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %3) #11
  br label %49

49:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i32, ptr %33, align 8
  %51 = shl i32 %50, 3
  %52 = icmp ugt i32 %51, 4096
  %53 = load ptr, ptr %16, align 8
  br i1 %52, label %54, label %55

54:                                               ; preds = %49
  call void @vfree_atomic(ptr noundef %53) #11
  br label %57

55:                                               ; preds = %49
  %56 = ptrtoint ptr %53 to i64
  call void @free_pages(i64 noundef %56, i32 noundef 0) #11
  br label %57

57:                                               ; preds = %55, %54
  call void @kfree(ptr noundef nonnull %16) #11
  br label %.thread

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %16, ptr %59, align 8
  br label %.thread

.thread:                                          ; preds = %14, %10, %30, %58, %57, %5
  %60 = phi i32 [ %38, %57 ], [ 0, %58 ], [ 0, %5 ], [ -12, %30 ], [ -12, %10 ], [ -12, %14 ]
  call void @mutex_unlock(ptr noundef nonnull %6) #11
  br label %61

61:                                               ; preds = %.thread, %2
  %62 = phi i32 [ %60, %.thread ], [ 0, %2 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @map_ldt_struct(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %8 = and i64 %7, 8796093022208
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %15, label %14, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #11, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2305, i64 12) #11, !srcloc !26
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #11, !srcloc !27
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %6, align 8, !annotation !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 64
  %18 = load i32, ptr @pgdir_shift, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = and i64 %20, 272
  %22 = getelementptr [8 x i8], ptr %17, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = ptrtoint ptr %22 to i64
  %26 = or i64 %25, 4096
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %15
  br i1 %24, label %34, label %35, !prof !8

34:                                               ; preds = %33
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 199, i32 2305, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #11, !srcloc !30
  br label %35

35:                                               ; preds = %34, %33
  %36 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %37 = and i64 %36, 8796093022208
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %29, %38
  br i1 %39, label %49, label %40, !prof !31

40:                                               ; preds = %35
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #11, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 201, i32 2305, i64 12) #11, !srcloc !33
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #11, !srcloc !34
  br label %49

41:                                               ; preds = %15
  br i1 %24, label %43, label %42, !prof !6

42:                                               ; preds = %41
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 207, i32 2305, i64 12) #11, !srcloc !36
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #11, !srcloc !37
  br label %43

43:                                               ; preds = %42, %41
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %45 = and i64 %44, 8796093022208
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %29, %46
  br i1 %47, label %48, label %49, !prof !38

48:                                               ; preds = %43
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #11, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 2305, i64 12) #11, !srcloc !40
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #11, !srcloc !41
  br label %49

49:                                               ; preds = %48, %43, %40, %35
  %50 = load ptr, ptr %1, align 8
  %51 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 4088
  %57 = lshr i64 %56, 12
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %.loopexit3, label %59

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %2, 16
  %61 = zext nneg i32 %60 to i64
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %59, %76
  %62 = phi i64 [ %89, %76 ], [ 0, %59 ]
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 12
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr i8, ptr %66, i64 %65
  %68 = load i32, ptr @pgdir_shift, align 4
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 -240, %69
  %71 = add nsw i64 %65, %61
  %72 = add i64 %71, %70
  %73 = call i64 @vmalloc_to_pfn(ptr noundef %67) #11
  %74 = call ptr @__get_locked_pte(ptr noundef %0, i64 noundef %72, ptr noundef nonnull %6) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.split.us
  %77 = load i64, ptr @__supported_pte_mask, align 8
  %78 = and i64 %77, -9223372036854775775
  %79 = shl i64 %73, 12
  %80 = icmp ne i64 %78, 0
  %81 = and i64 %77, 1
  %82 = icmp eq i64 %81, 0
  %83 = and i1 %80, %82
  %84 = sext i1 %83 to i64
  %85 = xor i64 %79, %84
  %86 = and i64 %85, 4503599627366400
  %87 = or disjoint i64 %86, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %87, ptr %5, align 8
  %.0..0..0..0..us = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0..us, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %88) #11
  call void @__rcu_read_unlock() #11
  %89 = add nuw nsw i64 %62, 1
  %90 = icmp eq i64 %89, %57
  br i1 %90, label %.loopexit3, label %.split.us, !llvm.loop !42

.split:                                           ; preds = %59, %105
  %91 = phi i64 [ %124, %105 ], [ 0, %59 ]
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 12
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %1, align 8
  %96 = load i32, ptr @pgdir_shift, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 -240, %97
  %99 = add nsw i64 %94, %61
  %100 = add i64 %99, %98
  %101 = load i64, ptr @phys_base, align 8
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = call ptr @__get_locked_pte(ptr noundef %0, i64 noundef %100, ptr noundef nonnull %6) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %.split
  %106 = getelementptr i8, ptr %95, i64 %94
  %107 = ptrtoint ptr %106 to i64
  %108 = add i64 %107, 2147483648
  %109 = icmp ugt ptr %106, inttoptr (i64 -2147483649 to ptr)
  %110 = sub i64 4503597479886848, %102
  %111 = select i1 %109, i64 %101, i64 %110
  %112 = add i64 %108, %111
  %113 = load i64, ptr @__supported_pte_mask, align 8
  %114 = and i64 %113, -9223372036854775775
  %115 = icmp ne i64 %114, 0
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %116, 0
  %118 = and i1 %115, %117
  %119 = sext i1 %118 to i64
  %120 = xor i64 %112, %119
  %121 = and i64 %120, 4503599627366400
  %122 = or disjoint i64 %121, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %122, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %123) #11
  call void @__rcu_read_unlock() #11
  %124 = add nuw nsw i64 %91, 1
  %125 = icmp eq i64 %124, %57
  br i1 %125, label %.loopexit3, label %.split, !llvm.loop !42

.loopexit3:                                       ; preds = %105, %76, %49
  %126 = load ptr, ptr %16, align 64
  %127 = load i32, ptr @pgdir_shift, align 4
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 -1, %128
  %130 = and i64 %129, 272
  %131 = getelementptr [8 x i8], ptr %126, i64 %130
  %132 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %133 = and i64 %132, 8796093022208
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %.loopexit3
  %136 = load ptr, ptr %30, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = ptrtoint ptr %131 to i64
  %140 = or i64 %139, 4096
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %143 [label %143, label %145], !srcloc !7

143:                                              ; preds = %138, %138
  %144 = call i64 @__pti_set_user_pgtbl(ptr noundef nonnull %141, i64 %142) #11
  br label %145

145:                                              ; preds = %143, %138
  %146 = phi i64 [ %144, %143 ], [ %142, %138 ]
  store volatile i64 %146, ptr %4, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0.1, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

147:                                              ; preds = %145, %135, %.loopexit3
  store i32 %2, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %147, %3
  %148 = phi i32 [ 0, %147 ], [ 0, %3 ], [ -12, %.split.us ], [ -12, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ldt_pgtables(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %5 = and i64 %4, 8796093022208
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !16
  %8 = zext i32 %3 to i64
  %9 = shl i64 -240, %8
  %10 = shl i64 -239, %8
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %2, ptr noundef %0) #11
  call void @free_pgd_range(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %10, i64 noundef %9, i64 noundef %10) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_ldt_struct(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3, !prof !6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_context_ldt(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5, !prof !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @pgdir_shift, align 4
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %5 = and i64 %4, 8796093022208
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false), !annotation !16
  %8 = zext i32 %3 to i64
  %9 = shl i64 -240, %8
  %10 = shl i64 -239, %8
  call void @tlb_gather_mmu_fullmm(ptr noundef nonnull %2, ptr noundef %0) #11
  call void @free_pgd_range(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %10, i64 noundef %9, i64 noundef %10) #11
  call void @tlb_finish_mmu(ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__x64_sys_modify_ldt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_modify_ldt(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !45
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 4294967296) i64 @__se_sys_modify_ldt(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = trunc i64 %0 to i32
  %5 = inttoptr i64 %1 to ptr
  switch i32 %4, label %64 [
    i32 0, label %6
    i32 1, label %47
    i32 2, label %49
    i32 17, label %62
  ]

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !46
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1008
  tail call void @down_read(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.umin.i64(i64 %2, i64 65536)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %20)
  %22 = load ptr, ptr %13, align 8
  %23 = tail call i64 @_copy_to_user(ptr noundef %5, ptr noundef %22, i64 noundef %21) #11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %15
  %26 = icmp samesign ugt i64 %16, %20
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
  %44 = trunc nuw nsw i64 %16 to i32
  br label %45

45:                                               ; preds = %43, %40, %15, %6
  %46 = phi i32 [ %44, %43 ], [ 0, %6 ], [ -14, %15 ], [ -14, %40 ]
  tail call void @up_read(ptr noundef nonnull %11) #11
  br label %64

47:                                               ; preds = %3
  %48 = tail call fastcc i32 @write_ldt(ptr noundef %5, i64 noundef %2, i32 noundef 1)
  br label %64

49:                                               ; preds = %3
  %50 = tail call i64 @llvm.umin.i64(i64 %2, i64 128)
  %51 = icmp sgt i64 %1, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %50, ptr %5, i64 %53) #11, !srcloc !48
  %55 = extractvalue { i64, ptr, i64 } %54, 0
  %56 = extractvalue { i64, ptr, i64 } %54, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i64 [ %55, %52 ], [ %50, %49 ]
  %59 = icmp eq i64 %58, 0
  %60 = trunc nuw nsw i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 -14
  br label %64

62:                                               ; preds = %3
  %63 = tail call fastcc i32 @write_ldt(ptr noundef %5, i64 noundef %2, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %57, %47, %45, %3
  %65 = phi i32 [ -38, %3 ], [ %63, %62 ], [ %61, %57 ], [ %48, %47 ], [ %46, %45 ]
  %66 = zext i32 %65 to i64
  ret i64 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @__ia32_sys_modify_ldt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_modify_ldt(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !45
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_zeroed_page(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vmalloc_to_pfn(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_locked_pte(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_gather_mmu_fullmm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pgd_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tlb_finish_mmu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree_atomic(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @write_ldt(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.user_desc, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !46
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp eq i64 %1, 16
  br i1 %9, label %10, label %151

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !16
  %11 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %151

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp ugt i32 %14, 8191
  br i1 %15, label %151, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 6
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = icmp ne i32 %2, 0
  %23 = and i8 %18, 32
  %24 = icmp eq i8 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %151, label %26

26:                                               ; preds = %21, %16
  %27 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %27, i1 true, i1 %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %26
  %37 = icmp eq i32 %29, 0
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %37, i1 %38, i1 false
  %40 = and i8 %18, 127
  %41 = icmp eq i8 %40, 40
  %42 = and i1 %41, %39
  br i1 %42, label %90, label %43

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
  %88 = or disjoint i64 %83, %85
  %89 = or disjoint i64 %88, %87
  br label %90

90:                                               ; preds = %43, %36, %26
  %91 = phi i64 [ 0, %26 ], [ %89, %43 ], [ 0, %36 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %93 = call i32 @down_write_killable(ptr noundef nonnull %92) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %151

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i32 [ %101, %99 ], [ 0, %95 ]
  %104 = load i32, ptr %4, align 4
  %105 = add i32 %104, 1
  %106 = call i32 @llvm.umax.i32(i32 %105, i32 %103)
  %107 = icmp ugt i32 %106, 8192
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %110 = call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %109, i32 noundef 4197568, i64 noundef 16) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = icmp samesign ugt i32 %106, 512
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = shl nuw nsw i32 %106, 3
  %116 = zext nneg i32 %115 to i64
  %117 = call noalias ptr @__vmalloc(i64 noundef %116, i32 noundef 4197824) #14
  br label %121

118:                                              ; preds = %112
  %119 = call i64 @get_zeroed_page(i32 noundef 4197568) #11
  %120 = inttoptr i64 %119 to ptr
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %120, %118 ], [ %117, %114 ]
  store ptr %122, ptr %110, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @kfree(ptr noundef nonnull %110) #11
  br label %.thread

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %106, ptr %127, align 8
  br i1 %98, label %128, label %.thread5

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [8 x i8], ptr %122, i64 %130
  store i64 %91, ptr %131, align 1
  %132 = call fastcc i32 @map_ldt_struct(ptr noundef %8, ptr noundef nonnull %110, i32 noundef 0)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %149, label %146

.thread5:                                         ; preds = %125
  %134 = load ptr, ptr %97, align 8
  %135 = shl i32 %103, 3
  %136 = zext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %134, i64 %136, i1 false)
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %122, i64 %138
  store i64 %91, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call fastcc i32 @map_ldt_struct(ptr noundef %8, ptr noundef nonnull %110, i32 noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %.thread6

.thread6:                                         ; preds = %.thread5
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #11, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 650, i32 2307, i64 12) #11, !srcloc !51
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #11, !srcloc !52
  br label %147

146:                                              ; preds = %128
  call fastcc void @free_ldt_pgtables(ptr noundef %8)
  br label %147

147:                                              ; preds = %146, %.thread6
  %148 = phi i32 [ %132, %146 ], [ %144, %.thread6 ]
  call fastcc void @free_ldt_struct(ptr noundef nonnull %110)
  br label %.thread

149:                                              ; preds = %.thread5, %128
  call fastcc void @install_ldt(ptr noundef %8, ptr noundef nonnull %110)
  call fastcc void @unmap_ldt_struct(ptr noundef %8, ptr noundef %97)
  call fastcc void @free_ldt_struct(ptr noundef %97)
  br label %.thread

.thread:                                          ; preds = %108, %102, %124, %149, %147
  %150 = phi i32 [ %148, %147 ], [ 0, %149 ], [ -12, %124 ], [ -12, %102 ], [ -12, %108 ]
  call void @up_write(ptr noundef nonnull %92) #11
  br label %151

151:                                              ; preds = %.thread, %90, %21, %13, %10, %3
  %152 = phi i32 [ -4, %90 ], [ -22, %3 ], [ -14, %10 ], [ -22, %13 ], [ -22, %21 ], [ %150, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @install_ldt(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @mutex_lock(ptr noundef nonnull %3) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store volatile ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @flush_ldt, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %5) #11
  tail call void @mutex_unlock(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unmap_ldt_struct(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %8 = and i64 %7, 8796093022208
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4095
  %16 = lshr i64 %15, 12
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %20

20:                                               ; preds = %38, %18
  %21 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 12
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !16
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr @pgdir_shift, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 -240, %27
  %29 = shl i32 %25, 16
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %24
  %32 = add i64 %31, %28
  %33 = call ptr @__get_locked_pte(ptr noundef %0, i64 noundef %32, ptr noundef nonnull %4) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36, !prof !8

35:                                               ; preds = %20
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #11, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 2307, i64 12) #11, !srcloc !55
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #11, !srcloc !56
  br label %38

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %37) #11
  call void @__rcu_read_unlock() #11
  br label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = add nuw nsw i64 %21, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %.loopexit, label %20, !llvm.loop !57

.loopexit:                                        ; preds = %38, %10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @pgdir_shift, align 4
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 -240, %44
  %46 = shl i32 %42, 16
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  %49 = and i64 %15, 8589930496
  %50 = add i64 %48, %49
  call void @flush_tlb_mm_range(ptr noundef %0, i64 noundef %48, i64 noundef %50, i32 noundef 12, i1 noundef zeroext false) #11
  br label %51

51:                                               ; preds = %.loopexit, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_ldt(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpu_tlbstate) #11, !srcloc !58
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9, !prof !6

9:                                                ; preds = %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #11
          to label %14 [label %14, label %10], !srcloc !7

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %11, i32 noundef %13)
  br label %30

14:                                               ; preds = %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %19, !prof !8

18:                                               ; preds = %14
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #11, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 65, i32 2307, i64 12) #11, !srcloc !10
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #11, !srcloc !11
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %30

19:                                               ; preds = %14
  %20 = load i32, ptr @pgdir_shift, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 -240, %21
  %23 = shl nuw nsw i32 %16, 16
  %24 = zext nneg i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  tail call fastcc void @native_set_ldt(ptr noundef %26, i32 noundef %28)
  br label %30

29:                                               ; preds = %5
  tail call void asm sideeffect "lldt ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 0) #11, !srcloc !12
  br label %30

30:                                               ; preds = %29, %19, %18, %10
  %31 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%ds\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %31) #11, !srcloc !60
  br label %36

36:                                               ; preds = %34, %30
  %37 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  %38 = and i16 %37, 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i16 asm sideeffect "\09\09\09\09\09\09\0A1:\09movl ${0:k},%es\09\09\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (1b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=${0:k}, type=(17 $| ((0) << 16)) \0A.purgem extable_type_reg\0A .popsection\0A", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %37) #11, !srcloc !62
  br label %42

42:                                               ; preds = %40, %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
