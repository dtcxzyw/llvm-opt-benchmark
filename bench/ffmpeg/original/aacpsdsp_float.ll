target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }

@ps_decorrelate_c.a = internal constant [3 x float] [float 0x3FE4D896C0000000, float 0x3FE2122BC0000000, float 0x3FDF54A680000000], align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %3, i32 0, i32 0
  store ptr @ps_add_squares_c, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %5, i32 0, i32 1
  store ptr @ps_mul_pair_single_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %7, i32 0, i32 2
  store ptr @ps_hybrid_analysis_c, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %9, i32 0, i32 3
  store ptr @ps_hybrid_analysis_ileave_c, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %11, i32 0, i32 4
  store ptr @ps_hybrid_synthesis_deint_c, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %13, i32 0, i32 5
  store ptr @ps_decorrelate_c, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  store ptr @ps_stereo_interpolate_c, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr @ps_stereo_interpolate_ipdopd_c, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_add_squares_c(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %46, %3
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x float], ptr %14, i64 %16
  %18 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x float], ptr %20, i64 %22
  %24 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 %34
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = fmul nsz float %31, %37
  %39 = call nsz float @llvm.fmuladd.f32(float %19, float %25, float %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = fadd nsz float %44, %39
  store float %45, ptr %43, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %13
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !19
  br label %8, !llvm.loop !23

49:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_mul_pair_single_c(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %50, %4
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %53

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fmul nsz float %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x float], ptr %28, i64 %30
  %32 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  store float %27, ptr %32, align 4, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fmul nsz float %38, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load i32, ptr %9, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 1
  store float %44, ptr %49, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %15
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !19
  br label %10, !llvm.loop !25

53:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hybrid_analysis_c(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x float], align 16
  %12 = alloca [6 x float], align 16
  %13 = alloca [6 x float], align 16
  %14 = alloca [6 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %94, %5
  %22 = load i32, ptr %15, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %97

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %15, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = sub nsw i32 12, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x float], ptr %32, i64 %35
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fadd nsz float %31, %38
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %41
  store float %39, ptr %42, align 4, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load i32, ptr %15, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x float], ptr %43, i64 %45
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load i32, ptr %15, align 4, !tbaa !19
  %51 = sub nsw i32 12, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x float], ptr %49, i64 %52
  %54 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = fsub nsz float %48, %55
  %57 = load i32, ptr %15, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x float], ptr %12, i64 0, i64 %58
  store float %56, ptr %59, align 4, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = load i32, ptr %15, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x float], ptr %60, i64 %62
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !19
  %68 = sub nsw i32 12, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x float], ptr %66, i64 %69
  %71 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fadd nsz float %65, %72
  %74 = load i32, ptr %15, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 %75
  store float %73, ptr %76, align 4, !tbaa !21
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = load i32, ptr %15, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = load i32, ptr %15, align 4, !tbaa !19
  %85 = sub nsw i32 12, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x float], ptr %83, i64 %86
  %88 = getelementptr inbounds [2 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fsub nsz float %82, %89
  %91 = load i32, ptr %15, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %92
  store float %90, ptr %93, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %25
  %95 = load i32, ptr %15, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !19
  br label %21, !llvm.loop !28

97:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %214, %97
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = load i32, ptr %10, align 4, !tbaa !19
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %217

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %104 = load ptr, ptr %8, align 8, !tbaa !17
  %105 = load i32, ptr %16, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [2 x float]], ptr %104, i64 %106
  %108 = getelementptr inbounds [8 x [2 x float]], ptr %107, i64 0, i64 6
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 6
  %113 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %113, align 4, !tbaa !21
  %115 = fmul nsz float %110, %114
  store float %115, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %116 = load ptr, ptr %8, align 8, !tbaa !17
  %117 = load i32, ptr %16, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [2 x float]], ptr %116, i64 %118
  %120 = getelementptr inbounds [8 x [2 x float]], ptr %119, i64 0, i64 6
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = load ptr, ptr %7, align 8, !tbaa !17
  %124 = getelementptr inbounds [2 x float], ptr %123, i64 6
  %125 = getelementptr inbounds [2 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fmul nsz float %122, %126
  store float %127, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %194, %103
  %129 = load i32, ptr %20, align 4, !tbaa !19
  %130 = icmp slt i32 %129, 6
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %197

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = load i32, ptr %16, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [2 x float]], ptr %133, i64 %135
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [2 x float]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !21
  %142 = load i32, ptr %20, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !21
  %146 = load ptr, ptr %8, align 8, !tbaa !17
  %147 = load i32, ptr %16, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [2 x float]], ptr %146, i64 %148
  %150 = load i32, ptr %20, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [2 x float]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x float], ptr %152, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !21
  %155 = load i32, ptr %20, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x float], ptr %12, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !21
  %159 = fmul nsz float %154, %158
  %160 = fneg nsz float %159
  %161 = call nsz float @llvm.fmuladd.f32(float %141, float %145, float %160)
  %162 = load float, ptr %18, align 4, !tbaa !21
  %163 = fadd nsz float %162, %161
  store float %163, ptr %18, align 4, !tbaa !21
  %164 = load ptr, ptr %8, align 8, !tbaa !17
  %165 = load i32, ptr %16, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [2 x float]], ptr %164, i64 %166
  %168 = load i32, ptr %20, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [2 x float]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = load i32, ptr %20, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  %178 = load i32, ptr %16, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [2 x float]], ptr %177, i64 %179
  %181 = load i32, ptr %20, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [2 x float]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = load i32, ptr %20, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fmul nsz float %185, %189
  %191 = call nsz float @llvm.fmuladd.f32(float %172, float %176, float %190)
  %192 = load float, ptr %19, align 4, !tbaa !21
  %193 = fadd nsz float %192, %191
  store float %193, ptr %19, align 4, !tbaa !21
  br label %194

