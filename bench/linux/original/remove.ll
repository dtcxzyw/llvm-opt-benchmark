target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_remove_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_remove_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_stop_and_remove_bus_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_stop_and_remove_bus_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_stop_and_remove_bus_device_locked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_stop_and_remove_bus_device_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_stop_root_bus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_stop_root_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_remove_root_bus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_remove_root_bus ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@pci_bus_sem = external dso_local global %struct.rw_semaphore, align 8
@__UNIQUE_ID___addressable_pci_remove_bus352 = internal global ptr @pci_remove_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_stop_and_remove_bus_device353 = internal global ptr @pci_stop_and_remove_bus_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_stop_and_remove_bus_device_locked354 = internal global ptr @pci_stop_and_remove_bus_device_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_stop_root_bus355 = internal global ptr @pci_stop_root_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_remove_root_bus356 = internal global ptr @pci_remove_root_bus, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_pci_remove_bus352, ptr @__UNIQUE_ID___addressable_pci_remove_root_bus356, ptr @__UNIQUE_ID___addressable_pci_stop_and_remove_bus_device353, ptr @__UNIQUE_ID___addressable_pci_stop_and_remove_bus_device_locked354, ptr @__UNIQUE_ID___addressable_pci_stop_root_bus355], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_remove_bus(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @pci_proc_detach_bus(ptr noundef %0) #2
  tail call void @down_write(ptr noundef nonnull @pci_bus_sem) #2
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %0, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  tail call void @pci_bus_release_busn_res(ptr noundef %0) #2
  tail call void @up_write(ptr noundef nonnull @pci_bus_sem) #2
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void %12(ptr noundef %0) #2
  br label %15

15:                                               ; preds = %14, %1
  tail call void @pcibios_remove_bus(ptr noundef %0) #2
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @device_unregister(ptr noundef %16) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_proc_detach_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bus_release_busn_res(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_remove_bus(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_stop_and_remove_bus_device(ptr noundef %0) #0 align 16 {
  tail call fastcc void @pci_stop_bus_device(ptr noundef %0)
  tail call fastcc void @pci_remove_bus_device(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_stop_bus_device(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %15, label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %13, %10 ], [ %8, %5 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @pci_stop_bus_device(ptr noundef %11)
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %10, !llvm.loop !5

15:                                               ; preds = %10, %5, %1
  tail call void @pci_pme_active(ptr noundef %0, i1 noundef zeroext false) #2
  %16 = getelementptr inbounds i8, ptr %0, i64 2064
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @device_release_driver(ptr noundef %21) #2
  %22 = tail call i32 @pci_proc_detach_device(ptr noundef %0) #2
  tail call void @pci_remove_sysfs_dev_files(ptr noundef %0) #2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #2, !srcloc !8
  br label %23

23:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pci_remove_bus_device(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @pci_remove_bus_device(ptr noundef %10)
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %9, !llvm.loop !9

13:                                               ; preds = %9, %5
  tail call void @pci_remove_bus(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @device_del(ptr noundef %19) #2
  tail call void @down_write(ptr noundef nonnull @pci_bus_sem) #2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %0, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  tail call void @up_write(ptr noundef nonnull @pci_bus_sem) #2
  tail call void @pcie_aspm_exit_link_state(ptr noundef %0) #2
  tail call void @pci_bridge_d3_update(ptr noundef %0) #2
  %26 = getelementptr inbounds i8, ptr %0, i64 920
  br label %27

27:                                               ; preds = %37, %18
  %28 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %29 = getelementptr [11 x %struct.resource], ptr %26, i64 0, i64 %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @release_resource(ptr noundef nonnull %29) #2
  br label %37

37:                                               ; preds = %35, %31
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, 11
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %37, %27
  tail call void @put_device(ptr noundef %19) #2
  br label %41

41:                                               ; preds = %40, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_stop_and_remove_bus_device_locked(ptr noundef %0) #0 align 16 {
  tail call void @pci_lock_rescan_remove() #2
  tail call fastcc void @pci_stop_bus_device(ptr noundef %0)
  tail call fastcc void @pci_remove_bus_device(ptr noundef %0)
  tail call void @pci_unlock_rescan_remove() #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_lock_rescan_remove() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unlock_rescan_remove() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_stop_root_bus(ptr noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %15, %12 ], [ %10, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @pci_stop_bus_device(ptr noundef %13)
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %12, !llvm.loop !11

17:                                               ; preds = %12, %5
  tail call void @device_release_driver(ptr noundef %7) #2
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_release_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_remove_root_bus(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %13, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @pci_remove_bus_device(ptr noundef %12)
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %11, !llvm.loop !12

15:                                               ; preds = %11, %5
  tail call void @pci_remove_bus(ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %7, i64 728
  store ptr null, ptr %16, align 8
  tail call void @device_del(ptr noundef %7) #2
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_pme_active(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_proc_detach_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_remove_sysfs_dev_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcie_aspm_exit_link_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_bridge_d3_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148394338, i64 2148394377, i64 2148394398, i64 2148394435, i64 2148394458, i64 2148394328}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
