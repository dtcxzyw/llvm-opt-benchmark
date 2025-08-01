; ModuleID = 'bench/linux/original/exregion.ll'
source_filename = "bench/linux/original/exregion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exregion\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"Invalid SystemMemory width %u\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Unable to save memory mapping at 0x%8.8X%8.8X, size %u\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Could not map memory at 0x%8.8X%8.8X, size %u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12293) i32 @acpi_ex_system_memory_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  br label %119

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
  %24 = add i64 %1, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %20
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %22, %19, %16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit9, label %33

33:                                               ; preds = %29
  %34 = zext nneg i32 %17 to i64
  %35 = add i64 %1, %34
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
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = icmp ugt i64 %35, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42, %39, %36
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit9, label %36, !llvm.loop !5

.loopexit9:                                       ; preds = %47, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #8, !srcloc !9
  %51 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %52 = and i64 %51, 512
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 2336, i32 3520
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %56 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %55, i32 noundef %54, i64 noundef 32) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.loopexit9
  %59 = lshr i64 %1, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = trunc i64 %1 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 127, ptr noundef nonnull @.str.1, i32 noundef %60, i32 noundef %61, i32 noundef %17) #8
  br label %119

62:                                               ; preds = %.loopexit9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %5, align 8
  %66 = zext i32 %65 to i64
  %67 = sub i64 %64, %1
  %68 = add i64 %67, %66
  %69 = add i64 %1, 4095
  %70 = and i64 %69, -4096
  %71 = sub i64 %70, %1
  %72 = icmp eq i64 %70, %1
  %73 = select i1 %72, i64 4096, i64 %71
  %74 = call i64 @llvm.umin.i64(i64 %68, i64 %73)
  %75 = call ptr @acpi_os_map_memory(i64 noundef %1, i64 noundef %74) #8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = lshr i64 %1, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = trunc i64 %1 to i32
  %81 = trunc i64 %74 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 166, ptr noundef nonnull @.str.2, i32 noundef %79, i32 noundef %80, i32 noundef %81) #8
  call void @kfree(ptr noundef nonnull %56) #8
  br label %119

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %75, ptr %83, align 8
  store i64 %1, ptr %56, align 8
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %74, ptr %84, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %85, ptr %86, align 8
  store ptr %56, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %82
  %87 = phi ptr [ %56, %82 ], [ %37, %42 ]
  store ptr %87, ptr %8, align 8
  %.pre = load i64, ptr %87, align 8
  br label %88

88:                                               ; preds = %.loopexit, %22
  %89 = phi i64 [ %20, %22 ], [ %.pre, %.loopexit ]
  %90 = phi ptr [ %9, %22 ], [ %87, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = sub i64 %1, %89
  %94 = getelementptr i8, ptr %92, i64 %93
  switch i32 %0, label %119 [
    i32 0, label %95
    i32 1, label %107
  ]

95:                                               ; preds = %88
  store i64 0, ptr %3, align 8
  switch i32 %11, label %119 [
    i32 0, label %96
    i32 1, label %99
    i32 3, label %102
    i32 7, label %105
  ]

96:                                               ; preds = %95
  %97 = load i8, ptr %94, align 1
  %98 = zext i8 %97 to i64
  store i64 %98, ptr %3, align 8
  br label %119

99:                                               ; preds = %95
  %100 = load i16, ptr %94, align 2
  %101 = zext i16 %100 to i64
  store i64 %101, ptr %3, align 8
  br label %119

102:                                              ; preds = %95
  %103 = load i32, ptr %94, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %3, align 8
  br label %119

105:                                              ; preds = %95
  %106 = load i64, ptr %94, align 8
  store i64 %106, ptr %3, align 8
  br label %119

107:                                              ; preds = %88
  switch i32 %11, label %119 [
    i32 0, label %108
    i32 1, label %111
    i32 3, label %114
    i32 7, label %117
  ]

108:                                              ; preds = %107
  %109 = load i64, ptr %3, align 8
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %94, align 1
  br label %119

111:                                              ; preds = %107
  %112 = load i64, ptr %3, align 8
  %113 = trunc i64 %112 to i16
  store i16 %113, ptr %94, align 2
  br label %119

114:                                              ; preds = %107
  %115 = load i64, ptr %3, align 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %94, align 4
  br label %119

117:                                              ; preds = %107
  %118 = load i64, ptr %3, align 8
  store i64 %118, ptr %94, align 8
  br label %119

119:                                              ; preds = %117, %114, %111, %108, %107, %105, %102, %99, %96, %95, %88, %77, %58, %15
  %120 = phi i32 [ 12292, %15 ], [ 4, %77 ], [ 4, %58 ], [ 0, %107 ], [ 0, %117 ], [ 0, %114 ], [ 0, %111 ], [ 0, %108 ], [ 0, %95 ], [ 0, %105 ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 4097, %88 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_io_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  switch i32 %0, label %16 [
    i32 0, label %8
    i32 1, label %12
  ]

8:                                                ; preds = %6
  store i32 0, ptr %7, align 4, !annotation !8
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
define dso_local i32 @acpi_ex_pci_config_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
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
define dso_local noundef i32 @acpi_ex_cmos_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @acpi_ex_pci_bar_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 0, 4098) i32 @acpi_ex_data_table_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
