; ModuleID = 'bench/linux/original/mpi-sub-ui.ll'
source_filename = "bench/linux/original/mpi-sub-ui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_sub_ui: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_sub_ui ; .previous"

@__UNIQUE_ID___addressable_mpi_sub_ui344 = internal global ptr @mpi_sub_ui, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_sub_ui344], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @mpi_sub_ui(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef 1) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %127, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %13 = icmp ne i64 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %16, align 4
  br label %127

17:                                               ; preds = %3
  %18 = add i32 %5, 1
  %19 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %18) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %127

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %71, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i64, ptr %26, align 8
  %33 = add i64 %32, %2
  %34 = getelementptr i8, ptr %29, i64 8
  store i64 %33, ptr %29, align 8
  %35 = icmp ult i64 %33, %32
  br i1 %35, label %.preheader14, label %.loopexit16

.preheader14:                                     ; preds = %27, %41
  %36 = phi ptr [ %45, %41 ], [ %34, %27 ]
  %37 = phi ptr [ %42, %41 ], [ %31, %27 ]
  %38 = phi i32 [ %39, %41 ], [ %30, %27 ]
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit13, label %41

41:                                               ; preds = %.preheader14
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load i64, ptr %37, align 8
  %44 = add i64 %43, 1
  %45 = getelementptr i8, ptr %36, i64 8
  store i64 %44, ptr %36, align 8
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %.preheader14, label %.loopexit16, !llvm.loop !5

.loopexit16:                                      ; preds = %41, %27
  %47 = phi ptr [ %34, %27 ], [ %45, %41 ]
  %48 = phi ptr [ %31, %27 ], [ %42, %41 ]
  %49 = phi i32 [ %30, %27 ], [ %39, %41 ]
  %50 = icmp eq ptr %47, %48
  br i1 %50, label %.loopexit13, label %51

51:                                               ; preds = %.loopexit16
  %52 = add i32 %49, -1
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.loopexit13

54:                                               ; preds = %51
  %55 = zext nneg i32 %52 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %61, %56 ]
  %58 = getelementptr i64, ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i64, ptr %47, i64 %57
  store i64 %59, ptr %60, align 8
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %.loopexit13, label %56, !llvm.loop !8

.loopexit13:                                      ; preds = %.preheader14, %56, %51, %.loopexit16
  %63 = phi i64 [ 0, %.loopexit16 ], [ 0, %51 ], [ 0, %56 ], [ 1, %.preheader14 ]
  %64 = load ptr, ptr %28, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = trunc nuw nsw i64 %63 to i32
  %70 = add i32 %68, %69
  br label %122

71:                                               ; preds = %21
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = load i64, ptr %26, align 8
  %75 = icmp ult i64 %74, %2
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %._crit_edge

76:                                               ; preds = %71
  %77 = sub nuw i64 %2, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  store i64 %77, ptr %79, align 8
  br label %122

._crit_edge:                                      ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %26, i64 8
  %83 = sub i64 %74, %2
  %84 = getelementptr i8, ptr %81, i64 8
  store i64 %83, ptr %81, align 8
  %85 = icmp ult i64 %74, %2
  br i1 %85, label %.preheader, label %.loopexit12

.preheader:                                       ; preds = %._crit_edge, %91
  %86 = phi ptr [ %95, %91 ], [ %84, %._crit_edge ]
  %87 = phi ptr [ %92, %91 ], [ %82, %._crit_edge ]
  %88 = phi i32 [ %89, %91 ], [ %72, %._crit_edge ]
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %.preheader
  %92 = getelementptr i8, ptr %87, i64 8
  %93 = load i64, ptr %87, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr i8, ptr %86, i64 8
  store i64 %94, ptr %86, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %.preheader, label %.loopexit12, !llvm.loop !9

.loopexit12:                                      ; preds = %91, %._crit_edge
  %97 = phi ptr [ %84, %._crit_edge ], [ %95, %91 ]
  %98 = phi ptr [ %82, %._crit_edge ], [ %92, %91 ]
  %99 = phi i32 [ %72, %._crit_edge ], [ %89, %91 ]
  %100 = icmp eq ptr %97, %98
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.loopexit12
  %102 = add i32 %99, -1
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101
  %105 = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %111, %106 ]
  %108 = getelementptr i64, ptr %98, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr i64, ptr %97, i64 %107
  store i64 %109, ptr %110, align 8
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %105
  br i1 %112, label %.loopexit, label %106, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %106, %101, %.loopexit12
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %80, align 8
  %115 = add i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  %120 = sext i1 %119 to i32
  %121 = add i32 %113, %120
  br label %122

122:                                              ; preds = %.loopexit, %76, %.loopexit13
  %123 = phi i32 [ 1, %76 ], [ %121, %.loopexit ], [ %70, %.loopexit13 ]
  %124 = phi i32 [ 1, %76 ], [ 0, %.loopexit ], [ 1, %.loopexit13 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %124, ptr %126, align 4
  tail call void @mpi_normalize(ptr noundef %0) #2
  br label %127

127:                                              ; preds = %122, %17, %10, %7
  %128 = phi i32 [ 0, %10 ], [ 0, %122 ], [ -12, %7 ], [ -12, %17 ]
  ret i32 %128
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
