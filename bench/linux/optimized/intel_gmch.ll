; ModuleID = 'bench/linux/original/intel_gmch.ll'
source_filename = "bench/linux/original/intel_gmch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* bridge device not found\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"intel_gmch_bridge_release\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* failed to read control word\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* failed to write control word\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"i915 MCHBAR\00", align 1
@pci_mem_start = external dso_local local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"failed bus alloc: %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gmch_bridge_setup(ptr noundef initializes((7816, 7824)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @pci_get_domain_bus_and_slot(i32 noundef %8, i32 noundef 0, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7816
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = icmp eq ptr %0, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str) #5
  br label %20

18:                                               ; preds = %1
  %19 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef nonnull @intel_gmch_bridge_release, ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ -5, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_domain_bus_and_slot(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_gmch_bridge_release(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @pci_dev_put(ptr noundef %1) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_bar_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 18874368
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %110

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  store i8 0, ptr %12, align 8
  %13 = and i64 %7, 768
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %20, label %16

16:                                               ; preds = %10
  %17 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef 84, ptr noundef nonnull %4) #4
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 28
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 3
  %24 = select i1 %23, i32 72, i32 68
  %25 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef %24, ptr noundef nonnull %4) #4
  %26 = load i32, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i32 [ %19, %16 ], [ %26, %20 ]
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %33 = load i8, ptr %32, align 8
  %34 = icmp ugt i8 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @pci_read_config_dword(ptr noundef %36, i32 noundef 76, ptr noundef nonnull %3) #4
  %.pre = load i8, ptr %32, align 8
  %38 = icmp ugt i8 %.pre, 3
  %39 = select i1 %38, i32 72, i32 68
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i32 [ %39, %35 ], [ 68, %31 ]
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @pci_read_config_dword(ptr noundef %42, i32 noundef %41, ptr noundef nonnull %2) #4
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 %45, 32
  %47 = load i32, ptr %2, align 4
  %48 = zext i32 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %40
  %52 = add i64 %49, 16384
  %53 = call i32 @pnp_range_reserved(i64 noundef %49, i64 noundef %52) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51, %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7824
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7840
  store ptr @.str.4, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  store i64 512, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr @pci_mem_start, align 8
  %63 = call i32 @pci_bus_alloc_resource(ptr noundef %61, ptr noundef nonnull %56, i64 noundef 16384, i64 noundef 16384, i64 noundef %62, i64 noundef 0, ptr noundef nonnull @pcibios_align_resource, ptr noundef %59) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %55
  %66 = icmp eq ptr %0, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %63) #4
  store i64 0, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %110

72:                                               ; preds = %55
  %73 = load i8, ptr %32, align 8
  %74 = icmp ugt i8 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = load i64, ptr %56, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = call i32 @pci_write_config_dword(ptr noundef %76, i32 noundef 76, i32 noundef %79) #4
  %.pre3 = load i8, ptr %32, align 8
  %81 = icmp ugt i8 %.pre3, 3
  %82 = select i1 %81, i32 72, i32 68
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i32 [ %82, %75 ], [ 68, %72 ]
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %56, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @pci_write_config_dword(ptr noundef %85, i32 noundef %84, i32 noundef %87) #4
  br label %89

89:                                               ; preds = %83, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  store i8 1, ptr %12, align 8
  %90 = load i32, ptr %5, align 4
  %91 = and i32 %90, 768
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr %11, align 8
  br i1 %92, label %98, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = or i32 %95, 268435456
  %97 = call i32 @pci_write_config_dword(ptr noundef %93, i32 noundef 84, i32 noundef %96) #4
  br label %110

98:                                               ; preds = %89
  %99 = load i8, ptr %32, align 8
  %100 = icmp ugt i8 %99, 3
  %101 = select i1 %100, i32 72, i32 68
  %102 = call i32 @pci_read_config_dword(ptr noundef %93, i32 noundef %101, ptr noundef nonnull %4) #4
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %32, align 8
  %105 = icmp ugt i8 %104, 3
  %106 = select i1 %105, i32 72, i32 68
  %107 = load i32, ptr %4, align 4
  %108 = or i32 %107, 1
  %109 = call i32 @pci_write_config_dword(ptr noundef %103, i32 noundef %106, i32 noundef %108) #4
  br label %110

110:                                              ; preds = %98, %94, %70, %27, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmch_bar_teardown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !annotation !5
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pci_read_config_dword(ptr noundef %14, i32 noundef 84, ptr noundef nonnull %2) #4
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, -268435457
  store i32 %17, ptr %2, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pci_write_config_dword(ptr noundef %18, i32 noundef 84, i32 noundef %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  br label %34

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !annotation !5
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 3
  %25 = select i1 %24, i32 72, i32 68
  %26 = call i32 @pci_read_config_dword(ptr noundef %21, i32 noundef %25, ptr noundef nonnull %3) #4
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, -2
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %22, align 8
  %31 = icmp ugt i8 %30, 3
  %32 = select i1 %31, i32 72, i32 68
  %33 = call i32 @pci_write_config_dword(ptr noundef %29, i32 noundef %32, i32 noundef %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  br label %34

34:                                               ; preds = %20, %13, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7824
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 @release_resource(ptr noundef nonnull %35) #4
  br label %40

40:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @intel_gmch_vga_set_state(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 5
  %7 = select i1 %6, i32 80, i32 82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  store i16 0, ptr %3, align 2, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7816
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @pci_read_config_word(ptr noundef %9, i32 noundef %7, ptr noundef nonnull %3) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %0, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.2) #5
  br label %38

19:                                               ; preds = %2
  %20 = load i16, ptr %3, align 2
  %21 = and i16 %20, 2
  %22 = icmp ne i16 %21, 0
  %23 = xor i1 %1, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = and i16 %20, -3
  %26 = select i1 %1, i16 0, i16 2
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %3, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @pci_write_config_word(ptr noundef %28, i32 noundef %7, i16 noundef zeroext %27) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.3) #5
  br label %38

38:                                               ; preds = %36, %24, %19, %17
  %39 = phi i32 [ -5, %17 ], [ -5, %36 ], [ 0, %19 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 12, 16) i32 @intel_gmch_vga_set_decode(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_gmch_vga_set_state(ptr noundef %4, i1 noundef zeroext %1), !range !8
  %6 = select i1 %1, i32 15, i32 12
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pnp_range_reserved(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_alloc_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pcibios_align_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i32 -5, i32 1}
