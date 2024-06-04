target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reserve_perfctr_nmi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reserve_perfctr_nmi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_release_perfctr_nmi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad release_perfctr_nmi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reserve_evntsel_nmi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reserve_evntsel_nmi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_release_evntsel_nmi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad release_evntsel_nmi ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@perfctr_nmi_owner = internal global [2 x i64] zeroinitializer, align 16
@__UNIQUE_ID___addressable_reserve_perfctr_nmi370 = internal global ptr @reserve_perfctr_nmi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_release_perfctr_nmi371 = internal global ptr @release_perfctr_nmi, section ".discard.addressable", align 8
@evntsel_nmi_owner = internal global [2 x i64] zeroinitializer, align 16
@__UNIQUE_ID___addressable_reserve_evntsel_nmi372 = internal global ptr @reserve_evntsel_nmi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_release_evntsel_nmi373 = internal global ptr @release_evntsel_nmi, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_release_evntsel_nmi373, ptr @__UNIQUE_ID___addressable_release_perfctr_nmi371, ptr @__UNIQUE_ID___addressable_reserve_evntsel_nmi372, ptr @__UNIQUE_ID___addressable_reserve_perfctr_nmi370], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reserve_perfctr_nmi(i32 noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %28 [
    i8 9, label %4
    i8 2, label %4
    i8 0, label %11
    i8 10, label %26
    i8 5, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = icmp ugt i32 %0, -1073675776
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1073675775
  %8 = lshr i32 %7, 1
  br label %28

9:                                                ; preds = %4
  %10 = add i32 %0, 1073676284
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add i32 %0, -193
  br label %28

18:                                               ; preds = %11
  %19 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %19, label %28 [
    i8 6, label %20
    i8 11, label %22
    i8 15, label %24
  ]

20:                                               ; preds = %18
  %21 = add i32 %0, -193
  br label %28

22:                                               ; preds = %18
  %23 = add i32 %0, -32
  br label %28

24:                                               ; preds = %18
  %25 = add i32 %0, -768
  br label %28

26:                                               ; preds = %1, %1
  %27 = add i32 %0, -193
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %9, %6, %1
  %29 = phi i32 [ %27, %26 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %8, %6 ], [ %10, %9 ], [ 0, %18 ], [ 0, %1 ]
  %30 = icmp ugt i32 %29, 66
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @perfctr_nmi_owner, i64 %32, ptr nonnull elementtype(i64) @perfctr_nmi_owner) #2, !srcloc !5
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = xor i8 %33, 1
  %36 = zext nneg i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ 1, %28 ], [ %36, %31 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_perfctr_nmi(i32 noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %28 [
    i8 9, label %4
    i8 2, label %4
    i8 0, label %11
    i8 10, label %26
    i8 5, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = icmp ugt i32 %0, -1073675776
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1073675775
  %8 = lshr i32 %7, 1
  br label %28

9:                                                ; preds = %4
  %10 = add i32 %0, 1073676284
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add i32 %0, -193
  br label %28

18:                                               ; preds = %11
  %19 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %19, label %28 [
    i8 6, label %20
    i8 11, label %22
    i8 15, label %24
  ]

20:                                               ; preds = %18
  %21 = add i32 %0, -193
  br label %28

22:                                               ; preds = %18
  %23 = add i32 %0, -32
  br label %28

24:                                               ; preds = %18
  %25 = add i32 %0, -768
  br label %28

26:                                               ; preds = %1, %1
  %27 = add i32 %0, -193
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %9, %6, %1
  %29 = phi i32 [ %27, %26 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %8, %6 ], [ %10, %9 ], [ 0, %18 ], [ 0, %1 ]
  %30 = icmp ugt i32 %29, 66
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @perfctr_nmi_owner, i64 %32) #2, !srcloc !6
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reserve_evntsel_nmi(i32 noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %28 [
    i8 9, label %4
    i8 2, label %4
    i8 0, label %11
    i8 10, label %26
    i8 5, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = icmp ugt i32 %0, -1073675777
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1073675776
  %8 = lshr i32 %7, 1
  br label %28

9:                                                ; preds = %4
  %10 = add i32 %0, 1073676288
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add i32 %0, -390
  br label %28

18:                                               ; preds = %11
  %19 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %19, label %28 [
    i8 6, label %20
    i8 11, label %22
    i8 15, label %24
  ]

20:                                               ; preds = %18
  %21 = add i32 %0, -390
  br label %28

22:                                               ; preds = %18
  %23 = add i32 %0, -40
  br label %28

24:                                               ; preds = %18
  %25 = add i32 %0, -928
  br label %28

26:                                               ; preds = %1, %1
  %27 = add i32 %0, -390
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %9, %6, %1
  %29 = phi i32 [ %27, %26 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %8, %6 ], [ %10, %9 ], [ 0, %18 ], [ 0, %1 ]
  %30 = icmp ugt i32 %29, 66
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @evntsel_nmi_owner, i64 %32, ptr nonnull elementtype(i64) @evntsel_nmi_owner) #2, !srcloc !5
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = xor i8 %33, 1
  %36 = zext nneg i8 %35 to i32
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ 1, %28 ], [ %36, %31 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @release_evntsel_nmi(i32 noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %28 [
    i8 9, label %4
    i8 2, label %4
    i8 0, label %11
    i8 10, label %26
    i8 5, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = icmp ugt i32 %0, -1073675777
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = add nsw i32 %0, 1073675776
  %8 = lshr i32 %7, 1
  br label %28

9:                                                ; preds = %4
  %10 = add i32 %0, 1073676288
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add i32 %0, -390
  br label %28

18:                                               ; preds = %11
  %19 = load i8, ptr @boot_cpu_data, align 8
  switch i8 %19, label %28 [
    i8 6, label %20
    i8 11, label %22
    i8 15, label %24
  ]

20:                                               ; preds = %18
  %21 = add i32 %0, -390
  br label %28

22:                                               ; preds = %18
  %23 = add i32 %0, -40
  br label %28

24:                                               ; preds = %18
  %25 = add i32 %0, -928
  br label %28

26:                                               ; preds = %1, %1
  %27 = add i32 %0, -390
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %9, %6, %1
  %29 = phi i32 [ %27, %26 ], [ %17, %16 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %8, %6 ], [ %10, %9 ], [ 0, %18 ], [ 0, %1 ]
  %30 = icmp ugt i32 %29, 66
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @evntsel_nmi_owner, i64 %32) #2, !srcloc !6
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148201443, i64 2148201482, i64 2148201503, i64 2148201540, i64 2148201563, i64 2148201572, i64 2148201675}
!6 = !{i64 2148196565, i64 2148196604, i64 2148196625, i64 2148196662, i64 2148196685, i64 2148196555}
