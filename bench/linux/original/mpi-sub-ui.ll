target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_sub_ui: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_sub_ui ; .previous"

@__UNIQUE_ID___addressable_mpi_sub_ui344 = internal global ptr @mpi_sub_ui, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_sub_ui344], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpi_sub_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef 1) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %13 = icmp ne i64 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4
  br label %140

17:                                               ; preds = %3
  %18 = add i32 %5, 1
  %19 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %18) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load i64, ptr %29, align 8
  %33 = add i64 %32, %2
  %34 = getelementptr i8, ptr %27, i64 8
  store i64 %33, ptr %27, align 8
  %35 = icmp ult i64 %33, %32
  br i1 %35, label %36, label %48

36:                                               ; preds = %42, %25
  %37 = phi ptr [ %46, %42 ], [ %34, %25 ]
  %38 = phi ptr [ %43, %42 ], [ %31, %25 ]
  %39 = phi i32 [ %40, %42 ], [ %30, %25 ]
  %40 = add i32 %39, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %38, i64 8
  %44 = load i64, ptr %38, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr i8, ptr %37, i64 8
  store i64 %45, ptr %37, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %36, label %48, !llvm.loop !5

48:                                               ; preds = %42, %25
  %49 = phi ptr [ %34, %25 ], [ %46, %42 ]
  %50 = phi ptr [ %31, %25 ], [ %43, %42 ]
  %51 = phi i32 [ %30, %25 ], [ %40, %42 ]
  %52 = icmp eq ptr %49, %50
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = add i32 %51, -1
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %63, %58 ]
  %60 = getelementptr i64, ptr %50, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i64, ptr %49, i64 %59
  store i64 %61, ptr %62, align 8
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %58, !llvm.loop !8

65:                                               ; preds = %58, %53, %48, %36
  %66 = phi i64 [ 0, %48 ], [ 0, %53 ], [ 0, %58 ], [ 1, %36 ]
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  %71 = load i32, ptr %4, align 4
  %72 = trunc i64 %66 to i32
  %73 = add i32 %71, %72
  br label %135

74:                                               ; preds = %21
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %2
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = sub i64 %2, %80
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  store i64 %83, ptr %85, align 8
  br label %135

86:                                               ; preds = %77, %74
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i64, ptr %90, align 8
  %93 = sub i64 %92, %2
  %94 = getelementptr i8, ptr %88, i64 8
  store i64 %93, ptr %88, align 8
  %95 = icmp ult i64 %92, %2
  br i1 %95, label %96, label %108

96:                                               ; preds = %102, %86
  %97 = phi ptr [ %106, %102 ], [ %94, %86 ]
  %98 = phi ptr [ %103, %102 ], [ %91, %86 ]
  %99 = phi i32 [ %100, %102 ], [ %75, %86 ]
  %100 = add i32 %99, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %98, i64 8
  %104 = load i64, ptr %98, align 8
  %105 = add i64 %104, -1
  %106 = getelementptr i8, ptr %97, i64 8
  store i64 %105, ptr %97, align 8
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %96, label %108, !llvm.loop !9

108:                                              ; preds = %102, %86
  %109 = phi ptr [ %94, %86 ], [ %106, %102 ]
  %110 = phi ptr [ %91, %86 ], [ %103, %102 ]
  %111 = phi i32 [ %75, %86 ], [ %100, %102 ]
  %112 = icmp eq ptr %109, %110
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = add i32 %111, -1
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %123, %118 ]
  %120 = getelementptr i64, ptr %110, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i64, ptr %109, i64 %119
  store i64 %121, ptr %122, align 8
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %117
  br i1 %124, label %125, label %118, !llvm.loop !10

125:                                              ; preds = %118, %113, %108, %96
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %87, align 8
  %128 = add i32 %126, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = sext i1 %132 to i32
  %134 = add i32 %126, %133
  br label %135

135:                                              ; preds = %125, %82, %65
  %136 = phi i32 [ 1, %82 ], [ %134, %125 ], [ %73, %65 ]
  %137 = phi i32 [ 1, %82 ], [ 0, %125 ], [ 1, %65 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %136, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %137, ptr %139, align 4
  tail call void @mpi_normalize(ptr noundef %0) #2
  br label %140

140:                                              ; preds = %135, %17, %10, %7
  %141 = phi i32 [ 0, %10 ], [ 0, %135 ], [ -12, %7 ], [ -12, %17 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_normalize(ptr noundef) local_unnamed_addr #1

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
!10 = distinct !{!10, !6, !7}
