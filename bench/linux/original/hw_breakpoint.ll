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
define dso_local i32 @decode_dr7(i64 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
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
define dso_local noundef i32 @arch_install_hw_breakpoint(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [4 x ptr], ptr @bp_per_reg, i64 0, i64 %4
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %5) #6, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = trunc i64 %4 to i32
  store ptr %0, ptr %7, align 8
  br label %15

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %3, !llvm.loop !6

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %11, %10 ], [ 4, %12 ]
  %17 = icmp ne i32 %16, 4
  %18 = load i1, ptr @arch_install_hw_breakpoint.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %15
  store i1 true, ptr @arch_install_hw_breakpoint.__already_done, align 1
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !10
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2313, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !13
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_end\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #7, !srcloc !14
  br label %21

21:                                               ; preds = %20, %15
  br i1 %17, label %22, label %60

22:                                               ; preds = %21
  %23 = load i64, ptr %2, align 8
  switch i32 %16, label %30 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 6, label %28
    i32 7, label %29
  ]

24:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !15
  br label %31

25:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !16
  br label %31

26:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !17
  br label %31

27:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !18
  br label %31

28:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7, !srcloc !19
  br label %31

29:                                               ; preds = %22
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  br label %31

30:                                               ; preds = %22
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 95, i32 0, i64 12) #7, !srcloc !22
  unreachable

31:                                               ; preds = %29, %28, %27, %26, %25, %24
  %32 = load i64, ptr %2, align 8
  %33 = zext nneg i32 %16 to i64
  %34 = getelementptr [4 x i64], ptr @cpu_debugreg, i64 0, i64 %33
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 %32, ptr elementtype(i64) %34) #7, !srcloc !23
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_dr7) #6, !srcloc !24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %0, i64 376
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 377
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, %38
  %42 = and i8 %41, 15
  %43 = zext nneg i8 %42 to i64
  %44 = shl i32 %16, 2
  %45 = add nsw i32 %44, 16
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = shl nuw i32 %16, 1
  %49 = shl i32 2, %48
  %50 = or i32 %49, 512
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %36, align 8
  %53 = or i64 %52, %51
  %54 = or i64 %53, %47
  store i64 %54, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %55 = load i64, ptr %36, align 8
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %55, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  %56 = getelementptr inbounds i8, ptr %0, i64 368
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %31
  tail call void @amd_set_dr_addr_mask(i64 noundef %57, i32 noundef %16) #7
  br label %60

60:                                               ; preds = %59, %31, %21
  %61 = phi i32 [ -16, %21 ], [ 0, %59 ], [ 0, %31 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @amd_set_dr_addr_mask(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_uninstall_hw_breakpoint(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = getelementptr [4 x ptr], ptr @bp_per_reg, i64 0, i64 %3
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %4) #6, !srcloc !26
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = trunc i64 %3 to i32
  store ptr null, ptr %6, align 8
  br label %14

11:                                               ; preds = %2
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %2, !llvm.loop !27

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ 4, %11 ]
  %16 = icmp ne i32 %15, 4
  %17 = load i1, ptr @arch_uninstall_hw_breakpoint.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !9

19:                                               ; preds = %14
  store i1 true, ptr @arch_uninstall_hw_breakpoint.__already_done, align 1
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 161, i32 2313, i64 12) #7, !srcloc !30
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #7, !srcloc !31
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #7, !srcloc !32
  br label %20

20:                                               ; preds = %19, %14
  br i1 %16, label %21, label %45

21:                                               ; preds = %20
  %22 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #7, !srcloc !33
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 377
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i64
  %30 = shl i32 %15, 2
  %31 = add nsw i32 %30, 16
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %29, %32
  %34 = shl nuw i32 %15, 1
  %35 = shl i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = or i64 %33, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %22, %38
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %21
  tail call void @amd_set_dr_addr_mask(i64 noundef 0, i32 noundef %15) #7
  br label %44

44:                                               ; preds = %43, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !34
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7, i64 %39, ptr nonnull elementtype(i64) @cpu_dr7) #7, !srcloc !35
  br label %45

