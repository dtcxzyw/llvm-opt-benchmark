target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_dtr_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i8 %1, ptr %10, align 1, !tbaa !7
  store i8 %2, ptr %11, align 1, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %8
  store i32 1, ptr %23, align 4
  br label %194

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 102
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %20, align 4, !tbaa !3
  %34 = load i8, ptr %10, align 1, !tbaa !7
  %35 = call i32 @LAPACKE_lsame(i8 noundef signext %34, i8 noundef signext 108) #4
  store i32 %35, ptr %21, align 4, !tbaa !3
  %36 = load i8, ptr %11, align 1, !tbaa !7
  %37 = call i32 @LAPACKE_lsame(i8 noundef signext %36, i8 noundef signext 117) #4
  store i32 %37, ptr %22, align 4, !tbaa !3
  %38 = load i32, ptr %20, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp ne i32 %41, 101
  br i1 %42, label %57, label %43

43:                                               ; preds = %40, %30
  %44 = load i32, ptr %21, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %10, align 1, !tbaa !7
  %48 = call i32 @LAPACKE_lsame(i8 noundef signext %47, i8 noundef signext 117) #4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %22, align 4, !tbaa !3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !tbaa !7
  %55 = call i32 @LAPACKE_lsame(i8 noundef signext %54, i8 noundef signext 110) #4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %46, %40
  store i32 1, ptr %23, align 4
  br label %194

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %63

62:                                               ; preds = %58
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %20, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %21, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %134

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %20, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %134, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %130, %75
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4, !tbaa !3
  br label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %133

89:                                               ; preds = %86
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %126, %89
  %91 = load i32, ptr %17, align 4, !tbaa !3
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %19, align 4, !tbaa !3
  %102 = sub nsw i32 %100, %101
  br label %105

103:                                              ; preds = %90
  %104 = load i32, ptr %14, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %102, %98 ], [ %104, %103 ]
  %107 = icmp slt i32 %91, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %118, i64 %124
  store double %117, ptr %125, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %108
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !3
  br label %90, !llvm.loop !13

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !3
  br label %77, !llvm.loop !15

133:                                              ; preds = %86
  br label %193

134:                                              ; preds = %72, %66
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %189, %134
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = load i32, ptr %19, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = load i32, ptr %19, align 4, !tbaa !3
  %145 = sub nsw i32 %143, %144
  br label %148

146:                                              ; preds = %135
  %147 = load i32, ptr %16, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %145, %142 ], [ %147, %146 ]
  %150 = icmp slt i32 %136, %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4, !tbaa !3
  %153 = load i32, ptr %19, align 4, !tbaa !3
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %17, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %185, %151
  %156 = load i32, ptr %17, align 4, !tbaa !3
  %157 = load i32, ptr %12, align 4, !tbaa !3
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %12, align 4, !tbaa !3
  br label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = load i32, ptr %18, align 4, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %168, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !11
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  %178 = load i32, ptr %18, align 4, !tbaa !3
  %179 = load i32, ptr %17, align 4, !tbaa !3
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %177, i64 %183
  store double %176, ptr %184, align 8, !tbaa !11
  br label %185

185:                                              ; preds = %167
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !3
  br label %155, !llvm.loop !16

188:                                              ; preds = %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %18, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !3
  br label %135, !llvm.loop !17

192:                                              ; preds = %148
  br label %193

193:                                              ; preds = %192, %133
  store i32 0, ptr %23, align 4
  br label %194

194:                                              ; preds = %193, %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %195 = load i32, ptr %23, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
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
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
