; ModuleID = 'bench/linux/original/hw_breakpoint.ll'
source_filename = "bench/linux/original/hw_breakpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_dr7: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_dr7 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hw_breakpoint_restore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hw_breakpoint_restore ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.27, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.27 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.tlb_state = type { ptr, %union.anon.28, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon.28 = type { ptr }
%struct.tlb_context = type { i64, i64 }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.pcpu_hot = type { %union.anon.29 }
%union.anon.29 = type { %struct.anon.30, [16 x i8] }
%struct.anon.30 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@cpu_dr7 = dso_local global i64 0, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_cpu_dr7392 = internal global ptr @cpu_dr7, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@bp_per_reg = internal global [4 x ptr] zeroinitializer, section ".data..percpu", align 16
@arch_install_hw_breakpoint.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [31 x i8] c"Can't find any breakpoint slot\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"arch/x86/kernel/hw_breakpoint.c\00", align 1
@cpu_debugreg = internal global [4 x i64] zeroinitializer, section ".data..percpu", align 16
@arch_uninstall_hw_breakpoint.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_hw_breakpoint_restore405 = internal global ptr @hw_breakpoint_restore, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"arch/x86/include/asm/debugreg.h\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__per_cpu_offset = external dso_local global [64 x i64], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpu_tss_rw = external dso_local global %struct.tss_struct, section ".data..percpu..page_aligned", align 4096
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_cpu_dr7392, ptr @__UNIQUE_ID___addressable_hw_breakpoint_restore405], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @encode_dr7(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = or i32 %2, %1
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  %7 = shl i32 %0, 2
  %8 = add i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = shl i32 %0, 1
  %12 = shl i32 2, %11
  %13 = or i32 %12, 512
  %14 = sext i32 %13 to i64
  %15 = or i64 %10, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local range(i32 0, 4) i32 @decode_dr7(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 align 16 {
  %5 = shl i32 %1, 2
  %6 = add i32 %5, 16
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %0, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 12
  %11 = or disjoint i32 %10, 64
  store i32 %11, ptr %2, align 4
  %12 = and i32 %9, 3
  %13 = or disjoint i32 %12, 128
  store i32 %13, ptr %3, align 4
  %14 = shl i32 %1, 1
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %0, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 3
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @arch_install_hw_breakpoint(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [8 x i8], ptr @bp_per_reg, i64 %4
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #6, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  store ptr %0, ptr %7, align 8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %.loopexit, label %3, !llvm.loop !6

.loopexit:                                        ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ 4, %12 ]
  %16 = icmp ne i32 %15, 4
  %17 = load i1, ptr @arch_install_hw_breakpoint.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

.thread:                                          ; preds = %.loopexit
  store i1 true, ptr @arch_install_hw_breakpoint.__already_done, align 1
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !10
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2313, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !13
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #7, !srcloc !14
  br label %58

19:                                               ; preds = %.loopexit
  br i1 %16, label %20, label %58

20:                                               ; preds = %19
  %21 = load i64, ptr %2, align 8
  switch i32 %15, label %28 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 6, label %26
    i32 7, label %27
  ]

22:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7, !srcloc !15
  br label %29

23:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7, !srcloc !16
  br label %29

24:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7, !srcloc !17
  br label %29

25:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7, !srcloc !18
  br label %29

26:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7, !srcloc !19
  br label %29

27:                                               ; preds = %20
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  br label %29

28:                                               ; preds = %20
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 95, i32 0, i64 12) #7, !srcloc !22
  unreachable

29:                                               ; preds = %27, %26, %25, %24, %23, %22
  %30 = load i64, ptr %2, align 8
  %31 = zext nneg i32 %15 to i64
  %32 = getelementptr [8 x i8], ptr @cpu_debugreg, i64 %31
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %30, ptr elementtype(i64) %32) #7, !srcloc !23
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_dr7) #6, !srcloc !24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %38 = load i8, ptr %37, align 1
  %39 = or i8 %38, %36
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i64
  %42 = shl nuw nsw i32 %15, 2
  %43 = add nuw nsw i32 %42, 16
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %41, %44
  %46 = shl nuw nsw i32 %15, 1
  %47 = shl nuw nsw i32 2, %46
  %48 = or i32 %47, 512
  %49 = zext nneg i32 %48 to i64
  %50 = load i64, ptr %34, align 8
  %51 = or i64 %50, %49
  %52 = or i64 %51, %45
  store i64 %52, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %53 = load i64, ptr %34, align 8
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %53, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  tail call void @amd_set_dr_addr_mask(i64 noundef %55, i32 noundef %15) #7
  br label %58

