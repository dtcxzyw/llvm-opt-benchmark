target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @QDLDL_etree(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %45, %6
  %20 = load i64, ptr %15, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 0, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load i64, ptr %15, align 8, !tbaa !3
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  store i64 0, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = load i64, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  store i64 -1, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %15, align 8, !tbaa !3
  %35 = getelementptr inbounds i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %15, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %147

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %15, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !3
  br label %19, !llvm.loop !10

48:                                               ; preds = %19
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %117, %48
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !3
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %120

53:                                               ; preds = %49
  %54 = load i64, ptr %16, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load i64, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  store i64 %54, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load i64, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  store i64 %61, ptr %17, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %113, %53
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %16, align 8, !tbaa !3
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = load i64, ptr %17, align 8, !tbaa !3
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  store i64 %74, ptr %15, align 8, !tbaa !3
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = load i64, ptr %16, align 8, !tbaa !3
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %147

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %98, %79
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = load i64, ptr %16, align 8, !tbaa !3
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !7
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds i64, ptr %88, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load i64, ptr %16, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !7
  %96 = load i64, ptr %15, align 8, !tbaa !3
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  store i64 %94, ptr %97, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = load i64, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !3
  %104 = load i64, ptr %16, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = load i64, ptr %15, align 8, !tbaa !3
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !7
  %109 = load i64, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !3
  store i64 %111, ptr %15, align 8, !tbaa !3
  br label %80, !llvm.loop !12

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %17, align 8, !tbaa !3
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %17, align 8, !tbaa !3
  br label %62, !llvm.loop !13

116:                                              ; preds = %62
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %16, align 8, !tbaa !3
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !3
  br label %49, !llvm.loop !14

120:                                              ; preds = %49
  store i64 0, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i64, ptr %15, align 8, !tbaa !3
  %123 = load i64, ptr %8, align 8, !tbaa !3
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load i64, ptr %14, align 8, !tbaa !3
  %127 = load ptr, ptr %12, align 8, !tbaa !7
  %128 = load i64, ptr %15, align 8, !tbaa !3
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = sub nsw i64 9223372036854775807, %130
  %132 = icmp sgt i64 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i64 -2, ptr %14, align 8, !tbaa !3
  br label %145

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !tbaa !7
  %136 = load i64, ptr %15, align 8, !tbaa !3
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !3
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %14, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %15, align 8, !tbaa !3
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %15, align 8, !tbaa !3
  br label %121, !llvm.loop !15

145:                                              ; preds = %133, %121
  %146 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %146, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %147

147:                                              ; preds = %145, %78, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %148 = load i64, ptr %7, align 8
  ret i64 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @QDLDL_factor(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store i64 %0, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %17, align 8, !tbaa !7
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %3, ptr %19, align 8, !tbaa !16
  store ptr %4, ptr %20, align 8, !tbaa !7
  store ptr %5, ptr %21, align 8, !tbaa !7
  store ptr %6, ptr %22, align 8, !tbaa !16
  store ptr %7, ptr %23, align 8, !tbaa !16
  store ptr %8, ptr %24, align 8, !tbaa !16
  store ptr %9, ptr %25, align 8, !tbaa !7
  store ptr %10, ptr %26, align 8, !tbaa !7
  store ptr %11, ptr %27, align 8, !tbaa !18
  store ptr %12, ptr %28, align 8, !tbaa !7
  store ptr %13, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store i64 0, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %47, ptr %44, align 8, !tbaa !18
  %48 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %48, ptr %39, align 8, !tbaa !7
  %49 = load ptr, ptr %28, align 8, !tbaa !7
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  store ptr %51, ptr %40, align 8, !tbaa !7
  %52 = load ptr, ptr %28, align 8, !tbaa !7
  %53 = load i64, ptr %16, align 8, !tbaa !3
  %54 = mul nsw i64 %53, 2
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store ptr %55, ptr %41, align 8, !tbaa !7
  %56 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %56, ptr %42, align 8, !tbaa !16
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  store i64 0, ptr %58, align 8, !tbaa !3
  store i64 0, ptr %30, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %93, %14
  %60 = load i64, ptr %30, align 8, !tbaa !3
  %61 = load i64, ptr %16, align 8, !tbaa !3
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !7
  %65 = load i64, ptr %30, align 8, !tbaa !3
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = load ptr, ptr %25, align 8, !tbaa !7
  %69 = load i64, ptr %30, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = add nsw i64 %67, %71
  %73 = load ptr, ptr %20, align 8, !tbaa !7
  %74 = load i64, ptr %30, align 8, !tbaa !3
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !3
  %77 = load ptr, ptr %44, align 8, !tbaa !18
  %78 = load i64, ptr %30, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !20
  %80 = load ptr, ptr %42, align 8, !tbaa !16
  %81 = load i64, ptr %30, align 8, !tbaa !3
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %23, align 8, !tbaa !16
  %84 = load i64, ptr %30, align 8, !tbaa !3
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  store double 0.000000e+00, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %20, align 8, !tbaa !7
  %87 = load i64, ptr %30, align 8, !tbaa !3
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %41, align 8, !tbaa !7
  %91 = load i64, ptr %30, align 8, !tbaa !3
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  store i64 %89, ptr %92, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %63
  %94 = load i64, ptr %30, align 8, !tbaa !3
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %30, align 8, !tbaa !3
  br label %59, !llvm.loop !23

96:                                               ; preds = %59
  %97 = load ptr, ptr %19, align 8, !tbaa !16
  %98 = getelementptr inbounds double, ptr %97, i64 0
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %23, align 8, !tbaa !16
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double %99, ptr %101, align 8, !tbaa !21
  %102 = load ptr, ptr %23, align 8, !tbaa !16
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8, !tbaa !21
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i64 -1, ptr %15, align 8
  store i32 1, ptr %46, align 4
  br label %346

107:                                              ; preds = %96
  %108 = load ptr, ptr %23, align 8, !tbaa !16
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = fcmp ogt double %110, 0.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %45, align 8, !tbaa !3
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %45, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %23, align 8, !tbaa !16
  %117 = getelementptr inbounds double, ptr %116, i64 0
  %118 = load double, ptr %117, align 8, !tbaa !21
  %119 = fdiv double 1.000000e+00, %118
  %120 = load ptr, ptr %24, align 8, !tbaa !16
  %121 = getelementptr inbounds double, ptr %120, i64 0
  store double %119, ptr %121, align 8, !tbaa !21
  store i64 1, ptr %32, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %341, %115
  %123 = load i64, ptr %32, align 8, !tbaa !3
  %124 = load i64, ptr %16, align 8, !tbaa !3
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %344

126:                                              ; preds = %122
  store i64 0, ptr %33, align 8, !tbaa !3
  %127 = load ptr, ptr %17, align 8, !tbaa !7
  %128 = load i64, ptr %32, align 8, !tbaa !3
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !3
  store i64 %131, ptr %38, align 8, !tbaa !3
  %132 = load ptr, ptr %17, align 8, !tbaa !7
  %133 = load i64, ptr %32, align 8, !tbaa !3
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !3
  store i64 %135, ptr %30, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %229, %126
  %137 = load i64, ptr %30, align 8, !tbaa !3
  %138 = load i64, ptr %38, align 8, !tbaa !3
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %232

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8, !tbaa !7
  %142 = load i64, ptr %30, align 8, !tbaa !3
  %143 = getelementptr inbounds i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !3
  store i64 %144, ptr %34, align 8, !tbaa !3
  %145 = load i64, ptr %34, align 8, !tbaa !3
  %146 = load i64, ptr %32, align 8, !tbaa !3
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %19, align 8, !tbaa !16
  %150 = load i64, ptr %30, align 8, !tbaa !3
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !21
  %153 = load ptr, ptr %23, align 8, !tbaa !16
  %154 = load i64, ptr %32, align 8, !tbaa !3
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  store double %152, ptr %155, align 8, !tbaa !21
  br label %229

156:                                              ; preds = %140
  %157 = load ptr, ptr %19, align 8, !tbaa !16
  %158 = load i64, ptr %30, align 8, !tbaa !3
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !21
  %161 = load ptr, ptr %42, align 8, !tbaa !16
  %162 = load i64, ptr %34, align 8, !tbaa !3
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store double %160, ptr %163, align 8, !tbaa !21
  %164 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %164, ptr %36, align 8, !tbaa !3
  %165 = load ptr, ptr %44, align 8, !tbaa !18
  %166 = load i64, ptr %36, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %228

171:                                              ; preds = %156
  %172 = load ptr, ptr %44, align 8, !tbaa !18
  %173 = load i64, ptr %36, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store i8 1, ptr %174, align 1, !tbaa !20
  %175 = load i64, ptr %36, align 8, !tbaa !3
  %176 = load ptr, ptr %40, align 8, !tbaa !7
  %177 = getelementptr inbounds i64, ptr %176, i64 0
  store i64 %175, ptr %177, align 8, !tbaa !3
  store i64 1, ptr %37, align 8, !tbaa !3
  %178 = load ptr, ptr %26, align 8, !tbaa !7
  %179 = load i64, ptr %34, align 8, !tbaa !3
  %180 = getelementptr inbounds i64, ptr %178, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !3
  store i64 %181, ptr %36, align 8, !tbaa !3
  br label %182

182:                                              ; preds = %199, %171
  %183 = load i64, ptr %36, align 8, !tbaa !3
  %184 = icmp ne i64 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %36, align 8, !tbaa !3
  %187 = load i64, ptr %32, align 8, !tbaa !3
  %188 = icmp slt i64 %186, %187
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ false, %182 ], [ %188, %185 ]
  br i1 %190, label %191, label %213

191:                                              ; preds = %189
  %192 = load ptr, ptr %44, align 8, !tbaa !18
  %193 = load i64, ptr %36, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %213

199:                                              ; preds = %191
  %200 = load ptr, ptr %44, align 8, !tbaa !18
  %201 = load i64, ptr %36, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 1, ptr %202, align 1, !tbaa !20
  %203 = load i64, ptr %36, align 8, !tbaa !3
  %204 = load ptr, ptr %40, align 8, !tbaa !7
  %205 = load i64, ptr %37, align 8, !tbaa !3
  %206 = getelementptr inbounds i64, ptr %204, i64 %205
  store i64 %203, ptr %206, align 8, !tbaa !3
  %207 = load i64, ptr %37, align 8, !tbaa !3
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %37, align 8, !tbaa !3
  %209 = load ptr, ptr %26, align 8, !tbaa !7
  %210 = load i64, ptr %36, align 8, !tbaa !3
  %211 = getelementptr inbounds i64, ptr %209, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !3
  store i64 %212, ptr %36, align 8, !tbaa !3
  br label %182, !llvm.loop !24

213:                                              ; preds = %198, %189
  br label %214

214:                                              ; preds = %217, %213
  %215 = load i64, ptr %37, align 8, !tbaa !3
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %40, align 8, !tbaa !7
  %219 = load i64, ptr %37, align 8, !tbaa !3
  %220 = add nsw i64 %219, -1
  store i64 %220, ptr %37, align 8, !tbaa !3
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = load ptr, ptr %39, align 8, !tbaa !7
  %224 = load i64, ptr %33, align 8, !tbaa !3
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %33, align 8, !tbaa !3
  %226 = getelementptr inbounds i64, ptr %223, i64 %224
  store i64 %222, ptr %226, align 8, !tbaa !3
  br label %214, !llvm.loop !25

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227, %156
  br label %229

229:                                              ; preds = %228, %148
  %230 = load i64, ptr %30, align 8, !tbaa !3
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %30, align 8, !tbaa !3
  br label %136, !llvm.loop !26

232:                                              ; preds = %136
  %233 = load i64, ptr %33, align 8, !tbaa !3
  %234 = sub nsw i64 %233, 1
  store i64 %234, ptr %30, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %313, %232
  %236 = load i64, ptr %30, align 8, !tbaa !3
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %316

238:                                              ; preds = %235
  %239 = load ptr, ptr %39, align 8, !tbaa !7
  %240 = load i64, ptr %30, align 8, !tbaa !3
  %241 = getelementptr inbounds i64, ptr %239, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !3
  store i64 %242, ptr %35, align 8, !tbaa !3
  %243 = load ptr, ptr %41, align 8, !tbaa !7
  %244 = load i64, ptr %35, align 8, !tbaa !3
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !3
  store i64 %246, ptr %38, align 8, !tbaa !3
  %247 = load ptr, ptr %42, align 8, !tbaa !16
  %248 = load i64, ptr %35, align 8, !tbaa !3
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !21
  store double %250, ptr %43, align 8, !tbaa !21
  %251 = load ptr, ptr %20, align 8, !tbaa !7
  %252 = load i64, ptr %35, align 8, !tbaa !3
  %253 = getelementptr inbounds i64, ptr %251, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !3
  store i64 %254, ptr %31, align 8, !tbaa !3
  br label %255

255:                                              ; preds = %274, %238
  %256 = load i64, ptr %31, align 8, !tbaa !3
  %257 = load i64, ptr %38, align 8, !tbaa !3
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8, !tbaa !16
  %261 = load i64, ptr %31, align 8, !tbaa !3
  %262 = getelementptr inbounds double, ptr %260, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !21
  %264 = load double, ptr %43, align 8, !tbaa !21
  %265 = load ptr, ptr %42, align 8, !tbaa !16
  %266 = load ptr, ptr %21, align 8, !tbaa !7
  %267 = load i64, ptr %31, align 8, !tbaa !3
  %268 = getelementptr inbounds i64, ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !21
  %272 = fneg double %263
  %273 = call double @llvm.fmuladd.f64(double %272, double %264, double %271)
  store double %273, ptr %270, align 8, !tbaa !21
  br label %274

274:                                              ; preds = %259
  %275 = load i64, ptr %31, align 8, !tbaa !3
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %31, align 8, !tbaa !3
  br label %255, !llvm.loop !27

277:                                              ; preds = %255
  %278 = load i64, ptr %32, align 8, !tbaa !3
  %279 = load ptr, ptr %21, align 8, !tbaa !7
  %280 = load i64, ptr %38, align 8, !tbaa !3
  %281 = getelementptr inbounds i64, ptr %279, i64 %280
  store i64 %278, ptr %281, align 8, !tbaa !3
  %282 = load double, ptr %43, align 8, !tbaa !21
  %283 = load ptr, ptr %24, align 8, !tbaa !16
  %284 = load i64, ptr %35, align 8, !tbaa !3
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !21
  %287 = fmul double %282, %286
  %288 = load ptr, ptr %22, align 8, !tbaa !16
  %289 = load i64, ptr %38, align 8, !tbaa !3
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  store double %287, ptr %290, align 8, !tbaa !21
  %291 = load double, ptr %43, align 8, !tbaa !21
  %292 = load ptr, ptr %22, align 8, !tbaa !16
  %293 = load i64, ptr %38, align 8, !tbaa !3
  %294 = getelementptr inbounds double, ptr %292, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !21
  %296 = load ptr, ptr %23, align 8, !tbaa !16
  %297 = load i64, ptr %32, align 8, !tbaa !3
  %298 = getelementptr inbounds double, ptr %296, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !21
  %300 = fneg double %291
  %301 = call double @llvm.fmuladd.f64(double %300, double %295, double %299)
  store double %301, ptr %298, align 8, !tbaa !21
  %302 = load ptr, ptr %41, align 8, !tbaa !7
  %303 = load i64, ptr %35, align 8, !tbaa !3
  %304 = getelementptr inbounds i64, ptr %302, i64 %303
  %305 = load i64, ptr %304, align 8, !tbaa !3
  %306 = add nsw i64 %305, 1
  store i64 %306, ptr %304, align 8, !tbaa !3
  %307 = load ptr, ptr %42, align 8, !tbaa !16
  %308 = load i64, ptr %35, align 8, !tbaa !3
  %309 = getelementptr inbounds double, ptr %307, i64 %308
  store double 0.000000e+00, ptr %309, align 8, !tbaa !21
  %310 = load ptr, ptr %44, align 8, !tbaa !18
  %311 = load i64, ptr %35, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store i8 0, ptr %312, align 1, !tbaa !20
  br label %313

313:                                              ; preds = %277
  %314 = load i64, ptr %30, align 8, !tbaa !3
  %315 = add nsw i64 %314, -1
  store i64 %315, ptr %30, align 8, !tbaa !3
  br label %235, !llvm.loop !28

316:                                              ; preds = %235
  %317 = load ptr, ptr %23, align 8, !tbaa !16
  %318 = load i64, ptr %32, align 8, !tbaa !3
  %319 = getelementptr inbounds double, ptr %317, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !21
  %321 = fcmp oeq double %320, 0.000000e+00
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  store i64 -1, ptr %15, align 8
  store i32 1, ptr %46, align 4
  br label %346

323:                                              ; preds = %316
  %324 = load ptr, ptr %23, align 8, !tbaa !16
  %325 = load i64, ptr %32, align 8, !tbaa !3
  %326 = getelementptr inbounds double, ptr %324, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !21
  %328 = fcmp ogt double %327, 0.000000e+00
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load i64, ptr %45, align 8, !tbaa !3
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %45, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %329, %323
  %333 = load ptr, ptr %23, align 8, !tbaa !16
  %334 = load i64, ptr %32, align 8, !tbaa !3
  %335 = getelementptr inbounds double, ptr %333, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !21
  %337 = fdiv double 1.000000e+00, %336
  %338 = load ptr, ptr %24, align 8, !tbaa !16
  %339 = load i64, ptr %32, align 8, !tbaa !3
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  store double %337, ptr %340, align 8, !tbaa !21
  br label %341

341:                                              ; preds = %332
  %342 = load i64, ptr %32, align 8, !tbaa !3
  %343 = add nsw i64 %342, 1
  store i64 %343, ptr %32, align 8, !tbaa !3
  br label %122, !llvm.loop !29

344:                                              ; preds = %122
  %345 = load i64, ptr %45, align 8, !tbaa !3
  store i64 %345, ptr %15, align 8
  store i32 1, ptr %46, align 4
  br label %346

346:                                              ; preds = %344, %322, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %347 = load i64, ptr %15, align 8
  ret i64 %347
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define void @QDLDL_Lsolve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %54, %5
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !21
  store double %22, ptr %13, align 8, !tbaa !21
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %26, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %50, %18
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = load double, ptr %13, align 8, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = fneg double %39
  %49 = call double @llvm.fmuladd.f64(double %48, double %40, double %47)
  store double %49, ptr %46, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %35
  %51 = load i64, ptr %12, align 8, !tbaa !3
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %12, align 8, !tbaa !3
  br label %27, !llvm.loop !30

53:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !3
  br label %14, !llvm.loop !31

57:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @QDLDL_Ltsolve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %59, %5
  %17 = load i64, ptr %11, align 8, !tbaa !3
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = load i64, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !21
  store double %23, ptr %13, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %27, ptr %12, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %51, %19
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = load double, ptr %13, align 8, !tbaa !21
  %49 = fneg double %40
  %50 = call double @llvm.fmuladd.f64(double %49, double %47, double %48)
  store double %50, ptr %13, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !3
  br label %28, !llvm.loop !32

54:                                               ; preds = %28
  %55 = load double, ptr %13, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %11, align 8, !tbaa !3
  br label %16, !llvm.loop !33

62:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @QDLDL_solve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  call void @QDLDL_Lsolve(i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %33, %6
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load i64, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = load i64, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !21
  %32 = fmul double %31, %27
  store double %32, ptr %30, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %13, align 8, !tbaa !3
  br label %19, !llvm.loop !34

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  call void @QDLDL_Ltsolve(i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
