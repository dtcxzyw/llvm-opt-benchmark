; ModuleID = 'bench/linux/original/i915_suspend.ll'
source_filename = "bench/linux/original/i915_suspend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_save_display(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds i8, ptr %0, i64 2624
  %6 = getelementptr inbounds i8, ptr %0, i64 2638
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 5
  br i1 %12, label %13, label %.thread2

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 458800
  %18 = getelementptr inbounds i8, ptr %0, i64 7368
  %19 = getelementptr inbounds i8, ptr %0, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 %17, i1 noundef zeroext true) #2
  %22 = getelementptr inbounds i8, ptr %0, i64 8756
  store i32 %21, ptr %22, align 4
  %.pr = load i8, ptr %10, align 8
  %23 = icmp eq i8 %.pr, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 8900
  %26 = tail call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 204, ptr noundef %25) #2
  %.pr1 = load i8, ptr %10, align 8
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi i8 [ %.pr1, %24 ], [ %.pr, %13 ]
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %.thread2

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 7168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %78, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 8760
  %39 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %42

40:                                               ; preds = %42
  %41 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %64

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %62, %42 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %43 to i32
  %48 = shl i32 %47, 2
  %49 = add i32 %48, 459792
  %50 = add i32 %49, %46
  %51 = load ptr, ptr %19, align 8
  %52 = tail call i32 %51(ptr noundef %18, i32 %50, i1 noundef zeroext true) #2
  %53 = getelementptr [16 x i32], ptr %38, i64 0, i64 %43
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %48, 463888
  %58 = add i32 %57, %56
  %59 = load ptr, ptr %19, align 8
  %60 = tail call i32 %59(ptr noundef %18, i32 %58, i1 noundef zeroext true) #2
  %61 = getelementptr [16 x i32], ptr %39, i64 0, i64 %43
  store i32 %60, ptr %61, align 4
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %40, label %42, !llvm.loop !5

64:                                               ; preds = %64, %40
  %65 = phi i64 [ 0, %40 ], [ %76, %64 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = trunc i64 %65 to i32
  %70 = shl i32 %69, 2
  %71 = add i32 %70, 467988
  %72 = add i32 %71, %68
  %73 = load ptr, ptr %19, align 8
  %74 = tail call i32 %73(ptr noundef %18, i32 %72, i1 noundef zeroext true) #2
  %75 = getelementptr [3 x i32], ptr %41, i64 0, i64 %65
  store i32 %74, ptr %75, align 4
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %.loopexit, label %64, !llvm.loop !8

78:                                               ; preds = %30
  %79 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %92, %80 ]
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %81 to i32
  %86 = shl i32 %85, 2
  %87 = add i32 %86, 463888
  %88 = add i32 %87, %84
  %89 = load ptr, ptr %19, align 8
  %90 = tail call i32 %89(ptr noundef %18, i32 %88, i1 noundef zeroext true) #2
  %91 = getelementptr [16 x i32], ptr %79, i64 0, i64 %81
  store i32 %90, ptr %91, align 4
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, 7
  br i1 %93, label %.loopexit, label %80, !llvm.loop !9

.thread2:                                         ; preds = %9, %27
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 128
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.thread2
  %100 = getelementptr inbounds i8, ptr %0, i64 7368
  %101 = getelementptr inbounds i8, ptr %0, i64 7512
  %102 = getelementptr inbounds i8, ptr %0, i64 8760
  %103 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %106

104:                                              ; preds = %106
  %105 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %128

106:                                              ; preds = %106, %99
  %107 = phi i64 [ 0, %99 ], [ %126, %106 ]
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 4
  %111 = trunc i64 %107 to i32
  %112 = shl i32 %111, 2
  %113 = add i32 %112, 459792
  %114 = add i32 %113, %110
  %115 = load ptr, ptr %101, align 8
  %116 = tail call i32 %115(ptr noundef %100, i32 %114, i1 noundef zeroext true) #2
  %117 = getelementptr [16 x i32], ptr %102, i64 0, i64 %107
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %112, 463888
  %122 = add i32 %121, %120
  %123 = load ptr, ptr %101, align 8
  %124 = tail call i32 %123(ptr noundef %100, i32 %122, i1 noundef zeroext true) #2
  %125 = getelementptr [16 x i32], ptr %103, i64 0, i64 %107
  store i32 %124, ptr %125, align 4
  %126 = add nuw nsw i64 %107, 1
  %127 = icmp eq i64 %126, 16
  br i1 %127, label %104, label %106, !llvm.loop !10

128:                                              ; preds = %128, %104
  %129 = phi i64 [ 0, %104 ], [ %140, %128 ]
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 4
  %133 = trunc i64 %129 to i32
  %134 = shl i32 %133, 2
  %135 = add i32 %134, 467988
  %136 = add i32 %135, %132
  %137 = load ptr, ptr %101, align 8
  %138 = tail call i32 %137(ptr noundef %100, i32 %136, i1 noundef zeroext true) #2
  %139 = getelementptr [3 x i32], ptr %105, i64 0, i64 %129
  store i32 %138, ptr %139, align 4
  %140 = add nuw nsw i64 %129, 1
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %.loopexit, label %128, !llvm.loop !11

