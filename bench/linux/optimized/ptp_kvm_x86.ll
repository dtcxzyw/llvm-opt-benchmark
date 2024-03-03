; ModuleID = 'bench/linux/original/ptp_kvm_x86.ll'
source_filename = "bench/linux/original/ptp_kvm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kvm_clock_pairing = type { i64, i64, i64, i32, [9 x i32] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.clocksource = type opaque

@clock_pair = internal unnamed_addr global ptr null, align 8
@clock_pair_glbl = internal global %struct.kvm_clock_pairing zeroinitializer, align 8
@clock_pair_gpa = internal unnamed_addr global i64 0, align 8
@kvm_arch_ptp_get_clock._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.kvm_arch_ptp_get_clock = private unnamed_addr constant [23 x i8] c"kvm_arch_ptp_get_clock\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\013clock offset hypercall ret %lu\0A\00", align 1
@kvm_arch_ptp_get_crosststamp._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.kvm_arch_ptp_get_crosststamp = private unnamed_addr constant [29 x i8] c"kvm_arch_ptp_get_crosststamp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"\013clock pairing hypercall ret %lu\0A\00", align 1
@kvm_clock = external dso_local global %struct.clocksource, align 1
@hv_clock_per_cpu = external dso_local global ptr, section ".data..percpu", align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kvm_arch_ptp_init() local_unnamed_addr #0 align 16 {
  %1 = tail call zeroext i1 @kvm_para_available() #4
  br i1 %1, label %2, label %12

2:                                                ; preds = %0
  store ptr @clock_pair_glbl, ptr @clock_pair, align 8
  %3 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull @clock_pair_glbl) #4
  store i64 %3, ptr @clock_pair_gpa, align 8
  %4 = tail call ptr @pvclock_get_pvti_cpu0_va() #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @clock_pair_gpa, align 8
  %8 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 9, i64 %7, i64 0) #4, !srcloc !5
  %9 = icmp eq i64 %8, -1000
  %10 = trunc i64 %8 to i32
  %11 = select i1 %9, i32 -19, i32 %10
  br label %12

12:                                               ; preds = %6, %2, %0
  %13 = phi i32 [ -19, %0 ], [ -19, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kvm_para_available() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pvclock_get_pvti_cpu0_va() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @kvm_arch_ptp_exit() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kvm_arch_ptp_get_clock(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @clock_pair_gpa, align 8
  %3 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 9, i64 %2, i64 0) #4, !srcloc !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @___ratelimit(ptr noundef nonnull @kvm_arch_ptp_get_clock._rs, ptr noundef nonnull @__func__.kvm_arch_ptp_get_clock) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %3) #5
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @clock_pair, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %8, %5
  %17 = phi i32 [ 0, %10 ], [ -95, %8 ], [ -95, %5 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kvm_arch_ptp_get_crosststamp(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #4, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre = load i32, ptr %5, align 1
  br label %11

11:                                               ; preds = %21, %3
  %12 = phi i32 [ %46, %21 ], [ %.pre, %3 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %13 = load i64, ptr @clock_pair_gpa, align 8
  %14 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09vmcall\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+15)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmmcall\0A6651:\0A.popsection\0A", "={ax},{ax},{bx},{cx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 9, i64 %13, i64 0) #4, !srcloc !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @___ratelimit(ptr noundef nonnull @kvm_arch_ptp_get_crosststamp._rs, ptr noundef nonnull @__func__.kvm_arch_ptp_get_crosststamp) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %14) #5
  br label %49

21:                                               ; preds = %11
  %22 = and i32 %12, -2
  %23 = load ptr, ptr @clock_pair, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 1
  %30 = sub i64 %28, %29
  %31 = load i32, ptr %8, align 1
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %32, 0
  %35 = sub nsw i32 0, %33
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %30, %36
  %38 = zext nneg i32 %33 to i64
  %39 = shl i64 %30, %38
  %40 = select i1 %34, i64 %37, i64 %39
  %41 = zext i32 %31 to i64
  %42 = tail call { i64, i64 } asm "mulq $3 ; shrd $$32, $1, $0", "={ax},={dx},0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %41) #6, !srcloc !8
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = load i64, ptr %10, align 1
  %45 = add i64 %44, %43
  store i64 %45, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %46 = load i32, ptr %5, align 1
  %47 = icmp eq i32 %46, %22
  br i1 %47, label %48, label %11, !llvm.loop !10

48:                                               ; preds = %21
  store ptr @kvm_clock, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %19, %16
  %50 = phi i32 [ 0, %48 ], [ -95, %19 ], [ -95, %16 ]
  ret i32 %50
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154204485, i64 2154204513, i64 2154204519, i64 2154204535, i64 2154204551, i64 2154204578, i64 2154204898, i64 2154204231, i64 2154204904, i64 2154204952, i64 2154205016, i64 2154205080, i64 2154205137, i64 2154204312, i64 2154204337, i64 2154205344, i64 2154205467, i64 2154205405, i64 2154205481, i64 2154204429}
!6 = !{i64 2154037354}
!7 = !{i64 2154032290}
!8 = !{i64 6534948}
!9 = !{i64 2154032675}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
