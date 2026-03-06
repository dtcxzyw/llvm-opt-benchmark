; ModuleID = 'bench/linux/original/msi.ll'
source_filename = "bench/linux/original/msi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_msi_prepare: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_msi_prepare ; .previous"

%struct.msi_parent_ops = type { i32, ptr, ptr }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.msi_domain_info = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.msi_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.irq_alloc_info = type { i32, i32, i32, i64, ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.uv_alloc_info }
%struct.uv_alloc_info = type { i32, i32, i64, ptr }
%struct.msi_msg = type { %union.anon.6, %union.anon.10, %union.anon.11 }
%union.anon.6 = type { i32 }
%union.anon.10 = type { i32 }
%union.anon.11 = type { i32 }
%struct.irq_cfg = type { i32, i32 }

@x86_vector_domain = external dso_local local_unnamed_addr global ptr, align 8
@apic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@x86_vector_msi_parent_ops = internal constant %struct.msi_parent_ops { i32 1245183, ptr null, ptr @x86_init_dev_msi_info }, align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@x86_pci_msi_default_domain = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_pci_msi_prepare382 = internal global ptr @pci_msi_prepare, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [27 x i8] c"arch/x86/kernel/apic/msi.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vector_irq = external dso_local global [256 x ptr], section ".data..percpu", align 16
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read361 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@dmar_get_irq_domain.dmar_domain = internal unnamed_addr global ptr null, align 8
@dmar_get_irq_domain.dmar_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dmar_get_irq_domain.dmar_lock, i64 16), ptr getelementptr (i8, ptr @dmar_get_irq_domain.dmar_lock, i64 16) } }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"DMAR-MSI\00", align 1
@dmar_msi_domain_info = internal global %struct.msi_domain_info { i32 1, i32 0, i32 0, ptr @dmar_msi_domain_ops, ptr @dmar_msi_controller, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dmar_msi_domain_ops = internal global %struct.msi_domain_ops { ptr null, ptr @dmar_msi_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dmar_msi_controller = internal global %struct.irq_chip { ptr @.str.3, ptr null, ptr null, ptr null, ptr null, ptr @irq_chip_ack_parent, ptr @dmar_msi_mask, ptr null, ptr @dmar_msi_unmask, ptr null, ptr @msi_domain_set_affinity, ptr @irq_chip_retrigger_hierarchy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dmar_msi_compose_msg, ptr @dmar_msi_write_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1040 }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pci_msi_prepare382, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read361], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @pci_dev_has_default_msi_parent_domain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %3, %1 ], [ %9, %5 ]
  %12 = icmp ne ptr %11, null
  %13 = load ptr, ptr @x86_vector_domain, align 8
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %12, i1 %14, i1 false
  ret i1 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @native_create_pci_msi_domain() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = load i8, ptr @apic_is_disabled, align 1, !range !5, !noundef !6
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @x86_vector_domain, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 256
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @x86_vector_msi_parent_ops, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi ptr [ %4, %3 ], [ null, %0 ]
  ret ptr %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @x86_create_pci_msi_domain() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 80), align 8
  %2 = tail call ptr %1() #8
  store ptr %2, ptr @x86_pci_msi_default_domain, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_msi_prepare(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef %3) #3 align 16 {
  tail call void @init_irq_alloc_info(ptr noundef %3, ptr noundef null) #8
  %5 = getelementptr i8, ptr %1, i64 1505
  %6 = load i40, ptr %5, align 1
  %7 = and i40 %6, 8192
  %8 = icmp eq i40 %7, 0
  %9 = select i1 %8, i32 3, i32 4
  store i32 %9, ptr %3, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmar_alloc_hwirq(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.irq_alloc_info, align 8
  tail call void @mutex_lock(ptr noundef nonnull @dmar_get_irq_domain.dmar_lock) #8
  %5 = load ptr, ptr @dmar_get_irq_domain.dmar_domain, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = tail call ptr @__irq_domain_alloc_fwnode(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @x86_vector_domain, align 8
  %12 = tail call ptr @msi_create_irq_domain(ptr noundef nonnull %8, ptr noundef nonnull @dmar_msi_domain_info, ptr noundef %11) #8
  store ptr %12, ptr @dmar_get_irq_domain.dmar_domain, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @irq_domain_free_fwnode(ptr noundef nonnull %8) #8
  br label %15

15:                                               ; preds = %14, %10, %7, %3
  tail call void @mutex_unlock(ptr noundef nonnull @dmar_get_irq_domain.dmar_lock) #8
  %16 = load ptr, ptr @dmar_get_irq_domain.dmar_domain, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  call void @init_irq_alloc_info(ptr noundef nonnull %4, ptr noundef null) #8
  store i32 5, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %0, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %22, align 8
  %23 = call i32 @__irq_domain_alloc_irqs(ptr noundef nonnull %16, i32 noundef -1, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null) #8
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i32 [ %23, %18 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dmar_free_hwirq(i32 noundef %0) local_unnamed_addr #3 align 16 {
  tail call void @irq_domain_free_irqs(i32 noundef %0, i32 noundef 1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @arch_restore_msi_irqs(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @x86_init_dev_msi_info(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %16 [
    i32 0, label %9
    i32 13, label %17
    i32 14, label %17
  ]

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %9
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 215, i32 2307, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #8, !srcloc !11
  br label %44

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr @msi_set_affinity, ptr %15, align 8
  br label %17

16:                                               ; preds = %4
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #8, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 223, i32 2307, i64 12) #8, !srcloc !13
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_end\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #8, !srcloc !14
  br label %44

17:                                               ; preds = %12, %4, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %24 [
    i32 11, label %25
    i32 12, label %25
    i32 15, label %20
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 8
  %22 = and i32 %21, 2097152
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %25

24:                                               ; preds = %17
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_end\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #8, !srcloc !17
  br label %44

25:                                               ; preds = %20, %17, %17
  %26 = load i32, ptr %6, align 8
  %27 = load i32, ptr %3, align 8
  %28 = and i32 %27, %26
  %29 = or i32 %28, 3
  store i32 %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @x86_msi_prepare, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @irq_chip_ack_parent, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr @irq_chip_retrigger_hierarchy, ptr %37, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, 1040
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @handle_edge_irq, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.1, ptr %43, align 8
  br label %44

44:                                               ; preds = %25, %24, %20, %16, %11
  %45 = phi i1 [ false, %16 ], [ false, %24 ], [ true, %25 ], [ false, %11 ], [ false, %20 ]
  ret i1 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @msi_set_affinity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 16 {
  %4 = alloca [2 x %struct.msi_msg], align 16
  %5 = alloca [2 x %struct.msi_msg], align 16
  %6 = alloca [2 x %struct.msi_msg], align 16
  %7 = alloca [2 x %struct.msi_msg], align 16
  %8 = alloca %struct.irq_cfg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @irqd_cfg(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #9, !srcloc !18
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %19, %17 ], [ 64, %3 ]
  %22 = load i64, ptr %9, align 4
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %11, ptr noundef %1, i1 noundef zeroext %2) #8
  %28 = icmp slt i32 %27, 0
  %29 = icmp eq i32 %27, 2
  %30 = or i1 %28, %29
  %31 = lshr i64 %22, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %22 to i32
  br i1 %30, label %99, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 67108864
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = icmp ne i32 %41, %32
  %44 = icmp ne i64 %31, 239
  %45 = and i1 %43, %44
  %46 = and i32 %36, 4194304
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %47, %45
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, %33
  br i1 %51, label %52, label %57

52:                                               ; preds = %49, %39, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @__irq_msi_compose_msg(ptr noundef %9, ptr noundef nonnull %7, i1 noundef zeroext false) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %0, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

57:                                               ; preds = %49
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !19
  %59 = icmp eq i32 %58, %21
  br i1 %59, label %65, label %60, !prof !8

60:                                               ; preds = %57
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #8, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 78, i32 2307, i64 12) #8, !srcloc !21
  tail call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_end\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #8, !srcloc !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @__irq_msi_compose_msg(ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef %0, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

65:                                               ; preds = %57
  tail call void @lock_vector_lock() #8
  %66 = load i32, ptr %40, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr @vector_irq, i64 %67
  %69 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %68) #8, !srcloc !23
  %70 = add i64 %69, 4095
  %71 = icmp ult i64 %70, 4096
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, ptr %40, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr @vector_irq, i64 %74
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %75, i64 -2, ptr elementtype(ptr) %75) #8, !srcloc !24
  br label %76

76:                                               ; preds = %72, %65
  %77 = load i32, ptr %40, align 4
  store i32 %77, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @__irq_msi_compose_msg(ptr noundef nonnull %8, ptr noundef nonnull %5, i1 noundef zeroext false) #8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef %0, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @__irq_msi_compose_msg(ptr noundef %9, ptr noundef nonnull %4, i1 noundef zeroext false) #8
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef %0, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @unlock_vector_lock() #8
  %85 = load i32, ptr %40, align 4
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 2147483632
  %88 = add nuw i32 %87, 512
  %89 = call i32 @__SCT__apic_call_read(i32 noundef %88) #8
  %90 = and i32 %85, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %89
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %76
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %0) #8
  br label %99

99:                                               ; preds = %94, %76, %60, %52, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @x86_msi_prepare(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @init_irq_alloc_info(ptr noundef %3, ptr noundef null) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %12 [
    i32 11, label %10
    i32 12, label %9
    i32 15, label %9
  ]

9:                                                ; preds = %4, %4
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32 [ 4, %9 ], [ 3, %4 ]
  store i32 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ -22, %4 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_ack_parent(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_edge_irq(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irqd_cfg(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_vector_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_vector_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_msi_compose_msg(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msi_create_irq_domain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_fwnode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_alloc_fwnode(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dmar_msi_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3, ptr noundef readonly captures(none) %4) #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @irq_domain_set_info(ptr noundef %0, i32 noundef %2, i64 noundef %8, ptr noundef %10, ptr noundef null, ptr noundef nonnull @handle_edge_irq, ptr noundef %12, ptr noundef nonnull @.str.1) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_set_info(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_msi_mask(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_msi_unmask(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmar_msi_compose_msg(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = tail call ptr @irqd_cfg(ptr noundef %0) #8
  tail call void @__irq_msi_compose_msg(ptr noundef %3, ptr noundef %1, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmar_msi_write_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @dmar_msi_write(i32 noundef %4, ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dmar_msi_write(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_domain_alloc_irqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2156191225, i64 2156191034, i64 2156191086, i64 2156191132, i64 2156191160}
!10 = !{i64 2156191299, i64 2156191328, i64 2156191374, i64 2156191432, i64 2156191486, i64 2156191540, i64 2156191595, i64 2156191626, i64 2156191934, i64 2156191940, i64 2156191987, i64 2156192010, i64 2156192036}
!11 = !{i64 2156192495, i64 2156192306, i64 2156192356, i64 2156192402, i64 2156192430}
!12 = !{i64 2156193328, i64 2156193137, i64 2156193189, i64 2156193235, i64 2156193263}
!13 = !{i64 2156193402, i64 2156193431, i64 2156193477, i64 2156193535, i64 2156193589, i64 2156193643, i64 2156193698, i64 2156193729, i64 2156194037, i64 2156194043, i64 2156194090, i64 2156194113, i64 2156194139}
!14 = !{i64 2156194598, i64 2156194409, i64 2156194459, i64 2156194505, i64 2156194533}
!15 = !{i64 2156195431, i64 2156195240, i64 2156195292, i64 2156195338, i64 2156195366}
!16 = !{i64 2156195505, i64 2156195534, i64 2156195580, i64 2156195638, i64 2156195692, i64 2156195746, i64 2156195801, i64 2156195832, i64 2156196140, i64 2156196146, i64 2156196193, i64 2156196216, i64 2156196242}
!17 = !{i64 2156196701, i64 2156196512, i64 2156196562, i64 2156196608, i64 2156196636}
!18 = !{i64 1011702}
!19 = !{i64 2156176033}
!20 = !{i64 2156177174, i64 2156176983, i64 2156177035, i64 2156177081, i64 2156177109}
!21 = !{i64 2156177248, i64 2156177277, i64 2156177323, i64 2156177381, i64 2156177435, i64 2156177489, i64 2156177544, i64 2156177575, i64 2156177883, i64 2156177889, i64 2156177936, i64 2156177959, i64 2156177985}
!22 = !{i64 2156178443, i64 2156178254, i64 2156178304, i64 2156178350, i64 2156178378}
!23 = !{i64 2156181756}
!24 = !{i64 2156190262}
