target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }

@ps_decorrelate_c.a = internal constant [3 x i32] [i32 1398954752, i32 1212722944, i32 1051282688], align 4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_psdsp_init_fixed(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %54, %3
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %57

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], ptr %14, i64 %16
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 %23
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %20, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], ptr %36, i64 %38
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = add nsw i64 %28, %43
  %45 = add nsw i64 %44, 134217728
  %46 = ashr i64 %45, 28
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = add i32 %52, %47
  store i32 %53, ptr %51, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %13
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !19
  br label %8, !llvm.loop !21

57:                                               ; preds = %12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %60, %4
  %11 = load i32, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %8, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %63

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %16, i64 %18
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = add nsw i64 %29, 32768
  %31 = ashr i64 %30, 16
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 %32, ptr %37, align 4, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], ptr %38, i64 %40
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load i32, ptr %9, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %44, %50
  %52 = add nsw i64 %51, 32768
  %53 = ashr i64 %52, 16
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], ptr %55, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  store i32 %54, ptr %59, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %15
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !19
  br label %10, !llvm.loop !23

63:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hybrid_analysis_c(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x i64], align 16
  %12 = alloca [6 x i64], align 16
  %13 = alloca [6 x i64], align 16
  %14 = alloca [6 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %98, %5
  %22 = load i32, ptr %15, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %101

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %15, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = sub nsw i32 12, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %32, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add nsw i32 %31, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %15, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load i32, ptr %15, align 4, !tbaa !19
  %52 = sub nsw i32 12, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %50, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = sub nsw i32 %49, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %15, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 %60
  store i64 %58, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = load i32, ptr %15, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = load i32, ptr %15, align 4, !tbaa !19
  %70 = sub nsw i32 12, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %68, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = add nsw i32 %67, %74
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %78
  store i64 %76, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = load i32, ptr %15, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = load i32, ptr %15, align 4, !tbaa !19
  %88 = sub nsw i32 12, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %86, i64 %89
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = sub nsw i32 %85, %92
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %15, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %96
  store i64 %94, ptr %97, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %25
  %99 = load i32, ptr %15, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !19
  br label %21, !llvm.loop !26

101:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %233, %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = load i32, ptr %10, align 4, !tbaa !19
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %236

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = load i32, ptr %16, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [2 x i32]], ptr %108, i64 %110
  %112 = getelementptr inbounds [8 x [2 x i32]], ptr %111, i64 0, i64 6
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 6
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %115, %120
  store i64 %121, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = load i32, ptr %16, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [2 x i32]], ptr %122, i64 %124
  %126 = getelementptr inbounds [8 x [2 x i32]], ptr %125, i64 0, i64 6
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 6
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %129, %134
  store i64 %135, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %207, %107
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %210

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !17
  %142 = load i32, ptr %16, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [2 x i32]], ptr %141, i64 %143
  %145 = load i32, ptr %20, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [2 x i32]], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %20, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i64], ptr %11, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = mul nsw i64 %150, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !17
  %157 = load i32, ptr %16, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [2 x i32]], ptr %156, i64 %158
  %160 = load i32, ptr %20, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [2 x i32]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %20, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = mul nsw i64 %165, %169
  %171 = sub nsw i64 %155, %170
  %172 = load i64, ptr %18, align 8, !tbaa !24
  %173 = add nsw i64 %172, %171
  store i64 %173, ptr %18, align 8, !tbaa !24
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = load i32, ptr %16, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [2 x i32]], ptr %174, i64 %176
  %178 = load i32, ptr %20, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [2 x i32]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %20, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i64], ptr %13, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = mul nsw i64 %183, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !17
  %190 = load i32, ptr %16, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [2 x i32]], ptr %189, i64 %191
  %193 = load i32, ptr %20, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [2 x i32]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %20, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x i64], ptr %14, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !24
  %203 = mul nsw i64 %198, %202
  %204 = add nsw i64 %188, %203
  %205 = load i64, ptr %19, align 8, !tbaa !24
  %206 = add nsw i64 %205, %204
  store i64 %206, ptr %19, align 8, !tbaa !24
  br label %207

207:                                              ; preds = %140
  %208 = load i32, ptr %20, align 4, !tbaa !19
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !19
  br label %136, !llvm.loop !27