58:                                               ; preds = %.thread, %57, %29, %19
  %59 = phi i32 [ -16, %19 ], [ 0, %57 ], [ 0, %29 ], [ -16, %.thread ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_set_dr_addr_mask(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_uninstall_hw_breakpoint(ptr noundef readonly captures(address) %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = getelementptr [8 x i8], ptr @bp_per_reg, i64 %3
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #6, !srcloc !26
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = trunc i64 %3 to i32
  store ptr null, ptr %6, align 8
  br label %.loopexit

11:                                               ; preds = %2
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %.loopexit, label %2, !llvm.loop !27

.loopexit:                                        ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ 4, %11 ]
  %15 = icmp ne i32 %14, 4
  %16 = load i1, ptr @arch_uninstall_hw_breakpoint.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

.thread:                                          ; preds = %.loopexit
  store i1 true, ptr @arch_uninstall_hw_breakpoint.__already_done, align 1
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 161, i32 2313, i64 12) #7, !srcloc !30
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !31
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #7, !srcloc !32
  br label %43

18:                                               ; preds = %.loopexit
  br i1 %15, label %19, label %43

19:                                               ; preds = %18
  %20 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #7, !srcloc !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, %22
  %26 = and i8 %25, 15
  %27 = zext nneg i8 %26 to i64
  %28 = shl i32 %14, 2
  %29 = add nsw i32 %28, 16
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = shl nuw i32 %14, 1
  %33 = shl i32 2, %32
  %34 = sext i32 %33 to i64
  %35 = or i64 %31, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %20, %36
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %37, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %19
  tail call void @amd_set_dr_addr_mask(i64 noundef 0, i32 noundef %14) #7
  br label %42

42:                                               ; preds = %41, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7, i64 %37, ptr nonnull elementtype(i64) @cpu_dr7) #7, !srcloc !35
  br label %43