45:                                               ; preds = %44, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @arch_bp_generic_fields(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 align 16 {
  switch i32 %1, label %22 [
    i32 128, label %5
    i32 129, label %9
    i32 131, label %8
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %0, 64
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  store i32 4, ptr %3, align 4
  br label %20

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ 3, %8 ], [ 2, %4 ]
  store i32 %10, ptr %3, align 4
  %11 = add i32 %0, -64
  %12 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 30)
  switch i32 %12, label %16 [
    i32 0, label %17
    i32 1, label %13
    i32 3, label %14
    i32 2, label %15
  ]

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  br label %17

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %9
  %18 = phi i1 [ true, %16 ], [ false, %15 ], [ false, %14 ], [ false, %13 ], [ false, %9 ]
  %19 = phi i32 [ -22, %16 ], [ 8, %15 ], [ 4, %14 ], [ 2, %13 ], [ 1, %9 ]
  br i1 %18, label %22, label %20

20:                                               ; preds = %17, %7
  %21 = phi i32 [ 8, %7 ], [ %19, %17 ]
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %17, %5, %4
  %23 = phi i32 [ -22, %5 ], [ -22, %4 ], [ -22, %17 ], [ 0, %20 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_check_bp_in_kernelspace(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -64
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  switch i32 %7, label %11 [
    i32 0, label %12
    i32 1, label %8
    i32 3, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %1
  %13 = phi i1 [ true, %11 ], [ false, %10 ], [ false, %9 ], [ false, %8 ], [ false, %1 ]
  %14 = phi i64 [ -22, %11 ], [ 8, %10 ], [ 4, %9 ], [ 2, %8 ], [ 1, %1 ]
  br i1 %13, label %15, label %16, !prof !36

15:                                               ; preds = %12
  tail call void asm sideeffect "401: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 401b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 401) #7, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 241, i32 2307, i64 12) #7, !srcloc !38
  tail call void asm sideeffect "402: nop\0A\09.pushsection .discard.instr_end\0A\09.long 402b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 402) #7, !srcloc !39
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !40
  %18 = icmp ult i64 %2, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = add i64 %2, -1
  %21 = add i64 %20, %14
  %22 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !40
  %23 = icmp uge i64 %21, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i32 [ 1, %16 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hw_breakpoint_arch_parse(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, -1
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %106, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, -2199023255553
  %13 = icmp ult i64 %5, -1649267441664
  %14 = and i1 %13, %12
  br i1 %14, label %106, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @nr_cpu_ids, align 4
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = icmp uge i64 %9, ptrtoint (ptr @__per_cpu_offset to i64)
  %20 = add i64 %18, ptrtoint (ptr @__per_cpu_offset to i64)
  %21 = icmp ugt i64 %20, %5
  %22 = and i1 %19, %21
  br i1 %22, label %106, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr @__cpu_possible_mask, align 8
  br label %25

25:                                               ; preds = %60, %23
  %26 = phi i64 [ %66, %60 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %35, label %29, !prof !36

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %30, %24
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #6, !srcloc !41
  br label %35

35:                                               ; preds = %33, %29, %25
  %36 = phi i64 [ 64, %25 ], [ %34, %33 ], [ 64, %29 ]
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @gdt_page to i64)
  %44 = icmp ule i64 %43, %9
  %45 = add i64 %42, add (i64 ptrtoint (ptr @gdt_page to i64), i64 128)
  %46 = icmp ugt i64 %45, %5
  %47 = and i1 %44, %46
  br i1 %47, label %106, label %48

48:                                               ; preds = %39
  %49 = add i64 %42, ptrtoint (ptr @cpu_tss_rw to i64)
  %50 = icmp ule i64 %49, %9
  %51 = add i64 %42, add (i64 ptrtoint (ptr @cpu_tss_rw to i64), i64 20480)
  %52 = icmp ugt i64 %51, %5
  %53 = and i1 %50, %52
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = add i64 %42, ptrtoint (ptr @cpu_tlbstate to i64)
  %56 = icmp ule i64 %55, %9
  %57 = add i64 %42, add (i64 ptrtoint (ptr @cpu_tlbstate to i64), i64 128)
  %58 = icmp ugt i64 %57, %5
  %59 = and i1 %56, %58
  br i1 %59, label %106, label %60

60:                                               ; preds = %54
  %61 = add i64 %42, ptrtoint (ptr @cpu_dr7 to i64)
  %62 = icmp ule i64 %61, %9
  %63 = add i64 %42, add (i64 ptrtoint (ptr @cpu_dr7 to i64), i64 8)
  %64 = icmp ugt i64 %63, %5
  %65 = and i1 %62, %64
  %66 = add nuw nsw i64 %36, 1
  br i1 %65, label %106, label %25, !llvm.loop !42

67:                                               ; preds = %35
  store i64 %5, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 52
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %106 [
    i32 2, label %83
    i32 3, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %67
  br label %83

72:                                               ; preds = %67
  %73 = load i64, ptr %4, align 8
  %74 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !40
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %4, align 8
  %78 = tail call zeroext i1 @within_kprobe_blacklist(i64 noundef %77) #7
  br i1 %78, label %106, label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 -128, ptr %80, align 1
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 8
  br i1 %82, label %103, label %106

83:                                               ; preds = %71, %67
  %84 = phi i8 [ -125, %71 ], [ -127, %67 ]
  %85 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %84, ptr %85, align 1
  %86 = load i64, ptr %6, align 8
  switch i64 %86, label %90 [
    i64 1, label %103
    i64 2, label %87
    i64 4, label %88
    i64 8, label %89
    i64 0, label %106
  ]

87:                                               ; preds = %83
  br label %103

88:                                               ; preds = %83
  br label %103

89:                                               ; preds = %83
  br label %103

90:                                               ; preds = %83
  %91 = tail call i64 @llvm.ctpop.i64(i64 %86), !range !43
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i64, ptr %4, align 8
  %95 = add i64 %86, -1
  %96 = and i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %100 = and i64 %99, 67108864
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  store i64 %95, ptr %68, align 8
  br label %103

103:                                              ; preds = %102, %89, %88, %87, %83, %79
  %104 = phi i8 [ 68, %87 ], [ 76, %88 ], [ 72, %89 ], [ 64, %102 ], [ 64, %79 ], [ 64, %83 ]
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %98, %93, %90, %83, %79, %76, %67, %60, %54, %48, %39, %15, %11, %3
  %107 = phi i1 [ false, %3 ], [ false, %76 ], [ false, %79 ], [ false, %67 ], [ false, %90 ], [ false, %93 ], [ false, %98 ], [ false, %15 ], [ false, %11 ], [ false, %83 ], [ true, %103 ], [ false, %60 ], [ false, %54 ], [ false, %48 ], [ false, %39 ]
  %108 = phi i32 [ -22, %3 ], [ -22, %76 ], [ -22, %79 ], [ -22, %67 ], [ -22, %90 ], [ -22, %93 ], [ -95, %98 ], [ -22, %15 ], [ -22, %11 ], [ -22, %83 ], [ 0, %103 ], [ -22, %60 ], [ -22, %54 ], [ -22, %48 ], [ -22, %39 ]
  br i1 %107, label %109, label %128

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -64
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 30)
  switch i32 %114, label %121 [
    i32 0, label %115
    i32 1, label %122
    i32 3, label %119
    i32 2, label %120
  ]

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  br label %122

119:                                              ; preds = %109
  br label %122

120:                                              ; preds = %109
  br label %122

121:                                              ; preds = %109
  tail call void asm sideeffect "403: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 403b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 403) #7, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 452, i32 2307, i64 12) #7, !srcloc !45
  tail call void asm sideeffect "404: nop\0A\09.pushsection .discard.instr_end\0A\09.long 404b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 404) #7, !srcloc !46
  br label %128

122:                                              ; preds = %120, %119, %115, %109
  %123 = phi i64 [ 7, %120 ], [ 3, %119 ], [ %118, %115 ], [ 1, %109 ]
  %124 = load i64, ptr %2, align 8
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 0, i32 -22
  br label %128

128:                                              ; preds = %122, %121, %106
  %129 = phi i32 [ -22, %121 ], [ %108, %106 ], [ %127, %122 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_ptrace_hw_breakpoint(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2872
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = getelementptr [4 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @unregister_hw_breakpoint(ptr noundef %6) #7
  store ptr null, ptr %5, align 8
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %3, !llvm.loop !47

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2904
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_hw_breakpoint(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hw_breakpoint_restore() #2 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_debugreg) #6, !srcloc !48
  tail call void asm sideeffect "mov $0, %db0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %1) #7, !srcloc !15
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([4 x i64], ptr @cpu_debugreg, i64 0, i64 1)) #6, !srcloc !49
  tail call void asm sideeffect "mov $0, %db1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %2) #7, !srcloc !16
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([4 x i64], ptr @cpu_debugreg, i64 0, i64 2)) #6, !srcloc !50
  tail call void asm sideeffect "mov $0, %db2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !17
  %4 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([4 x i64], ptr @cpu_debugreg, i64 0, i64 3)) #6, !srcloc !51
  tail call void asm sideeffect "mov $0, %db3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %4) #7, !srcloc !18
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 4294905840) #7, !srcloc !19
  %5 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #6, !srcloc !52
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hw_breakpoint_exceptions_notify(ptr nocapture noundef readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i64 %1, 3
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %5
  %13 = and i64 %9, 16384
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %43, %12
  %16 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %17 = trunc i64 %16 to i32
  %18 = shl nuw nsw i32 1, %17
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %9, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %43, label %22, !prof !9

22:                                               ; preds = %15
  %23 = getelementptr [4 x ptr], ptr @bp_per_reg, i64 0, i64 %16
  %24 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #7, !srcloc !53
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 377
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, -128
  %31 = or i1 %14, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = xor i32 %18, -1
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %8, align 8
  %36 = and i64 %35, %34
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %2, align 8
  tail call void @perf_bp_event(ptr noundef nonnull %25, ptr noundef %37) #7
  br i1 %30, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 144
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, 65536
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %32, %27, %22, %15
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %15, !llvm.loop !54

46:                                               ; preds = %43
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !55
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 2904
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 15
  %52 = icmp eq i64 %51, 0
  %53 = icmp ult i64 %9, 16
  %54 = and i1 %53, %52
  %55 = select i1 %54, i32 32769, i32 0
  br label %56

56:                                               ; preds = %46, %5, %3
  %57 = phi i32 [ 0, %3 ], [ %55, %46 ], [ 0, %5 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @hw_breakpoint_pmu_read(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @within_kprobe_blacklist(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_bp_event(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 2155633144, i64 2155632953, i64 2155633005, i64 2155633051, i64 2155633079}
!38 = !{i64 2155633218, i64 2155633247, i64 2155633293, i64 2155633351, i64 2155633405, i64 2155633459, i64 2155633514, i64 2155633545, i64 2155633853, i64 2155633859, i64 2155633906, i64 2155633929, i64 2155633955}
!39 = !{i64 2155634419, i64 2155634230, i64 2155634280, i64 2155634326, i64 2155634354}
!40 = !{i64 2148378151, i64 2148378179, i64 2148378185, i64 2148378201, i64 2148378217, i64 2148378244, i64 2148378574, i64 2148377889, i64 2148378580, i64 2148378628, i64 2148378692, i64 2148378756, i64 2148378813, i64 2148377970, i64 2148377995, i64 2148379020, i64 2148379152, i64 2148379081, i64 2148379166, i64 2148378087}
!41 = !{i64 947067}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 0, i64 65}
!44 = !{i64 2155644063, i64 2155643872, i64 2155643924, i64 2155643970, i64 2155643998}
!45 = !{i64 2155644137, i64 2155644166, i64 2155644212, i64 2155644270, i64 2155644324, i64 2155644378, i64 2155644433, i64 2155644464, i64 2155644772, i64 2155644778, i64 2155644825, i64 2155644848, i64 2155644874}
!46 = !{i64 2155645338, i64 2155645149, i64 2155645199, i64 2155645245, i64 2155645273}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2155649872}
!49 = !{i64 2155654613}
!50 = !{i64 2155659354}
!51 = !{i64 2155664095}
!52 = !{i64 2155668653}
!53 = !{i64 2155674034}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2148000168}