210:                                              ; preds = %139
  %211 = load i64, ptr %18, align 8, !tbaa !24
  %212 = add nsw i64 %211, 1073741824
  %213 = ashr i64 %212, 31
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !17
  %216 = load i32, ptr %16, align 4, !tbaa !19
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %9, align 8, !tbaa !24
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds [2 x i32], ptr %215, i64 %219
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 0
  store i32 %214, ptr %221, align 4, !tbaa !19
  %222 = load i64, ptr %19, align 8, !tbaa !24
  %223 = add nsw i64 %222, 1073741824
  %224 = ashr i64 %223, 31
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %6, align 8, !tbaa !17
  %227 = load i32, ptr %16, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %9, align 8, !tbaa !24
  %230 = mul nsw i64 %228, %229
  %231 = getelementptr inbounds [2 x i32], ptr %226, i64 %230
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 1
  store i32 %225, ptr %232, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %233

233:                                              ; preds = %210
  %234 = load i32, ptr %16, align 4, !tbaa !19
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !19
  br label %102, !llvm.loop !28

236:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds [38 x [64 x i32]], ptr %20, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [38 x [64 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [2 x i32]], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x [2 x i32]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %28, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds [38 x [64 x i32]], ptr %37, i64 1
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [38 x [64 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [64 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [2 x i32]], ptr %46, i64 %48
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x [2 x i32]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  store i32 %45, ptr %53, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %19
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !19
  br label %14, !llvm.loop !29

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !19
  br label %10, !llvm.loop !30

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %9, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x [2 x i32]], ptr %20, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [2 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds [38 x [64 x i32]], ptr %29, i64 0
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [38 x [64 x i32]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %33, i64 0, i64 %35
  store i32 %28, ptr %36, align 4, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [2 x i32]], ptr %37, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x [2 x i32]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = getelementptr inbounds [38 x [64 x i32]], ptr %46, i64 1
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x [64 x i32]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i32], ptr %50, i64 0, i64 %52
  store i32 %45, ptr %53, align 4, !tbaa !19
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
define internal void @ps_decorrelate_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %48, %8
  %31 = load i32, ptr %18, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr @ps_decorrelate_c.a, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %15, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = add nsw i64 %41, 536870912
  %43 = ashr i64 %42, 30
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %18, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %18, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !19
  br label %30, !llvm.loop !33

51:                                               ; preds = %30
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %293, %51
  %53 = load i32, ptr %19, align 4, !tbaa !19
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %296

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = load i32, ptr %19, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 %59
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load i32, ptr %19, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %69, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = sub nsw i64 %68, %80
  %82 = add nsw i64 %81, 536870912
  %83 = ashr i64 %82, 30
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = load i32, ptr %19, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8, !tbaa !17
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = load i32, ptr %19, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], ptr %97, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = add nsw i64 %96, %108
  %110 = add nsw i64 %109, 536870912
  %111 = ashr i64 %110, 30
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %255, %56
  %114 = load i32, ptr %18, align 4, !tbaa !19
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %258

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %20, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = add nsw i64 %124, 1073741824
  %126 = ashr i64 %125, 31
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %128 = load i32, ptr %18, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %21, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = add nsw i64 %135, 1073741824
  %137 = ashr i64 %136, 31
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = load i32, ptr %18, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [37 x [2 x i32]], ptr %139, i64 %141
  %143 = load i32, ptr %19, align 4, !tbaa !19
  %144 = add nsw i32 %143, 2
  %145 = load i32, ptr %18, align 4, !tbaa !19
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [37 x [2 x i32]], ptr %142, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !19
  store i32 %150, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = load i32, ptr %18, align 4, !tbaa !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [37 x [2 x i32]], ptr %151, i64 %153
  %155 = load i32, ptr %19, align 4, !tbaa !19
  %156 = add nsw i32 %155, 2
  %157 = load i32, ptr %18, align 4, !tbaa !19
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [37 x [2 x i32]], ptr %154, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !19
  store i32 %162, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = load i32, ptr %18, align 4, !tbaa !19
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !19
  store i32 %168, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = load i32, ptr %18, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i32], ptr %169, i64 %171
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !19
  store i32 %174, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %175 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %175, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %176 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %176, ptr %29, align 4, !tbaa !19
  %177 = load i32, ptr %24, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = load i32, ptr %26, align 4, !tbaa !19
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = load i32, ptr %25, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %27, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = sub nsw i64 %181, %186
  %188 = add nsw i64 %187, 536870912
  %189 = ashr i64 %188, 30
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %20, align 4, !tbaa !19
  %191 = load i32, ptr %22, align 4, !tbaa !19
  %192 = load i32, ptr %20, align 4, !tbaa !19
  %193 = sub i32 %192, %191
  store i32 %193, ptr %20, align 4, !tbaa !19
  %194 = load i32, ptr %24, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %27, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i32, ptr %25, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %26, align 4, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = add nsw i64 %198, %203
  %205 = add nsw i64 %204, 536870912
  %206 = ashr i64 %205, 30
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %21, align 4, !tbaa !19
  %208 = load i32, ptr %23, align 4, !tbaa !19
  %209 = load i32, ptr %21, align 4, !tbaa !19
  %210 = sub i32 %209, %208
  store i32 %210, ptr %21, align 4, !tbaa !19
  %211 = load i32, ptr %28, align 4, !tbaa !19
  %212 = load i32, ptr %18, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %20, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = add nsw i64 %219, 1073741824
  %221 = ashr i64 %220, 31
  %222 = trunc i64 %221 to i32
  %223 = add i32 %211, %222
  %224 = load ptr, ptr %11, align 8, !tbaa !17
  %225 = load i32, ptr %18, align 4, !tbaa !19
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [37 x [2 x i32]], ptr %224, i64 %226
  %228 = load i32, ptr %19, align 4, !tbaa !19
  %229 = add nsw i32 %228, 5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [37 x [2 x i32]], ptr %227, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  store i32 %223, ptr %232, align 4, !tbaa !19
  %233 = load i32, ptr %29, align 4, !tbaa !19
  %234 = load i32, ptr %18, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !19
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %21, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = add nsw i64 %241, 1073741824
  %243 = ashr i64 %242, 31
  %244 = trunc i64 %243 to i32
  %245 = add i32 %233, %244
  %246 = load ptr, ptr %11, align 8, !tbaa !17
  %247 = load i32, ptr %18, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [37 x [2 x i32]], ptr %246, i64 %248
  %250 = load i32, ptr %19, align 4, !tbaa !19
  %251 = add nsw i32 %250, 5
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [37 x [2 x i32]], ptr %249, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 1
  store i32 %245, ptr %254, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %255

