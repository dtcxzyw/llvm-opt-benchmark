target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @fnt_convolute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %24 = load i32, ptr %9, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %24, ptr noundef %13)
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = sub i64 %26, 2
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = call i64 @x64_powmod(i64 noundef %25, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = call i32 @ispower2(i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = icmp ugt i64 %34, 4096
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @six_step_fnt, ptr %10, align 8, !tbaa !12
  store ptr @inv_six_step_fnt, ptr %11, align 8, !tbaa !12
  br label %38

37:                                               ; preds = %33
  store ptr @std_fnt, ptr %10, align 8, !tbaa !12
  store ptr @std_inv_fnt, ptr %11, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %37, %36
  br label %40

39:                                               ; preds = %4
  store ptr @four_step_fnt, ptr %10, align 8, !tbaa !12
  store ptr @inv_four_step_fnt, ptr %11, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call i32 %41(ptr noundef %42, i64 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = call i32 %49(ptr noundef %50, i64 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

56:                                               ; preds = %48
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %93, %56
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = sub i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = getelementptr i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !8
  store i64 %66, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = getelementptr i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !8
  store i64 %70, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i64, ptr %14, align 8, !tbaa !8
  %73 = add i64 %72, 1
  %74 = getelementptr i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %75, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = add i64 %77, 1
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !8
  store i64 %80, ptr %19, align 8, !tbaa !8
  %81 = load i64, ptr %17, align 8, !tbaa !8
  %82 = load i64, ptr %19, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %16, i64 noundef %81, ptr noundef %18, i64 noundef %82, i64 noundef %83)
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i64, ptr %14, align 8, !tbaa !8
  %87 = getelementptr i64, ptr %85, i64 %86
  store i64 %84, ptr %87, align 8, !tbaa !8
  %88 = load i64, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = add i64 %90, 1
  %92 = getelementptr i64, ptr %89, i64 %91
  store i64 %88, ptr %92, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %93

93:                                               ; preds = %62
  %94 = load i64, ptr %14, align 8, !tbaa !8
  %95 = add i64 %94, 2
  store i64 %95, ptr %14, align 8, !tbaa !8
  br label %57, !llvm.loop !13

96:                                               ; preds = %57
  %97 = load ptr, ptr %11, align 8, !tbaa !12
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i64, ptr %8, align 8, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = call i32 %97(ptr noundef %98, i64 noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

104:                                              ; preds = %96
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %153, %104
  %106 = load i64, ptr %14, align 8, !tbaa !8
  %107 = load i64, ptr %8, align 8, !tbaa !8
  %108 = sub i64 %107, 3
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %156

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i64, ptr %14, align 8, !tbaa !8
  %113 = getelementptr i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !8
  store i64 %114, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i64, ptr %14, align 8, !tbaa !8
  %117 = add i64 %116, 1
  %118 = getelementptr i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !8
  store i64 %119, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i64, ptr %14, align 8, !tbaa !8
  %122 = add i64 %121, 2
  %123 = getelementptr i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !8
  store i64 %124, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i64, ptr %14, align 8, !tbaa !8
  %127 = add i64 %126, 3
  %128 = getelementptr i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !8
  store i64 %129, ptr %23, align 8, !tbaa !8
  %130 = load i64, ptr %12, align 8, !tbaa !8
  %131 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %20, ptr noundef %21, i64 noundef %130, i64 noundef %131)
  %132 = load i64, ptr %12, align 8, !tbaa !8
  %133 = load i64, ptr %13, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %22, ptr noundef %23, i64 noundef %132, i64 noundef %133)
  %134 = load i64, ptr %20, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i64, ptr %14, align 8, !tbaa !8
  %137 = getelementptr i64, ptr %135, i64 %136
  store i64 %134, ptr %137, align 8, !tbaa !8
  %138 = load i64, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i64, ptr %14, align 8, !tbaa !8
  %141 = add i64 %140, 1
  %142 = getelementptr i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8, !tbaa !8
  %143 = load i64, ptr %22, align 8, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i64, ptr %14, align 8, !tbaa !8
  %146 = add i64 %145, 2
  %147 = getelementptr i64, ptr %144, i64 %146
  store i64 %143, ptr %147, align 8, !tbaa !8
  %148 = load i64, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i64, ptr %14, align 8, !tbaa !8
  %151 = add i64 %150, 3
  %152 = getelementptr i64, ptr %149, i64 %151
  store i64 %148, ptr %152, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %153

153:                                              ; preds = %110
  %154 = load i64, ptr %14, align 8, !tbaa !8
  %155 = add i64 %154, 4
  store i64 %155, ptr %14, align 8, !tbaa !8
  br label %105, !llvm.loop !15

156:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %103, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @std_setmodulus(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %8, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = call i64 @x64_mulmod(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = call i64 @x64_mulmod(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = lshr i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !8
  br label %8, !llvm.loop !16

27:                                               ; preds = %8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ispower2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden i32 @std_fnt(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden i32 @std_inv_fnt(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden i32 @four_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

declare hidden i32 @inv_four_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @x64_mulmod2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = call i64 @x64_mulmod(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call i64 @x64_mulmod(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %21, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @x64_mulmod2c(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call i64 @x64_mulmod(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %13, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call i64 @x64_mulmod(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %19, ptr %20, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fnt_autoconvolute(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load i32, ptr %7, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %20, ptr noundef %11)
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !8
  %23 = sub i64 %22, 2
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = call i64 @x64_powmod(i64 noundef %21, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call i32 @ispower2(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = icmp ugt i64 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr @six_step_fnt, ptr %8, align 8, !tbaa !12
  store ptr @inv_six_step_fnt, ptr %9, align 8, !tbaa !12
  br label %34

33:                                               ; preds = %29
  store ptr @std_fnt, ptr %8, align 8, !tbaa !12
  store ptr @std_inv_fnt, ptr %9, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %33, %32
  br label %36

35:                                               ; preds = %3
  store ptr @four_step_fnt, ptr %8, align 8, !tbaa !12
  store ptr @inv_four_step_fnt, ptr %9, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call i32 %37(ptr noundef %38, i64 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

44:                                               ; preds = %36
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = sub i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %54, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = add i64 %56, 1
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !8
  store i64 %59, ptr %15, align 8, !tbaa !8
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = load i64, ptr %15, align 8, !tbaa !8
  %62 = load i64, ptr %11, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %14, i64 noundef %60, ptr noundef %15, i64 noundef %61, i64 noundef %62)
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = getelementptr i64, ptr %64, i64 %65
  store i64 %63, ptr %66, align 8, !tbaa !8
  %67 = load i64, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i64, ptr %12, align 8, !tbaa !8
  %70 = add i64 %69, 1
  %71 = getelementptr i64, ptr %68, i64 %70
  store i64 %67, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %72

72:                                               ; preds = %50
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = add i64 %73, 2
  store i64 %74, ptr %12, align 8, !tbaa !8
  br label %45, !llvm.loop !17

75:                                               ; preds = %45
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = call i32 %76(ptr noundef %77, i64 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

83:                                               ; preds = %75
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %132, %83
  %85 = load i64, ptr %12, align 8, !tbaa !8
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = sub i64 %86, 3
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %135

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %12, align 8, !tbaa !8
  %92 = getelementptr i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !8
  store i64 %93, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i64, ptr %12, align 8, !tbaa !8
  %96 = add i64 %95, 1
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !8
  store i64 %98, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i64, ptr %12, align 8, !tbaa !8
  %101 = add i64 %100, 2
  %102 = getelementptr i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !8
  store i64 %103, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i64, ptr %12, align 8, !tbaa !8
  %106 = add i64 %105, 3
  %107 = getelementptr i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !8
  store i64 %108, ptr %19, align 8, !tbaa !8
  %109 = load i64, ptr %10, align 8, !tbaa !8
  %110 = load i64, ptr %11, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %16, ptr noundef %17, i64 noundef %109, i64 noundef %110)
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = load i64, ptr %11, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %18, ptr noundef %19, i64 noundef %111, i64 noundef %112)
  %113 = load i64, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i64, ptr %12, align 8, !tbaa !8
  %116 = getelementptr i64, ptr %114, i64 %115
  store i64 %113, ptr %116, align 8, !tbaa !8
  %117 = load i64, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = add i64 %119, 1
  %121 = getelementptr i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !8
  %122 = load i64, ptr %18, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i64, ptr %12, align 8, !tbaa !8
  %125 = add i64 %124, 2
  %126 = getelementptr i64, ptr %123, i64 %125
  store i64 %122, ptr %126, align 8, !tbaa !8
  %127 = load i64, ptr %19, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i64, ptr %12, align 8, !tbaa !8
  %130 = add i64 %129, 3
  %131 = getelementptr i64, ptr %128, i64 %130
  store i64 %127, ptr %131, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %132

132:                                              ; preds = %89
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = add i64 %133, 4
  store i64 %134, ptr %12, align 8, !tbaa !8
  br label %84, !llvm.loop !18

135:                                              ; preds = %84
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %135, %82, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %8, ptr noundef %9, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = and i64 %15, 4294967296
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %19, ptr %11, align 8, !tbaa !8
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = shl i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %44, ptr %11, align 8, !tbaa !8
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = lshr i64 %45, 32
  store i64 %46, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = add i64 %59, %60
  store i64 %61, ptr %9, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = sub i64 %76, %77
  br label %81

79:                                               ; preds = %71
  %80 = load i64, ptr %9, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %78, %75 ], [ %80, %79 ]
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

83:                                               ; preds = %3
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = and i64 %84, 17179869184
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %88, ptr %11, align 8, !tbaa !8
  store i64 %88, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = lshr i64 %89, 30
  store i64 %90, ptr %8, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %10, align 8, !tbaa !8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %97, %87
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = shl i64 %101, 34
  store i64 %102, ptr %11, align 8, !tbaa !8
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %103, %104
  store i64 %105, ptr %9, align 8, !tbaa !8
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = load i64, ptr %11, align 8, !tbaa !8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %113, ptr %11, align 8, !tbaa !8
  store i64 %113, ptr %10, align 8, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = lshr i64 %114, 30
  store i64 %115, ptr %8, align 8, !tbaa !8
  %116 = load i64, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = sub i64 %116, %117
  store i64 %118, ptr %10, align 8, !tbaa !8
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = load i64, ptr %9, align 8, !tbaa !8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8, !tbaa !8
  %124 = add i64 %123, -1
  store i64 %124, ptr %8, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = shl i64 %126, 34
  store i64 %127, ptr %11, align 8, !tbaa !8
  %128 = load i64, ptr %11, align 8, !tbaa !8
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = add i64 %128, %129
  store i64 %130, ptr %9, align 8, !tbaa !8
  %131 = load i64, ptr %9, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %138, ptr %11, align 8, !tbaa !8
  store i64 %138, ptr %10, align 8, !tbaa !8
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = lshr i64 %139, 30
  store i64 %140, ptr %8, align 8, !tbaa !8
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = load i64, ptr %10, align 8, !tbaa !8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %10, align 8, !tbaa !8
  %145 = load i64, ptr %9, align 8, !tbaa !8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = add i64 %148, -1
  store i64 %149, ptr %8, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %137
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = shl i64 %151, 34
  store i64 %152, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = load i64, ptr %10, align 8, !tbaa !8
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8, !tbaa !8
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = load i64, ptr %11, align 8, !tbaa !8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %8, align 8, !tbaa !8
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %150
  %163 = load i64, ptr %8, align 8, !tbaa !8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = load i64, ptr %7, align 8, !tbaa !8
  %168 = icmp uge i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %162
  %170 = load i64, ptr %9, align 8, !tbaa !8
  %171 = load i64, ptr %7, align 8, !tbaa !8
  %172 = sub i64 %170, %171
  br label %175

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i64 [ %172, %169 ], [ %174, %173 ]
  store i64 %176, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

177:                                              ; preds = %83
  %178 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %178, ptr %11, align 8, !tbaa !8
  store i64 %178, ptr %10, align 8, !tbaa !8
  %179 = load i64, ptr %8, align 8, !tbaa !8
  %180 = lshr i64 %179, 24
  store i64 %180, ptr %8, align 8, !tbaa !8
  %181 = load i64, ptr %9, align 8, !tbaa !8
  %182 = load i64, ptr %10, align 8, !tbaa !8
  %183 = sub i64 %181, %182
  store i64 %183, ptr %10, align 8, !tbaa !8
  %184 = load i64, ptr %10, align 8, !tbaa !8
  %185 = load i64, ptr %9, align 8, !tbaa !8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8, !tbaa !8
  %189 = add i64 %188, -1
  store i64 %189, ptr %8, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %177
  %191 = load i64, ptr %11, align 8, !tbaa !8
  %192 = shl i64 %191, 40
  store i64 %192, ptr %11, align 8, !tbaa !8
  %193 = load i64, ptr %11, align 8, !tbaa !8
  %194 = load i64, ptr %10, align 8, !tbaa !8
  %195 = add i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !8
  %196 = load i64, ptr %9, align 8, !tbaa !8
  %197 = load i64, ptr %11, align 8, !tbaa !8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i64, ptr %8, align 8, !tbaa !8
  %201 = add i64 %200, 1
  store i64 %201, ptr %8, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %199, %190
  %203 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %203, ptr %11, align 8, !tbaa !8
  store i64 %203, ptr %10, align 8, !tbaa !8
  %204 = load i64, ptr %8, align 8, !tbaa !8
  %205 = lshr i64 %204, 24
  store i64 %205, ptr %8, align 8, !tbaa !8
  %206 = load i64, ptr %9, align 8, !tbaa !8
  %207 = load i64, ptr %10, align 8, !tbaa !8
  %208 = sub i64 %206, %207
  store i64 %208, ptr %10, align 8, !tbaa !8
  %209 = load i64, ptr %10, align 8, !tbaa !8
  %210 = load i64, ptr %9, align 8, !tbaa !8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = add i64 %213, -1
  store i64 %214, ptr %8, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %212, %202
  %216 = load i64, ptr %11, align 8, !tbaa !8
  %217 = shl i64 %216, 40
  store i64 %217, ptr %11, align 8, !tbaa !8
  %218 = load i64, ptr %11, align 8, !tbaa !8
  %219 = load i64, ptr %10, align 8, !tbaa !8
  %220 = add i64 %218, %219
  store i64 %220, ptr %9, align 8, !tbaa !8
  %221 = load i64, ptr %9, align 8, !tbaa !8
  %222 = load i64, ptr %11, align 8, !tbaa !8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load i64, ptr %8, align 8, !tbaa !8
  %226 = add i64 %225, 1
  store i64 %226, ptr %8, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %224, %215
  %228 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %228, ptr %11, align 8, !tbaa !8
  store i64 %228, ptr %10, align 8, !tbaa !8
  %229 = load i64, ptr %8, align 8, !tbaa !8
  %230 = lshr i64 %229, 24
  store i64 %230, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %9, align 8, !tbaa !8
  %232 = load i64, ptr %10, align 8, !tbaa !8
  %233 = sub i64 %231, %232
  store i64 %233, ptr %10, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !8
  %235 = load i64, ptr %9, align 8, !tbaa !8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8, !tbaa !8
  %239 = add i64 %238, -1
  store i64 %239, ptr %8, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %237, %227
  %241 = load i64, ptr %11, align 8, !tbaa !8
  %242 = shl i64 %241, 40
  store i64 %242, ptr %11, align 8, !tbaa !8
  %243 = load i64, ptr %11, align 8, !tbaa !8
  %244 = load i64, ptr %10, align 8, !tbaa !8
  %245 = add i64 %243, %244
  store i64 %245, ptr %9, align 8, !tbaa !8
  %246 = load i64, ptr %9, align 8, !tbaa !8
  %247 = load i64, ptr %11, align 8, !tbaa !8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i64, ptr %8, align 8, !tbaa !8
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %249, %240
  %253 = load i64, ptr %8, align 8, !tbaa !8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %9, align 8, !tbaa !8
  %257 = load i64, ptr %7, align 8, !tbaa !8
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %252
  %260 = load i64, ptr %9, align 8, !tbaa !8
  %261 = load i64, ptr %7, align 8, !tbaa !8
  %262 = sub i64 %260, %261
  br label %265

263:                                              ; preds = %255
  %264 = load i64, ptr %9, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i64 [ %262, %259 ], [ %264, %263 ]
  store i64 %266, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %265, %175, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %268 = load i64, ptr %4, align 8
  ret i64 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !19
  %15 = load i128, ptr %9, align 16, !tbaa !19
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !19
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"__int128", !6, i64 0}
