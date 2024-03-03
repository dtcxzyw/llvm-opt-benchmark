; ModuleID = 'bench/linux/original/srat.ll'
source_filename = "bench/linux/original/srat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodemask_t = type { [1 x i64] }

@.str = private unnamed_addr constant [41 x i8] c"\016SRAT: PXM %u -> X2APIC 0x%04x ignored\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"\013SRAT: Too many proximity domains %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"\016SRAT: PXM %u -> APIC 0x%04x -> Node %u skipped apicid that is too big\0A\00", align 1
@numa_nodes_parsed = external dso_local global %struct.nodemask_t, section ".init.data", align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"\016SRAT: PXM %u -> APIC 0x%04x -> Node %u\0A\00", align 1
@acpi_srat_revision = external dso_local local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\016SRAT: PXM %u -> APIC 0x%02x -> Node %u\0A\00", align 1
@apic = external dso_local local_unnamed_addr global ptr, align 8
@__apicid_to_node = external dso_local local_unnamed_addr global [32768 x i16], align 16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_numa_x2apic_affinity_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @srat_disabled() #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp ult i8 %6, 24
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @bad_srat() #3
  br label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = load ptr, ptr @apic, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %16, i32 noundef %18) #4
  br label %40

25:                                               ; preds = %14
  %26 = tail call i32 @acpi_map_pxm_to_node(i32 noundef %16) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %16) #4
  tail call void @bad_srat() #3
  br label %40

30:                                               ; preds = %25
  %31 = icmp sgt i32 %18, 32767
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %16, i32 noundef %18, i32 noundef %26) #4
  br label %40

34:                                               ; preds = %30
  %35 = trunc i32 %26 to i16
  %36 = sext i32 %18 to i64
  %37 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %36
  store i16 %35, ptr %37, align 2
  %38 = zext nneg i32 %26 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %38) #3, !srcloc !5
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %16, i32 noundef %18, i32 noundef %26) #4
  br label %40

40:                                               ; preds = %34, %32, %28, %23, %9, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @srat_disabled() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bad_srat() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_map_pxm_to_node(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_numa_processor_affinity_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @srat_disabled() #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @bad_srat() #3
  br label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr @acpi_srat_revision, align 1
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 9
  %22 = load i32, ptr %21, align 1
  %23 = shl i32 %22, 8
  %24 = or disjoint i32 %23, %17
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i32 [ %24, %20 ], [ %17, %14 ]
  %27 = tail call i32 @acpi_map_pxm_to_node(i32 noundef %26) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %26) #4
  tail call void @bad_srat() #3
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = trunc i32 %27 to i16
  %36 = zext i8 %33 to i64
  %37 = getelementptr [32768 x i16], ptr @__apicid_to_node, i64 0, i64 %36
  store i16 %35, ptr %37, align 2
  %38 = zext nneg i32 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @numa_nodes_parsed, i64 %38) #3, !srcloc !5
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %26, i32 noundef %34, i32 noundef %27) #4
  br label %40

40:                                               ; preds = %31, %29, %9, %8, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @x86_acpi_numa_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_numa_init() #3
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @srat_disabled() #3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -22
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ %6, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_numa_init() local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147786356, i64 2147786395, i64 2147786416, i64 2147786453, i64 2147786476, i64 2147786346}
