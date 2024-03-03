; ModuleID = 'bench/linux/original/probe_64.ll'
source_filename = "bench/linux/original/probe_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__apicdrivers = external dso_local global [0 x ptr], align 8
@__apicdrivers_end = external dso_local global [0 x ptr], align 8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @x86_64_probe_apic() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @enable_IR_x2apic() #3
  br i1 icmp ult (ptr @__apicdrivers, ptr @__apicdrivers_end), label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %11
  %1 = phi ptr [ %12, %11 ], [ @__apicdrivers, %0 ]
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i32 %4() #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  tail call void @apic_install_driver(ptr noundef %10) #4
  br label %.loopexit

11:                                               ; preds = %6, %.preheader
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = icmp ult ptr %12, @__apicdrivers_end
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %11, %9, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_IR_x2apic() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @apic_install_driver(ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @default_acpi_madt_oem_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  br i1 icmp ult (ptr @__apicdrivers, ptr @__apicdrivers_end), label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %11
  %3 = phi ptr [ %12, %11 ], [ @__apicdrivers, %2 ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %3, align 8
  tail call void @apic_install_driver(ptr noundef %10) #4
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = icmp ult ptr %12, @__apicdrivers_end
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %11, %9, %2
  %14 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %14
}

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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
