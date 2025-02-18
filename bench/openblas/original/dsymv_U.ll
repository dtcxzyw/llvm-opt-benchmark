target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dsymv_U(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !3
  store double %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !9
  store i64 %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !9
  store i64 %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !9
  store i64 %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %29 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %29, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %30 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %30, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %31 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %31, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %32 = load ptr, ptr %20, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 512
  %35 = add i64 %34, 4095
  %36 = and i64 %35, -4096
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %38 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %38, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %39 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %39, ptr %28, align 8, !tbaa !9
  %40 = load i64, ptr %19, align 8, !tbaa !3
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %10
  %43 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %43, ptr %24, align 8, !tbaa !9
  %44 = load ptr, ptr %27, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %11, align 8, !tbaa !3
  %47 = mul i64 %46, 8
  %48 = add i64 %45, %47
  %49 = add i64 %48, 4095
  %50 = and i64 %49, -4096
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %28, align 8, !tbaa !9
  %52 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %52, ptr %26, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %18, align 8, !tbaa !9
  %55 = load i64, ptr %19, align 8, !tbaa !3
  %56 = load ptr, ptr %24, align 8, !tbaa !9
  %57 = call i32 @dcopy_k(i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef 1)
  br label %58

58:                                               ; preds = %42, %10
  %59 = load i64, ptr %17, align 8, !tbaa !3
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %62, ptr %23, align 8, !tbaa !9
  %63 = load ptr, ptr %28, align 8, !tbaa !9
  %64 = ptrtoint ptr %63 to i64
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = mul i64 %65, 8
  %67 = add i64 %64, %66
  %68 = add i64 %67, 4095
  %69 = and i64 %68, -4096
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %26, align 8, !tbaa !9
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %16, align 8, !tbaa !9
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = load ptr, ptr %23, align 8, !tbaa !9
  %75 = call i32 @dcopy_k(i64 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef 1)
  br label %76

76:                                               ; preds = %61, %58
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = sub nsw i64 %77, %78
  store i64 %79, ptr %21, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %153, %76
  %81 = load i64, ptr %21, align 8, !tbaa !3
  %82 = load i64, ptr %11, align 8, !tbaa !3
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %156

84:                                               ; preds = %80
  %85 = load i64, ptr %11, align 8, !tbaa !3
  %86 = load i64, ptr %21, align 8, !tbaa !3
  %87 = sub nsw i64 %85, %86
  %88 = icmp sgt i64 %87, 8
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %94

90:                                               ; preds = %84
  %91 = load i64, ptr %11, align 8, !tbaa !3
  %92 = load i64, ptr %21, align 8, !tbaa !3
  %93 = sub nsw i64 %91, %92
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i64 [ 8, %89 ], [ %93, %90 ]
  store i64 %95, ptr %22, align 8, !tbaa !3
  %96 = load i64, ptr %21, align 8, !tbaa !3
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %94
  %99 = load i64, ptr %21, align 8, !tbaa !3
  %100 = load i64, ptr %22, align 8, !tbaa !3
  %101 = load double, ptr %13, align 8, !tbaa !7
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = load i64, ptr %21, align 8, !tbaa !3
  %104 = load i64, ptr %15, align 8, !tbaa !3
  %105 = mul nsw i64 %103, %104
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  %107 = load i64, ptr %15, align 8, !tbaa !3
  %108 = load ptr, ptr %23, align 8, !tbaa !9
  %109 = load ptr, ptr %24, align 8, !tbaa !9
  %110 = load i64, ptr %21, align 8, !tbaa !3
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load ptr, ptr %26, align 8, !tbaa !9
  %113 = call i32 @dgemv_t(i64 noundef %99, i64 noundef %100, i64 noundef 0, double noundef %101, ptr noundef %106, i64 noundef %107, ptr noundef %108, i64 noundef 1, ptr noundef %111, i64 noundef 1, ptr noundef %112)
  %114 = load i64, ptr %21, align 8, !tbaa !3
  %115 = load i64, ptr %22, align 8, !tbaa !3
  %116 = load double, ptr %13, align 8, !tbaa !7
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = load i64, ptr %21, align 8, !tbaa !3
  %119 = load i64, ptr %15, align 8, !tbaa !3
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = load i64, ptr %15, align 8, !tbaa !3
  %123 = load ptr, ptr %23, align 8, !tbaa !9
  %124 = load i64, ptr %21, align 8, !tbaa !3
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load ptr, ptr %24, align 8, !tbaa !9
  %127 = load ptr, ptr %26, align 8, !tbaa !9
  %128 = call i32 @dgemv_n(i64 noundef %114, i64 noundef %115, i64 noundef 0, double noundef %116, ptr noundef %121, i64 noundef %122, ptr noundef %125, i64 noundef 1, ptr noundef %126, i64 noundef 1, ptr noundef %127)
  br label %129

129:                                              ; preds = %98, %94
  %130 = load i64, ptr %22, align 8, !tbaa !3
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load i64, ptr %21, align 8, !tbaa !3
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load i64, ptr %21, align 8, !tbaa !3
  %135 = load i64, ptr %15, align 8, !tbaa !3
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load i64, ptr %15, align 8, !tbaa !3
  %139 = load ptr, ptr %25, align 8, !tbaa !9
  call void @SYMCOPY_U(i64 noundef %130, ptr noundef %137, i64 noundef %138, ptr noundef %139)
  %140 = load i64, ptr %22, align 8, !tbaa !3
  %141 = load i64, ptr %22, align 8, !tbaa !3
  %142 = load double, ptr %13, align 8, !tbaa !7
  %143 = load ptr, ptr %25, align 8, !tbaa !9
  %144 = load i64, ptr %22, align 8, !tbaa !3
  %145 = load ptr, ptr %23, align 8, !tbaa !9
  %146 = load i64, ptr %21, align 8, !tbaa !3
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load ptr, ptr %24, align 8, !tbaa !9
  %149 = load i64, ptr %21, align 8, !tbaa !3
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load ptr, ptr %26, align 8, !tbaa !9
  %152 = call i32 @dgemv_n(i64 noundef %140, i64 noundef %141, i64 noundef 0, double noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %147, i64 noundef 1, ptr noundef %150, i64 noundef 1, ptr noundef %151)
  br label %153

153:                                              ; preds = %129
  %154 = load i64, ptr %21, align 8, !tbaa !3
  %155 = add nsw i64 %154, 8
  store i64 %155, ptr %21, align 8, !tbaa !3
  br label %80, !llvm.loop !12

156:                                              ; preds = %80
  %157 = load i64, ptr %19, align 8, !tbaa !3
  %158 = icmp ne i64 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i64, ptr %11, align 8, !tbaa !3
  %161 = load ptr, ptr %24, align 8, !tbaa !9
  %162 = load ptr, ptr %18, align 8, !tbaa !9
  %163 = load i64, ptr %19, align 8, !tbaa !3
  %164 = call i32 @dcopy_k(i64 noundef %160, ptr noundef %161, i64 noundef 1, ptr noundef %162, i64 noundef %163)
  br label %165

165:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @SYMCOPY_U(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %24, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %203, %4
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %206

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = mul nsw i64 1, %35
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !9
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = mul nsw i64 2, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !9
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = mul nsw i64 0, %43
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = mul nsw i64 1, %47
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !9
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = mul nsw i64 2, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %52, i64 %51
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = load i64, ptr %5, align 8, !tbaa !3
  %56 = mul nsw i64 0, %55
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = load i64, ptr %5, align 8, !tbaa !3
  %60 = mul nsw i64 1, %59
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store ptr %61, ptr %18, align 8, !tbaa !9
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store ptr %63, ptr %14, align 8, !tbaa !9
  %64 = load i64, ptr %5, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = sub nsw i64 %64, %65
  %67 = icmp sge i64 %66, 2
  br i1 %67, label %68, label %151

68:                                               ; preds = %29
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %126, %68
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = load i64, ptr %10, align 8, !tbaa !3
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %129

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !7
  store double %76, ptr %19, align 8, !tbaa !7
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %21, align 8, !tbaa !7
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8, !tbaa !7
  store double %82, ptr %20, align 8, !tbaa !7
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !7
  store double %85, ptr %22, align 8, !tbaa !7
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store ptr %87, ptr %11, align 8, !tbaa !9
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds double, ptr %88, i64 2
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load double, ptr %19, align 8, !tbaa !7
  %91 = load ptr, ptr %15, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %91, i64 0
  store double %90, ptr %92, align 8, !tbaa !7
  %93 = load double, ptr %21, align 8, !tbaa !7
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = getelementptr inbounds double, ptr %94, i64 1
  store double %93, ptr %95, align 8, !tbaa !7
  %96 = load double, ptr %20, align 8, !tbaa !7
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %97, i64 0
  store double %96, ptr %98, align 8, !tbaa !7
  %99 = load double, ptr %22, align 8, !tbaa !7
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  %101 = getelementptr inbounds double, ptr %100, i64 1
  store double %99, ptr %101, align 8, !tbaa !7
  %102 = load double, ptr %19, align 8, !tbaa !7
  %103 = load ptr, ptr %17, align 8, !tbaa !9
  %104 = getelementptr inbounds double, ptr %103, i64 0
  store double %102, ptr %104, align 8, !tbaa !7
  %105 = load double, ptr %20, align 8, !tbaa !7
  %106 = load ptr, ptr %17, align 8, !tbaa !9
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %105, ptr %107, align 8, !tbaa !7
  %108 = load double, ptr %21, align 8, !tbaa !7
  %109 = load ptr, ptr %18, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %109, i64 0
  store double %108, ptr %110, align 8, !tbaa !7
  %111 = load double, ptr %22, align 8, !tbaa !7
  %112 = load ptr, ptr %18, align 8, !tbaa !9
  %113 = getelementptr inbounds double, ptr %112, i64 1
  store double %111, ptr %113, align 8, !tbaa !7
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store ptr %115, ptr %15, align 8, !tbaa !9
  %116 = load ptr, ptr %16, align 8, !tbaa !9
  %117 = getelementptr inbounds double, ptr %116, i64 2
  store ptr %117, ptr %16, align 8, !tbaa !9
  %118 = load i64, ptr %5, align 8, !tbaa !3
  %119 = mul nsw i64 2, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %120, i64 %119
  store ptr %121, ptr %17, align 8, !tbaa !9
  %122 = load i64, ptr %5, align 8, !tbaa !3
  %123 = mul nsw i64 2, %122
  %124 = load ptr, ptr %18, align 8, !tbaa !9
  %125 = getelementptr inbounds double, ptr %124, i64 %123
  store ptr %125, ptr %18, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %73
  %127 = load i64, ptr %9, align 8, !tbaa !3
  %128 = add nsw i64 %127, 2
  store i64 %128, ptr %9, align 8, !tbaa !3
  br label %69, !llvm.loop !14

129:                                              ; preds = %69
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %130, i64 0
  %132 = load double, ptr %131, align 8, !tbaa !7
  store double %132, ptr %19, align 8, !tbaa !7
  %133 = load ptr, ptr %12, align 8, !tbaa !9
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !7
  store double %135, ptr %20, align 8, !tbaa !7
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %22, align 8, !tbaa !7
  %139 = load double, ptr %19, align 8, !tbaa !7
  %140 = load ptr, ptr %15, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %139, ptr %141, align 8, !tbaa !7
  %142 = load double, ptr %20, align 8, !tbaa !7
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = getelementptr inbounds double, ptr %143, i64 1
  store double %142, ptr %144, align 8, !tbaa !7
  %145 = load double, ptr %20, align 8, !tbaa !7
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = getelementptr inbounds double, ptr %146, i64 0
  store double %145, ptr %147, align 8, !tbaa !7
  %148 = load double, ptr %22, align 8, !tbaa !7
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %149, i64 1
  store double %148, ptr %150, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %129, %29
  %152 = load i64, ptr %5, align 8, !tbaa !3
  %153 = load i64, ptr %10, align 8, !tbaa !3
  %154 = sub nsw i64 %152, %153
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %202

156:                                              ; preds = %151
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %192, %156
  %158 = load i64, ptr %9, align 8, !tbaa !3
  %159 = load i64, ptr %10, align 8, !tbaa !3
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %195

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = getelementptr inbounds double, ptr %162, i64 0
  %164 = load double, ptr %163, align 8, !tbaa !7
  store double %164, ptr %19, align 8, !tbaa !7
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = getelementptr inbounds double, ptr %165, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !7
  store double %167, ptr %21, align 8, !tbaa !7
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  %169 = getelementptr inbounds double, ptr %168, i64 2
  store ptr %169, ptr %11, align 8, !tbaa !9
  %170 = load double, ptr %19, align 8, !tbaa !7
  %171 = load ptr, ptr %15, align 8, !tbaa !9
  %172 = getelementptr inbounds double, ptr %171, i64 0
  store double %170, ptr %172, align 8, !tbaa !7
  %173 = load double, ptr %21, align 8, !tbaa !7
  %174 = load ptr, ptr %15, align 8, !tbaa !9
  %175 = getelementptr inbounds double, ptr %174, i64 1
  store double %173, ptr %175, align 8, !tbaa !7
  %176 = load double, ptr %19, align 8, !tbaa !7
  %177 = load ptr, ptr %17, align 8, !tbaa !9
  %178 = getelementptr inbounds double, ptr %177, i64 0
  store double %176, ptr %178, align 8, !tbaa !7
  %179 = load double, ptr %21, align 8, !tbaa !7
  %180 = load ptr, ptr %18, align 8, !tbaa !9
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %179, ptr %181, align 8, !tbaa !7
  %182 = load ptr, ptr %15, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %182, i64 2
  store ptr %183, ptr %15, align 8, !tbaa !9
  %184 = load i64, ptr %5, align 8, !tbaa !3
  %185 = mul nsw i64 2, %184
  %186 = load ptr, ptr %17, align 8, !tbaa !9
  %187 = getelementptr inbounds double, ptr %186, i64 %185
  store ptr %187, ptr %17, align 8, !tbaa !9
  %188 = load i64, ptr %5, align 8, !tbaa !3
  %189 = mul nsw i64 2, %188
  %190 = load ptr, ptr %18, align 8, !tbaa !9
  %191 = getelementptr inbounds double, ptr %190, i64 %189
  store ptr %191, ptr %18, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %161
  %193 = load i64, ptr %9, align 8, !tbaa !3
  %194 = add nsw i64 %193, 2
  store i64 %194, ptr %9, align 8, !tbaa !3
  br label %157, !llvm.loop !15

195:                                              ; preds = %157
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  %197 = getelementptr inbounds double, ptr %196, i64 0
  %198 = load double, ptr %197, align 8, !tbaa !7
  store double %198, ptr %19, align 8, !tbaa !7
  %199 = load double, ptr %19, align 8, !tbaa !7
  %200 = load ptr, ptr %15, align 8, !tbaa !9
  %201 = getelementptr inbounds double, ptr %200, i64 0
  store double %199, ptr %201, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %195, %151
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %10, align 8, !tbaa !3
  %205 = add nsw i64 %204, 2
  store i64 %205, ptr %10, align 8, !tbaa !3
  br label %25, !llvm.loop !16

206:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
