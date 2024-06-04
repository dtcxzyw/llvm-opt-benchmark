target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.desc_ptr = type <{ i16, i64 }>
%struct.gate_struct = type { i16, i16, %struct.idt_bits, i16, i32, i32 }
%struct.idt_bits = type { i16 }

@idt_descr = internal global %struct.desc_ptr <{ i16 4095, i64 ptrtoint (ptr @idt_table to i64) }>, section ".data..ro_after_init", align 1
@idt_table = internal global [256 x %struct.gate_struct] zeroinitializer, section ".bss..page_aligned", align 4096
@system_vectors = external dso_local global [0 x i64], align 8
@irq_entries_start = external dso_local global [0 x i8], align 1
@spurious_entries_start = external dso_local global [0 x i8], align 1
@idt_setup_done = internal unnamed_addr global i1 false, section ".init.data", align 1
@early_idt_handler_array = external dso_local constant [32 x [13 x i8]], align 16
@idt_invalidate.idt = internal constant %struct.desc_ptr zeroinitializer, align 1
@.str = private unnamed_addr constant [22 x i8] c"arch/x86/kernel/idt.c\00", align 1
@early_idts = internal constant [2 x { i32, i32, { i8, i8 }, ptr }] [{ i32, i32, { i8, i8 }, ptr } { i32 1, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_debug }, { i32, i32, { i8, i8 }, ptr } { i32 3, i32 16, { i8, i8 } { i8 0, i8 -18 }, ptr @asm_exc_int3 }], section ".init.rodata", align 16
@def_idts = internal constant [19 x { i32, i32, { i8, i8 }, ptr }] [{ i32, i32, { i8, i8 }, ptr } { i32 0, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_divide_error }, { i32, i32, { i8, i8 }, ptr } { i32 2, i32 16, { i8, i8 } { i8 2, i8 -114 }, ptr @asm_exc_nmi }, { i32, i32, { i8, i8 }, ptr } { i32 5, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_bounds }, { i32, i32, { i8, i8 }, ptr } { i32 6, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_invalid_op }, { i32, i32, { i8, i8 }, ptr } { i32 7, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_device_not_available }, { i32, i32, { i8, i8 }, ptr } { i32 9, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_coproc_segment_overrun }, { i32, i32, { i8, i8 }, ptr } { i32 10, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_invalid_tss }, { i32, i32, { i8, i8 }, ptr } { i32 11, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_segment_not_present }, { i32, i32, { i8, i8 }, ptr } { i32 12, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_stack_segment }, { i32, i32, { i8, i8 }, ptr } { i32 13, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_general_protection }, { i32, i32, { i8, i8 }, ptr } { i32 15, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_spurious_interrupt_bug }, { i32, i32, { i8, i8 }, ptr } { i32 16, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_coprocessor_error }, { i32, i32, { i8, i8 }, ptr } { i32 17, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_alignment_check }, { i32, i32, { i8, i8 }, ptr } { i32 19, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_simd_coprocessor_error }, { i32, i32, { i8, i8 }, ptr } { i32 8, i32 16, { i8, i8 } { i8 1, i8 -114 }, ptr @asm_exc_double_fault }, { i32, i32, { i8, i8 }, ptr } { i32 1, i32 16, { i8, i8 } { i8 3, i8 -114 }, ptr @asm_exc_debug }, { i32, i32, { i8, i8 }, ptr } { i32 18, i32 16, { i8, i8 } { i8 4, i8 -114 }, ptr @asm_exc_machine_check }, { i32, i32, { i8, i8 }, ptr } { i32 21, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_control_protection }, { i32, i32, { i8, i8 }, ptr } { i32 4, i32 16, { i8, i8 } { i8 0, i8 -18 }, ptr @asm_exc_overflow }], section ".init.rodata", align 16
@__ia32_enabled = external dso_local local_unnamed_addr global i8, align 1
@ia32_idt = internal constant [1 x { i32, i32, { i8, i8 }, ptr }] [{ i32, i32, { i8, i8 }, ptr } { i32 128, i32 16, { i8, i8 } { i8 0, i8 -18 }, ptr @asm_int80_emulation }], section ".init.rodata", align 16
@early_pf_idts = internal constant [1 x { i32, i32, { i8, i8 }, ptr }] [{ i32, i32, { i8, i8 }, ptr } { i32 14, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_exc_page_fault }], section ".init.rodata", align 16
@apic_idts = internal constant [15 x { i32, i32, { i8, i8 }, ptr }] [{ i32, i32, { i8, i8 }, ptr } { i32 253, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_reschedule_ipi }, { i32, i32, { i8, i8 }, ptr } { i32 252, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_call_function }, { i32, i32, { i8, i8 }, ptr } { i32 251, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_call_function_single }, { i32, i32, { i8, i8 }, ptr } { i32 248, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_reboot }, { i32, i32, { i8, i8 }, ptr } { i32 250, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_thermal }, { i32, i32, { i8, i8 }, ptr } { i32 249, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_threshold }, { i32, i32, { i8, i8 }, ptr } { i32 244, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_deferred_error }, { i32, i32, { i8, i8 }, ptr } { i32 236, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_apic_timer_interrupt }, { i32, i32, { i8, i8 }, ptr } { i32 247, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_x86_platform_ipi }, { i32, i32, { i8, i8 }, ptr } { i32 242, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_kvm_posted_intr_ipi }, { i32, i32, { i8, i8 }, ptr } { i32 241, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_kvm_posted_intr_wakeup_ipi }, { i32, i32, { i8, i8 }, ptr } { i32 240, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_kvm_posted_intr_nested_ipi }, { i32, i32, { i8, i8 }, ptr } { i32 246, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_irq_work }, { i32, i32, { i8, i8 }, ptr } { i32 255, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_spurious_apic_interrupt }, { i32, i32, { i8, i8 }, ptr } { i32 254, i32 16, { i8, i8 } { i8 0, i8 -114 }, ptr @asm_sysvec_error_interrupt }], section ".init.rodata", align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"arch/x86/include/asm/desc.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @load_current_idt() local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @idt_descr) #4, !srcloc !5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @idt_setup_early_traps() local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @idt_setup_from_table(ptr noundef nonnull @early_idts, i32 noundef 2, i1 noundef zeroext true) #5
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @idt_descr) #4, !srcloc !5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @idt_setup_from_table(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 section ".init.text" align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %32, %3
  %6 = phi ptr [ %33, %32 ], [ %0, %3 ]
  %7 = phi i32 [ %34, %32 ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = lshr i64 %10, 16
  %18 = trunc i64 %17 to i16
  %19 = lshr i64 %10, 32
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.gate_struct, ptr @idt_table, i64 %22
  store i16 %11, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i16 %14, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  store i16 %16, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 6
  store i16 %18, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %20, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %28, align 4
  br i1 %2, label %29, label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %6, align 8
  %31 = zext i32 %30 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @system_vectors, i64 %31) #4, !srcloc !6
  br label %32

