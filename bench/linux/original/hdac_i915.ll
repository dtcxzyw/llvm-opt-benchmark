target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_i915_set_bclk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_i915_set_bclk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hdac_i915_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hdac_i915_init ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@__param_str_gpu_bind = internal constant [22 x i8] c"snd_hda_core.gpu_bind\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@gpu_bind = internal global i32 -1, align 4
@__param_gpu_bind = internal constant %struct.kernel_param { ptr @__param_str_gpu_bind, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @gpu_bind } }, section "__param", align 8
@__UNIQUE_ID_gpu_bindtype355 = internal constant [35 x i8] c"snd_hda_core.parmtype=gpu_bind:int\00", section ".modinfo", align 1
@__UNIQUE_ID_gpu_bind356 = internal constant [112 x i8] c"snd_hda_core.parm=gpu_bind:Whether to bind sound component to GPU (1=always, 0=never, -1=on nomodeset(default))\00", section ".modinfo", align 1
@constinit = private unnamed_addr constant [5 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 2572, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3084, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 3340, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 5644, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 8
@__UNIQUE_ID___addressable_snd_hdac_i915_set_bclk357 = internal global ptr @snd_hdac_i915_set_bclk, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"couldn't bind with audio component\0A\00", align 1
@__UNIQUE_ID___addressable_snd_hdac_i915_init358 = internal global ptr @snd_hdac_i915_init, section ".discard.addressable", align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"xe\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_snd_hdac_i915_init358, ptr @__UNIQUE_ID___addressable_snd_hdac_i915_set_bclk357, ptr @__UNIQUE_ID_gpu_bind356, ptr @__UNIQUE_ID_gpu_bindtype355, ptr @__param_gpu_bind], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hdac_i915_set_bclk(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca [5 x %struct.pci_device_id], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1264
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -184
  %7 = icmp eq ptr %4, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) @constinit, i64 200, i1 false)
  %17 = call ptr @pci_match_id(ptr noundef nonnull %2, ptr noundef %6) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 %22(ptr noundef %23) #5
  switch i32 %24, label %25 [
    i32 337500, label %28
    i32 675000, label %27
    i32 540000, label %26
  ]

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26, %25, %19
  %29 = phi i16 [ 4, %25 ], [ 4, %26 ], [ 8, %27 ], [ 16, %19 ]
  %30 = phi i16 [ 75, %25 ], [ 90, %26 ], [ 225, %27 ], [ 225, %19 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4108
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %29, ptr elementtype(i16) %33) #5, !srcloc !5
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 4112
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %30, ptr elementtype(i16) %35) #5, !srcloc !5
  br label %36

36:                                               ; preds = %28, %16, %12, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_match_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hdac_i915_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr @gpu_bind, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @video_firmware_drivers_only() #5
  br i1 %8, label %65, label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %2, i64 -168
  br label %14

14:                                               ; preds = %50, %12
  %15 = phi ptr [ %10, %12 ], [ %51, %50 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, -32634
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 196608
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = icmp ne ptr %31, null
  %37 = icmp ne ptr %33, null
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %29, %24
  tail call void @pci_dev_put(ptr noundef nonnull %15) #5
  %48 = tail call i32 @snd_hdac_acomp_init(ptr noundef %0, ptr noundef null, ptr noundef nonnull @i915_component_master_match, i64 noundef 40) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %65, label %53

50:                                               ; preds = %43, %39, %35, %19, %14
  %51 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %15) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %14, !llvm.loop !6

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 1264
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = tail call i32 @snd_hdac_acomp_exit(ptr noundef %0) #5
  %63 = load ptr, ptr %0, align 8
  %64 = tail call i32 (ptr, i32, ptr, ...) @dev_err_probe(ptr noundef %63, i32 noundef -517, ptr noundef nonnull @.str) #5
  br label %65

65:                                               ; preds = %61, %57, %53, %50, %47, %9, %7, %1
  %66 = phi i32 [ %64, %61 ], [ %48, %47 ], [ -19, %53 ], [ 0, %57 ], [ -19, %1 ], [ -19, %7 ], [ -19, %9 ], [ -19, %50 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_acomp_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @i915_component_master_match(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pci_bus_type
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(5) @.str.1) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef %11, ptr noundef nonnull dereferenceable(3) @.str.2) #5
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, 1
  %18 = and i1 %17, %16
  br i1 %18, label %21, label %46

19:                                               ; preds = %7
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %19, %14
  %22 = getelementptr i8, ptr %0, i64 -168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %8, i64 -168
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %46, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  %34 = icmp ne ptr %29, null
  %35 = icmp ne ptr %31, null
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37, %33
  br label %46

46:                                               ; preds = %45, %41, %27, %21, %19, %14, %3
  %47 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 1, %27 ], [ 1, %41 ], [ 0, %45 ], [ 0, %19 ], [ 0, %14 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_acomp_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_err_probe(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @video_firmware_drivers_only() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154260707}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
