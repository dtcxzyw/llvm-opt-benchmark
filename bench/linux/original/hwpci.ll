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
  br i1 %9, label %113, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !annotation !5
  %11 = call i32 @acpi_get_parent(ptr noundef %2, ptr noundef nonnull %8) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %42, %10
  %14 = phi ptr [ null, %10 ], [ %33, %42 ]
  %15 = phi i32 [ %11, %10 ], [ %45, %42 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %20, %17 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @kfree(ptr noundef nonnull %18) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %17, !llvm.loop !6

22:                                               ; preds = %42, %10
  %23 = phi ptr [ %33, %42 ], [ null, %10 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #4, !srcloc !9
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %28 = and i64 %27, 512
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 2080, i32 3264
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %32 = load ptr, ptr %31, align 16
  %33 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %32, i32 noundef %30, i64 noundef 16) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = icmp eq ptr %23, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %37, %35
  %38 = phi ptr [ %40, %37 ], [ %23, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef nonnull %38) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %37, !llvm.loop !6

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %23, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %33, align 8
  %45 = call i32 @acpi_get_parent(ptr noundef %44, ptr noundef nonnull %8) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %22, label %13, !llvm.loop !10

47:                                               ; preds = %37, %35, %22, %17, %13
  %48 = phi ptr [ %23, %35 ], [ %14, %13 ], [ %23, %37 ], [ %14, %17 ], [ %23, %22 ]
  %49 = phi i32 [ 4, %35 ], [ %15, %13 ], [ 4, %37 ], [ %15, %17 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 2
  %53 = icmp eq ptr %48, null
  br i1 %53, label %106, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %52, align 2
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = getelementptr inbounds i8, ptr %0, i64 6
  br label %58

58:                                               ; preds = %102, %54
  %59 = phi ptr [ %48, %54 ], [ %104, %102 ]
  %60 = phi i8 [ 1, %54 ], [ %99, %102 ]
  %61 = phi i16 [ %55, %54 ], [ %98, %102 ]
  %62 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 0, ptr %6, align 8, !annotation !5
  %63 = call i32 @acpi_get_type(ptr noundef %62, ptr noundef nonnull %4) #4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %97

68:                                               ; preds = %65
  %69 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef %62, ptr noundef nonnull %5) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i16
  store i16 %74, ptr %56, align 2
  %75 = trunc i64 %72 to i16
  store i16 %75, ptr %57, align 2
  %76 = icmp eq i8 %60, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i16 %61, ptr %52, align 2
  br label %78

78:                                               ; preds = %77, %71
  %79 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull %6, i32 noundef 8) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8
  %83 = and i64 %82, 127
  store i64 %83, ptr %6, align 8
  %84 = add nsw i64 %83, -3
  %85 = icmp ult i64 %84, -2
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %6, i32 noundef 8) #4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %6, align 8
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %52, align 2
  %92 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 8) #4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %6, align 8
  %96 = trunc i64 %95 to i16
  br label %97

97:                                               ; preds = %94, %89, %86, %81, %78, %68, %65, %58
  %98 = phi i16 [ %61, %81 ], [ %96, %94 ], [ %61, %89 ], [ %61, %86 ], [ %61, %78 ], [ %61, %68 ], [ %61, %65 ], [ %61, %58 ]
  %99 = phi i8 [ 0, %81 ], [ 1, %94 ], [ 1, %89 ], [ 0, %86 ], [ 0, %78 ], [ %60, %68 ], [ %60, %65 ], [ %60, %58 ]
  %100 = phi i32 [ 0, %81 ], [ 0, %94 ], [ %92, %89 ], [ %87, %86 ], [ %79, %78 ], [ 0, %68 ], [ 0, %65 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %59, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %58, !llvm.loop !11

106:                                              ; preds = %102, %97, %51
  %107 = phi i32 [ 0, %51 ], [ %100, %97 ], [ 0, %102 ]
  br i1 %53, label %113, label %108

108:                                              ; preds = %108, %106
  %109 = phi ptr [ %111, %108 ], [ %48, %106 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @kfree(ptr noundef nonnull %109) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %108, !llvm.loop !6

113:                                              ; preds = %108, %106, %47, %3
  %114 = phi i32 [ 4097, %3 ], [ %49, %47 ], [ %107, %106 ], [ %107, %108 ]
  ret i32 %114
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