32:                                               ; preds = %29, %5
  %33 = getelementptr i8, ptr %6, i64 24
  %34 = add nsw i32 %7, -1
  %35 = icmp sgt i32 %7, 1
  br i1 %35, label %5, label %36, !llvm.loop !7

36:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @idt_setup_traps() local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @idt_setup_from_table(ptr noundef nonnull @def_idts, i32 noundef 19, i1 noundef zeroext true) #5
  %1 = load i8, ptr @__ia32_enabled, align 1, !range !10, !noundef !11
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @idt_setup_from_table(ptr noundef nonnull @ia32_idt, i32 noundef 1, i1 noundef zeroext true) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @idt_setup_early_pf() local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @idt_setup_from_table(ptr noundef nonnull @early_pf_idts, i32 noundef 1, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @idt_setup_apic_and_irq_gates() local_unnamed_addr #1 section ".init.text" align 16 {
  tail call fastcc void @idt_setup_from_table(ptr noundef nonnull @apic_idts, i32 noundef 15, i1 noundef zeroext true) #5
  %1 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull @system_vectors, i64 noundef 236, i64 noundef 32) #4
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 236
  br i1 %3, label %11, label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %1, %0 ], [ %21, %11 ]
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef %7) #4
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 256
  br i1 %10, label %24, label %37

