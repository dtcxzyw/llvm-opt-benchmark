target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @LAPACKE_dtp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %171

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
  br label %171

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
  br i1 %67, label %68, label %120

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %72, ptr %14, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %116, %71
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %15, align 4, !tbaa !3
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %115

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
  %95 = getelementptr inbounds double, ptr %86, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = sub nsw i32 %98, %99
  %101 = load i32, ptr %13, align 4, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = mul nsw i32 2, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %101, %106
  %108 = sdiv i32 %107, 2
  %109 = add nsw i32 %100, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %97, i64 %110
  store double %96, ptr %111, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %85
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !3
  br label %78, !llvm.loop !13

115:                                              ; preds = %78
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !3
  br label %73, !llvm.loop !15

119:                                              ; preds = %73
  br label %170

120:                                              ; preds = %68, %65
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %166, %120
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %121
  %128 = load i32, ptr %14, align 4, !tbaa !3
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %13, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %162, %127
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = mul nsw i32 2, %138
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = mul nsw i32 %137, %142
  %144 = sdiv i32 %143, 2
  %145 = load i32, ptr %13, align 4, !tbaa !3
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %136, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load i32, ptr %14, align 4, !tbaa !3
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %13, align 4, !tbaa !3
  %157 = mul nsw i32 %155, %156
  %158 = sdiv i32 %157, 2
  %159 = add nsw i32 %153, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %152, i64 %160
  store double %151, ptr %161, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %135
  %163 = load i32, ptr %13, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !3
  br label %131, !llvm.loop !16

165:                                              ; preds = %131
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !3
  br label %121, !llvm.loop !17

169:                                              ; preds = %121
  br label %170

170:                                              ; preds = %169, %119
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %170, %53, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %172 = load i32, ptr %19, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
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
