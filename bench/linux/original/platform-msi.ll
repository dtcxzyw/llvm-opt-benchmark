target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_msi_create_irq_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_msi_create_irq_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_msi_domain_alloc_irqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_msi_domain_alloc_irqs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_msi_domain_free_irqs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_msi_domain_free_irqs ; .previous"

%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID___addressable_platform_msi_create_irq_domain315 = internal global ptr @platform_msi_create_irq_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_msi_domain_alloc_irqs316 = internal global ptr @platform_msi_domain_alloc_irqs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_msi_domain_free_irqs317 = internal global ptr @platform_msi_domain_free_irqs, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"drivers/base/platform-msi.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Incompatible msi_domain, giving up\0A\00", align 1
@platform_msi_devid_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_platform_msi_create_irq_domain315, ptr @__UNIQUE_ID___addressable_platform_msi_domain_alloc_irqs316, ptr @__UNIQUE_ID___addressable_platform_msi_domain_free_irqs317], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @platform_msi_create_irq_domain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 75, i32 0, i64 12) #5, !srcloc !7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17, %3
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %26
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 94, i32 0, i64 12) #5, !srcloc !9
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @irq_chip_mask_parent, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %28, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @irq_chip_unmask_parent, ptr %37, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %28, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @irq_chip_eoi_parent, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %28, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr @msi_domain_set_affinity, ptr %47, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %28, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr @platform_msi_write_msg, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %1, align 8
  %58 = and i32 %57, 262144
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %28, i64 256
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 128
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68, !prof !5

65:                                               ; preds = %60
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 106, i32 2305, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #5, !srcloc !12
  %66 = load i32, ptr %1, align 8
  %67 = and i32 %66, -262145
  store i32 %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %65, %60, %56, %22
  %69 = load i32, ptr %1, align 8
  %70 = or i32 %69, 112
  store i32 %70, ptr %1, align 8
  %71 = tail call ptr @msi_create_irq_domain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @irq_domain_update_bus_token(ptr noundef nonnull %71, i32 noundef 4) #5
  br label %74

74:                                               ; preds = %73, %68
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msi_create_irq_domain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_update_bus_token(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_msi_domain_alloc_irqs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @platform_msi_alloc_priv_data(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call i32 @msi_domain_alloc_irqs_range(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_msi_devid_ida, i32 noundef %16) #5
  tail call void @kfree(ptr noundef %14) #5
  br label %17

17:                                               ; preds = %10, %6, %3
  %18 = phi i32 [ %4, %3 ], [ %8, %10 ], [ %8, %6 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @platform_msi_alloc_priv_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %2, null
  %8 = and i1 %7, %6
  %9 = add i32 %1, -1
  %10 = icmp ult i32 %9, 2048
  %11 = and i1 %10, %8
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  br label %39

17:                                               ; preds = %12
  %18 = tail call i32 @msi_setup_device_data(ptr noundef %0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 104) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @ida_alloc_range(ptr noundef nonnull @platform_msi_devid_ida, i32 noundef 0, i32 noundef 2097151, i32 noundef 3264) #5
  %32 = getelementptr inbounds i8, ptr %28, i64 96
  store i32 %31, ptr %32, align 8
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @kfree(ptr noundef nonnull %28) #5
  br label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %2, ptr %36, align 8
  store ptr %0, ptr %28, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %34, %26, %20, %17, %16, %3
  %40 = phi i32 [ -22, %16 ], [ %31, %34 ], [ 0, %35 ], [ -22, %3 ], [ %18, %17 ], [ -16, %20 ], [ -12, %26 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_alloc_irqs_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_msi_domain_free_irqs(ptr noundef %0) #0 align 16 {
  tail call void @msi_domain_free_irqs_all(ptr noundef %0, i32 noundef 0) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_msi_devid_ida, i32 noundef %7) #5
  tail call void @kfree(ptr noundef %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msi_domain_free_irqs_all(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @platform_msi_get_host_data(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__platform_msi_create_device_domain(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call fastcc i32 @platform_msi_alloc_priv_data(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 536
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = select i1 %2, i32 0, i32 %1
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @irq_domain_create_hierarchy(ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %19, ptr noundef %4, ptr noundef %14) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 16
  %26 = tail call i32 @msi_domain_prepare_irqs(ptr noundef %24, ptr noundef %0, i32 noundef %1, ptr noundef %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  tail call void @irq_domain_remove(ptr noundef nonnull %20) #5
  br label %29

29:                                               ; preds = %28, %9
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  tail call void @ida_free(ptr noundef nonnull @platform_msi_devid_ida, i32 noundef %34) #5
  tail call void @kfree(ptr noundef %32) #5
  br label %35

35:                                               ; preds = %29, %22, %6
  %36 = phi ptr [ null, %29 ], [ null, %6 ], [ %20, %22 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_create_hierarchy(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_prepare_irqs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @platform_msi_device_domain_free(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @msi_lock_descs(ptr noundef %6) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @msi_domain_depopulate_descs(ptr noundef %7, i32 noundef %1, i32 noundef %2) #5
  tail call void @irq_domain_free_irqs_common(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  %8 = load ptr, ptr %5, align 8
  %9 = add i32 %1, -1
  %10 = add i32 %9, %2
  tail call void @msi_domain_free_msi_descs_range(ptr noundef %8, i32 noundef 0, i32 noundef %1, i32 noundef %10) #5
  %11 = load ptr, ptr %5, align 8
  tail call void @msi_unlock_descs(ptr noundef %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msi_lock_descs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msi_domain_depopulate_descs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_irqs_common(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msi_unlock_descs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @platform_msi_device_domain_alloc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = tail call i32 @msi_domain_populate_irqs(ptr noundef %8, ptr noundef %6, i32 noundef %1, i32 noundef %2, ptr noundef %9) #5
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_populate_irqs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_mask_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_unmask_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_eoi_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @platform_msi_write_msg(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %6, ptr noundef %1) #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_setup_device_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msi_domain_free_msi_descs_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154429381, i64 2154429190, i64 2154429242, i64 2154429288, i64 2154429316}
!7 = !{i64 2154429455, i64 2154429484, i64 2154429530, i64 2154429588, i64 2154429642, i64 2154429696, i64 2154429751, i64 2154429782}
!8 = !{i64 2154430708, i64 2154430517, i64 2154430569, i64 2154430615, i64 2154430643}
!9 = !{i64 2154430782, i64 2154430811, i64 2154430857, i64 2154430915, i64 2154430969, i64 2154431023, i64 2154431078, i64 2154431109}
!10 = !{i64 2154432309, i64 2154432118, i64 2154432170, i64 2154432216, i64 2154432244}
!11 = !{i64 2154432383, i64 2154432412, i64 2154432458, i64 2154432516, i64 2154432570, i64 2154432624, i64 2154432679, i64 2154432710, i64 2154433018, i64 2154433024, i64 2154433071, i64 2154433094, i64 2154433120}
!12 = !{i64 2154437641, i64 2154437452, i64 2154437502, i64 2154437548, i64 2154437576}
