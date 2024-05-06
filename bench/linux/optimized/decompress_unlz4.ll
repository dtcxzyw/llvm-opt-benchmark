; ModuleID = 'bench/linux/original/decompress_unlz4.ll'
source_filename = "bench/linux/original/decompress_unlz4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"NULL output pointer and no flush function provided\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Could not allocate output buffer\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Both input pointer and fill function provided,\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"NULL input pointer and missing fill function\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Could not allocate input buffer\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"data corrupted\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"invalid header\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"chunk length is longer than allocated\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Decoding failed\00", align 1

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @unlz4(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 section ".init.text" align 16 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void %6(ptr noundef nonnull @.str) #3
  br label %128

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(8388608) ptr @vmalloc(i64 noundef 8388608) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void %6(ptr noundef nonnull @.str.1) #3
  br label %128

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %13, %12 ], [ %4, %7 ]
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %2, null
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void %6(ptr noundef nonnull @.str.2) #3
  br label %124

22:                                               ; preds = %16
  br i1 %18, label %29, label %23

23:                                               ; preds = %22
  br i1 %19, label %25, label %24

24:                                               ; preds = %23
  tail call void %6(ptr noundef nonnull @.str.3) #3
  br label %124

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(8421520) ptr @vmalloc(i64 noundef 8421520) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void %6(ptr noundef nonnull @.str.4) #3
  br label %124

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %26, %25 ], [ %0, %22 ]
  %31 = icmp eq ptr %5, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %29
  br i1 %19, label %34, label %37

34:                                               ; preds = %33
  %35 = tail call i64 %2(ptr noundef nonnull %30, i64 noundef 4) #3
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %.loopexit16, label %37

37:                                               ; preds = %34, %33
  %38 = phi i64 [ %35, %34 ], [ %1, %33 ]
  %39 = load i32, ptr %30, align 1
  %40 = icmp eq i32 %39, 407642370
  br i1 %40, label %41, label %.loopexit16

41:                                               ; preds = %37
  %42 = add i64 %38, -4
  %43 = select i1 %19, i64 0, i64 4
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = select i1 %19, i64 %38, i64 %42
  br i1 %31, label %49, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = icmp eq ptr %2, null
  %51 = icmp eq ptr %3, null
  br label %52

52:                                               ; preds = %.backedge75, %49
  %53 = phi ptr [ %44, %49 ], [ %.be, %.backedge75 ]
  %54 = phi ptr [ %17, %49 ], [ %106, %.backedge75 ]
  %55 = phi i64 [ %45, %49 ], [ %.be77, %.backedge75 ]
  br label %56

56:                                               ; preds = %.backedge, %52
  %57 = phi ptr [ %53, %52 ], [ %72, %.backedge ]
  %58 = phi i64 [ %55, %52 ], [ %73, %.backedge ]
  br i1 %19, label %59, label %64

59:                                               ; preds = %56
  %60 = tail call i64 %2(ptr noundef %57, i64 noundef 4) #3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = icmp slt i64 %60, 4
  br i1 %63, label %.loopexit16, label %66

64:                                               ; preds = %56
  %65 = icmp slt i64 %58, 4
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %60, %62 ], [ %58, %64 ]
  %68 = load i32, ptr %57, align 1
  %69 = icmp eq i32 %68, 407642370
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = add nsw i64 %67, -4
  %72 = getelementptr i8, ptr %57, i64 %43
  %73 = select i1 %19, i64 %67, i64 %71
  br i1 %31, label %.backedge, label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %5, align 8
  %76 = add i64 %75, 4
  store i64 %76, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %74, %70
  br label %56, !llvm.loop !5

77:                                               ; preds = %66
  %78 = zext i32 %68 to i64
  %79 = icmp eq i32 %68, 0
  %80 = and i1 %50, %79
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %77
  br i1 %31, label %85, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, 4
  store i64 %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %82, %81
  br i1 %19, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %57, i64 4
  %88 = add nsw i64 %67, -4
  br label %94

