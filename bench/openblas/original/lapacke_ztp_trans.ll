target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_ztp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !7
  store i8 %2, ptr %9, align 1, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  store i32 1, ptr %19, align 4
  br label %181

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 102
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %16, align 4, !tbaa !3
  %30 = load i8, ptr %8, align 1, !tbaa !7
  %31 = call i32 @LAPACKE_lsame(i8 noundef signext %30, i8 noundef signext 117) #4
  store i32 %31, ptr %17, align 4, !tbaa !3
  %32 = load i8, ptr %9, align 1, !tbaa !7
  %33 = call i32 @LAPACKE_lsame(i8 noundef signext %32, i8 noundef signext 117) #4
  store i32 %33, ptr %18, align 4, !tbaa !3
  %34 = load i32, ptr %16, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 101
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %26
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !7
  %44 = call i32 @LAPACKE_lsame(i8 noundef signext %43, i8 noundef signext 108) #4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %18, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %9, align 1, !tbaa !7
  %51 = call i32 @LAPACKE_lsame(i8 noundef signext %50, i8 noundef signext 110) #4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %42, %36
  store i32 1, ptr %19, align 4
  br label %181

54:                                               ; preds = %49, %46
  %55 = load i32, ptr %18, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %125

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %121, %71
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %117, %77
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = mul nsw i32 %88, %89
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds { double, double }, ptr %86, i64 %94
  %96 = getelementptr inbounds nuw { double, double }, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %95, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = mul nsw i32 2, %105
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %104, %109
  %111 = sdiv i32 %110, 2
  %112 = add nsw i32 %103, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds { double, double }, ptr %100, i64 %113
  %115 = getelementptr inbounds nuw { double, double }, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw { double, double }, ptr %114, i32 0, i32 1
  store double %97, ptr %115, align 8
  store double %99, ptr %116, align 8
  br label %117

117:                                              ; preds = %85
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !3
  br label %78, !llvm.loop !10

120:                                              ; preds = %78
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !3
  br label %73, !llvm.loop !12

124:                                              ; preds = %73
  br label %180

125:                                              ; preds = %68, %65
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %176, %125
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %126
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %13, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %172, %132
  %137 = load i32, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = mul nsw i32 2, %143
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 %142, %147
  %149 = sdiv i32 %148, 2
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds { double, double }, ptr %141, i64 %154
  %156 = getelementptr inbounds nuw { double, double }, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw { double, double }, ptr %155, i32 0, i32 1
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = mul nsw i32 %163, %164
  %166 = sdiv i32 %165, 2
  %167 = add nsw i32 %161, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds { double, double }, ptr %160, i64 %168
  %170 = getelementptr inbounds nuw { double, double }, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw { double, double }, ptr %169, i32 0, i32 1
  store double %157, ptr %170, align 8
  store double %159, ptr %171, align 8
  br label %172

172:                                              ; preds = %140
  %173 = load i32, ptr %13, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !3
  br label %136, !llvm.loop !13

175:                                              ; preds = %136
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !3
  br label %126, !llvm.loop !14

179:                                              ; preds = %126
  br label %180

180:                                              ; preds = %179, %124
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
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
