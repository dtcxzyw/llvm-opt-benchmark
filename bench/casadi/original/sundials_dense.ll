target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define i64 @DenseGETRF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._DlsMat, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @denseGETRF(ptr noundef %7, i64 noundef %10, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @denseGETRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %176, %4
  %21 = load i64, ptr %12, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %179

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %15, align 8, !tbaa !20
  %29 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %29, ptr %13, align 8, !tbaa !19
  %30 = load i64, ptr %12, align 8, !tbaa !19
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %51, %24
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = call double @SUNRabs(double noundef %40)
  %42 = load ptr, ptr %15, align 8, !tbaa !20
  %43 = load i64, ptr %13, align 8, !tbaa !19
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = call double @SUNRabs(double noundef %45)
  %47 = fcmp ogt double %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %49, ptr %13, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %48, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8, !tbaa !19
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %10, align 8, !tbaa !19
  br label %32, !llvm.loop !23

54:                                               ; preds = %32
  %55 = load i64, ptr %13, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i64, ptr %12, align 8, !tbaa !19
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store i64 %55, ptr %58, align 8, !tbaa !19
  %59 = load ptr, ptr %15, align 8, !tbaa !20
  %60 = load i64, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load i64, ptr %12, align 8, !tbaa !19
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %180

67:                                               ; preds = %54
  %68 = load i64, ptr %13, align 8, !tbaa !19
  %69 = load i64, ptr %12, align 8, !tbaa !19
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %104, %71
  %73 = load i64, ptr %10, align 8, !tbaa !19
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = load i64, ptr %10, align 8, !tbaa !19
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = load i64, ptr %13, align 8, !tbaa !19
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !21
  store double %83, ptr %16, align 8, !tbaa !21
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = load i64, ptr %10, align 8, !tbaa !19
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i64, ptr %12, align 8, !tbaa !19
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load i64, ptr %13, align 8, !tbaa !19
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %90, ptr %96, align 8, !tbaa !21
  %97 = load double, ptr %16, align 8, !tbaa !21
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = load i64, ptr %10, align 8, !tbaa !19
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i64, ptr %12, align 8, !tbaa !19
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  store double %97, ptr %103, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %76
  %105 = load i64, ptr %10, align 8, !tbaa !19
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %10, align 8, !tbaa !19
  br label %72, !llvm.loop !25

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107, %67
  %109 = load ptr, ptr %15, align 8, !tbaa !20
  %110 = load i64, ptr %12, align 8, !tbaa !19
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %17, align 8, !tbaa !21
  %114 = load i64, ptr %12, align 8, !tbaa !19
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %10, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %127, %108
  %117 = load i64, ptr %10, align 8, !tbaa !19
  %118 = load i64, ptr %7, align 8, !tbaa !19
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load double, ptr %17, align 8, !tbaa !21
  %122 = load ptr, ptr %15, align 8, !tbaa !20
  %123 = load i64, ptr %10, align 8, !tbaa !19
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !21
  %126 = fmul double %125, %121
  store double %126, ptr %124, align 8, !tbaa !21
  br label %127

127:                                              ; preds = %120
  %128 = load i64, ptr %10, align 8, !tbaa !19
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %10, align 8, !tbaa !19
  br label %116, !llvm.loop !26

130:                                              ; preds = %116
  %131 = load i64, ptr %12, align 8, !tbaa !19
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %11, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %172, %130
  %134 = load i64, ptr %11, align 8, !tbaa !19
  %135 = load i64, ptr %8, align 8, !tbaa !19
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = load i64, ptr %11, align 8, !tbaa !19
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  store ptr %141, ptr %14, align 8, !tbaa !20
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = load i64, ptr %12, align 8, !tbaa !19
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !21
  store double %145, ptr %18, align 8, !tbaa !21
  %146 = load double, ptr %18, align 8, !tbaa !21
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %171

148:                                              ; preds = %137
  %149 = load i64, ptr %12, align 8, !tbaa !19
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %10, align 8, !tbaa !19
  br label %151

151:                                              ; preds = %167, %148
  %152 = load i64, ptr %10, align 8, !tbaa !19
  %153 = load i64, ptr %7, align 8, !tbaa !19
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load double, ptr %18, align 8, !tbaa !21
  %157 = load ptr, ptr %15, align 8, !tbaa !20
  %158 = load i64, ptr %10, align 8, !tbaa !19
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !21
  %161 = load ptr, ptr %14, align 8, !tbaa !20
  %162 = load i64, ptr %10, align 8, !tbaa !19
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !21
  %165 = fneg double %156
  %166 = call double @llvm.fmuladd.f64(double %165, double %160, double %164)
  store double %166, ptr %163, align 8, !tbaa !21
  br label %167

167:                                              ; preds = %155
  %168 = load i64, ptr %10, align 8, !tbaa !19
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %10, align 8, !tbaa !19
  br label %151, !llvm.loop !27

170:                                              ; preds = %151
  br label %171

171:                                              ; preds = %170, %137
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %11, align 8, !tbaa !19
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %11, align 8, !tbaa !19
  br label %133, !llvm.loop !28

175:                                              ; preds = %133
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %12, align 8, !tbaa !19
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %12, align 8, !tbaa !19
  br label %20, !llvm.loop !29

179:                                              ; preds = %20
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %181 = load i64, ptr %5, align 8
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define void @DenseGETRS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._DlsMat, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  call void @denseGETRS(ptr noundef %9, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseGETRS(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %22, ptr %11, align 8, !tbaa !19
  %23 = load i64, ptr %11, align 8, !tbaa !19
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !21
  store double %30, ptr %13, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store double %34, ptr %37, align 8, !tbaa !21
  %38 = load double, ptr %13, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i64, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double %38, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %26, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %10, align 8, !tbaa !19
  br label %14, !llvm.loop !30

46:                                               ; preds = %14
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = load i64, ptr %6, align 8, !tbaa !19
  %50 = sub nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load i64, ptr %10, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %56, ptr %12, align 8, !tbaa !20
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %78, %52
  %60 = load i64, ptr %9, align 8, !tbaa !19
  %61 = load i64, ptr %6, align 8, !tbaa !19
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = load i64, ptr %9, align 8, !tbaa !19
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load i64, ptr %10, align 8, !tbaa !19
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !21
  %76 = fneg double %67
  %77 = call double @llvm.fmuladd.f64(double %76, double %71, double %75)
  store double %77, ptr %74, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %9, align 8, !tbaa !19
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %9, align 8, !tbaa !19
  br label %59, !llvm.loop !31

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8, !tbaa !19
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %10, align 8, !tbaa !19
  br label %47, !llvm.loop !32

85:                                               ; preds = %47
  %86 = load i64, ptr %6, align 8, !tbaa !19
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %128, %85
  %89 = load i64, ptr %10, align 8, !tbaa !19
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  %93 = load i64, ptr %10, align 8, !tbaa !19
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  store ptr %95, ptr %12, align 8, !tbaa !20
  %96 = load ptr, ptr %12, align 8, !tbaa !20
  %97 = load i64, ptr %10, align 8, !tbaa !19
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %8, align 8, !tbaa !20
  %101 = load i64, ptr %10, align 8, !tbaa !19
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !21
  %104 = fdiv double %103, %99
  store double %104, ptr %102, align 8, !tbaa !21
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %124, %91
  %106 = load i64, ptr %9, align 8, !tbaa !19
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !tbaa !20
  %111 = load i64, ptr %9, align 8, !tbaa !19
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  %115 = load i64, ptr %10, align 8, !tbaa !19
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !20
  %119 = load i64, ptr %9, align 8, !tbaa !19
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !21
  %122 = fneg double %113
  %123 = call double @llvm.fmuladd.f64(double %122, double %117, double %121)
  store double %123, ptr %120, align 8, !tbaa !21
  br label %124

124:                                              ; preds = %109
  %125 = load i64, ptr %9, align 8, !tbaa !19
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %9, align 8, !tbaa !19
  br label %105, !llvm.loop !33

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %10, align 8, !tbaa !19
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %10, align 8, !tbaa !19
  br label %88, !llvm.loop !34

131:                                              ; preds = %88
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !21
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = getelementptr inbounds double, ptr %137, i64 0
  %139 = load double, ptr %138, align 8, !tbaa !21
  %140 = fdiv double %139, %136
  store double %140, ptr %138, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @DensePOTRF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._DlsMat, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._DlsMat, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = call i64 @densePOTRF(ptr noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @densePOTRF(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %91, %2
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %25, ptr %9, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %58, %24
  %27 = load i64, ptr %9, align 8, !tbaa !19
  %28 = load i64, ptr %5, align 8, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load i64, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %7, align 8, !tbaa !20
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i64, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = load i64, ptr %9, align 8, !tbaa !19
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !21
  %52 = fneg double %43
  %53 = call double @llvm.fmuladd.f64(double %52, double %47, double %51)
  store double %53, ptr %50, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %35
  %55 = load i64, ptr %11, align 8, !tbaa !19
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !19
  br label %31, !llvm.loop !35

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8, !tbaa !19
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %9, align 8, !tbaa !19
  br label %26, !llvm.loop !36

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = load i64, ptr %10, align 8, !tbaa !19
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !21
  store double %66, ptr %8, align 8, !tbaa !21
  %67 = load double, ptr %8, align 8, !tbaa !21
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8, !tbaa !19
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

72:                                               ; preds = %62
  %73 = load double, ptr %8, align 8, !tbaa !21
  %74 = call double @SUNRsqrt(double noundef %73)
  store double %74, ptr %8, align 8, !tbaa !21
  %75 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %75, ptr %9, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %87, %72
  %77 = load i64, ptr %9, align 8, !tbaa !19
  %78 = load i64, ptr %5, align 8, !tbaa !19
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load double, ptr %8, align 8, !tbaa !21
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = load i64, ptr %9, align 8, !tbaa !19
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !21
  %86 = fdiv double %85, %81
  store double %86, ptr %84, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %9, align 8, !tbaa !19
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !19
  br label %76, !llvm.loop !37

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %10, align 8, !tbaa !19
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %10, align 8, !tbaa !19
  br label %13, !llvm.loop !38

94:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %96 = load i64, ptr %3, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define void @DensePOTRS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @densePOTRS(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densePOTRS(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !19
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i64, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !21
  %29 = fdiv double %28, %24
  store double %29, ptr %27, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %51, %16
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = fneg double %40
  %50 = call double @llvm.fmuladd.f64(double %49, double %44, double %48)
  store double %50, ptr %47, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !19
  br label %32, !llvm.loop !39

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8, !tbaa !19
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %10, align 8, !tbaa !19
  br label %11, !llvm.loop !40

58:                                               ; preds = %11
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = load i64, ptr %5, align 8, !tbaa !19
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %63, ptr %7, align 8, !tbaa !20
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = load i64, ptr %5, align 8, !tbaa !19
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = load i64, ptr %5, align 8, !tbaa !19
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !21
  %74 = fdiv double %73, %68
  store double %74, ptr %72, align 8, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = load i64, ptr %5, align 8, !tbaa !19
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %7, align 8, !tbaa !20
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = load i64, ptr %5, align 8, !tbaa !19
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load i64, ptr %5, align 8, !tbaa !19
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = fdiv double %89, %84
  store double %90, ptr %88, align 8, !tbaa !21
  %91 = load i64, ptr %5, align 8, !tbaa !19
  %92 = sub nsw i64 %91, 2
  store i64 %92, ptr %9, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %135, %58
  %94 = load i64, ptr %9, align 8, !tbaa !19
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = load i64, ptr %9, align 8, !tbaa !19
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  store ptr %100, ptr %8, align 8, !tbaa !20
  %101 = load i64, ptr %9, align 8, !tbaa !19
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %10, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %122, %96
  %104 = load i64, ptr %10, align 8, !tbaa !19
  %105 = load i64, ptr %5, align 8, !tbaa !19
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = load i64, ptr %10, align 8, !tbaa !19
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !21
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = load i64, ptr %10, align 8, !tbaa !19
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = load i64, ptr %9, align 8, !tbaa !19
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = fneg double %111
  %121 = call double @llvm.fmuladd.f64(double %120, double %115, double %119)
  store double %121, ptr %118, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %107
  %123 = load i64, ptr %10, align 8, !tbaa !19
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %10, align 8, !tbaa !19
  br label %103, !llvm.loop !41

125:                                              ; preds = %103
  %126 = load ptr, ptr %8, align 8, !tbaa !20
  %127 = load i64, ptr %9, align 8, !tbaa !19
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !21
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = load i64, ptr %9, align 8, !tbaa !19
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !21
  %134 = fdiv double %133, %129
  store double %134, ptr %132, align 8, !tbaa !21
  br label %135

135:                                              ; preds = %125
  %136 = load i64, ptr %9, align 8, !tbaa !19
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %9, align 8, !tbaa !19
  br label %93, !llvm.loop !42

138:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DenseGEQRF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._DlsMat, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._DlsMat, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @denseGEQRF(ptr noundef %9, i64 noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @denseGEQRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %216, %5
  %22 = load i64, ptr %19, align 8, !tbaa !19
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %219

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load i64, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %16, align 8, !tbaa !20
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = load i64, ptr %19, align 8, !tbaa !19
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !21
  store double %33, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double 1.000000e+00, ptr %35, align 8, !tbaa !21
  store double 0.000000e+00, ptr %12, align 8, !tbaa !21
  store i64 1, ptr %18, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %62, %25
  %37 = load i64, ptr %18, align 8, !tbaa !19
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = load i64, ptr %19, align 8, !tbaa !19
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !20
  %44 = load i64, ptr %18, align 8, !tbaa !19
  %45 = load i64, ptr %19, align 8, !tbaa !19
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = load i64, ptr %18, align 8, !tbaa !19
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double %48, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = load i64, ptr %18, align 8, !tbaa !19
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = load i64, ptr %18, align 8, !tbaa !19
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !21
  %60 = load double, ptr %12, align 8, !tbaa !21
  %61 = call double @llvm.fmuladd.f64(double %55, double %59, double %60)
  store double %61, ptr %12, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %42
  %63 = load i64, ptr %18, align 8, !tbaa !19
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !19
  br label %36, !llvm.loop !43

65:                                               ; preds = %36
  %66 = load double, ptr %12, align 8, !tbaa !21
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = load double, ptr %11, align 8, !tbaa !21
  %70 = load double, ptr %11, align 8, !tbaa !21
  %71 = load double, ptr %12, align 8, !tbaa !21
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  %73 = call double @SUNRsqrt(double noundef %72)
  store double %73, ptr %13, align 8, !tbaa !21
  %74 = load double, ptr %11, align 8, !tbaa !21
  %75 = fcmp ole double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load double, ptr %11, align 8, !tbaa !21
  %78 = load double, ptr %13, align 8, !tbaa !21
  %79 = fsub double %77, %78
  br label %87

80:                                               ; preds = %68
  %81 = load double, ptr %12, align 8, !tbaa !21
  %82 = fneg double %81
  %83 = load double, ptr %11, align 8, !tbaa !21
  %84 = load double, ptr %13, align 8, !tbaa !21
  %85 = fadd double %83, %84
  %86 = fdiv double %82, %85
  br label %87

87:                                               ; preds = %80, %76
  %88 = phi double [ %79, %76 ], [ %86, %80 ]
  store double %88, ptr %14, align 8, !tbaa !21
  %89 = load double, ptr %14, align 8, !tbaa !21
  %90 = load double, ptr %14, align 8, !tbaa !21
  %91 = fmul double %89, %90
  store double %91, ptr %15, align 8, !tbaa !21
  %92 = load double, ptr %15, align 8, !tbaa !21
  %93 = fmul double 2.000000e+00, %92
  %94 = load double, ptr %12, align 8, !tbaa !21
  %95 = load double, ptr %15, align 8, !tbaa !21
  %96 = fadd double %94, %95
  %97 = fdiv double %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !20
  %99 = load i64, ptr %19, align 8, !tbaa !19
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  store double %97, ptr %100, align 8, !tbaa !21
  store i64 1, ptr %18, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %114, %87
  %102 = load i64, ptr %18, align 8, !tbaa !19
  %103 = load i64, ptr %7, align 8, !tbaa !19
  %104 = load i64, ptr %19, align 8, !tbaa !19
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load double, ptr %14, align 8, !tbaa !21
  %109 = load ptr, ptr %10, align 8, !tbaa !20
  %110 = load i64, ptr %18, align 8, !tbaa !19
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = fdiv double %112, %108
  store double %113, ptr %111, align 8, !tbaa !21
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8, !tbaa !19
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %18, align 8, !tbaa !19
  br label %101, !llvm.loop !44

117:                                              ; preds = %101
  br label %122

118:                                              ; preds = %65
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = load i64, ptr %19, align 8, !tbaa !19
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store double 0.000000e+00, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %123, ptr %20, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %186, %122
  %125 = load i64, ptr %20, align 8, !tbaa !19
  %126 = load i64, ptr %8, align 8, !tbaa !19
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !18
  %130 = load i64, ptr %20, align 8, !tbaa !19
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  store ptr %132, ptr %17, align 8, !tbaa !20
  store double 0.000000e+00, ptr %12, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %152, %128
  %134 = load i64, ptr %18, align 8, !tbaa !19
  %135 = load i64, ptr %7, align 8, !tbaa !19
  %136 = load i64, ptr %19, align 8, !tbaa !19
  %137 = sub nsw i64 %135, %136
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load ptr, ptr %17, align 8, !tbaa !20
  %141 = load i64, ptr %18, align 8, !tbaa !19
  %142 = load i64, ptr %19, align 8, !tbaa !19
  %143 = add nsw i64 %141, %142
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !21
  %146 = load ptr, ptr %10, align 8, !tbaa !20
  %147 = load i64, ptr %18, align 8, !tbaa !19
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !21
  %150 = load double, ptr %12, align 8, !tbaa !21
  %151 = call double @llvm.fmuladd.f64(double %145, double %149, double %150)
  store double %151, ptr %12, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %18, align 8, !tbaa !19
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %18, align 8, !tbaa !19
  br label %133, !llvm.loop !45

155:                                              ; preds = %133
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  %157 = load i64, ptr %19, align 8, !tbaa !19
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !21
  %160 = load double, ptr %12, align 8, !tbaa !21
  %161 = fmul double %160, %159
  store double %161, ptr %12, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %182, %155
  %163 = load i64, ptr %18, align 8, !tbaa !19
  %164 = load i64, ptr %7, align 8, !tbaa !19
  %165 = load i64, ptr %19, align 8, !tbaa !19
  %166 = sub nsw i64 %164, %165
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %162
  %169 = load double, ptr %12, align 8, !tbaa !21
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = load i64, ptr %18, align 8, !tbaa !19
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !21
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  %175 = load i64, ptr %18, align 8, !tbaa !19
  %176 = load i64, ptr %19, align 8, !tbaa !19
  %177 = add nsw i64 %175, %176
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !21
  %180 = fneg double %169
  %181 = call double @llvm.fmuladd.f64(double %180, double %173, double %179)
  store double %181, ptr %178, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %168
  %183 = load i64, ptr %18, align 8, !tbaa !19
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %18, align 8, !tbaa !19
  br label %162, !llvm.loop !46

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %20, align 8, !tbaa !19
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %20, align 8, !tbaa !19
  br label %124, !llvm.loop !47

189:                                              ; preds = %124
  %190 = load i64, ptr %19, align 8, !tbaa !19
  %191 = load i64, ptr %7, align 8, !tbaa !19
  %192 = sub nsw i64 %191, 1
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  store i64 1, ptr %18, align 8, !tbaa !19
  br label %195

195:                                              ; preds = %211, %194
  %196 = load i64, ptr %18, align 8, !tbaa !19
  %197 = load i64, ptr %7, align 8, !tbaa !19
  %198 = load i64, ptr %19, align 8, !tbaa !19
  %199 = sub nsw i64 %197, %198
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !20
  %203 = load i64, ptr %18, align 8, !tbaa !19
  %204 = getelementptr inbounds double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !21
  %206 = load ptr, ptr %16, align 8, !tbaa !20
  %207 = load i64, ptr %18, align 8, !tbaa !19
  %208 = load i64, ptr %19, align 8, !tbaa !19
  %209 = add nsw i64 %207, %208
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  store double %205, ptr %210, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %201
  %212 = load i64, ptr %18, align 8, !tbaa !19
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %18, align 8, !tbaa !19
  br label %195, !llvm.loop !48

214:                                              ; preds = %195
  br label %215

215:                                              ; preds = %214, %189
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %19, align 8, !tbaa !19
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %19, align 8, !tbaa !19
  br label %21, !llvm.loop !49

219:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @DenseORMQR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._DlsMat, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._DlsMat, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._DlsMat, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = call i32 @denseORMQR(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @denseORMQR(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %31, %7
  %20 = load i64, ptr %17, align 8, !tbaa !19
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !20
  %25 = load i64, ptr %17, align 8, !tbaa !19
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = load i64, ptr %17, align 8, !tbaa !19
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  store double %27, ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %17, align 8, !tbaa !19
  br label %19, !llvm.loop !50

34:                                               ; preds = %19
  %35 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %35, ptr %17, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %44, %34
  %37 = load i64, ptr %17, align 8, !tbaa !19
  %38 = load i64, ptr %9, align 8, !tbaa !19
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  %42 = load i64, ptr %17, align 8, !tbaa !19
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double 0.000000e+00, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8, !tbaa !19
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %17, align 8, !tbaa !19
  br label %36, !llvm.loop !51

47:                                               ; preds = %36
  %48 = load i64, ptr %10, align 8, !tbaa !19
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %18, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %126, %47
  %51 = load i64, ptr %18, align 8, !tbaa !19
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load i64, ptr %18, align 8, !tbaa !19
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %15, align 8, !tbaa !20
  %58 = load ptr, ptr %14, align 8, !tbaa !20
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double 1.000000e+00, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = load i64, ptr %18, align 8, !tbaa !19
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !21
  store double %63, ptr %16, align 8, !tbaa !21
  store i64 1, ptr %17, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %92, %53
  %65 = load i64, ptr %17, align 8, !tbaa !19
  %66 = load i64, ptr %9, align 8, !tbaa !19
  %67 = load i64, ptr %18, align 8, !tbaa !19
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !20
  %72 = load i64, ptr %17, align 8, !tbaa !19
  %73 = load i64, ptr %18, align 8, !tbaa !19
  %74 = add nsw i64 %72, %73
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %14, align 8, !tbaa !20
  %78 = load i64, ptr %17, align 8, !tbaa !19
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  store double %76, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %14, align 8, !tbaa !20
  %81 = load i64, ptr %17, align 8, !tbaa !19
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !21
  %84 = load ptr, ptr %13, align 8, !tbaa !20
  %85 = load i64, ptr %17, align 8, !tbaa !19
  %86 = load i64, ptr %18, align 8, !tbaa !19
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !21
  %90 = load double, ptr %16, align 8, !tbaa !21
  %91 = call double @llvm.fmuladd.f64(double %83, double %89, double %90)
  store double %91, ptr %16, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %70
  %93 = load i64, ptr %17, align 8, !tbaa !19
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %17, align 8, !tbaa !19
  br label %64, !llvm.loop !52

95:                                               ; preds = %64
  %96 = load ptr, ptr %11, align 8, !tbaa !20
  %97 = load i64, ptr %18, align 8, !tbaa !19
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = load double, ptr %16, align 8, !tbaa !21
  %101 = fmul double %100, %99
  store double %101, ptr %16, align 8, !tbaa !21
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %122, %95
  %103 = load i64, ptr %17, align 8, !tbaa !19
  %104 = load i64, ptr %9, align 8, !tbaa !19
  %105 = load i64, ptr %18, align 8, !tbaa !19
  %106 = sub nsw i64 %104, %105
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load double, ptr %16, align 8, !tbaa !21
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = load i64, ptr %17, align 8, !tbaa !19
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = load ptr, ptr %13, align 8, !tbaa !20
  %115 = load i64, ptr %17, align 8, !tbaa !19
  %116 = load i64, ptr %18, align 8, !tbaa !19
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = fneg double %109
  %121 = call double @llvm.fmuladd.f64(double %120, double %113, double %119)
  store double %121, ptr %118, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %108
  %123 = load i64, ptr %17, align 8, !tbaa !19
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !19
  br label %102, !llvm.loop !53

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %18, align 8, !tbaa !19
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %18, align 8, !tbaa !19
  br label %50, !llvm.loop !54

129:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @DenseCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._DlsMat, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._DlsMat, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._DlsMat, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  call void @denseCopy(ptr noundef %7, ptr noundef %10, i64 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !19
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %11, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %38, %17
  %27 = load i64, ptr %9, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = load i64, ptr %9, align 8, !tbaa !19
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store double %34, ptr %37, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !19
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !19
  br label %26, !llvm.loop !55

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !19
  br label %13, !llvm.loop !56

45:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseScale(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load double, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._DlsMat, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._DlsMat, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._DlsMat, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !17
  call void @denseScale(double noundef %5, ptr noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseScale(double noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i64, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %32, %16
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = fmul double %30, %26
  store double %31, ptr %29, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !19
  br label %21, !llvm.loop !57

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8, !tbaa !19
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !19
  br label %12, !llvm.loop !58

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._DlsMat, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._DlsMat, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !17
  call void @denseMatvec(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %14, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %22, %5
  %15 = load i64, ptr %11, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  store double 0.000000e+00, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !19
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !19
  br label %14, !llvm.loop !59

25:                                               ; preds = %14
  store i64 0, ptr %12, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i64, ptr %12, align 8, !tbaa !19
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %13, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %53, %30
  %36 = load i64, ptr %11, align 8, !tbaa !19
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = load i64, ptr %11, align 8, !tbaa !19
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load i64, ptr %12, align 8, !tbaa !19
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !21
  %52 = call double @llvm.fmuladd.f64(double %43, double %47, double %51)
  store double %52, ptr %50, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %39
  %54 = load i64, ptr %11, align 8, !tbaa !19
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !19
  br label %35, !llvm.loop !60

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8, !tbaa !19
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !19
  br label %26, !llvm.loop !61

60:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRsqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define void @denseAddIdentity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8, !tbaa !19
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !19
  br label %6, !llvm.loop !62

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_DlsMat", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !15, i64 72}
!11 = !{!"_DlsMat", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !13, i64 64, !15, i64 72}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"p2 double", !5, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!15, !15, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
