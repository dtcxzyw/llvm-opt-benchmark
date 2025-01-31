; ModuleID = 'bench/linux/original/intel_gt_clock_utils.ll'
source_filename = "bench/linux/original/intel_gt_clock_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"crystal_clock\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"drivers/gpu/drm/i915/gt/intel_gt_clock_utils.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_clock_frequency(ptr noundef captures(none) initializes((3584, 3588)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 10
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 41580, i1 noundef zeroext true) #4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %10, align 8
  br i1 %14, label %26, label %16

16:                                               ; preds = %9
  %17 = tail call i32 %15(ptr noundef %3, i32 278644, i1 noundef zeroext true) #4
  %18 = and i32 %17, 1023
  %19 = mul nuw nsw i32 %18, 1000000
  %20 = lshr i32 %17, 12
  %21 = and i32 %20, 15
  %22 = add nuw nsw i32 %21, 1
  %23 = udiv i32 1000000, %22
  %24 = add nuw nsw i32 %23, 1000000
  %25 = add nuw nsw i32 %24, %19
  br label %94

26:                                               ; preds = %9
  %27 = tail call i32 %15(ptr noundef %3, i32 3328, i1 noundef zeroext true) #4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 7
  switch i32 %29, label %33 [
    i32 0, label %35
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
  ]

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26
  br label %35

32:                                               ; preds = %26
  br label %35

33:                                               ; preds = %26
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #4, !srcloc !5
  %34 = zext nneg i32 %29 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %34) #4
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 51, i32 2313, i64 12) #4, !srcloc !7
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #4, !srcloc !8
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #4, !srcloc !9
  br label %35

35:                                               ; preds = %33, %32, %31, %30, %26
  %36 = phi i32 [ 0, %33 ], [ 25000000, %32 ], [ 38400000, %31 ], [ 19200000, %30 ], [ 24000000, %26 ]
  %37 = lshr i32 %27, 1
  %38 = and i32 %37, 3
  %39 = xor i32 %38, 3
  %40 = lshr exact i32 %36, %39
  br label %94

41:                                               ; preds = %1
  %42 = icmp samesign ugt i8 %7, 8
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %3, i32 41580, i1 noundef zeroext true) #4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = tail call i32 %50(ptr noundef %3, i32 278644, i1 noundef zeroext true) #4
  %52 = and i32 %51, 1023
  %53 = mul nuw nsw i32 %52, 1000000
  %54 = lshr i32 %51, 12
  %55 = and i32 %54, 15
  %56 = add nuw nsw i32 %55, 1
  %57 = udiv i32 1000000, %56
  %58 = add nuw nsw i32 %57, 1000000
  %59 = add nuw nsw i32 %58, %53
  br label %94

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 9
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 24000000, i32 19200000
  br label %73

73:                                               ; preds = %65, %60
  %74 = phi i32 [ 24000000, %60 ], [ %72, %65 ]
  %75 = lshr exact i32 %46, 1
  %76 = and i32 %75, 3
  %77 = xor i32 %76, 3
  %78 = lshr exact i32 %74, %77
  br label %94

79:                                               ; preds = %41
  %80 = icmp samesign ugt i8 %7, 5
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = icmp eq i8 %7, 5
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 196608
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = icmp eq i8 %7, 4
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 7196
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, 1000
  br label %94

94:                                               ; preds = %90, %83, %81, %79, %73, %49, %35, %16
  %95 = phi i32 [ %93, %90 ], [ %25, %16 ], [ %40, %35 ], [ %59, %49 ], [ %78, %73 ], [ 12500000, %79 ], [ 1000000, %81 ], [ 976562, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 %95, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7176
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 11
  br i1 %100, label %113, label %106

.thread:                                          ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 7176
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 11
  br i1 %105, label %113, label %.thread2

106:                                              ; preds = %94
  %107 = icmp eq i32 %95, 0
  br i1 %107, label %.thread2, label %108

108:                                              ; preds = %106
  %109 = zext i32 %95 to i64
  %110 = add nuw nsw i64 %109, 999999999
  %111 = udiv i64 %110, %109
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %.thread, %108, %94
  %114 = phi i32 [ %112, %108 ], [ 72, %94 ], [ 72, %.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 %114, ptr %115, align 4
  br label %.thread2

.thread2:                                         ; preds = %.thread, %113, %106
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @intel_gt_clock_interval_to_ns(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = mul i64 %1, 1000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add i64 %3, -1
  %8 = add i64 %7, %6
  %9 = udiv i64 %8, %6
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @intel_gt_pm_interval_to_ns(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = mul i64 %1, 16000000000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add i64 %3, -1
  %8 = add i64 %7, %6
  %9 = udiv i64 %8, %6
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 18446744074) i64 @intel_gt_ns_to_clock_interval(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = mul i64 %1, %5
  %7 = add i64 %6, 999999999
  %8 = udiv i64 %7, 1000000000
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i64 0, 1152921530) i64 @intel_gt_ns_to_pm_interval(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %5 = freeze i32 %4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %1, %6
  %8 = add i64 %7, 999999999
  %9 = udiv i64 %8, 1000000000
  %10 = add nuw nsw i64 %9, 15
  %11 = lshr i64 %10, 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = add nuw nsw i64 %11, 24
  %.lhs.trunc = trunc nuw nsw i64 %17 to i32
  %18 = urem i32 %.lhs.trunc, 25
  %.zext = zext nneg i32 %18 to i64
  %19 = sub nuw nsw i64 %17, %.zext
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i64 [ %19, %16 ], [ %11, %2 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158536721, i64 2158536530, i64 2158536582, i64 2158536628, i64 2158536656}
!6 = !{i64 2158537279, i64 2158537088, i64 2158537140, i64 2158537186, i64 2158537214}
!7 = !{i64 2158537353, i64 2158537382, i64 2158537428, i64 2158537486, i64 2158537540, i64 2158537594, i64 2158537649, i64 2158537680, i64 2158537988, i64 2158537994, i64 2158538041, i64 2158538064, i64 2158538090}
!8 = !{i64 2158538568, i64 2158538379, i64 2158538429, i64 2158538475, i64 2158538503}
!9 = !{i64 2158538874, i64 2158538685, i64 2158538735, i64 2158538781, i64 2158538809}