194:                                              ; preds = %132
  %195 = load i32, ptr %20, align 4, !tbaa !19
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4, !tbaa !19
  br label %128, !llvm.loop !29

197:                                              ; preds = %131
  %198 = load float, ptr %18, align 4, !tbaa !21
  %199 = load ptr, ptr %6, align 8, !tbaa !17
  %200 = load i32, ptr %16, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr %9, align 8, !tbaa !26
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds [2 x float], ptr %199, i64 %203
  %205 = getelementptr inbounds [2 x float], ptr %204, i64 0, i64 0
  store float %198, ptr %205, align 4, !tbaa !21
  %206 = load float, ptr %19, align 4, !tbaa !21
  %207 = load ptr, ptr %6, align 8, !tbaa !17
  %208 = load i32, ptr %16, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %9, align 8, !tbaa !26
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds [2 x float], ptr %207, i64 %211
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 1
  store float %206, ptr %213, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %214

214:                                              ; preds = %197
  %215 = load i32, ptr %16, align 4, !tbaa !19
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4, !tbaa !19
  br label %98, !llvm.loop !30

217:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hybrid_analysis_ileave_c(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %58, %4
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds [38 x [64 x float]], ptr %20, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [38 x [64 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [2 x float]], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [2 x float]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  store float %28, ptr %36, align 4, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds [38 x [64 x float]], ptr %37, i64 1
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [38 x [64 x float]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [2 x float]], ptr %46, i64 %48
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x [2 x float]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  store float %45, ptr %53, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !19
  br label %14, !llvm.loop !31

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !32

61:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hybrid_synthesis_deint_c(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %58, %4
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x [2 x float]], ptr %20, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [2 x float]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds [38 x [64 x float]], ptr %29, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [38 x [64 x float]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x float], ptr %33, i64 0, i64 %35
  store float %28, ptr %36, align 4, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [2 x float]], ptr %37, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x [2 x float]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds [38 x [64 x float]], ptr %46, i64 1
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x [64 x float]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x float], ptr %50, i64 0, i64 %52
  store float %45, ptr %53, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !19
  br label %14, !llvm.loop !33

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !34

61:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_decorrelate_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store float %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %43, %8
  %31 = load i32, ptr %18, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr @ps_decorrelate_c.a, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = load float, ptr %15, align 4, !tbaa !21
  %39 = fmul nsz float %37, %38
  %40 = load i32, ptr %18, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %41
  store float %39, ptr %42, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4, !tbaa !19
  br label %30, !llvm.loop !35

46:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %226, %46
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = load i32, ptr %16, align 4, !tbaa !19
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %229

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load i32, ptr %19, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], ptr %52, i64 %54
  %56 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x float], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = fmul nsz float %66, %69
  %71 = fneg nsz float %70
  %72 = call nsz float @llvm.fmuladd.f32(float %57, float %60, float %71)
  store float %72, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load i32, ptr %19, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x float], ptr %82, i64 %84
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = fmul nsz float %87, %90
  %92 = call nsz float @llvm.fmuladd.f32(float %78, float %81, float %91)
  store float %92, ptr %21, align 4, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %198, %51
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %201

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %97 = load i32, ptr %18, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = load float, ptr %20, align 4, !tbaa !21
  %102 = fmul nsz float %100, %101
  store float %102, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %103 = load i32, ptr %18, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = load float, ptr %21, align 4, !tbaa !21
  %108 = fmul nsz float %106, %107
  store float %108, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [37 x [2 x float]], ptr %109, i64 %111
  %113 = load i32, ptr %19, align 4, !tbaa !19
  %114 = add nsw i32 %113, 2
  %115 = load i32, ptr %18, align 4, !tbaa !19
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [37 x [2 x float]], ptr %112, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x float], ptr %118, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !21
  store float %120, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load i32, ptr %18, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [37 x [2 x float]], ptr %121, i64 %123
  %125 = load i32, ptr %19, align 4, !tbaa !19
  %126 = add nsw i32 %125, 2
  %127 = load i32, ptr %18, align 4, !tbaa !19
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [37 x [2 x float]], ptr %124, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !21
  store float %132, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %133 = load ptr, ptr %13, align 8, !tbaa !17
  %134 = load i32, ptr %18, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x float], ptr %133, i64 %135
  %137 = getelementptr inbounds [2 x float], ptr %136, i64 0, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !21
  store float %138, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = load i32, ptr %18, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [2 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !21
  store float %144, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %145 = load float, ptr %20, align 4, !tbaa !21
  store float %145, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %146 = load float, ptr %21, align 4, !tbaa !21
  store float %146, ptr %29, align 4, !tbaa !21
  %147 = load float, ptr %24, align 4, !tbaa !21
  %148 = load float, ptr %26, align 4, !tbaa !21
  %149 = load float, ptr %25, align 4, !tbaa !21
  %150 = load float, ptr %27, align 4, !tbaa !21
  %151 = fmul nsz float %149, %150
  %152 = fneg nsz float %151
  %153 = call nsz float @llvm.fmuladd.f32(float %147, float %148, float %152)
  store float %153, ptr %20, align 4, !tbaa !21
  %154 = load float, ptr %22, align 4, !tbaa !21
  %155 = load float, ptr %20, align 4, !tbaa !21
  %156 = fsub nsz float %155, %154
  store float %156, ptr %20, align 4, !tbaa !21
  %157 = load float, ptr %24, align 4, !tbaa !21
  %158 = load float, ptr %27, align 4, !tbaa !21
  %159 = load float, ptr %25, align 4, !tbaa !21
  %160 = load float, ptr %26, align 4, !tbaa !21
  %161 = fmul nsz float %159, %160
  %162 = call nsz float @llvm.fmuladd.f32(float %157, float %158, float %161)
  store float %162, ptr %21, align 4, !tbaa !21
  %163 = load float, ptr %23, align 4, !tbaa !21
  %164 = load float, ptr %21, align 4, !tbaa !21
  %165 = fsub nsz float %164, %163
  store float %165, ptr %21, align 4, !tbaa !21
  %166 = load float, ptr %28, align 4, !tbaa !21
  %167 = load i32, ptr %18, align 4, !tbaa !19
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = load float, ptr %20, align 4, !tbaa !21
  %172 = call nsz float @llvm.fmuladd.f32(float %170, float %171, float %166)
  %173 = load ptr, ptr %11, align 8, !tbaa !17
  %174 = load i32, ptr %18, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [37 x [2 x float]], ptr %173, i64 %175
  %177 = load i32, ptr %19, align 4, !tbaa !19
  %178 = add nsw i32 %177, 5
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [37 x [2 x float]], ptr %176, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x float], ptr %180, i64 0, i64 0
  store float %172, ptr %181, align 4, !tbaa !21
  %182 = load float, ptr %29, align 4, !tbaa !21
  %183 = load i32, ptr %18, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = load float, ptr %21, align 4, !tbaa !21
  %188 = call nsz float @llvm.fmuladd.f32(float %186, float %187, float %182)
  %189 = load ptr, ptr %11, align 8, !tbaa !17
  %190 = load i32, ptr %18, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [37 x [2 x float]], ptr %189, i64 %191
  %193 = load i32, ptr %19, align 4, !tbaa !19
  %194 = add nsw i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [37 x [2 x float]], ptr %192, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x float], ptr %196, i64 0, i64 1
  store float %188, ptr %197, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %198