43:                                               ; preds = %.thread, %42, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef range(i32 -22, 1) i32 @arch_bp_generic_fields(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 align 16 {
  switch i32 %1, label %.critedge [
    i32 128, label %5
    i32 129, label %9
    i32 131, label %8
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %0, 64
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  store i32 4, ptr %3, align 4
  br label %16

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ 3, %8 ], [ 2, %4 ]
  store i32 %10, ptr %3, align 4
  %11 = add i32 %0, -64
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 30)
  switch i32 %12, label %.critedge [
    i32 0, label %16
    i32 1, label %13
    i32 3, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %9, %13, %14, %15, %7
  %17 = phi i32 [ 8, %7 ], [ 1, %9 ], [ 8, %15 ], [ 4, %14 ], [ 2, %13 ]
  store i32 %17, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %9, %16, %5, %4
  %18 = phi i32 [ -22, %5 ], [ -22, %4 ], [ 0, %16 ], [ -22, %9 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @arch_check_bp_in_kernelspace(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -64
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  switch i32 %7, label %11 [
    i32 0, label %.thread
    i32 1, label %8
    i32 3, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %1
  br label %.thread

9:                                                ; preds = %1
  br label %.thread

10:                                               ; preds = %1
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #7, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 241, i32 2307, i64 12) #7, !srcloc !37
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #7, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %1, %8, %9, %10, %11
  %12 = phi i64 [ -22, %11 ], [ 1, %1 ], [ 2, %8 ], [ 4, %9 ], [ 8, %10 ]
  %13 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !39
  %14 = icmp ult i64 %2, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %.thread
  %16 = add i64 %2, -1
  %17 = add i64 %16, %12
  %18 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !39
  %19 = icmp uge i64 %17, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %.thread
  %22 = phi i32 [ 1, %.thread ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -95, 1) i32 @hw_breakpoint_arch_parse(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, -1
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, -2199023255553
  %13 = icmp ult i64 %5, -1649267441664
  %14 = and i1 %13, %12
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp uge i64 %9, ptrtoint (ptr @__per_cpu_offset to i64)
  %20 = add i64 %18, ptrtoint (ptr @__per_cpu_offset to i64)
  %21 = icmp ugt i64 %20, %5
  %22 = and i1 %19, %21
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  br label %25

25:                                               ; preds = %58, %23
  %26 = phi i64 [ %64, %58 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %29, !prof !40

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %30, %24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #6, !srcloc !41
  %35 = and i64 %34, 4294967232
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = and i64 %34, 63
  %39 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, ptrtoint (ptr @gdt_page to i64)
  %42 = icmp ule i64 %41, %9
  %43 = add i64 %40, add (i64 ptrtoint (ptr @gdt_page to i64), i64 128)
  %44 = icmp ugt i64 %43, %5
  %45 = and i1 %42, %44
  br i1 %45, label %.thread5, label %46

46:                                               ; preds = %37
  %47 = add i64 %40, ptrtoint (ptr @cpu_tss_rw to i64)
  %48 = icmp ule i64 %47, %9
  %49 = add i64 %40, add (i64 ptrtoint (ptr @cpu_tss_rw to i64), i64 20480)
  %50 = icmp ugt i64 %49, %5
  %51 = and i1 %48, %50
  br i1 %51, label %.thread5, label %52

52:                                               ; preds = %46
  %53 = add i64 %40, ptrtoint (ptr @cpu_tlbstate to i64)
  %54 = icmp ule i64 %53, %9
  %55 = add i64 %40, add (i64 ptrtoint (ptr @cpu_tlbstate to i64), i64 128)
  %56 = icmp ugt i64 %55, %5
  %57 = and i1 %54, %56
  br i1 %57, label %.thread5, label %58

58:                                               ; preds = %52
  %59 = add i64 %40, ptrtoint (ptr @cpu_dr7 to i64)
  %60 = icmp ule i64 %59, %9
  %61 = add i64 %40, add (i64 ptrtoint (ptr @cpu_dr7 to i64), i64 8)
  %62 = icmp ugt i64 %61, %5
  %63 = and i1 %60, %62
  %64 = add nuw nsw i64 %34, 1
  br i1 %63, label %.thread5, label %25, !llvm.loop !42

.thread:                                          ; preds = %29, %25, %33
  store i64 %5, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.thread5 [
    i32 2, label %80
    i32 3, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %.thread
  br label %80

69:                                               ; preds = %.thread
  %70 = load i64, ptr %4, align 8
  %71 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !39
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8
  %75 = tail call zeroext i1 @within_kprobe_blacklist(i64 noundef %74) #7
  br i1 %75, label %.thread5, label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 -128, ptr %77, align 1
  %78 = load i64, ptr %6, align 8
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %98, label %.thread5

80:                                               ; preds = %68, %.thread
  %81 = phi i8 [ -125, %68 ], [ -127, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %81, ptr %82, align 1
  %83 = load i64, ptr %6, align 8
  switch i64 %83, label %85 [
    i64 1, label %98
    i64 2, label %.thread10
    i64 4, label %102
    i64 8, label %104
    i64 0, label %.thread5
  ]

.thread10:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 68, ptr %84, align 8
  br label %106

85:                                               ; preds = %80
  %86 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %83), !range !43
  %87 = icmp samesign ult i64 %86, 2
  br i1 %87, label %88, label %.thread5

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8
  %90 = add i64 %83, -1
  %91 = and i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.thread5

93:                                               ; preds = %88
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %95 = and i64 %94, 67108864
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.thread5, label %97

97:                                               ; preds = %93
  store i64 %90, ptr %65, align 8
  br label %98

98:                                               ; preds = %97, %76, %80
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 64, ptr %99, align 8
  %100 = load i64, ptr %65, align 8
  %101 = and i64 %100, 4294967295
  br label %106

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 76, ptr %103, align 8
  br label %106

104:                                              ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 72, ptr %105, align 8
  br label %106

106:                                              ; preds = %.thread10, %104, %102, %98
  %107 = phi i64 [ 7, %104 ], [ 3, %102 ], [ %101, %98 ], [ 1, %.thread10 ]
  %108 = load i64, ptr %2, align 8
  %109 = and i64 %108, %107
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 0, i32 -22
  br label %.thread5

.thread5:                                         ; preds = %37, %46, %52, %58, %80, %11, %15, %93, %88, %85, %.thread, %76, %73, %3, %106
  %112 = phi i32 [ -22, %3 ], [ %111, %106 ], [ -22, %85 ], [ -22, %.thread ], [ -22, %76 ], [ -22, %73 ], [ -22, %80 ], [ -22, %11 ], [ -22, %15 ], [ -95, %93 ], [ -22, %88 ], [ -22, %58 ], [ -22, %52 ], [ -22, %46 ], [ -22, %37 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_ptrace_hw_breakpoint(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @unregister_hw_breakpoint(ptr noundef %6) #7
  store ptr null, ptr %5, align 8
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %3, !llvm.loop !44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_hw_breakpoint(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hw_breakpoint_restore() #2 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_debugreg) #6, !srcloc !45
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %1) #7, !srcloc !15
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_debugreg, i64 8)) #6, !srcloc !46
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !16
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_debugreg, i64 16)) #6, !srcloc !47
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !17
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_debugreg, i64 24)) #6, !srcloc !48
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %4) #7, !srcloc !18
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 4294905840) #7, !srcloc !19
  %5 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #6, !srcloc !49
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 32770) i32 @hw_breakpoint_exceptions_notify(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i64 %1, 3
  br i1 %4, label %5, label %74

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %.fr = freeze i64 %9
  %10 = and i64 %.fr, 15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %5
  %13 = and i64 %.fr, 16384
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %12, %39
  %15 = phi i64 [ %40, %39 ], [ 0, %12 ]
  %16 = trunc i64 %15 to i32
  %17 = shl nuw nsw i32 1, %16
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %.fr, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %39, label %21, !prof !9

21:                                               ; preds = %.split.us
  %22 = getelementptr [8 x i8], ptr @bp_per_reg, i64 %15
  %23 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #7, !srcloc !50
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 377
  %28 = load i8, ptr %27, align 1
  %.not4 = icmp eq i8 %28, -128
  %29 = xor i32 %17, -1
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %31, %30
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %2, align 8
  tail call void @perf_bp_event(ptr noundef nonnull %26, ptr noundef %33) #7
  br i1 %.not4, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 65536
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %25, %21, %.split.us
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %.split2.us, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %12, %62
  %42 = phi i64 [ %63, %62 ], [ 0, %12 ]
  %43 = trunc i64 %42 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = zext nneg i32 %44 to i64
  %46 = and i64 %.fr, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %62, label %48, !prof !9

48:                                               ; preds = %.split
  %49 = getelementptr [8 x i8], ptr @bp_per_reg, i64 %42
  %50 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %49) #7, !srcloc !50
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 377
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, -128
  br i1 %.not, label %62, label %56

56:                                               ; preds = %53
  %57 = xor i32 %44, -1
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %8, align 8
  %60 = and i64 %59, %58
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %2, align 8
  tail call void @perf_bp_event(ptr noundef nonnull %51, ptr noundef %61) #7
  br label %62

62:                                               ; preds = %56, %53, %48, %.split
  %63 = add nuw nsw i64 %42, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %.split2.us, label %.split, !llvm.loop !51

.split2.us:                                       ; preds = %62, %39
  %65 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !52
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2904
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 15
  %70 = icmp eq i64 %69, 0
  %71 = icmp ult i64 %.fr, 16
  %72 = and i1 %71, %70
  %73 = select i1 %72, i32 32769, i32 0
  br label %74

74:                                               ; preds = %.split2.us, %5, %3
  %75 = phi i32 [ 0, %3 ], [ %73, %.split2.us ], [ 0, %5 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @hw_breakpoint_pmu_read(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @within_kprobe_blacklist(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_bp_event(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155607689}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155609472, i64 2155609281, i64 2155609333, i64 2155609379, i64 2155609407}
!11 = !{i64 2155610030, i64 2155609839, i64 2155609891, i64 2155609937, i64 2155609965}
!12 = !{i64 2155610104, i64 2155610133, i64 2155610179, i64 2155610237, i64 2155610291, i64 2155610345, i64 2155610400, i64 2155610431, i64 2155610739, i64 2155610745, i64 2155610792, i64 2155610815, i64 2155610841}
!13 = !{i64 2155611305, i64 2155611116, i64 2155611166, i64 2155611212, i64 2155611240}
!14 = !{i64 2155611611, i64 2155611422, i64 2155611472, i64 2155611518, i64 2155611546}
!15 = !{i64 8037927}
!16 = !{i64 8037983}
!17 = !{i64 8038039}
!18 = !{i64 8038095}
!19 = !{i64 8038151}
!20 = !{i64 8038519}
!21 = !{i64 2155529419, i64 2155529228, i64 2155529280, i64 2155529326, i64 2155529354}
!22 = !{i64 2155529493, i64 2155529522, i64 2155529568, i64 2155529626, i64 2155529680, i64 2155529734, i64 2155529789, i64 2155529820}
!23 = !{i64 2155619986}
!24 = !{i64 2155620495}
!25 = !{i64 2155620783}
!26 = !{i64 2155621224}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2155623019, i64 2155622828, i64 2155622880, i64 2155622926, i64 2155622954}
!29 = !{i64 2155623577, i64 2155623386, i64 2155623438, i64 2155623484, i64 2155623512}
!30 = !{i64 2155623651, i64 2155623680, i64 2155623726, i64 2155623784, i64 2155623838, i64 2155623892, i64 2155623947, i64 2155623978, i64 2155624286, i64 2155624292, i64 2155624339, i64 2155624362, i64 2155624388}
!31 = !{i64 2155624852, i64 2155624663, i64 2155624713, i64 2155624759, i64 2155624787}
!32 = !{i64 2155625158, i64 2155624969, i64 2155625019, i64 2155625065, i64 2155625093}
!33 = !{i64 2155628176}
!34 = !{i64 2155628415}
!35 = !{i64 2155632158}
!36 = !{i64 2155633144, i64 2155632953, i64 2155633005, i64 2155633051, i64 2155633079}
!37 = !{i64 2155633218, i64 2155633247, i64 2155633293, i64 2155633351, i64 2155633405, i64 2155633459, i64 2155633514, i64 2155633545, i64 2155633853, i64 2155633859, i64 2155633906, i64 2155633929, i64 2155633955}
!38 = !{i64 2155634419, i64 2155634230, i64 2155634280, i64 2155634326, i64 2155634354}
!39 = !{i64 2148378151, i64 2148378179, i64 2148378185, i64 2148378201, i64 2148378217, i64 2148378244, i64 2148378574, i64 2148377889, i64 2148378580, i64 2148378628, i64 2148378692, i64 2148378756, i64 2148378813, i64 2148377970, i64 2148377995, i64 2148379020, i64 2148379152, i64 2148379081, i64 2148379166, i64 2148378087}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{i64 947067}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2155649872}
!46 = !{i64 2155654613}
!47 = !{i64 2155659354}
!48 = !{i64 2155664095}
!49 = !{i64 2155668653}
!50 = !{i64 2155674034}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2148000168}
