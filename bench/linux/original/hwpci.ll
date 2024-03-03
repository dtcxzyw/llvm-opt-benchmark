target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_hw_derive_pci_id(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %112, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !annotation !5
  %11 = call i32 @acpi_get_parent(ptr noundef %2, ptr noundef nonnull %8) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %41, %10
  %14 = phi ptr [ null, %10 ], [ %32, %41 ]
  %15 = phi i32 [ %11, %10 ], [ %44, %41 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %20, %17 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @kfree(ptr noundef nonnull %18) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %17, !llvm.loop !6

22:                                               ; preds = %41, %10
  %23 = phi ptr [ %32, %41 ], [ null, %10 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #4, !srcloc !9
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %28 = and i64 %27, 512
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2080, i32 3264
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %32 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %31, i32 noundef %30, i64 noundef 16) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = icmp eq ptr %23, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %39, %36 ], [ %23, %34 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @kfree(ptr noundef nonnull %37) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %36, !llvm.loop !6

41:                                               ; preds = %26
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %23, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %32, align 8
  %44 = call i32 @acpi_get_parent(ptr noundef %43, ptr noundef nonnull %8) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %22, label %13, !llvm.loop !10

46:                                               ; preds = %36, %34, %22, %17, %13
  %47 = phi ptr [ %23, %34 ], [ %14, %13 ], [ %23, %36 ], [ %14, %17 ], [ %23, %22 ]
  %48 = phi i32 [ 4, %34 ], [ %15, %13 ], [ 4, %36 ], [ %15, %17 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %112

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 2
  %52 = icmp eq ptr %47, null
  br i1 %52, label %105, label %53

53:                                               ; preds = %50
  %54 = load i16, ptr %51, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = getelementptr inbounds i8, ptr %0, i64 6
  br label %57

57:                                               ; preds = %101, %53
  %58 = phi ptr [ %47, %53 ], [ %103, %101 ]
  %59 = phi i8 [ 1, %53 ], [ %98, %101 ]
  %60 = phi i16 [ %54, %53 ], [ %97, %101 ]
  %61 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 0, ptr %6, align 8, !annotation !5
  %62 = call i32 @acpi_get_type(ptr noundef %61, ptr noundef nonnull %4) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %96

67:                                               ; preds = %64
  %68 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef %61, ptr noundef nonnull %5) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i16
  store i16 %73, ptr %55, align 2
  %74 = trunc i64 %71 to i16
  store i16 %74, ptr %56, align 2
  %75 = icmp eq i8 %59, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i16 %60, ptr %51, align 2
  br label %77

77:                                               ; preds = %76, %70
  %78 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull %6, i32 noundef 8) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = and i64 %81, 127
  store i64 %82, ptr %6, align 8
  %83 = add nsw i64 %82, -3
  %84 = icmp ult i64 %83, -2
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %6, i32 noundef 8) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %6, align 8
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %51, align 2
  %91 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 8) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i64, ptr %6, align 8
  %95 = trunc i64 %94 to i16
  br label %96

96:                                               ; preds = %93, %88, %85, %80, %77, %67, %64, %57
  %97 = phi i16 [ %60, %80 ], [ %95, %93 ], [ %60, %88 ], [ %60, %85 ], [ %60, %77 ], [ %60, %67 ], [ %60, %64 ], [ %60, %57 ]
  %98 = phi i8 [ 0, %80 ], [ 1, %93 ], [ 1, %88 ], [ 0, %85 ], [ 0, %77 ], [ %59, %67 ], [ %59, %64 ], [ %59, %57 ]
  %99 = phi i32 [ 0, %80 ], [ 0, %93 ], [ %91, %88 ], [ %86, %85 ], [ %78, %77 ], [ 0, %67 ], [ 0, %64 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %58, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %57, !llvm.loop !11

105:                                              ; preds = %101, %96, %50
  %106 = phi i32 [ 0, %50 ], [ %99, %96 ], [ 0, %101 ]
  br i1 %52, label %112, label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %110, %107 ], [ %47, %105 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @kfree(ptr noundef nonnull %108) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %107, !llvm.loop !6

112:                                              ; preds = %107, %105, %46, %3
  %113 = phi i32 [ 4097, %3 ], [ %48, %46 ], [ %106, %105 ], [ %106, %107 ]
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_numeric_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_read_pci_configuration(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 1809001, i64 1809022}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !7, !8}