255:                                              ; preds = %116
  %256 = load i32, ptr %18, align 4, !tbaa !19
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !19
  br label %113, !llvm.loop !34

258:                                              ; preds = %113
  %259 = load ptr, ptr %14, align 8, !tbaa !17
  %260 = load i32, ptr %19, align 4, !tbaa !19
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = load i32, ptr %20, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %264, %266
  %268 = add nsw i64 %267, 32768
  %269 = ashr i64 %268, 16
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %9, align 8, !tbaa !17
  %272 = load i32, ptr %19, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i32], ptr %271, i64 %273
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 0
  store i32 %270, ptr %275, align 4, !tbaa !19
  %276 = load ptr, ptr %14, align 8, !tbaa !17
  %277 = load i32, ptr %19, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !19
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %21, align 4, !tbaa !19
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = add nsw i64 %284, 32768
  %286 = ashr i64 %285, 16
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %9, align 8, !tbaa !17
  %289 = load i32, ptr %19, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i32], ptr %288, i64 %290
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 1
  store i32 %287, ptr %292, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %293

293:                                              ; preds = %258
  %294 = load i32, ptr %19, align 4, !tbaa !19
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4, !tbaa !19
  br label %52, !llvm.loop !35

296:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_stereo_interpolate_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %35, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 3
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %47, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !19
  store i32 %51, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 3
  %55 = load i32, ptr %54, align 4, !tbaa !19
  store i32 %55, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %173, %5
  %57 = load i32, ptr %19, align 4, !tbaa !19
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %176

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = load i32, ptr %19, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %61, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %66, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = load i32, ptr %19, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !19
  store i32 %72, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = load i32, ptr %19, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !19
  store i32 %78, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = load i32, ptr %19, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %79, i64 %81
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !19
  store i32 %84, ptr %23, align 4, !tbaa !19
  %85 = load i32, ptr %15, align 4, !tbaa !19
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = add i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !19
  %88 = load i32, ptr %16, align 4, !tbaa !19
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !19
  %91 = load i32, ptr %17, align 4, !tbaa !19
  %92 = load i32, ptr %13, align 4, !tbaa !19
  %93 = add i32 %92, %91
  store i32 %93, ptr %13, align 4, !tbaa !19
  %94 = load i32, ptr %18, align 4, !tbaa !19
  %95 = load i32, ptr %14, align 4, !tbaa !19
  %96 = add i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !19
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %20, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, ptr %13, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = load i32, ptr %22, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = add nsw i64 %101, %106
  %108 = add nsw i64 %107, 536870912
  %109 = ashr i64 %108, 30
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i32, ptr %19, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], ptr %111, i64 %113
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 %110, ptr %115, align 4, !tbaa !19
  %116 = load i32, ptr %11, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %21, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i32, ptr %13, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %23, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = add nsw i64 %120, %125
  %127 = add nsw i64 %126, 536870912
  %128 = ashr i64 %127, 30
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !17
  %131 = load i32, ptr %19, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %130, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  store i32 %129, ptr %134, align 4, !tbaa !19
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = load i32, ptr %14, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %22, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = add nsw i64 %139, %144
  %146 = add nsw i64 %145, 536870912
  %147 = ashr i64 %146, 30
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %7, align 8, !tbaa !17
  %150 = load i32, ptr %19, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %149, i64 %151
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  store i32 %148, ptr %153, align 4, !tbaa !19
  %154 = load i32, ptr %12, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %21, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = load i32, ptr %14, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %23, align 4, !tbaa !19
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = add nsw i64 %158, %163
  %165 = add nsw i64 %164, 536870912
  %166 = ashr i64 %165, 30
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = load i32, ptr %19, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x i32], ptr %168, i64 %170
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 1
  store i32 %167, ptr %172, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %173