89:                                               ; preds = %85
  %90 = icmp ugt i32 %68, 8421520
  br i1 %90, label %.loopexit16, label %91

91:                                               ; preds = %89
  %92 = tail call i64 %2(ptr noundef %57, i64 noundef %78) #3
  %93 = icmp ult i64 %92, %78
  br i1 %93, label %.loopexit16, label %94

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %57, %91 ], [ %87, %86 ]
  %96 = phi i64 [ %92, %91 ], [ %88, %86 ]
  %97 = tail call i32 @LZ4_decompress_safe(ptr noundef %95, ptr noundef %54, i32 noundef %68, i32 noundef 8388608) #3
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %.loopexit16, label %100

100:                                              ; preds = %94
  br i1 %51, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call i64 %3(ptr noundef %54, i64 noundef %98) #3
  %103 = icmp eq i64 %102, %98
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101, %100
  %105 = select i1 %8, i64 0, i64 %98
  %106 = getelementptr i8, ptr %54, i64 %105
  br i1 %31, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8
  %109 = add i64 %108, %78
  store i64 %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %107, %104
  br i1 %19, label %.backedge75, label %111

111:                                              ; preds = %110
  %112 = sub i64 %96, %78
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %111
  %115 = icmp slt i64 %112, 0
  br i1 %115, label %.loopexit16, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %95, i64 %78
  br label %.backedge75

.backedge75:                                      ; preds = %116, %110
  %.be = phi ptr [ %95, %110 ], [ %117, %116 ]
  %.be77 = phi i64 [ %96, %110 ], [ %112, %116 ]
  br label %52, !llvm.loop !5

.loopexit16:                                      ; preds = %114, %94, %91, %89, %62, %37, %34
  %118 = phi ptr [ @.str.5, %34 ], [ @.str.6, %37 ], [ @.str.5, %62 ], [ @.str.7, %89 ], [ @.str.5, %91 ], [ @.str.8, %94 ], [ @.str.5, %114 ]
  %119 = phi i32 [ -1, %34 ], [ -1, %37 ], [ -1, %62 ], [ -1, %89 ], [ -1, %91 ], [ %97, %94 ], [ -1, %114 ]
  %120 = phi ptr [ %17, %34 ], [ %17, %37 ], [ %54, %62 ], [ %54, %89 ], [ %54, %91 ], [ %54, %94 ], [ %106, %114 ]
  tail call void %6(ptr noundef nonnull %118) #3
  br label %.loopexit

.loopexit:                                        ; preds = %111, %101, %77, %64, %59, %.loopexit16
  %121 = phi i32 [ %119, %.loopexit16 ], [ 0, %59 ], [ 0, %64 ], [ -1, %101 ], [ 0, %111 ], [ 0, %77 ]
  %122 = phi ptr [ %120, %.loopexit16 ], [ %54, %59 ], [ %54, %64 ], [ %54, %101 ], [ %106, %111 ], [ %54, %77 ]
  br i1 %18, label %124, label %123

123:                                              ; preds = %.loopexit
  tail call void @vfree(ptr noundef nonnull %30) #3
  br label %124

124:                                              ; preds = %123, %.loopexit, %28, %24, %21
  %125 = phi i32 [ -1, %21 ], [ %121, %.loopexit ], [ %121, %123 ], [ -1, %28 ], [ -1, %24 ]
  %126 = phi ptr [ %17, %21 ], [ %122, %.loopexit ], [ %122, %123 ], [ %17, %28 ], [ %17, %24 ]
  br i1 %8, label %127, label %128

127:                                              ; preds = %124
  tail call void @vfree(ptr noundef %126) #3
  br label %128

128:                                              ; preds = %127, %124, %15, %11
  %129 = phi i32 [ %125, %124 ], [ %125, %127 ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
