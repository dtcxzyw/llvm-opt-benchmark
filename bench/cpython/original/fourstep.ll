target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @four_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = udiv i64 %25, 3
  store i64 %26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
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
  %27 = load i32, ptr %7, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %27, ptr noundef %19)
  %28 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %7, align 4, !tbaa !10
  call void @_mpd_init_w3table(ptr noundef %28, i32 noundef -1, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = getelementptr i64, ptr %31, i64 %32
  store ptr %33, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = mul i64 2, %35
  %37 = getelementptr i64, ptr %34, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %50, %3
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !3
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %18, align 8, !tbaa !3
  %48 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %49 = load i64, ptr %19, align 8, !tbaa !8
  call void @std_size3_ntt(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr i64, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !3
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = getelementptr i64, ptr %53, i32 1
  store ptr %54, ptr %17, align 8, !tbaa !3
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = getelementptr i64, ptr %55, i32 1
  store ptr %56, ptr %18, align 8, !tbaa !3
  br label %38, !llvm.loop !12

57:                                               ; preds = %38
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call i64 @_mpd_getkernel(i64 noundef %58, i32 noundef -1, i32 noundef %59)
  store i64 %60, ptr %11, align 8, !tbaa !8
  store i64 1, ptr %20, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %123, %57
  %62 = load i64, ptr %20, align 8, !tbaa !8
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %61
  store i64 1, ptr %12, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !8
  %67 = load i64, ptr %20, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = call i64 @x64_powmod(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %13, align 8, !tbaa !8
  %70 = load i64, ptr %13, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = load i64, ptr %19, align 8, !tbaa !8
  %73 = call i64 @x64_mulmod(i64 noundef %70, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %119, %65
  %75 = load i64, ptr %21, align 8, !tbaa !8
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = sub i64 %76, 1
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i64, ptr %20, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %21, align 8, !tbaa !8
  %85 = add i64 %83, %84
  %86 = getelementptr i64, ptr %80, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !8
  store i64 %87, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i64, ptr %20, align 8, !tbaa !8
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = mul i64 %89, %90
  %92 = load i64, ptr %21, align 8, !tbaa !8
  %93 = add i64 %91, %92
  %94 = add i64 %93, 1
  %95 = getelementptr i64, ptr %88, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !8
  store i64 %96, ptr %23, align 8, !tbaa !8
  %97 = load i64, ptr %12, align 8, !tbaa !8
  %98 = load i64, ptr %13, align 8, !tbaa !8
  %99 = load i64, ptr %19, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %22, i64 noundef %97, ptr noundef %23, i64 noundef %98, i64 noundef %99)
  %100 = load i64, ptr %14, align 8, !tbaa !8
  %101 = load i64, ptr %19, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %12, ptr noundef %13, i64 noundef %100, i64 noundef %101)
  %102 = load i64, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i64, ptr %20, align 8, !tbaa !8
  %105 = load i64, ptr %9, align 8, !tbaa !8
  %106 = mul i64 %104, %105
  %107 = load i64, ptr %21, align 8, !tbaa !8
  %108 = add i64 %106, %107
  %109 = getelementptr i64, ptr %103, i64 %108
  store i64 %102, ptr %109, align 8, !tbaa !8
  %110 = load i64, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %20, align 8, !tbaa !8
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = mul i64 %112, %113
  %115 = load i64, ptr %21, align 8, !tbaa !8
  %116 = add i64 %114, %115
  %117 = add i64 %116, 1
  %118 = getelementptr i64, ptr %111, i64 %117
  store i64 %110, ptr %118, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %119

119:                                              ; preds = %79
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %121 = add i64 %120, 2
  store i64 %121, ptr %21, align 8, !tbaa !8
  br label %74, !llvm.loop !14

122:                                              ; preds = %74
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %20, align 8, !tbaa !8
  %125 = add i64 %124, 1
  store i64 %125, ptr %20, align 8, !tbaa !8
  br label %61, !llvm.loop !15

126:                                              ; preds = %61
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %127, ptr %15, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %142, %126
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load i64, ptr %6, align 8, !tbaa !8
  %132 = getelementptr i64, ptr %130, i64 %131
  %133 = icmp ult ptr %129, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = load i64, ptr %9, align 8, !tbaa !8
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = call i32 @six_step_fnt(ptr noundef %135, i64 noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %147

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !3
  %145 = getelementptr i64, ptr %144, i64 %143
  store ptr %145, ptr %15, align 8, !tbaa !3
  br label %128, !llvm.loop !16

146:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %147

147:                                              ; preds = %146, %140
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %148 = load i32, ptr %4, align 4
  ret i32 %148
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

declare hidden void @_mpd_init_w3table(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @std_size3_ntt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %17, ptr %14, align 8, !tbaa !8
  %18 = load i64, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = call i64 @addmod(i64 noundef %18, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = call i64 @addmod(i64 noundef %23, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %14, align 8, !tbaa !8
  %28 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !8
  store i64 %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = call i64 @x64_mulmod(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %15, align 8, !tbaa !8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %15, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = call i64 @addmod(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr i64, ptr %43, i64 2
  %45 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !8
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = call i64 @x64_mulmod(i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %15, align 8, !tbaa !8
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = call i64 @addmod(i64 noundef %51, i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %14, align 8, !tbaa !8
  %55 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %56, align 8, !tbaa !8
  store i64 %57, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = getelementptr i64, ptr %58, i64 2
  %60 = load i64, ptr %59, align 8, !tbaa !8
  store i64 %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i64, ptr %61, align 8, !tbaa !8
  %63 = load i64, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = call i64 @x64_mulmod(i64 noundef %62, i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %15, align 8, !tbaa !8
  %66 = load i64, ptr %14, align 8, !tbaa !8
  %67 = load i64, ptr %15, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @addmod(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr i64, ptr %70, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !8
  store i64 %72, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 8, !tbaa !8
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = load i64, ptr %10, align 8, !tbaa !8
  %77 = call i64 @x64_mulmod(i64 noundef %74, i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %15, align 8, !tbaa !8
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = load i64, ptr %10, align 8, !tbaa !8
  %81 = call i64 @addmod(i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %14, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  store i64 %82, ptr %83, align 8, !tbaa !8
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %84, ptr %85, align 8, !tbaa !8
  %86 = load i64, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %86, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare hidden i64 @_mpd_getkernel(i64 noundef, i32 noundef, i32 noundef) #3

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
  br label %8, !llvm.loop !17

27:                                               ; preds = %8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %28
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @inv_four_step_fnt(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = udiv i64 %25, 3
  store i64 %26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
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
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %27, ptr %15, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %42, %3
  %29 = load ptr, ptr %15, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = icmp ult ptr %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call i32 @inv_six_step_fnt(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %146

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr i64, ptr %44, i64 %43
  store ptr %45, ptr %15, align 8, !tbaa !3
  br label %28, !llvm.loop !18

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @std_setmodulus(i32 noundef %47, ptr noundef %19)
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call i64 @_mpd_getkernel(i64 noundef %48, i32 noundef 1, i32 noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !8
  store i64 1, ptr %20, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %112, %46
  %52 = load i64, ptr %20, align 8, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %115

55:                                               ; preds = %51
  store i64 1, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = load i64, ptr %20, align 8, !tbaa !8
  %58 = load i64, ptr %19, align 8, !tbaa !8
  %59 = call i64 @x64_powmod(i64 noundef %56, i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %13, align 8, !tbaa !8
  %60 = load i64, ptr %13, align 8, !tbaa !8
  %61 = load i64, ptr %13, align 8, !tbaa !8
  %62 = load i64, ptr %19, align 8, !tbaa !8
  %63 = call i64 @x64_mulmod(i64 noundef %60, i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %14, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %108, %55
  %65 = load i64, ptr %21, align 8, !tbaa !8
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i64, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %9, align 8, !tbaa !8
  %72 = mul i64 %70, %71
  %73 = load i64, ptr %21, align 8, !tbaa !8
  %74 = add i64 %72, %73
  %75 = getelementptr i64, ptr %69, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !8
  store i64 %76, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i64, ptr %20, align 8, !tbaa !8
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %21, align 8, !tbaa !8
  %82 = add i64 %80, %81
  %83 = add i64 %82, 1
  %84 = getelementptr i64, ptr %77, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !8
  store i64 %85, ptr %24, align 8, !tbaa !8
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  call void @x64_mulmod2(ptr noundef %23, i64 noundef %86, ptr noundef %24, i64 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = load i64, ptr %19, align 8, !tbaa !8
  call void @x64_mulmod2c(ptr noundef %12, ptr noundef %13, i64 noundef %89, i64 noundef %90)
  %91 = load i64, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i64, ptr %20, align 8, !tbaa !8
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = mul i64 %93, %94
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = add i64 %95, %96
  %98 = getelementptr i64, ptr %92, i64 %97
  store i64 %91, ptr %98, align 8, !tbaa !8
  %99 = load i64, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i64, ptr %20, align 8, !tbaa !8
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = mul i64 %101, %102
  %104 = load i64, ptr %21, align 8, !tbaa !8
  %105 = add i64 %103, %104
  %106 = add i64 %105, 1
  %107 = getelementptr i64, ptr %100, i64 %106
  store i64 %99, ptr %107, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %108

108:                                              ; preds = %68
  %109 = load i64, ptr %21, align 8, !tbaa !8
  %110 = add i64 %109, 2
  store i64 %110, ptr %21, align 8, !tbaa !8
  br label %64, !llvm.loop !19

111:                                              ; preds = %64
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %20, align 8, !tbaa !8
  %114 = add i64 %113, 1
  store i64 %114, ptr %20, align 8, !tbaa !8
  br label %51, !llvm.loop !20

115:                                              ; preds = %51
  %116 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %117 = load i32, ptr %7, align 4, !tbaa !10
  call void @_mpd_init_w3table(ptr noundef %116, i32 noundef 1, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %118, ptr %16, align 8, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = load i64, ptr %9, align 8, !tbaa !8
  %121 = getelementptr i64, ptr %119, i64 %120
  store ptr %121, ptr %17, align 8, !tbaa !3
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = load i64, ptr %9, align 8, !tbaa !8
  %124 = mul i64 2, %123
  %125 = getelementptr i64, ptr %122, i64 %124
  store ptr %125, ptr %18, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %138, %115
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i64, ptr %9, align 8, !tbaa !8
  %130 = getelementptr i64, ptr %128, i64 %129
  %131 = icmp ult ptr %127, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !3
  %136 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %137 = load i64, ptr %19, align 8, !tbaa !8
  call void @std_size3_ntt(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = getelementptr i64, ptr %139, i32 1
  store ptr %140, ptr %16, align 8, !tbaa !3
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = getelementptr i64, ptr %141, i32 1
  store ptr %142, ptr %17, align 8, !tbaa !3
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  %144 = getelementptr i64, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !3
  br label %126, !llvm.loop !21

145:                                              ; preds = %126
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %146

146:                                              ; preds = %145, %40
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @addmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = add i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %17, %14 ], [ %19, %18 ]
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = sub i64 %26, %27
  br label %31

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i64 [ %28, %25 ], [ %30, %29 ]
  store i64 %32, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %33
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
  store i128 %14, ptr %9, align 16, !tbaa !22
  %15 = load i128, ptr %9, align 16, !tbaa !22
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !22
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"__int128", !6, i64 0}
