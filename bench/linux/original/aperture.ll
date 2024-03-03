target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_aperture_acquire_for_platform_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_aperture_acquire_for_platform_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aperture_remove_conflicting_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad aperture_remove_conflicting_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___aperture_remove_legacy_vga_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __aperture_remove_legacy_vga_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aperture_remove_conflicting_pci_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad aperture_remove_conflicting_pci_devices ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_devm_aperture_acquire_for_platform_device442 = internal global ptr @devm_aperture_acquire_for_platform_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_aperture_remove_conflicting_devices445 = internal global ptr @aperture_remove_conflicting_devices, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___aperture_remove_legacy_vga_devices446 = internal global ptr @__aperture_remove_legacy_vga_devices, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_aperture_remove_conflicting_pci_devices447 = internal global ptr @aperture_remove_conflicting_pci_devices, section ".discard.addressable", align 8
@apertures_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @apertures_lock, i64 16), ptr getelementptr (i8, ptr @apertures_lock, i64 16) } }, align 8
@apertures = internal global %struct.list_head { ptr @apertures, ptr @apertures }, align 8
@.str = private unnamed_addr constant [30 x i8] c"devm_aperture_acquire_release\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drivers/video/aperture.c\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___aperture_remove_legacy_vga_devices446, ptr @__UNIQUE_ID___addressable_aperture_remove_conflicting_devices445, ptr @__UNIQUE_ID___addressable_aperture_remove_conflicting_pci_devices447, ptr @__UNIQUE_ID___addressable_devm_aperture_acquire_for_platform_device442], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_aperture_acquire_for_platform_device(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = add i64 %2, %1
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ @apertures, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @apertures
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i8, ptr %8, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = icmp ugt i64 %15, %1
  %17 = icmp ugt i64 %5, %12
  %18 = and i1 %17, %16
  br i1 %18, label %39, label %6, !llvm.loop !5

19:                                               ; preds = %6
  %20 = tail call noalias noundef dereferenceable_or_null(48) ptr @devm_kmalloc(ptr noundef %4, i64 noundef 48, i32 noundef 3520) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  store ptr %4, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr @aperture_detach_platform_device, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  store volatile ptr %26, ptr %27, align 8
  %28 = load ptr, ptr @apertures, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  store ptr %28, ptr %26, align 8
  store ptr @apertures, ptr %27, align 8
  store volatile ptr %26, ptr @apertures, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  %30 = tail call i32 @__devm_add_action(ptr noundef %4, ptr noundef nonnull @devm_aperture_acquire_release, ptr noundef nonnull %20, ptr noundef nonnull @.str) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  br label %39

39:                                               ; preds = %35, %19, %10
  %40 = phi i32 [ %30, %35 ], [ -12, %19 ], [ -16, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  br label %41

41:                                               ; preds = %39, %32, %22
  %42 = phi i32 [ %30, %22 ], [ %30, %32 ], [ %40, %39 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aperture_detach_platform_device(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  tail call void @platform_device_unregister(ptr noundef %2) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @aperture_remove_conflicting_devices(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = add i64 %1, %0
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  %5 = load ptr, ptr @apertures, align 8
  %6 = icmp eq ptr %5, @apertures
  br i1 %6, label %31, label %7

7:                                                ; preds = %29, %3
  %8 = phi ptr [ %9, %29 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !8

13:                                               ; preds = %7
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 258, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #3, !srcloc !11
  br label %29

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = icmp ugt i64 %19, %0
  %21 = icmp ugt i64 %4, %16
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  store ptr null, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %9, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %27 = getelementptr i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %11) #3
  br label %29

29:                                               ; preds = %23, %14, %13
  %30 = icmp eq ptr %9, @apertures
  br i1 %30, label %31, label %7, !llvm.loop !12

31:                                               ; preds = %29, %3
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__aperture_remove_legacy_vga_devices(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  %2 = load ptr, ptr @apertures, align 8
  %3 = icmp eq ptr %2, @apertures
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !8

10:                                               ; preds = %4
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 258, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #3, !srcloc !11
  br label %26

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %5, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp ugt i64 %16, 655360
  %18 = icmp ult i64 %13, 720896
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  store ptr null, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %6, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %24 = getelementptr i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %8) #3
  br label %26

26:                                               ; preds = %20, %11, %10
  %27 = icmp eq ptr %6, @apertures
  br i1 %27, label %28, label %4, !llvm.loop !12

28:                                               ; preds = %26, %1
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  %29 = tail call i32 @vga_remove_vgacon(ptr noundef %0) #3
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vga_remove_vgacon(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aperture_remove_conflicting_pci_devices(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call ptr @vga_default_device() #3
  %4 = getelementptr inbounds i8, ptr %0, i64 920
  br label %5

5:                                                ; preds = %46, %2
  %6 = phi i64 [ 0, %2 ], [ %47, %46 ]
  %7 = getelementptr [11 x %struct.resource], ptr %4, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = add i64 %15, 1
  %18 = select i1 %16, i64 %13, i64 %17
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  %19 = load ptr, ptr @apertures, align 8
  %20 = icmp eq ptr %19, @apertures
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %12
  %22 = phi ptr [ %23, %43 ], [ %19, %12 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !8

27:                                               ; preds = %21
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 258, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #3, !srcloc !11
  br label %43

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %22, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = icmp ugt i64 %33, %13
  %35 = icmp ugt i64 %18, %30
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  store ptr null, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %23, ptr %39, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %38, align 8
  %41 = getelementptr i8, ptr %22, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %25) #3
  br label %43

43:                                               ; preds = %37, %28, %27
  %44 = icmp eq ptr %23, @apertures
  br i1 %44, label %45, label %21, !llvm.loop !12

45:                                               ; preds = %43, %12
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  br label %46

46:                                               ; preds = %45, %5
  %47 = add nuw nsw i64 %6, 1
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %49, label %5, !llvm.loop !13

49:                                               ; preds = %46
  %50 = icmp eq ptr %3, %0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i32 @__aperture_remove_legacy_vga_devices(ptr noundef %0)
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %52, %51 ], [ 0, %49 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vga_default_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_aperture_acquire_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @apertures_lock) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  store volatile ptr %8, ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %6, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @apertures_lock) #3
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2157381979, i64 2157381788, i64 2157381840, i64 2157381886, i64 2157381914}
!10 = !{i64 2157382053, i64 2157382082, i64 2157382128, i64 2157382186, i64 2157382240, i64 2157382294, i64 2157382349, i64 2157382380, i64 2157382688, i64 2157382694, i64 2157382741, i64 2157382764, i64 2157382790}
!11 = !{i64 2157383247, i64 2157383058, i64 2157383108, i64 2157383154, i64 2157383182}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
