target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exregion\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Invalid SystemMemory width %u\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unable to save memory mapping at 0x%8.8X%8.8X, size %u\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Could not map memory at 0x%8.8X%8.8X, size %u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_system_memory_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %2, -8
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 29)
  switch i32 %11, label %15 [
    i32 0, label %16
    i32 1, label %12
    i32 3, label %13
    i32 7, label %14
  ]

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  br label %16

15:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 79, ptr noundef nonnull @.str, i32 noundef %2) #8
  br label %122

16:                                               ; preds = %14, %13, %12, %6
  %17 = phi i32 [ 8, %14 ], [ 4, %13 ], [ 2, %12 ], [ 1, %6 ]
  %18 = icmp eq ptr %9, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %17 to i64
  %24 = add i64 %23, %1
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %20
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %22, %19, %16
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = zext nneg i32 %17 to i64
  %35 = add i64 %34, %1
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi ptr [ %31, %33 ], [ %49, %47 ]
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %37, align 8
  %41 = icmp ugt i64 %40, %1
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = icmp ugt i64 %35, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %42, %39, %36
  %48 = getelementptr inbounds i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %36, !llvm.loop !5

51:                                               ; preds = %47, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #8, !srcloc !9
  %52 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %53 = and i64 %52, 512
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 2336, i32 3520
  %56 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %57, i32 noundef %55, i64 noundef 32) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = lshr i64 %1, 32
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %1 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 127, ptr noundef nonnull @.str.1, i32 noundef %62, i32 noundef %63, i32 noundef %17) #8
  br label %122

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %5, align 8
  %68 = zext i32 %67 to i64
  %69 = sub i64 %66, %1
  %70 = add i64 %69, %68
  %71 = add i64 %1, 4095
  %72 = and i64 %71, -4096
  %73 = sub i64 %72, %1
  %74 = icmp eq i64 %72, %1
  %75 = select i1 %74, i64 4096, i64 %73
  %76 = call i64 @llvm.umin.i64(i64 %70, i64 %75)
  %77 = call ptr @acpi_os_map_memory(i64 noundef %1, i64 noundef %76) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %64
  %80 = lshr i64 %1, 32
  %81 = trunc i64 %80 to i32
  %82 = trunc i64 %1 to i32
  %83 = trunc i64 %76 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.2, i32 noundef %81, i32 noundef %82, i32 noundef %83) #8
  call void @kfree(ptr noundef nonnull %58) #8
  br label %122

84:                                               ; preds = %64
  %85 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %77, ptr %85, align 8
  store i64 %1, ptr %58, align 8
  %86 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %76, ptr %86, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %87, ptr %88, align 8
  store ptr %58, ptr %30, align 8
  br label %89

89:                                               ; preds = %84, %42
  %90 = phi ptr [ %58, %84 ], [ %37, %42 ]
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %22
  %92 = phi ptr [ %9, %22 ], [ %90, %89 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %92, align 8
  %96 = sub i64 %1, %95
  %97 = getelementptr i8, ptr %94, i64 %96
  switch i32 %0, label %122 [
    i32 0, label %98
    i32 1, label %110
  ]

98:                                               ; preds = %91
  store i64 0, ptr %3, align 8
  switch i32 %11, label %122 [
    i32 0, label %99
    i32 1, label %102
    i32 3, label %105
    i32 7, label %108
  ]

99:                                               ; preds = %98
  %100 = load i8, ptr %97, align 1
  %101 = zext i8 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %122

102:                                              ; preds = %98
  %103 = load i16, ptr %97, align 2
  %104 = zext i16 %103 to i64
  store i64 %104, ptr %3, align 8
  br label %122

105:                                              ; preds = %98
  %106 = load i32, ptr %97, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %3, align 8
  br label %122

108:                                              ; preds = %98
  %109 = load i64, ptr %97, align 8
  store i64 %109, ptr %3, align 8
  br label %122

110:                                              ; preds = %91
  switch i32 %11, label %122 [
    i32 0, label %111
    i32 1, label %114
    i32 3, label %117
    i32 7, label %120
  ]

111:                                              ; preds = %110
  %112 = load i64, ptr %3, align 8
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %97, align 1
  br label %122

114:                                              ; preds = %110
  %115 = load i64, ptr %3, align 8
  %116 = trunc i64 %115 to i16
  store i16 %116, ptr %97, align 2
  br label %122

117:                                              ; preds = %110
  %118 = load i64, ptr %3, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %97, align 4
  br label %122

120:                                              ; preds = %110
  %121 = load i64, ptr %3, align 8
  store i64 %121, ptr %97, align 8
  br label %122

122:                                              ; preds = %120, %117, %114, %111, %110, %108, %105, %102, %99, %98, %91, %79, %60, %15
  %123 = phi i32 [ 12292, %15 ], [ 4, %79 ], [ 4, %60 ], [ 0, %110 ], [ 0, %120 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %98 ], [ 0, %108 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 4097, %91 ]
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_io_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !8
  switch i32 %0, label %16 [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %6
  %9 = call i32 @acpi_hw_read_port(i64 noundef %1, ptr noundef nonnull %7, i32 noundef %2) #8
  %10 = load i32, ptr %7, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @acpi_hw_write_port(i64 noundef %1, i32 noundef %14, i32 noundef %2) #8
  br label %16

16:                                               ; preds = %12, %8, %6
  %17 = phi i32 [ %15, %12 ], [ %9, %8 ], [ 4097, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_read_port(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hw_write_port(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_pci_config_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %16 [
    i32 0, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %6
  %8 = trunc i64 %1 to i32
  store i64 0, ptr %3, align 8
  %9 = and i32 %8, 65535
  %10 = tail call i32 @acpi_os_read_pci_configuration(ptr noundef %5, i32 noundef %9, ptr noundef %3, i32 noundef %2) #8
  br label %16

11:                                               ; preds = %6
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, 65535
  %14 = load i64, ptr %3, align 8
  %15 = tail call i32 @acpi_os_write_pci_configuration(ptr noundef %5, i32 noundef %13, i64 noundef %14, i32 noundef %2) #8
  br label %16

16:                                               ; preds = %11, %7, %6
  %17 = phi i32 [ %15, %11 ], [ %10, %7 ], [ 4097, %6 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_pci_configuration(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_write_pci_configuration(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ex_cmos_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ex_pci_bar_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readnone %5) local_unnamed_addr #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ex_data_table_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #4 align 16 {
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %1, %8
  %10 = getelementptr i8, ptr %7, i64 %9
  switch i32 %0, label %17 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %6
  %12 = lshr i32 %2, 3
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %10, i64 %13, i1 false)
  br label %17

14:                                               ; preds = %6
  %15 = lshr i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %11, %6
  %18 = phi i32 [ 4097, %6 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 1811671, i64 1811692}
