; ModuleID = 'bench/linux/original/mpi-inv.ll'
source_filename = "bench/linux/original/mpi-inv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_invm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_invm ; .previous"

@__UNIQUE_ID___addressable_mpi_invm344 = internal global ptr @mpi_invm, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_invm344], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @mpi_invm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @mpi_cmp_ui(ptr noundef %1, i64 noundef 0) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @mpi_cmp_ui(ptr noundef %2, i64 noundef 1) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %113, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @mpi_copy(ptr noundef %1) #2
  %11 = tail call ptr @mpi_copy(ptr noundef %2) #2
  %12 = tail call i32 @mpi_test_bit(ptr noundef %10, i32 noundef 0) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %16
  %14 = tail call i32 @mpi_test_bit(ptr noundef %11, i32 noundef 0) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  tail call void @mpi_rshift(ptr noundef %10, ptr noundef %10, i32 noundef 1) #2
  tail call void @mpi_rshift(ptr noundef %11, ptr noundef %11, i32 noundef 1) #2
  %17 = tail call i32 @mpi_test_bit(ptr noundef %10, i32 noundef 0) #2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %16, %.preheader, %9
  %19 = tail call i32 @mpi_test_bit(ptr noundef %11, i32 noundef 0) #2
  %20 = tail call ptr @mpi_alloc_set_ui(i64 noundef 1) #2
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call ptr @mpi_alloc_set_ui(i64 noundef 0) #2
  br label %24

24:                                               ; preds = %22, %.loopexit
  %25 = phi ptr [ null, %.loopexit ], [ %23, %22 ]
  %26 = tail call ptr @mpi_copy(ptr noundef %10) #2
  %27 = tail call ptr @mpi_copy(ptr noundef %11) #2
  br i1 %21, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @mpi_alloc(i32 noundef %30) #2
  tail call void @mpi_sub(ptr noundef %31, ptr noundef %20, ptr noundef %10) #2
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ null, %24 ], [ %31, %28 ]
  %34 = tail call ptr @mpi_copy(ptr noundef %11) #2
  %35 = tail call i32 @mpi_test_bit(ptr noundef %10, i32 noundef 0) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @mpi_alloc_set_ui(i64 noundef 0) #2
  br i1 %21, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call ptr @mpi_alloc_set_ui(i64 noundef 1) #2
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ null, %37 ], [ %40, %39 ]
  %44 = tail call ptr @mpi_copy(ptr noundef %11) #2
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %45, align 4
  br label %71

49:                                               ; preds = %32
  %50 = tail call ptr @mpi_alloc_set_ui(i64 noundef 1) #2
  br i1 %21, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @mpi_alloc_set_ui(i64 noundef 0) #2
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ null, %49 ], [ %52, %51 ]
  %55 = tail call ptr @mpi_copy(ptr noundef %10) #2
  br label %56

56:                                               ; preds = %106, %71, %53
  %57 = phi ptr [ %72, %71 ], [ %72, %106 ], [ %50, %53 ]
  %58 = phi ptr [ %73, %71 ], [ %73, %106 ], [ %54, %53 ]
  %59 = phi ptr [ %74, %71 ], [ %74, %106 ], [ %55, %53 ]
  %60 = tail call i32 @mpi_test_bit(ptr noundef %57, i32 noundef 0) #2
  %61 = icmp eq i32 %60, 0
  br i1 %21, label %62, label %68

62:                                               ; preds = %56
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  %64 = tail call i32 @mpi_test_bit(ptr noundef %58, i32 noundef 0) #2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %62
  tail call void @mpi_add(ptr noundef %57, ptr noundef %57, ptr noundef %11) #2
  tail call void @mpi_sub(ptr noundef %58, ptr noundef %58, ptr noundef %10) #2
  br label %67

67:                                               ; preds = %66, %63
  tail call void @mpi_rshift(ptr noundef %57, ptr noundef %57, i32 noundef 1) #2
  tail call void @mpi_rshift(ptr noundef %58, ptr noundef %58, i32 noundef 1) #2
  tail call void @mpi_rshift(ptr noundef %59, ptr noundef %59, i32 noundef 1) #2
  br label %71

