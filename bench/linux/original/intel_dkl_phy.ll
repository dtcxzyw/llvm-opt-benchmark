target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(tc_port < TC_PORT_1 || tc_port >= I915_MAX_TC_PORTS)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_dkl_phy.c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_dkl_phy_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2280
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dkl_phy_read(ptr noundef %0, i32 %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2280
  tail call void @_raw_spin_lock(ptr noundef %3) #3
  tail call fastcc void @dkl_phy_set_hip_idx(ptr noundef %0, i32 %1)
  %4 = and i32 %1, 16777215
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 %4, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock(ptr noundef %3) #3
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dkl_phy_set_hip_idx(ptr noundef %0, i32 %1) unnamed_addr #1 align 16 {
  %3 = and i32 %1, 16777215
  %4 = add nsw i32 %3, -1499136
  %5 = icmp ult i32 %4, -28671
  br i1 %5, label %6, label %18, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #3, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 28, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #3, !srcloc !9
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #3, !srcloc !10
  br label %18

18:                                               ; preds = %16, %2
  %19 = add nsw i32 %3, -1474560
  %20 = sdiv i32 %19, 4096
  %21 = icmp ult i32 %3, 1490944
  %22 = select i1 %21, i32 1052832, i32 1052836
  %23 = lshr i32 %1, 24
  %24 = and i32 %23, 15
  %25 = srem i32 %20, 4
  %26 = shl nsw i32 %25, 3
  %27 = shl nuw nsw i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 7368
  %29 = getelementptr inbounds i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %28, i32 %22, i32 noundef %27, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dkl_phy_write(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2280
  tail call void @_raw_spin_lock(ptr noundef %4) #3
  tail call fastcc void @dkl_phy_set_hip_idx(ptr noundef %0, i32 %1)
  %5 = and i32 %1, 16777215
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 %5, i32 noundef %2, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock(ptr noundef %4) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dkl_phy_rmw(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2280
  tail call void @_raw_spin_lock(ptr noundef %5) #3
  tail call fastcc void @dkl_phy_set_hip_idx(ptr noundef %0, i32 %1)
  %6 = and i32 %1, 16777215
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 %6, i1 noundef zeroext true) #3
  %11 = xor i32 %2, -1
  %12 = and i32 %10, %11
  %13 = or i32 %12, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %7, i32 %6, i32 noundef %13, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock(ptr noundef %5) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dkl_phy_posting_read(ptr noundef %0, i32 %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2280
  tail call void @_raw_spin_lock(ptr noundef %3) #3
  tail call fastcc void @dkl_phy_set_hip_idx(ptr noundef %0, i32 %1)
  %4 = and i32 %1, 16777215
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 %4, i1 noundef zeroext false) #3
  tail call void @_raw_spin_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159644051, i64 2159643860, i64 2159643912, i64 2159643958, i64 2159643986}
!7 = !{i64 2159644609, i64 2159644418, i64 2159644470, i64 2159644516, i64 2159644544}
!8 = !{i64 2159644683, i64 2159644712, i64 2159644758, i64 2159644816, i64 2159644870, i64 2159644924, i64 2159644979, i64 2159645010, i64 2159645318, i64 2159645324, i64 2159645371, i64 2159645394, i64 2159645420}
!9 = !{i64 2159645896, i64 2159645707, i64 2159645757, i64 2159645803, i64 2159645831}
!10 = !{i64 2159646202, i64 2159646013, i64 2159646063, i64 2159646109, i64 2159646137}
