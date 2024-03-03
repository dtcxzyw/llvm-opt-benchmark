; ModuleID = 'bench/linux/original/intel_vga.ll'
source_filename = "bench/linux/original/intel_vga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Something enabled VGA plane, disabling it\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vga_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 4
  %12 = select i1 %11, i32 266240, i32 463872
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 2036736, %1 ], [ %12, %8 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 7368
  %16 = getelementptr inbounds i8, ptr %0, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 %14, i1 noundef zeroext true) #2
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %3, i64 -184
  %22 = tail call i32 @vga_get(ptr noundef %21, i32 noundef 1, i32 noundef 0) #2
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 1, i16 964) #2, !srcloc !5
  %23 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 965) #2, !srcloc !6
  %24 = or i8 %23, 32
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %24, i16 965) #2, !srcloc !5
  tail call void @vga_put(ptr noundef %21, i32 noundef 1) #2
  tail call void @__const_udelay(i64 noundef 1288500) #2
  %25 = getelementptr inbounds i8, ptr %0, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %15, i32 %14, i32 noundef -2147483648, i1 noundef zeroext true) #2
  %27 = load ptr, ptr %16, align 8
  %28 = tail call i32 %27(ptr noundef %15, i32 %14, i1 noundef zeroext false) #2
  br label %29

29:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vga_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vga_redisable_power_on(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 18874368
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 4
  %10 = select i1 %9, i32 266240, i32 463872
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 2036736, %1 ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 %12, i1 noundef zeroext true) #2
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = icmp eq ptr %0, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str) #2
  tail call void @intel_vga_disable(ptr noundef %0)
  br label %25

25:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vga_redisable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef 44) #2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 18874368
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 4
  %13 = select i1 %12, i32 266240, i32 463872
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ 2036736, %4 ], [ %13, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 %15, i1 noundef zeroext true) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str) #2
  tail call void @intel_vga_disable(ptr noundef %0)
  br label %28

28:                                               ; preds = %26, %14
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 44) #2
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vga_reset_io_mem(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = tail call i32 @vga_get(ptr noundef %4, i32 noundef 1, i32 noundef 0) #2
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 972) #2, !srcloc !6
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %6, i16 962) #2, !srcloc !5
  tail call void @vga_put(ptr noundef %4, i32 noundef 1) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_vga_register(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = tail call i32 @vga_client_register(ptr noundef %4, ptr noundef nonnull @intel_gmch_vga_set_decode) #2
  switch i32 %5, label %7 [
    i32 -19, label %6
    i32 0, label %6
  ]

6:                                                ; preds = %1, %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 0, %6 ], [ %5, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vga_client_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmch_vga_set_decode(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vga_unregister(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = tail call i32 @vga_client_register(ptr noundef %4, ptr noundef null) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vga_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148205600}
!6 = !{i64 2148205796}
