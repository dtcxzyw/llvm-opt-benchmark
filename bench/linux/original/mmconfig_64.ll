target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pci_raw_ops = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }

@pci_mmcfg = dso_local constant %struct.pci_raw_ops { ptr @pci_mmcfg_read, ptr @pci_mmcfg_write }, align 8
@.str = private unnamed_addr constant [30 x i8] c"\013PCI: can't map ECAM at %pR\0A\00", align 1
@pci_mmcfg_list = external dso_local global %struct.list_head, align 8
@raw_pci_ext_ops = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_mmcfg_read(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  %7 = or i32 %2, %1
  %8 = icmp ugt i32 %7, 255
  %9 = icmp sgt i32 %3, 4095
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %28, %6
  store i32 -1, ptr %5, align 4
  br label %47

12:                                               ; preds = %6
  tail call void @__rcu_read_lock() #4
  %13 = tail call ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = shl i32 %1, 20
  %21 = shl i32 %2, 12
  %22 = or i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  br label %25

25:                                               ; preds = %19, %15, %12
  %26 = phi ptr [ %24, %19 ], [ null, %15 ], [ null, %12 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @__rcu_read_unlock() #4
  br label %11

29:                                               ; preds = %25
  switch i32 %4, label %46 [
    i32 1, label %30
    i32 2, label %35
    i32 4, label %40
  ]

30:                                               ; preds = %29
  %31 = sext i32 %3 to i64
  %32 = getelementptr i8, ptr %26, i64 %31
  %33 = tail call i8 asm sideeffect "movb ($1),%al", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %32) #4, !srcloc !6
  %34 = zext i8 %33 to i32
  br label %44

35:                                               ; preds = %29
  %36 = sext i32 %3 to i64
  %37 = getelementptr i8, ptr %26, i64 %36
  %38 = tail call i16 asm sideeffect "movw ($1),%ax", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %37) #4, !srcloc !7
  %39 = zext i16 %38 to i32
  br label %44

40:                                               ; preds = %29
  %41 = sext i32 %3 to i64
  %42 = getelementptr i8, ptr %26, i64 %41
  %43 = tail call i32 asm sideeffect "movl ($1),%eax", "={ax},r,~{dirflag},~{fpsr},~{flags}"(ptr %42) #4, !srcloc !8
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i32 [ %43, %40 ], [ %39, %35 ], [ %34, %30 ]
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %29
  tail call void @__rcu_read_unlock() #4
  br label %47

47:                                               ; preds = %46, %11
  %48 = phi i32 [ -22, %11 ], [ 0, %46 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pci_mmcfg_write(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = or i32 %2, %1
  %8 = icmp ugt i32 %7, 255
  %9 = icmp sgt i32 %3, 4095
  %10 = or i1 %8, %9
  br i1 %10, label %41, label %11, !prof !5

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #4
  %12 = tail call ptr @pci_mmconfig_lookup(i32 noundef %0, i32 noundef %1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = shl i32 %1, 20
  %20 = shl i32 %2, 12
  %21 = or i32 %20, %19
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %16, i64 %22
  br label %24

24:                                               ; preds = %18, %14, %11
  %25 = phi ptr [ %23, %18 ], [ null, %14 ], [ null, %11 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  switch i32 %4, label %39 [
    i32 1, label %28
    i32 2, label %32
    i32 4, label %36
  ]

28:                                               ; preds = %27
  %29 = sext i32 %3 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = trunc i32 %5 to i8
  tail call void asm sideeffect "movb %al,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %31, ptr %30) #4, !srcloc !9
  br label %39

32:                                               ; preds = %27
  %33 = sext i32 %3 to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = trunc i32 %5 to i16
  tail call void asm sideeffect "movw %ax,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %35, ptr %34) #4, !srcloc !10
  br label %39

36:                                               ; preds = %27
  %37 = sext i32 %3 to i64
  %38 = getelementptr i8, ptr %25, i64 %37
  tail call void asm sideeffect "movl %eax,($1)", "{ax},r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr %38) #4, !srcloc !11
  br label %39

39:                                               ; preds = %36, %32, %28, %27, %24
  %40 = phi i32 [ -22, %24 ], [ 0, %27 ], [ 0, %36 ], [ 0, %32 ], [ 0, %28 ]
  tail call void @__rcu_read_unlock() #4
  br label %41

41:                                               ; preds = %39, %6
  %42 = phi i32 [ -22, %6 ], [ %40, %39 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pci_mmcfg_arch_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr %4, align 2
  %21 = zext i8 %20 to i64
  %22 = mul nsw i64 %21, -1048576
  %23 = getelementptr i8, ptr %17, i64 %22
  br label %24

24:                                               ; preds = %19, %1
  %25 = phi ptr [ %23, %19 ], [ null, %1 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %29) #5
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i32 [ -12, %28 ], [ 0, %24 ]
  ret i32 %32
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
define dso_local noundef i32 @pci_mmcfg_arch_init() local_unnamed_addr #3 section ".init.text" align 16 {
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
  br i1 %2, label %19, label %3

3:                                                ; preds = %16, %0
  %4 = phi ptr [ %17, %16 ], [ %1, %0 ]
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 98
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 20
  %15 = getelementptr i8, ptr %8, i64 %14
  tail call void @iounmap(ptr noundef %15) #4
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %10, %6, %3
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, @pci_mmcfg_list
  br i1 %18, label %19, label %3, !llvm.loop !16

19:                                               ; preds = %16, %0
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
