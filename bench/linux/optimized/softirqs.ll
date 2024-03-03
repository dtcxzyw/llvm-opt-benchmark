; ModuleID = 'bench/linux/original/softirqs.ll'
source_filename = "bench/linux/original/softirqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__289_37_proc_softirqs_init5:\09\09\09"
module asm ".long\09proc_softirqs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.kernel_stat = type { i64, [10 x i32] }

@__UNIQUE_ID___addressable_proc_softirqs_init290 = internal global ptr @proc_softirqs_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"softirqs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"                    \00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"CPU%-8d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%12s:\00", align 1
@softirq_to_name = external dso_local local_unnamed_addr constant [10 x ptr], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c" %10u\00", align 1
@kstat = external dso_local global %struct.kernel_stat, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_proc_softirqs_init290], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_softirqs_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @show_softirqs, ptr noundef null) #3
  %2 = getelementptr inbounds i8, ptr %1, i64 170
  %3 = load i8, ptr %2, align 2
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_softirqs(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %3

3:                                                ; preds = %2, %13
  %4 = phi i64 [ 0, %2 ], [ %15, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #4, !srcloc !5
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %11) #3
  %14 = add i64 %10, 1
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %.thread, label %3, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %3, %13, %9
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %17

17:                                               ; preds = %.thread7, %.thread
  %18 = phi i64 [ 0, %.thread ], [ %43, %.thread7 ]
  %19 = getelementptr [10 x ptr], ptr @softirq_to_name, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %20) #3
  br label %21

21:                                               ; preds = %17, %31
  %22 = phi i64 [ 0, %17 ], [ %41, %31 ]
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %22
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread7, label %27

27:                                               ; preds = %21
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #4, !srcloc !5
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread7

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @kstat to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr [10 x i32], ptr %37, i64 0, i64 %18
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %39) #3
  %40 = add nuw nsw i64 %28, 1
  %41 = and i64 %40, 127
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %.thread7, label %21, !prof !6, !llvm.loop !10

.thread7:                                         ; preds = %21, %31, %27
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #3
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %45, label %17, !llvm.loop !11

45:                                               ; preds = %.thread7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 469774}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
