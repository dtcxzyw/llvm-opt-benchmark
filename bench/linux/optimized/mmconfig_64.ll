; ModuleID = 'bench/linux/original/mmconfig_64.ll'
source_filename = "bench/linux/original/mmconfig_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pci_raw_ops = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }

@pci_mmcfg = dso_local constant %struct.pci_raw_ops { ptr @pci_mmcfg_read, ptr @pci_mmcfg_write }, align 8
@.str = private unnamed_addr constant [30 x i8] c"\013PCI: can't map ECAM at %pR\0A\00", align 1
@pci_mmcfg_list = external dso_local global %struct.list_head, align 8
@raw_pci_ext_ops = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pci_mmcfg_read(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  %7 = or i32 %2, %1
  %8 = icmp ugt i32 %7, 255
  %9 = icmp sgt i32 %3, 4095
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %.thread, %6
  store i32 -1, ptr %5, align 4
  br label %44

12:                                               ; preds = %6
  tail call void @__rcu_read_lock() #4
  %13 = tail call ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i32 %1, 20
  %21 = shl nuw nsw i32 %2, 12
  %22 = or disjoint i32 %21, %20
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %12, %15, %19
  tail call void @__rcu_read_unlock() #4
  br label %11

26:                                               ; preds = %19
  switch i32 %4, label %43 [
    i32 1, label %27
    i32 2, label %32
    i32 4, label %37
  ]

27:                                               ; preds = %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = tail call i8 asm sideeffect "movb ($1),%al", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %29) #4, !srcloc !6
  %31 = zext i8 %30 to i32
  br label %41

32:                                               ; preds = %26
  %33 = sext i32 %3 to i64
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = tail call i16 asm sideeffect "movw ($1),%ax", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %34) #4, !srcloc !7
  %36 = zext i16 %35 to i32
  br label %41

37:                                               ; preds = %26
  %38 = sext i32 %3 to i64
  %39 = getelementptr i8, ptr %24, i64 %38
  %40 = tail call i32 asm sideeffect "movl ($1),%eax", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %39) #4, !srcloc !8
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %40, %37 ], [ %36, %32 ], [ %31, %27 ]
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %26
  tail call void @__rcu_read_unlock() #4
  br label %44

44:                                               ; preds = %43, %11
  %45 = phi i32 [ -22, %11 ], [ 0, %43 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pci_mmcfg_write(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = or i32 %2, %1
  %8 = icmp ugt i32 %7, 255
  %9 = icmp sgt i32 %3, 4095
  %10 = or i1 %8, %9
  br i1 %10, label %38, label %11, !prof !5

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #4
  %12 = tail call ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = shl nuw nsw i32 %1, 20
  %20 = shl nuw nsw i32 %2, 12
  %21 = or disjoint i32 %20, %19
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %16, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %18
  switch i32 %4, label %.thread [
    i32 1, label %26
    i32 2, label %30
    i32 4, label %34
  ]

26:                                               ; preds = %25
  %27 = sext i32 %3 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = trunc i32 %5 to i8
  tail call void asm sideeffect "movb %al,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %29, ptr %28) #4, !srcloc !9
  br label %.thread

30:                                               ; preds = %25
  %31 = sext i32 %3 to i64
  %32 = getelementptr i8, ptr %23, i64 %31
  %33 = trunc i32 %5 to i16
  tail call void asm sideeffect "movw %ax,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %33, ptr %32) #4, !srcloc !10
  br label %.thread

34:                                               ; preds = %25
  %35 = sext i32 %3 to i64
  %36 = getelementptr i8, ptr %23, i64 %35
  tail call void asm sideeffect "movl %eax,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr %36) #4, !srcloc !11
  br label %.thread

.thread:                                          ; preds = %11, %14, %34, %30, %26, %25, %18
  %37 = phi i32 [ -22, %18 ], [ 0, %25 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ -22, %14 ], [ -22, %11 ]
  tail call void @__rcu_read_unlock() #4
  br label %38

38:                                               ; preds = %.thread, %6
  %39 = phi i32 [ -22, %6 ], [ %37, %.thread ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @pci_mmcfg_arch_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 98
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 20
  %8 = zext nneg i32 %7 to i64
  %9 = add i64 %3, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 99
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %6
  %14 = shl nsw i32 %13, 20
  %15 = add nsw i32 %14, 1048576
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @ioremap(i64 noundef %9, i64 noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %19, align 8
  br label %27

20:                                               ; preds = %1
  %21 = load i8, ptr %4, align 2
  %22 = zext i8 %21 to i64
  %23 = mul nsw i64 %22, -1048576
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %.thread, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %28) #5
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32 [ -12, %27 ], [ 0, %20 ]
  ret i32 %31
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_mmcfg_arch_unmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 98
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 20
  %12 = getelementptr i8, ptr %5, i64 %11
  tail call void @iounmap(ptr noundef %12) #4
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @pci_mmcfg_arch_init() local_unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @pci_mmcfg_list, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @pci_mmcfg_list
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pci_mmcfg_arch_map(ptr noundef %3), !range !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %1, label %8, !llvm.loop !13

8:                                                ; preds = %5
  tail call void @pci_mmcfg_arch_free() #6
  br label %10

9:                                                ; preds = %1
  store ptr @pci_mmcfg, ptr @raw_pci_ext_ops, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi i32 [ 0, %8 ], [ 1, %9 ]
  ret i32 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pci_mmcfg_arch_free() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @pci_mmcfg_list, align 8
  %2 = icmp eq ptr %1, @pci_mmcfg_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %15
  %3 = phi ptr [ %16, %15 ], [ %1, %0 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 98
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 20
  %14 = getelementptr i8, ptr %7, i64 %13
  tail call void @iounmap(ptr noundef %14) #4
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %9, %5, %.preheader
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, @pci_mmcfg_list
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %15, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_mmconfig_lookup(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 8334204}
!7 = !{i64 8334356}
!8 = !{i64 8334506}
!9 = !{i64 8334648}
!10 = !{i64 8334788}
!11 = !{i64 8334928}
!12 = !{i32 -12, i32 1}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