198:                                              ; preds = %96
  %199 = load i32, ptr %18, align 4, !tbaa !19
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !19
  br label %93, !llvm.loop !36

201:                                              ; preds = %93
  %202 = load ptr, ptr %14, align 8, !tbaa !17
  %203 = load i32, ptr %19, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !21
  %207 = load float, ptr %20, align 4, !tbaa !21
  %208 = fmul nsz float %206, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !17
  %210 = load i32, ptr %19, align 4, !tbaa !19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %209, i64 %211
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 0
  store float %208, ptr %213, align 4, !tbaa !21
  %214 = load ptr, ptr %14, align 8, !tbaa !17
  %215 = load i32, ptr %19, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !21
  %219 = load float, ptr %21, align 4, !tbaa !21
  %220 = fmul nsz float %218, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !17
  %222 = load i32, ptr %19, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x float], ptr %221, i64 %223
  %225 = getelementptr inbounds [2 x float], ptr %224, i64 0, i64 1
  store float %220, ptr %225, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %226

226:                                              ; preds = %201
  %227 = load i32, ptr %19, align 4, !tbaa !19
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %19, align 4, !tbaa !19
  br label %47, !llvm.loop !37

229:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_stereo_interpolate_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !21
  store float %27, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !21
  store float %31, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !21
  store float %35, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  %39 = load float, ptr %38, align 4, !tbaa !21
  store float %39, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !21
  store float %43, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !21
  store float %47, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !21
  store float %51, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !21
  store float %55, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %141, %5
  %57 = load i32, ptr %19, align 4, !tbaa !19
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %144

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x float], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !21
  store float %66, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = load i32, ptr %19, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !21
  store float %72, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !21
  store float %78, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = load i32, ptr %19, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x float], ptr %79, i64 %81
  %83 = getelementptr inbounds [2 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !21
  store float %84, ptr %23, align 4, !tbaa !21
  %85 = load float, ptr %15, align 4, !tbaa !21
  %86 = load float, ptr %11, align 4, !tbaa !21
  %87 = fadd nsz float %86, %85
  store float %87, ptr %11, align 4, !tbaa !21
  %88 = load float, ptr %16, align 4, !tbaa !21
  %89 = load float, ptr %12, align 4, !tbaa !21
  %90 = fadd nsz float %89, %88
  store float %90, ptr %12, align 4, !tbaa !21
  %91 = load float, ptr %17, align 4, !tbaa !21
  %92 = load float, ptr %13, align 4, !tbaa !21
  %93 = fadd nsz float %92, %91
  store float %93, ptr %13, align 4, !tbaa !21
  %94 = load float, ptr %18, align 4, !tbaa !21
  %95 = load float, ptr %14, align 4, !tbaa !21
  %96 = fadd nsz float %95, %94
  store float %96, ptr %14, align 4, !tbaa !21
  %97 = load float, ptr %11, align 4, !tbaa !21
  %98 = load float, ptr %20, align 4, !tbaa !21
  %99 = load float, ptr %13, align 4, !tbaa !21
  %100 = load float, ptr %22, align 4, !tbaa !21
  %101 = fmul nsz float %99, %100
  %102 = call nsz float @llvm.fmuladd.f32(float %97, float %98, float %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = load i32, ptr %19, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x float], ptr %103, i64 %105
  %107 = getelementptr inbounds [2 x float], ptr %106, i64 0, i64 0
  store float %102, ptr %107, align 4, !tbaa !21
  %108 = load float, ptr %11, align 4, !tbaa !21
  %109 = load float, ptr %21, align 4, !tbaa !21
  %110 = load float, ptr %13, align 4, !tbaa !21
  %111 = load float, ptr %23, align 4, !tbaa !21
  %112 = fmul nsz float %110, %111
  %113 = call nsz float @llvm.fmuladd.f32(float %108, float %109, float %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = load i32, ptr %19, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 1
  store float %113, ptr %118, align 4, !tbaa !21
  %119 = load float, ptr %12, align 4, !tbaa !21
  %120 = load float, ptr %20, align 4, !tbaa !21
  %121 = load float, ptr %14, align 4, !tbaa !21
  %122 = load float, ptr %22, align 4, !tbaa !21
  %123 = fmul nsz float %121, %122
  %124 = call nsz float @llvm.fmuladd.f32(float %119, float %120, float %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = load i32, ptr %19, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x float], ptr %125, i64 %127
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store float %124, ptr %129, align 4, !tbaa !21
  %130 = load float, ptr %12, align 4, !tbaa !21
  %131 = load float, ptr %21, align 4, !tbaa !21
  %132 = load float, ptr %14, align 4, !tbaa !21
  %133 = load float, ptr %23, align 4, !tbaa !21
  %134 = fmul nsz float %132, %133
  %135 = call nsz float @llvm.fmuladd.f32(float %130, float %131, float %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load i32, ptr %19, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %136, i64 %138
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 1
  store float %135, ptr %140, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %141

141:                                              ; preds = %60
  %142 = load i32, ptr %19, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !19
  br label %56, !llvm.loop !38

144:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_stereo_interpolate_ipdopd_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !21
  store float %35, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !21
  store float %39, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !21
  store float %43, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 1
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !21
  store float %47, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !21
  store float %51, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !21
  store float %55, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !21
  store float %59, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !21
  store float %63, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !21
  store float %67, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 1
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !21
  store float %71, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !21
  store float %75, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !21
  store float %79, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !21
  store float %83, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 1
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !21
  store float %87, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 3
  %91 = load float, ptr %90, align 4, !tbaa !21
  store float %91, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 1
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 3
  %95 = load float, ptr %94, align 4, !tbaa !21
  store float %95, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %221, %5
  %97 = load i32, ptr %27, align 4, !tbaa !19
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %224

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = load i32, ptr %27, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x float], ptr %101, i64 %103
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !21
  store float %106, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i32, ptr %27, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [2 x float], ptr %110, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !21
  store float %112, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = load i32, ptr %27, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [2 x float], ptr %116, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !21
  store float %118, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = load i32, ptr %27, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x float], ptr %119, i64 %121
  %123 = getelementptr inbounds [2 x float], ptr %122, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !21
  store float %124, ptr %31, align 4, !tbaa !21
  %125 = load float, ptr %19, align 4, !tbaa !21
  %126 = load float, ptr %11, align 4, !tbaa !21
  %127 = fadd nsz float %126, %125
  store float %127, ptr %11, align 4, !tbaa !21
  %128 = load float, ptr %21, align 4, !tbaa !21
  %129 = load float, ptr %13, align 4, !tbaa !21
  %130 = fadd nsz float %129, %128
  store float %130, ptr %13, align 4, !tbaa !21
  %131 = load float, ptr %23, align 4, !tbaa !21
  %132 = load float, ptr %15, align 4, !tbaa !21
  %133 = fadd nsz float %132, %131
  store float %133, ptr %15, align 4, !tbaa !21
  %134 = load float, ptr %25, align 4, !tbaa !21
  %135 = load float, ptr %17, align 4, !tbaa !21
  %136 = fadd nsz float %135, %134
  store float %136, ptr %17, align 4, !tbaa !21
  %137 = load float, ptr %20, align 4, !tbaa !21
  %138 = load float, ptr %12, align 4, !tbaa !21
  %139 = fadd nsz float %138, %137
  store float %139, ptr %12, align 4, !tbaa !21
  %140 = load float, ptr %22, align 4, !tbaa !21
  %141 = load float, ptr %14, align 4, !tbaa !21
  %142 = fadd nsz float %141, %140
  store float %142, ptr %14, align 4, !tbaa !21
  %143 = load float, ptr %24, align 4, !tbaa !21
  %144 = load float, ptr %16, align 4, !tbaa !21
  %145 = fadd nsz float %144, %143
  store float %145, ptr %16, align 4, !tbaa !21
  %146 = load float, ptr %26, align 4, !tbaa !21
  %147 = load float, ptr %18, align 4, !tbaa !21
  %148 = fadd nsz float %147, %146
  store float %148, ptr %18, align 4, !tbaa !21
  %149 = load float, ptr %11, align 4, !tbaa !21
  %150 = load float, ptr %28, align 4, !tbaa !21
  %151 = load float, ptr %15, align 4, !tbaa !21
  %152 = load float, ptr %30, align 4, !tbaa !21
  %153 = fmul nsz float %151, %152
  %154 = call nsz float @llvm.fmuladd.f32(float %149, float %150, float %153)
  %155 = load float, ptr %12, align 4, !tbaa !21
  %156 = load float, ptr %29, align 4, !tbaa !21
  %157 = fneg nsz float %155
  %158 = call nsz float @llvm.fmuladd.f32(float %157, float %156, float %154)
  %159 = load float, ptr %16, align 4, !tbaa !21
  %160 = load float, ptr %31, align 4, !tbaa !21
  %161 = fneg nsz float %159
  %162 = call nsz float @llvm.fmuladd.f32(float %161, float %160, float %158)
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = load i32, ptr %27, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x float], ptr %163, i64 %165
  %167 = getelementptr inbounds [2 x float], ptr %166, i64 0, i64 0
  store float %162, ptr %167, align 4, !tbaa !21
  %168 = load float, ptr %11, align 4, !tbaa !21
  %169 = load float, ptr %29, align 4, !tbaa !21
  %170 = load float, ptr %15, align 4, !tbaa !21
  %171 = load float, ptr %31, align 4, !tbaa !21
  %172 = fmul nsz float %170, %171
  %173 = call nsz float @llvm.fmuladd.f32(float %168, float %169, float %172)
  %174 = load float, ptr %12, align 4, !tbaa !21
  %175 = load float, ptr %28, align 4, !tbaa !21
  %176 = call nsz float @llvm.fmuladd.f32(float %174, float %175, float %173)
  %177 = load float, ptr %16, align 4, !tbaa !21
  %178 = load float, ptr %30, align 4, !tbaa !21
  %179 = call nsz float @llvm.fmuladd.f32(float %177, float %178, float %176)
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = load i32, ptr %27, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], ptr %180, i64 %182
  %184 = getelementptr inbounds [2 x float], ptr %183, i64 0, i64 1
  store float %179, ptr %184, align 4, !tbaa !21
  %185 = load float, ptr %13, align 4, !tbaa !21
  %186 = load float, ptr %28, align 4, !tbaa !21
  %187 = load float, ptr %17, align 4, !tbaa !21
  %188 = load float, ptr %30, align 4, !tbaa !21
  %189 = fmul nsz float %187, %188
  %190 = call nsz float @llvm.fmuladd.f32(float %185, float %186, float %189)
  %191 = load float, ptr %14, align 4, !tbaa !21
  %192 = load float, ptr %29, align 4, !tbaa !21
  %193 = fneg nsz float %191
  %194 = call nsz float @llvm.fmuladd.f32(float %193, float %192, float %190)
  %195 = load float, ptr %18, align 4, !tbaa !21
  %196 = load float, ptr %31, align 4, !tbaa !21
  %197 = fneg nsz float %195
  %198 = call nsz float @llvm.fmuladd.f32(float %197, float %196, float %194)
  %199 = load ptr, ptr %7, align 8, !tbaa !17
  %200 = load i32, ptr %27, align 4, !tbaa !19
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x float], ptr %199, i64 %201
  %203 = getelementptr inbounds [2 x float], ptr %202, i64 0, i64 0
  store float %198, ptr %203, align 4, !tbaa !21
  %204 = load float, ptr %13, align 4, !tbaa !21
  %205 = load float, ptr %29, align 4, !tbaa !21
  %206 = load float, ptr %17, align 4, !tbaa !21
  %207 = load float, ptr %31, align 4, !tbaa !21
  %208 = fmul nsz float %206, %207
  %209 = call nsz float @llvm.fmuladd.f32(float %204, float %205, float %208)
  %210 = load float, ptr %14, align 4, !tbaa !21
  %211 = load float, ptr %28, align 4, !tbaa !21
  %212 = call nsz float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = load float, ptr %18, align 4, !tbaa !21
  %214 = load float, ptr %30, align 4, !tbaa !21
  %215 = call nsz float @llvm.fmuladd.f32(float %213, float %214, float %212)
  %216 = load ptr, ptr %7, align 8, !tbaa !17
  %217 = load i32, ptr %27, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %216, i64 %218
  %220 = getelementptr inbounds [2 x float], ptr %219, i64 0, i64 1
  store float %215, ptr %220, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %221

221:                                              ; preds = %100
  %222 = load i32, ptr %27, align 4, !tbaa !19
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %27, align 4, !tbaa !19
  br label %96, !llvm.loop !39

224:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12PSDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"PSDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
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