11:                                               ; preds = %11, %0
  %12 = phi i32 [ %22, %11 ], [ %2, %0 ]
  %13 = phi i64 [ %21, %11 ], [ %1, %0 ]
  %14 = shl i32 %12, 4
  %15 = add i32 %14, -512
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr @irq_entries_start, i64 %16
  tail call fastcc void @set_intr_gate(i32 noundef %12, ptr noundef %17) #5
  %18 = shl i64 %13, 32
  %19 = add i64 %18, 4294967296
  %20 = ashr exact i64 %19, 32
  %21 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull @system_vectors, i64 noundef 236, i64 noundef %20) #4
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 236
  br i1 %23, label %11, label %4, !llvm.loop !12

24:                                               ; preds = %24, %4
  %25 = phi i32 [ %35, %24 ], [ %9, %4 ]
  %26 = phi i64 [ %34, %24 ], [ %8, %4 ]
  %27 = shl i32 %25, 4
  %28 = add i32 %27, -3776
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr @spurious_entries_start, i64 %29
  tail call fastcc void @set_intr_gate(i32 noundef %25, ptr noundef %30) #5
  %31 = shl i64 %26, 32
  %32 = add i64 %31, 4294967296
  %33 = ashr exact i64 %32, 32
  %34 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef %33) #4
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %24, label %37, !llvm.loop !13

37:                                               ; preds = %24, %4
  %38 = load i64, ptr @phys_base, align 8
  %39 = ptrtoint ptr @idt_table to i64
  %40 = sub i64 %39, -2147483648
  %41 = add i64 %38, %40
  %42 = load i64, ptr @__default_kernel_pte_mask, align 8
  %43 = and i64 %42, -9223372036854775519
  %44 = inttoptr i64 -2199023255552 to ptr
  tail call void @cea_set_pte(ptr noundef nonnull %44, i64 noundef %41, i64 %43) #4
  %45 = getelementptr inbounds %struct.desc_ptr, ptr @idt_descr, i64 0, i32 1
  store i64 -2199023255552, ptr %45, align 1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @idt_descr) #4, !srcloc !5
  %46 = ptrtoint ptr @idt_table to i64
  %47 = tail call i32 @set_memory_ro(i64 noundef %46, i32 noundef 1) #4
  store i1 true, ptr @idt_setup_done, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @set_intr_gate(i32 noundef %0, ptr noundef %1) unnamed_addr #1 section ".init.text" align 16 {
  %3 = icmp ugt i32 %0, 255
  br i1 %3, label %4, label %5, !prof !14

4:                                                ; preds = %2
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #4, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 410, i32 0, i64 12) #4, !srcloc !16
  unreachable

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i16
  %8 = lshr i64 %6, 16
  %9 = trunc i64 %8 to i16
  %10 = lshr i64 %6, 32
  %11 = trunc i64 %10 to i32
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr %struct.gate_struct, ptr @idt_table, i64 %12
  store i16 %7, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 16, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 -29184, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 6
  store i16 %9, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_ro(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @idt_setup_early_handler() local_unnamed_addr #1 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %3 = getelementptr [32 x [13 x i8]], ptr @early_idt_handler_array, i64 0, i64 %2
  %4 = trunc i64 %2 to i32
  tail call fastcc void @set_intr_gate(i32 noundef %4, ptr noundef %3) #5
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %7, label %1, !llvm.loop !17

7:                                                ; preds = %1
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @idt_descr) #4, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @idt_invalidate() local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "lidt $0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) @idt_invalidate.idt) #4, !srcloc !5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @alloc_intr_gate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 section ".init.text" align 16 {
  %3 = icmp ult i32 %0, 236
  br i1 %3, label %4, label %5, !prof !14