68:                                               ; preds = %56
  br i1 %61, label %70, label %69

69:                                               ; preds = %68
  tail call void @mpi_add(ptr noundef %57, ptr noundef %57, ptr noundef %11) #2
  br label %70

70:                                               ; preds = %69, %68
  tail call void @mpi_rshift(ptr noundef %57, ptr noundef %57, i32 noundef 1) #2
  tail call void @mpi_rshift(ptr noundef %59, ptr noundef %59, i32 noundef 1) #2
  br label %71

71:                                               ; preds = %70, %67, %42
  %72 = phi ptr [ %38, %42 ], [ %57, %70 ], [ %57, %67 ]
  %73 = phi ptr [ %43, %42 ], [ %58, %70 ], [ %58, %67 ]
  %74 = phi ptr [ %44, %42 ], [ %59, %70 ], [ %59, %67 ]
  %75 = tail call i32 @mpi_test_bit(ptr noundef %74, i32 noundef 0) #2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %56, label %77, !llvm.loop !8

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %74, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = tail call ptr @mpi_set(ptr noundef %20, ptr noundef %72) #2
  br i1 %21, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call ptr @mpi_set(ptr noundef %25, ptr noundef %73) #2
  br label %85

85:                                               ; preds = %83, %81
  %86 = tail call ptr @mpi_set(ptr noundef %26, ptr noundef %74) #2
  br label %98

87:                                               ; preds = %77
  tail call void @mpi_sub(ptr noundef %27, ptr noundef %11, ptr noundef %72) #2
  %88 = getelementptr inbounds i8, ptr %10, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %88, align 4
  br i1 %21, label %92, label %93

92:                                               ; preds = %87
  tail call void @mpi_sub(ptr noundef %33, ptr noundef %10, ptr noundef %73) #2
  br label %93

93:                                               ; preds = %92, %87
  store i32 %89, ptr %88, align 4
  %94 = load i32, ptr %78, align 4
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %78, align 4
  %97 = tail call ptr @mpi_set(ptr noundef %34, ptr noundef %74) #2
  store i32 %94, ptr %78, align 4
  br label %98

98:                                               ; preds = %93, %85
  tail call void @mpi_sub(ptr noundef %72, ptr noundef %20, ptr noundef %27) #2
  br i1 %21, label %99, label %100

99:                                               ; preds = %98
  tail call void @mpi_sub(ptr noundef %73, ptr noundef %25, ptr noundef %33) #2
  br label %100

100:                                              ; preds = %99, %98
  tail call void @mpi_sub(ptr noundef %74, ptr noundef %26, ptr noundef %34) #2
  %101 = getelementptr inbounds i8, ptr %72, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  tail call void @mpi_add(ptr noundef %72, ptr noundef %72, ptr noundef %11) #2
  br i1 %21, label %105, label %106

105:                                              ; preds = %104
  tail call void @mpi_sub(ptr noundef %73, ptr noundef %73, ptr noundef %10) #2
  br label %106

106:                                              ; preds = %105, %104, %100
  %107 = tail call i32 @mpi_cmp_ui(ptr noundef %74, i64 noundef 0) #2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %56, !llvm.loop !9

109:                                              ; preds = %106
  %110 = tail call ptr @mpi_set(ptr noundef %0, ptr noundef %20) #2
  tail call void @mpi_free(ptr noundef %20) #2
  tail call void @mpi_free(ptr noundef %27) #2
  tail call void @mpi_free(ptr noundef %72) #2
  br i1 %21, label %111, label %112

111:                                              ; preds = %109
  tail call void @mpi_free(ptr noundef %25) #2
  tail call void @mpi_free(ptr noundef %33) #2
  tail call void @mpi_free(ptr noundef %73) #2
  br label %112

112:                                              ; preds = %111, %109
  tail call void @mpi_free(ptr noundef %26) #2
  tail call void @mpi_free(ptr noundef %34) #2
  tail call void @mpi_free(ptr noundef %74) #2
  tail call void @mpi_free(ptr noundef %10) #2
  tail call void @mpi_free(ptr noundef %11) #2
  br label %113

113:                                              ; preds = %112, %6, %3
  %114 = phi i32 [ 1, %112 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_test_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc_set_ui(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