.loopexit:                                        ; preds = %128, %64, %80, %.thread2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_restore_display(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds i8, ptr %0, i64 2624
  %6 = getelementptr inbounds i8, ptr %0, i64 2638
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %148, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %79

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 7544
  br i1 %19, label %63, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8760
  %24 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %27

25:                                               ; preds = %27
  %26 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %49

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %47, %27 ]
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %28 to i32
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 459792
  %35 = add i32 %34, %31
  %36 = getelementptr [16 x i32], ptr %23, i64 0, i64 %28
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %21, align 8
  tail call void %38(ptr noundef %20, i32 %35, i32 noundef %37, i1 noundef zeroext true) #2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %33, 463888
  %43 = add i32 %42, %41
  %44 = getelementptr [16 x i32], ptr %24, i64 0, i64 %28
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %21, align 8
  tail call void %46(ptr noundef %20, i32 %43, i32 noundef %45, i1 noundef zeroext true) #2
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %25, label %27, !llvm.loop !12

49:                                               ; preds = %49, %25
  %50 = phi i64 [ 0, %25 ], [ %61, %49 ]
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = trunc i64 %50 to i32
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 467988
  %57 = add i32 %56, %53
  %58 = getelementptr [3 x i32], ptr %26, i64 0, i64 %50
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %21, align 8
  tail call void %60(ptr noundef %20, i32 %57, i32 noundef %59, i1 noundef zeroext true) #2
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp eq i64 %61, 3
  br i1 %62, label %.loopexit, label %49, !llvm.loop !13

63:                                               ; preds = %13
  %64 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %77, %65 ]
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = trunc i64 %66 to i32
  %71 = shl i32 %70, 2
  %72 = add i32 %71, 463888
  %73 = add i32 %72, %69
  %74 = getelementptr [16 x i32], ptr %64, i64 0, i64 %66
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %21, align 8
  tail call void %76(ptr noundef %20, i32 %73, i32 noundef %75, i1 noundef zeroext true) #2
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %.loopexit, label %65, !llvm.loop !14

79:                                               ; preds = %9
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 128
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 8760
  %87 = getelementptr inbounds i8, ptr %0, i64 7368
  %88 = getelementptr inbounds i8, ptr %0, i64 7544
  %89 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %92

90:                                               ; preds = %92
  %91 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %114

92:                                               ; preds = %92, %85
  %93 = phi i64 [ 0, %85 ], [ %112, %92 ]
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = trunc i64 %93 to i32
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 459792
  %100 = add i32 %99, %96
  %101 = getelementptr [16 x i32], ptr %86, i64 0, i64 %93
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %88, align 8
  tail call void %103(ptr noundef %87, i32 %100, i32 noundef %102, i1 noundef zeroext true) #2
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %98, 463888
  %108 = add i32 %107, %106
  %109 = getelementptr [16 x i32], ptr %89, i64 0, i64 %93
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %88, align 8
  tail call void %111(ptr noundef %87, i32 %108, i32 noundef %110, i1 noundef zeroext true) #2
  %112 = add nuw nsw i64 %93, 1
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %90, label %92, !llvm.loop !15

114:                                              ; preds = %114, %90
  %115 = phi i64 [ 0, %90 ], [ %126, %114 ]
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 4
  %119 = trunc i64 %115 to i32
  %120 = shl i32 %119, 2
  %121 = add i32 %120, 467988
  %122 = add i32 %121, %118
  %123 = getelementptr [3 x i32], ptr %91, i64 0, i64 %115
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %88, align 8
  tail call void %125(ptr noundef %87, i32 %122, i32 noundef %124, i1 noundef zeroext true) #2
  %126 = add nuw nsw i64 %115, 1
  %127 = icmp eq i64 %126, 3
  br i1 %127, label %.loopexit, label %114, !llvm.loop !16

.loopexit:                                        ; preds = %114, %49, %65, %79
  %128 = load i8, ptr %10, align 8
  %129 = icmp eq i8 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %0, i64 8900
  %132 = load i16, ptr %131, align 4
  %133 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 204, i16 noundef zeroext %132) #2
  %.pr = load i8, ptr %10, align 8
  br label %134

134:                                              ; preds = %130, %.loopexit
  %135 = phi i8 [ %.pr, %130 ], [ %128, %.loopexit ]
  %136 = icmp ult i8 %135, 5
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 458800
  %142 = getelementptr inbounds i8, ptr %0, i64 8756
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 7368
  %145 = getelementptr inbounds i8, ptr %0, i64 7544
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %144, i32 %141, i32 noundef %143, i1 noundef zeroext true) #2
  br label %147

147:                                              ; preds = %137, %134
  tail call void @intel_vga_redisable(ptr noundef %0) #2
  tail call void @intel_gmbus_reset(ptr noundef %0) #2
  br label %148

148:                                              ; preds = %147, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vga_redisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_reset(ptr noundef) local_unnamed_addr #1

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
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
