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
  br i1 %8, label %147, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 5
  br i1 %12, label %13, label %23

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
  br label %23

23:                                               ; preds = %13, %9
  %24 = load i8, ptr %10, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8900
  %28 = tail call i32 @pci_read_config_word(ptr noundef %4, i32 noundef 204, ptr noundef %27) #2
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i8, ptr %10, align 8
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %98

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 7368
  %40 = getelementptr inbounds i8, ptr %0, i64 7512
  br i1 %38, label %82, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 8760
  %43 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %46

44:                                               ; preds = %46
  %45 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %68

46:                                               ; preds = %46, %41
  %47 = phi i64 [ 0, %41 ], [ %66, %46 ]
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = trunc i64 %47 to i32
  %52 = shl i32 %51, 2
  %53 = add i32 %52, 459792
  %54 = add i32 %53, %50
  %55 = load ptr, ptr %40, align 8
  %56 = tail call i32 %55(ptr noundef %39, i32 %54, i1 noundef zeroext true) #2
  %57 = getelementptr [16 x i32], ptr %42, i64 0, i64 %47
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %52, 463888
  %62 = add i32 %61, %60
  %63 = load ptr, ptr %40, align 8
  %64 = tail call i32 %63(ptr noundef %39, i32 %62, i1 noundef zeroext true) #2
  %65 = getelementptr [16 x i32], ptr %43, i64 0, i64 %47
  store i32 %64, ptr %65, align 4
  %66 = add nuw nsw i64 %47, 1
  %67 = icmp eq i64 %66, 7
  br i1 %67, label %44, label %46, !llvm.loop !5

68:                                               ; preds = %68, %44
  %69 = phi i64 [ 0, %44 ], [ %80, %68 ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = trunc i64 %69 to i32
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 467988
  %76 = add i32 %75, %72
  %77 = load ptr, ptr %40, align 8
  %78 = tail call i32 %77(ptr noundef %39, i32 %76, i1 noundef zeroext true) #2
  %79 = getelementptr [3 x i32], ptr %45, i64 0, i64 %69
  store i32 %78, ptr %79, align 4
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %147, label %68, !llvm.loop !8

82:                                               ; preds = %32
  %83 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %96, %84 ]
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = trunc i64 %85 to i32
  %90 = shl i32 %89, 2
  %91 = add i32 %90, 463888
  %92 = add i32 %91, %88
  %93 = load ptr, ptr %40, align 8
  %94 = tail call i32 %93(ptr noundef %39, i32 %92, i1 noundef zeroext true) #2
  %95 = getelementptr [16 x i32], ptr %83, i64 0, i64 %85
  store i32 %94, ptr %95, align 4
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, 7
  br i1 %97, label %147, label %84, !llvm.loop !9

98:                                               ; preds = %29
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 28
  %101 = load i16, ptr %100, align 4
  %102 = and i16 %101, 128
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %147, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 7368
  %106 = getelementptr inbounds i8, ptr %0, i64 7512
  %107 = getelementptr inbounds i8, ptr %0, i64 8760
  %108 = getelementptr inbounds i8, ptr %0, i64 8824
  br label %111

109:                                              ; preds = %111
  %110 = getelementptr inbounds i8, ptr %0, i64 8888
  br label %133

111:                                              ; preds = %111, %104
  %112 = phi i64 [ 0, %104 ], [ %131, %111 ]
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 4
  %116 = trunc i64 %112 to i32
  %117 = shl i32 %116, 2
  %118 = add i32 %117, 459792
  %119 = add i32 %118, %115
  %120 = load ptr, ptr %106, align 8
  %121 = tail call i32 %120(ptr noundef %105, i32 %119, i1 noundef zeroext true) #2
  %122 = getelementptr [16 x i32], ptr %107, i64 0, i64 %112
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %117, 463888
  %127 = add i32 %126, %125
  %128 = load ptr, ptr %106, align 8
  %129 = tail call i32 %128(ptr noundef %105, i32 %127, i1 noundef zeroext true) #2
  %130 = getelementptr [16 x i32], ptr %108, i64 0, i64 %112
  store i32 %129, ptr %130, align 4
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp eq i64 %131, 16
  br i1 %132, label %109, label %111, !llvm.loop !10

133:                                              ; preds = %133, %109
  %134 = phi i64 [ 0, %109 ], [ %145, %133 ]
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 4
  %138 = trunc i64 %134 to i32
  %139 = shl i32 %138, 2
  %140 = add i32 %139, 467988
  %141 = add i32 %140, %137
  %142 = load ptr, ptr %106, align 8
  %143 = tail call i32 %142(ptr noundef %105, i32 %141, i1 noundef zeroext true) #2
  %144 = getelementptr [3 x i32], ptr %110, i64 0, i64 %134
  store i32 %143, ptr %144, align 4
  %145 = add nuw nsw i64 %134, 1
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %147, label %133, !llvm.loop !11

147:                                              ; preds = %133, %98, %84, %68, %1
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
  br i1 %8, label %149, label %9

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
  br i1 %62, label %128, label %49, !llvm.loop !13

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
  br i1 %78, label %128, label %65, !llvm.loop !14

79:                                               ; preds = %9
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 28
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 128
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %128, label %85

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
  br i1 %127, label %128, label %114, !llvm.loop !16

128:                                              ; preds = %114, %79, %65, %49
  %129 = load i8, ptr %10, align 8
  %130 = icmp eq i8 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 8900
  %133 = load i16, ptr %132, align 4
  %134 = tail call i32 @pci_write_config_word(ptr noundef %4, i32 noundef 204, i16 noundef zeroext %133) #2
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i8, ptr %10, align 8
  %137 = icmp ult i8 %136, 5
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 458800
  %143 = getelementptr inbounds i8, ptr %0, i64 8756
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 7368
  %146 = getelementptr inbounds i8, ptr %0, i64 7544
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef %145, i32 %142, i32 noundef %144, i1 noundef zeroext true) #2
  br label %148

148:                                              ; preds = %138, %135
  tail call void @intel_vga_redisable(ptr noundef %0) #2
  tail call void @intel_gmbus_reset(ptr noundef %0) #2
  br label %149

149:                                              ; preds = %148, %1
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