4:                                                ; preds = %2
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #4, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 342, i32 2305, i64 12) #4, !srcloc !19
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #4, !srcloc !20
  br label %15

5:                                                ; preds = %2
  %6 = load i1, ptr @idt_setup_done, align 1
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %5
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #4, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 345, i32 2305, i64 12) #4, !srcloc !22
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #4, !srcloc !23
  br label %15

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @system_vectors, i64 %9, ptr nonnull elementtype(i64) @system_vectors) #4, !srcloc !24
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13, !prof !25

13:                                               ; preds = %8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #4, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 348, i32 2305, i64 12) #4, !srcloc !27
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #4, !srcloc !28
  br label %15

14:                                               ; preds = %8
  tail call fastcc void @set_intr_gate(i32 noundef %0, ptr noundef %1) #5
  br label %15

15:                                               ; preds = %14, %13, %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_debug() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_int3() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_divide_error() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_nmi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_bounds() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_invalid_op() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_device_not_available() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_coproc_segment_overrun() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_invalid_tss() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_segment_not_present() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_stack_segment() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_general_protection() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_spurious_interrupt_bug() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_coprocessor_error() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_alignment_check() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_simd_coprocessor_error() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_double_fault() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_machine_check() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_control_protection() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_overflow() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_int80_emulation() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_page_fault() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_reschedule_ipi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_call_function() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_call_function_single() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_reboot() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_thermal() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_threshold() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_deferred_error() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_apic_timer_interrupt() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_x86_platform_ipi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_kvm_posted_intr_ipi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_kvm_posted_intr_wakeup_ipi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_kvm_posted_intr_nested_ipi() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_irq_work() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_spurious_apic_interrupt() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_sysvec_error_interrupt() #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cea_set_pte(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 9028706}
!6 = !{i64 2147818595, i64 2147818634, i64 2147818655, i64 2147818692, i64 2147818715, i64 2147818585}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156561400, i64 2156561209, i64 2156561261, i64 2156561307, i64 2156561335}
!16 = !{i64 2156561474, i64 2156561503, i64 2156561549, i64 2156561607, i64 2156561661, i64 2156561715, i64 2156561770, i64 2156561801}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2156588223, i64 2156588032, i64 2156588084, i64 2156588130, i64 2156588158}
!19 = !{i64 2156588297, i64 2156588326, i64 2156588372, i64 2156588430, i64 2156588484, i64 2156588538, i64 2156588593, i64 2156588624, i64 2156588932, i64 2156588938, i64 2156588985, i64 2156589008, i64 2156589034}
!20 = !{i64 2156589488, i64 2156589299, i64 2156589349, i64 2156589395, i64 2156589423}
!21 = !{i64 2156590306, i64 2156590115, i64 2156590167, i64 2156590213, i64 2156590241}
!22 = !{i64 2156590380, i64 2156590409, i64 2156590455, i64 2156590513, i64 2156590567, i64 2156590621, i64 2156590676, i64 2156590707, i64 2156591015, i64 2156591021, i64 2156591068, i64 2156591091, i64 2156591117}
!23 = !{i64 2156591571, i64 2156591382, i64 2156591432, i64 2156591478, i64 2156591506}
!24 = !{i64 2147824761, i64 2147824800, i64 2147824821, i64 2147824858, i64 2147824881, i64 2147824890, i64 2147824993}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2156592410, i64 2156592219, i64 2156592271, i64 2156592317, i64 2156592345}
!27 = !{i64 2156592484, i64 2156592513, i64 2156592559, i64 2156592617, i64 2156592671, i64 2156592725, i64 2156592780, i64 2156592811, i64 2156593119, i64 2156593125, i64 2156593172, i64 2156593195, i64 2156593221}
!28 = !{i64 2156593675, i64 2156593486, i64 2156593536, i64 2156593582, i64 2156593610}
