target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdmi_infoframe_set_hdr_metadata: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdmi_infoframe_set_hdr_metadata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdmi_avi_infoframe_colorimetry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdmi_avi_infoframe_colorimetry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdmi_avi_infoframe_bars: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdmi_avi_infoframe_bars ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdmi_avi_infoframe_content_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdmi_avi_infoframe_content_type ; .previous"

@.str = private unnamed_addr constant [17 x i8] c"Unknown EOTF %d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_hdmi_infoframe_set_hdr_metadata361 = internal global ptr @drm_hdmi_infoframe_set_hdr_metadata, section ".discard.addressable", align 8
@hdmi_colorimetry_val = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 27], align 16
@__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_colorimetry362 = internal global ptr @drm_hdmi_avi_infoframe_colorimetry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_bars363 = internal global ptr @drm_hdmi_avi_infoframe_bars, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_content_type364 = internal global ptr @drm_hdmi_avi_infoframe_content_type, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_bars363, ptr @__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_colorimetry362, ptr @__UNIQUE_ID___addressable_drm_hdmi_avi_infoframe_content_type364, ptr @__UNIQUE_ID___addressable_drm_hdmi_infoframe_set_hdr_metadata361], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %57

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %7, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %57

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 1964
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i64
  %23 = zext nneg i8 %19 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %28) #4
  br label %29

29:                                               ; preds = %27, %17
  %30 = tail call i32 @hdmi_drm_infoframe_init(ptr noundef nonnull %0) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %18, align 4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %13, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = getelementptr inbounds i8, ptr %13, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %40, ptr noundef align 2 dereferenceable(12) %41, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  %43 = getelementptr inbounds i8, ptr %13, i64 18
  %44 = load i32, ptr %43, align 2
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %13, i64 22
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %13, i64 24
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %13, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 38
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %13, i64 26
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 36
  store i16 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %32, %29, %11, %6, %2
  %58 = phi i32 [ 0, %32 ], [ -22, %2 ], [ -22, %6 ], [ -22, %11 ], [ %30, %29 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_drm_infoframe_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_hdmi_avi_infoframe_colorimetry(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 511
  %6 = icmp ugt i32 %5, 10
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [11 x i32], ptr @hdmi_colorimetry_val, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 4
  %15 = lshr i32 %12, 2
  %16 = and i32 %15, 7
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_hdmi_avi_infoframe_bars(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i16 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %14, ptr %15, align 4
  %16 = load i32, ptr %3, align 8
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %17, ptr %18, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_hdmi_avi_infoframe_content_type(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 2, label %7
    i32 3, label %5
    i32 4, label %6
  ]

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6, %5, %2
  %9 = phi i32 [ 1, %7 ], [ 3, %6 ], [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %3, align 8
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 6
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
