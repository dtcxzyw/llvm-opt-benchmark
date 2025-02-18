target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_ztr_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  br label %204

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
  br label %204

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
  br i1 %68, label %69, label %139

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %20, align 4, !tbaa !3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %139, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %135, %75
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
  br i1 %88, label %89, label %138

89:                                               ; preds = %86
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %131, %89
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
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds { double, double }, ptr %109, i64 %115
  %117 = getelementptr inbounds nuw { double, double }, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %116, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = load i32, ptr %17, align 4, !tbaa !3
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds { double, double }, ptr %121, i64 %127
  %129 = getelementptr inbounds nuw { double, double }, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { double, double }, ptr %128, i32 0, i32 1
  store double %118, ptr %129, align 8
  store double %120, ptr %130, align 8
  br label %131

131:                                              ; preds = %108
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !3
  br label %90, !llvm.loop !10

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !3
  br label %77, !llvm.loop !12

138:                                              ; preds = %86
  br label %203

139:                                              ; preds = %72, %66
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %199, %139
  %141 = load i32, ptr %18, align 4, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = load i32, ptr %19, align 4, !tbaa !3
  %150 = sub nsw i32 %148, %149
  br label %153

151:                                              ; preds = %140
  %152 = load i32, ptr %16, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %150, %147 ], [ %152, %151 ]
  %155 = icmp slt i32 %141, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %153
  %157 = load i32, ptr %18, align 4, !tbaa !3
  %158 = load i32, ptr %19, align 4, !tbaa !3
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %17, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %195, %156
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = load i32, ptr %12, align 4, !tbaa !3
  %163 = load i32, ptr %14, align 4, !tbaa !3
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4, !tbaa !3
  br label %169

167:                                              ; preds = %160
  %168 = load i32, ptr %14, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  %171 = icmp slt i32 %161, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = load i32, ptr %18, align 4, !tbaa !3
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds { double, double }, ptr %173, i64 %179
  %181 = getelementptr inbounds nuw { double, double }, ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds nuw { double, double }, ptr %180, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = load i32, ptr %17, align 4, !tbaa !3
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds { double, double }, ptr %185, i64 %191
  %193 = getelementptr inbounds nuw { double, double }, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw { double, double }, ptr %192, i32 0, i32 1
  store double %182, ptr %193, align 8
  store double %184, ptr %194, align 8
  br label %195

195:                                              ; preds = %172
  %196 = load i32, ptr %17, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !3
  br label %160, !llvm.loop !13

198:                                              ; preds = %169
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %18, align 4, !tbaa !3
  br label %140, !llvm.loop !14

202:                                              ; preds = %153
  br label %203

203:                                              ; preds = %202, %138
  store i32 0, ptr %23, align 4
  br label %204

204:                                              ; preds = %203, %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %205 = load i32, ptr %23, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
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
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
