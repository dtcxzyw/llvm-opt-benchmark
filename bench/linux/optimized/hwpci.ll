; ModuleID = 'bench/linux/original/hwpci.ll'
source_filename = "bench/linux/original/hwpci.ll"
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
  br i1 %9, label %.thread21, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8, !annotation !5
  %11 = call i32 @acpi_get_parent(ptr noundef %2, ptr noundef nonnull %8) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader24, label %.thread17

.preheader22:                                     ; preds = %34, %.preheader22
  %13 = phi ptr [ %15, %.preheader22 ], [ %26, %34 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef nonnull %13) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread17, label %.preheader22, !llvm.loop !6

.preheader24:                                     ; preds = %10, %34
  %17 = phi ptr [ %26, %34 ], [ null, %10 ]
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %39, label %20

20:                                               ; preds = %.preheader24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #4, !srcloc !9
  %21 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 2080, i32 3264
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %26 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %24, i64 noundef 16) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = icmp eq ptr %17, null
  br i1 %29, label %.thread17, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %30 = phi ptr [ %32, %.preheader ], [ %17, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @kfree(ptr noundef nonnull %30) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread17, label %.preheader, !llvm.loop !6

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %17, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %26, align 8
  %37 = call i32 @acpi_get_parent(ptr noundef %36, ptr noundef nonnull %8) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.preheader24, label %.preheader22, !llvm.loop !10

.thread17:                                        ; preds = %.preheader22, %.preheader, %28, %10
  %.ph16 = phi i32 [ 4, %28 ], [ %11, %10 ], [ 4, %.preheader ], [ %37, %.preheader22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  br label %.thread21

39:                                               ; preds = %.preheader24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = icmp eq ptr %17, null
  br i1 %41, label %.thread21, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %40, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %46

46:                                               ; preds = %87, %42
  %47 = phi ptr [ %17, %42 ], [ %89, %87 ]
  %48 = phi i8 [ 1, %42 ], [ %.ph19, %87 ]
  %49 = phi i16 [ %43, %42 ], [ %.ph, %87 ]
  %50 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store i64 0, ptr %6, align 8, !annotation !5
  %51 = call i32 @acpi_get_type(ptr noundef %50, ptr noundef nonnull %4) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef %50, ptr noundef nonnull %5) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %44, align 2
  %63 = trunc i64 %60 to i16
  store i16 %63, ptr %45, align 2
  %64 = icmp eq i8 %48, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i16 %49, ptr %40, align 2
  br label %66

66:                                               ; preds = %65, %59
  %67 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 14, ptr noundef nonnull %6, i32 noundef 8) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = and i64 %70, 127
  store i64 %71, ptr %6, align 8
  %72 = add nsw i64 %71, -3
  %73 = icmp ult i64 %72, -2
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %6, i32 noundef 8) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %40, align 2
  %80 = call i32 @acpi_os_read_pci_configuration(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %6, i32 noundef 8) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8
  %84 = trunc i64 %83 to i16
  br label %87

85:                                               ; preds = %77, %74, %66, %46
  %86 = phi i32 [ %80, %77 ], [ %75, %74 ], [ %67, %66 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  br label %.loopexit

87:                                               ; preds = %69, %82, %56, %53
  %.ph = phi i16 [ %49, %53 ], [ %49, %56 ], [ %84, %82 ], [ %49, %69 ]
  %.ph19 = phi i8 [ %48, %53 ], [ %48, %56 ], [ 1, %82 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %46, !llvm.loop !11

.loopexit:                                        ; preds = %87, %85
  %91 = phi i32 [ %86, %85 ], [ 0, %87 ]
  br label %92

92:                                               ; preds = %.loopexit, %92
  %93 = phi ptr [ %95, %92 ], [ %17, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @kfree(ptr noundef nonnull %93) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread21, label %92, !llvm.loop !6

.thread21:                                        ; preds = %92, %39, %.thread17, %3
  %97 = phi i32 [ 4097, %3 ], [ %.ph16, %.thread17 ], [ 0, %39 ], [ %91, %92 ]
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