173:                                              ; preds = %60
  %174 = load i32, ptr %19, align 4, !tbaa !19
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %19, align 4, !tbaa !19
  br label %56, !llvm.loop !36

176:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_stereo_interpolate_ipdopd_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %35, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 1
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  store i32 %43, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 1
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  store i32 %47, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !19
  store i32 %51, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !19
  store i32 %55, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !19
  store i32 %59, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !17
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 1
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 3
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !19
  store i32 %67, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 1
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !19
  store i32 %71, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  store i32 %75, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %76 = load ptr, ptr %9, align 8, !tbaa !17
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 1
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  store i32 %79, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %80 = load ptr, ptr %9, align 8, !tbaa !17
  %81 = getelementptr inbounds [4 x i32], ptr %80, i64 0
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !19
  store i32 %83, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 1
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %87, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 3
  %91 = load i32, ptr %90, align 4, !tbaa !19
  store i32 %91, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 1
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !19
  store i32 %95, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %273, %5
  %97 = load i32, ptr %27, align 4, !tbaa !19
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %276

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = load i32, ptr %27, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !19
  store i32 %106, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  %108 = load i32, ptr %27, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i32], ptr %107, i64 %109
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !19
  store i32 %112, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %113 = load ptr, ptr %7, align 8, !tbaa !17
  %114 = load i32, ptr %27, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %113, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !19
  store i32 %118, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = load i32, ptr %27, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], ptr %119, i64 %121
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !19
  store i32 %124, ptr %31, align 4, !tbaa !19
  %125 = load i32, ptr %19, align 4, !tbaa !19
  %126 = load i32, ptr %11, align 4, !tbaa !19
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4, !tbaa !19
  %128 = load i32, ptr %21, align 4, !tbaa !19
  %129 = load i32, ptr %13, align 4, !tbaa !19
  %130 = add i32 %129, %128
  store i32 %130, ptr %13, align 4, !tbaa !19
  %131 = load i32, ptr %23, align 4, !tbaa !19
  %132 = load i32, ptr %15, align 4, !tbaa !19
  %133 = add i32 %132, %131
  store i32 %133, ptr %15, align 4, !tbaa !19
  %134 = load i32, ptr %25, align 4, !tbaa !19
  %135 = load i32, ptr %17, align 4, !tbaa !19
  %136 = add i32 %135, %134
  store i32 %136, ptr %17, align 4, !tbaa !19
  %137 = load i32, ptr %20, align 4, !tbaa !19
  %138 = load i32, ptr %12, align 4, !tbaa !19
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !19
  %140 = load i32, ptr %22, align 4, !tbaa !19
  %141 = load i32, ptr %14, align 4, !tbaa !19
  %142 = add i32 %141, %140
  store i32 %142, ptr %14, align 4, !tbaa !19
  %143 = load i32, ptr %24, align 4, !tbaa !19
  %144 = load i32, ptr %16, align 4, !tbaa !19
  %145 = add i32 %144, %143
  store i32 %145, ptr %16, align 4, !tbaa !19
  %146 = load i32, ptr %26, align 4, !tbaa !19
  %147 = load i32, ptr %18, align 4, !tbaa !19
  %148 = add i32 %147, %146
  store i32 %148, ptr %18, align 4, !tbaa !19
  %149 = load i32, ptr %11, align 4, !tbaa !19
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %28, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = load i32, ptr %15, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %30, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = add nsw i64 %153, %158
  %160 = load i32, ptr %12, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %29, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %161, %163
  %165 = sub nsw i64 %159, %164
  %166 = load i32, ptr %16, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %31, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = sub nsw i64 %165, %170
  %172 = add nsw i64 %171, 536870912
  %173 = ashr i64 %172, 30
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = load i32, ptr %27, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], ptr %175, i64 %177
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  store i32 %174, ptr %179, align 4, !tbaa !19
  %180 = load i32, ptr %11, align 4, !tbaa !19
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %29, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = load i32, ptr %15, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %31, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = add nsw i64 %184, %189
  %191 = load i32, ptr %12, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = load i32, ptr %28, align 4, !tbaa !19
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = add nsw i64 %190, %195
  %197 = load i32, ptr %16, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %30, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = add nsw i64 %196, %201
  %203 = add nsw i64 %202, 536870912
  %204 = ashr i64 %203, 30
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %6, align 8, !tbaa !17
  %207 = load i32, ptr %27, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr %206, i64 %208
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  store i32 %205, ptr %210, align 4, !tbaa !19
  %211 = load i32, ptr %13, align 4, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %28, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = load i32, ptr %17, align 4, !tbaa !19
  %217 = sext i32 %216 to i64
  %218 = load i32, ptr %30, align 4, !tbaa !19
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = add nsw i64 %215, %220
  %222 = load i32, ptr %14, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %29, align 4, !tbaa !19
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %223, %225
  %227 = sub nsw i64 %221, %226
  %228 = load i32, ptr %18, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %31, align 4, !tbaa !19
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = sub nsw i64 %227, %232
  %234 = add nsw i64 %233, 536870912
  %235 = ashr i64 %234, 30
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !17
  %238 = load i32, ptr %27, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x i32], ptr %237, i64 %239
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 0
  store i32 %236, ptr %241, align 4, !tbaa !19
  %242 = load i32, ptr %13, align 4, !tbaa !19
  %243 = sext i32 %242 to i64
  %244 = load i32, ptr %29, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = load i32, ptr %17, align 4, !tbaa !19
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %31, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %248, %250
  %252 = add nsw i64 %246, %251
  %253 = load i32, ptr %14, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = load i32, ptr %28, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = add nsw i64 %252, %257
  %259 = load i32, ptr %18, align 4, !tbaa !19
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %30, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %260, %262
  %264 = add nsw i64 %258, %263
  %265 = add nsw i64 %264, 536870912
  %266 = ashr i64 %265, 30
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %7, align 8, !tbaa !17
  %269 = load i32, ptr %27, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i32], ptr %268, i64 %270
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 1
  store i32 %267, ptr %272, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %273

273:                                              ; preds = %100
  %274 = load i32, ptr %27, align 4, !tbaa !19
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %27, align 4, !tbaa !19
  br label %96, !llvm.loop !37

276:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
