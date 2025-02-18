target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_str_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i8 %1, ptr %9, align 1, !tbaa !7
  store i8 %2, ptr %10, align 1, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 102
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %17, align 4, !tbaa !3
  %28 = load i8, ptr %9, align 1, !tbaa !7
  %29 = call i32 @LAPACKE_lsame(i8 noundef signext %28, i8 noundef signext 108) #4
  store i32 %29, ptr %18, align 4, !tbaa !3
  %30 = load i8, ptr %10, align 1, !tbaa !7
  %31 = call i32 @LAPACKE_lsame(i8 noundef signext %30, i8 noundef signext 117) #4
  store i32 %31, ptr %19, align 4, !tbaa !3
  %32 = load i32, ptr %17, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %18, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %9, align 1, !tbaa !7
  %42 = call i32 @LAPACKE_lsame(i8 noundef signext %41, i8 noundef signext 117) #4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %19, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %10, align 1, !tbaa !7
  %49 = call i32 @LAPACKE_lsame(i8 noundef signext %48, i8 noundef signext 110) #4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %40, %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %19, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %124, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %70, ptr %15, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %120, %69
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %123

75:                                               ; preds = %71
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %116, %75
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  br label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %13, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ %88, %84 ], [ %90, %89 ]
  %93 = icmp slt i32 %77, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %95, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !11
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %104, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fcmp une float %103, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !3
  br label %76, !llvm.loop !13

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !3
  br label %71, !llvm.loop !15

123:                                              ; preds = %71
  br label %177

124:                                              ; preds = %66, %60
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %173, %124
  %126 = load i32, ptr %15, align 4, !tbaa !3
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = sub nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %16, align 4, !tbaa !3
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %14, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %169, %131
  %136 = load i32, ptr %14, align 4, !tbaa !3
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4, !tbaa !3
  br label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %147, label %172

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = load i32, ptr %15, align 4, !tbaa !3
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %148, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !11
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = load i32, ptr %13, align 4, !tbaa !3
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %157, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !11
  %166 = fcmp une float %156, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %147
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !3
  br label %135, !llvm.loop !16

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !3
  br label %125, !llvm.loop !17

176:                                              ; preds = %125
  br label %177

177:                                              ; preds = %176, %123
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %178

178:                                              ; preds = %177, %167, %114, %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %179 = load i32, ptr %7, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
