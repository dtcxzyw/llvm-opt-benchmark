target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProresDSPContext = type { i32, [64 x i8], ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_proresdsp_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %8, i32 0, i32 2
  store ptr @prores_idct_put_10_c, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !13
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %13, i32 0, i32 2
  store ptr @prores_idct_put_12_c, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ProresDSPContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  call void @ff_init_scantable_permutation(ptr noundef %20, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prores_idct_put_10_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  call void @prores_idct_10(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = ashr i64 %12, 1
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  call void @put_pixels_10(ptr noundef %11, i64 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prores_idct_put_12_c(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  call void @prores_idct_12(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = ashr i64 %12, 1
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  call void @put_pixels_12(ptr noundef %11, i64 noundef %13, ptr noundef %14)
  ret void
}

declare void @ff_init_scantable_permutation(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prores_idct_10(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !18
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %18
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2, !tbaa !18
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !20

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = mul nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  call void @idctRowCondDC_extrashift_10(ptr noundef %40, i32 noundef 2)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %31, !llvm.loop !22

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !18
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 8192
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  call void @idctSparseCol_extrashift_10(ptr noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %45, !llvm.loop !23

65:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels_10(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @put_pixel(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_extrashift_10(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i16, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sub nsw i32 1, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !18
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sub nsw i32 1, %41
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %40, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !9
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 1
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %46, %36
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = mul i32 %61, 65536
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %65, ptr %66, align 4, !tbaa !24
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  store i32 %67, ptr %69, align 4, !tbaa !24
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !24
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds i16, ptr %74, i64 6
  store i32 %73, ptr %75, align 4, !tbaa !24
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %352

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !18
  %80 = sext i16 %79 to i32
  %81 = mul i32 16384, %80
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = add nsw i32 13, %82
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = add i32 %81, %85
  store i32 %86, ptr %5, align 4, !tbaa !9
  %87 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %87, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %88, ptr %7, align 4, !tbaa !9
  %89 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = mul i32 21407, %93
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = sext i16 %99 to i32
  %101 = mul i32 8867, %100
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !9
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = sext i16 %106 to i32
  %108 = mul i32 8867, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sub i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = sext i16 %113 to i32
  %115 = mul i32 21407, %114
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sub i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !18
  %121 = sext i16 %120 to i32
  %122 = mul i32 22725, %121
  store i32 %122, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = sext i16 %125 to i32
  %127 = mul i32 19265, %126
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !9
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = sext i16 %132 to i32
  %134 = mul i32 19265, %133
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds i16, ptr %135, i64 3
  %137 = load i16, ptr %136, align 2, !tbaa !18
  %138 = sext i16 %137 to i32
  %139 = mul i32 -4520, %138
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !9
  %142 = load ptr, ptr %3, align 8, !tbaa !14
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !18
  %145 = sext i16 %144 to i32
  %146 = mul i32 12873, %145
  store i32 %146, ptr %11, align 4, !tbaa !9
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = sext i16 %149 to i32
  %151 = mul i32 -22725, %150
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !9
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !18
  %157 = sext i16 %156 to i32
  %158 = mul i32 4520, %157
  store i32 %158, ptr %12, align 4, !tbaa !9
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !18
  %162 = sext i16 %161 to i32
  %163 = mul i32 -12873, %162
  %164 = load i32, ptr %12, align 4, !tbaa !9
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = getelementptr inbounds i16, ptr %166, i64 4
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %76
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds i16, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !18
  %174 = sext i16 %173 to i32
  %175 = mul i32 16384, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = getelementptr inbounds i16, ptr %176, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !18
  %179 = sext i16 %178 to i32
  %180 = mul i32 8867, %179
  %181 = add i32 %175, %180
  %182 = load i32, ptr %5, align 4, !tbaa !9
  %183 = add i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !9
  %184 = load ptr, ptr %3, align 8, !tbaa !14
  %185 = getelementptr inbounds i16, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = sext i16 %186 to i32
  %188 = mul i32 -16384, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = getelementptr inbounds i16, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !18
  %192 = sext i16 %191 to i32
  %193 = mul i32 21407, %192
  %194 = sub i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !9
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds i16, ptr %197, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !18
  %200 = sext i16 %199 to i32
  %201 = mul i32 -16384, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !14
  %203 = getelementptr inbounds i16, ptr %202, i64 6
  %204 = load i16, ptr %203, align 2, !tbaa !18
  %205 = sext i16 %204 to i32
  %206 = mul i32 21407, %205
  %207 = add i32 %201, %206
  %208 = load i32, ptr %7, align 4, !tbaa !9
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !9
  %210 = load ptr, ptr %3, align 8, !tbaa !14
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2, !tbaa !18
  %213 = sext i16 %212 to i32
  %214 = mul i32 16384, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !14
  %216 = getelementptr inbounds i16, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !18
  %218 = sext i16 %217 to i32
  %219 = mul i32 8867, %218
  %220 = sub i32 %214, %219
  %221 = load i32, ptr %8, align 4, !tbaa !9
  %222 = add i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !9
  %223 = load ptr, ptr %3, align 8, !tbaa !14
  %224 = getelementptr inbounds i16, ptr %223, i64 5
  %225 = load i16, ptr %224, align 2, !tbaa !18
  %226 = sext i16 %225 to i32
  %227 = mul i32 12873, %226
  %228 = load i32, ptr %9, align 4, !tbaa !9
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !9
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = getelementptr inbounds i16, ptr %230, i64 7
  %232 = load i16, ptr %231, align 2, !tbaa !18
  %233 = sext i16 %232 to i32
  %234 = mul i32 4520, %233
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4, !tbaa !9
  %237 = load ptr, ptr %3, align 8, !tbaa !14
  %238 = getelementptr inbounds i16, ptr %237, i64 5
  %239 = load i16, ptr %238, align 2, !tbaa !18
  %240 = sext i16 %239 to i32
  %241 = mul i32 -22725, %240
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4, !tbaa !9
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds i16, ptr %244, i64 7
  %246 = load i16, ptr %245, align 2, !tbaa !18
  %247 = sext i16 %246 to i32
  %248 = mul i32 -12873, %247
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4, !tbaa !9
  %251 = load ptr, ptr %3, align 8, !tbaa !14
  %252 = getelementptr inbounds i16, ptr %251, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !18
  %254 = sext i16 %253 to i32
  %255 = mul i32 4520, %254
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !14
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2, !tbaa !18
  %261 = sext i16 %260 to i32
  %262 = mul i32 19265, %261
  %263 = load i32, ptr %11, align 4, !tbaa !9
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !9
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !18
  %268 = sext i16 %267 to i32
  %269 = mul i32 19265, %268
  %270 = load i32, ptr %12, align 4, !tbaa !9
  %271 = add i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !9
  %272 = load ptr, ptr %3, align 8, !tbaa !14
  %273 = getelementptr inbounds i16, ptr %272, i64 7
  %274 = load i16, ptr %273, align 2, !tbaa !18
  %275 = sext i16 %274 to i32
  %276 = mul i32 -22725, %275
  %277 = load i32, ptr %12, align 4, !tbaa !9
  %278 = add i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %170, %76
  %280 = load i32, ptr %5, align 4, !tbaa !9
  %281 = load i32, ptr %9, align 4, !tbaa !9
  %282 = add i32 %280, %281
  %283 = load i32, ptr %4, align 4, !tbaa !9
  %284 = add nsw i32 13, %283
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  store i16 %286, ptr %288, align 2, !tbaa !18
  %289 = load i32, ptr %5, align 4, !tbaa !9
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = sub i32 %289, %290
  %292 = load i32, ptr %4, align 4, !tbaa !9
  %293 = add nsw i32 13, %292
  %294 = ashr i32 %291, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %3, align 8, !tbaa !14
  %297 = getelementptr inbounds i16, ptr %296, i64 7
  store i16 %295, ptr %297, align 2, !tbaa !18
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = add i32 %298, %299
  %301 = load i32, ptr %4, align 4, !tbaa !9
  %302 = add nsw i32 13, %301
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %3, align 8, !tbaa !14
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !18
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = load i32, ptr %10, align 4, !tbaa !9
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %4, align 4, !tbaa !9
  %311 = add nsw i32 13, %310
  %312 = ashr i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %3, align 8, !tbaa !14
  %315 = getelementptr inbounds i16, ptr %314, i64 6
  store i16 %313, ptr %315, align 2, !tbaa !18
  %316 = load i32, ptr %7, align 4, !tbaa !9
  %317 = load i32, ptr %11, align 4, !tbaa !9
  %318 = add i32 %316, %317
  %319 = load i32, ptr %4, align 4, !tbaa !9
  %320 = add nsw i32 13, %319
  %321 = ashr i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %3, align 8, !tbaa !14
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !18
  %325 = load i32, ptr %7, align 4, !tbaa !9
  %326 = load i32, ptr %11, align 4, !tbaa !9
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %4, align 4, !tbaa !9
  %329 = add nsw i32 13, %328
  %330 = ashr i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = getelementptr inbounds i16, ptr %332, i64 5
  store i16 %331, ptr %333, align 2, !tbaa !18
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = load i32, ptr %12, align 4, !tbaa !9
  %336 = add i32 %334, %335
  %337 = load i32, ptr %4, align 4, !tbaa !9
  %338 = add nsw i32 13, %337
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %3, align 8, !tbaa !14
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  store i16 %340, ptr %342, align 2, !tbaa !18
  %343 = load i32, ptr %8, align 4, !tbaa !9
  %344 = load i32, ptr %12, align 4, !tbaa !9
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %4, align 4, !tbaa !9
  %347 = add nsw i32 13, %346
  %348 = ashr i32 %345, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %3, align 8, !tbaa !14
  %351 = getelementptr inbounds i16, ptr %350, i64 4
  store i16 %349, ptr %351, align 2, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %279, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_extrashift_10(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !18
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 8
  %17 = mul i32 16384, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = sext i16 %23 to i32
  %25 = mul i32 21407, %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds i16, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2, !tbaa !18
  %31 = sext i16 %30 to i32
  %32 = mul i32 8867, %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %38 = sext i16 %37 to i32
  %39 = mul i32 -8867, %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds i16, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = sext i16 %44 to i32
  %46 = mul i32 -21407, %45
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = sext i16 %51 to i32
  %53 = mul i32 22725, %52
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !18
  %57 = sext i16 %56 to i32
  %58 = mul i32 19265, %57
  store i32 %58, ptr %8, align 4, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds i16, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = sext i16 %61 to i32
  %63 = mul i32 12873, %62
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !18
  %67 = sext i16 %66 to i32
  %68 = mul i32 4520, %67
  store i32 %68, ptr %10, align 4, !tbaa !9
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds i16, ptr %69, i64 24
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = sext i16 %71 to i32
  %73 = mul i32 19265, %72
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = getelementptr inbounds i16, ptr %76, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !18
  %79 = sext i16 %78 to i32
  %80 = mul i32 -4520, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds i16, ptr %83, i64 24
  %85 = load i16, ptr %84, align 2, !tbaa !18
  %86 = sext i16 %85 to i32
  %87 = mul i32 -22725, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds i16, ptr %90, i64 24
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = mul i32 -12873, %93
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !9
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %11
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = sext i16 %104 to i32
  %106 = mul i32 16384, %105
  %107 = load i32, ptr %3, align 4, !tbaa !9
  %108 = add i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = getelementptr inbounds i16, ptr %109, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !18
  %112 = sext i16 %111 to i32
  %113 = mul i32 -16384, %112
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4, !tbaa !9
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load i16, ptr %117, align 2, !tbaa !18
  %119 = sext i16 %118 to i32
  %120 = mul i32 -16384, %119
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !14
  %124 = getelementptr inbounds i16, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = sext i16 %125 to i32
  %127 = mul i32 16384, %126
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %101, %11
  %131 = load ptr, ptr %2, align 8, !tbaa !14
  %132 = getelementptr inbounds i16, ptr %131, i64 40
  %133 = load i16, ptr %132, align 2, !tbaa !18
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !14
  %137 = getelementptr inbounds i16, ptr %136, i64 40
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = sext i16 %138 to i32
  %140 = mul i32 12873, %139
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !9
  %143 = load ptr, ptr %2, align 8, !tbaa !14
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  %145 = load i16, ptr %144, align 2, !tbaa !18
  %146 = sext i16 %145 to i32
  %147 = mul i32 -22725, %146
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !9
  %150 = load ptr, ptr %2, align 8, !tbaa !14
  %151 = getelementptr inbounds i16, ptr %150, i64 40
  %152 = load i16, ptr %151, align 2, !tbaa !18
  %153 = sext i16 %152 to i32
  %154 = mul i32 4520, %153
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !9
  %157 = load ptr, ptr %2, align 8, !tbaa !14
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !18
  %160 = sext i16 %159 to i32
  %161 = mul i32 19265, %160
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %2, align 8, !tbaa !14
  %166 = getelementptr inbounds i16, ptr %165, i64 48
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !14
  %171 = getelementptr inbounds i16, ptr %170, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !18
  %173 = sext i16 %172 to i32
  %174 = mul i32 8867, %173
  %175 = load i32, ptr %3, align 4, !tbaa !9
  %176 = add i32 %175, %174
  store i32 %176, ptr %3, align 4, !tbaa !9
  %177 = load ptr, ptr %2, align 8, !tbaa !14
  %178 = getelementptr inbounds i16, ptr %177, i64 48
  %179 = load i16, ptr %178, align 2, !tbaa !18
  %180 = sext i16 %179 to i32
  %181 = mul i32 -21407, %180
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = add i32 %182, %181
  store i32 %183, ptr %4, align 4, !tbaa !9
  %184 = load ptr, ptr %2, align 8, !tbaa !14
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = sext i16 %186 to i32
  %188 = mul i32 21407, %187
  %189 = load i32, ptr %5, align 4, !tbaa !9
  %190 = add i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !9
  %191 = load ptr, ptr %2, align 8, !tbaa !14
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  %193 = load i16, ptr %192, align 2, !tbaa !18
  %194 = sext i16 %193 to i32
  %195 = mul i32 -8867, %194
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = add i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %169, %164
  %199 = load ptr, ptr %2, align 8, !tbaa !14
  %200 = getelementptr inbounds i16, ptr %199, i64 56
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !14
  %205 = getelementptr inbounds i16, ptr %204, i64 56
  %206 = load i16, ptr %205, align 2, !tbaa !18
  %207 = sext i16 %206 to i32
  %208 = mul i32 4520, %207
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = add i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !9
  %211 = load ptr, ptr %2, align 8, !tbaa !14
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2, !tbaa !18
  %214 = sext i16 %213 to i32
  %215 = mul i32 -12873, %214
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !9
  %218 = load ptr, ptr %2, align 8, !tbaa !14
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  %220 = load i16, ptr %219, align 2, !tbaa !18
  %221 = sext i16 %220 to i32
  %222 = mul i32 19265, %221
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !9
  %225 = load ptr, ptr %2, align 8, !tbaa !14
  %226 = getelementptr inbounds i16, ptr %225, i64 56
  %227 = load i16, ptr %226, align 2, !tbaa !18
  %228 = sext i16 %227 to i32
  %229 = mul i32 -22725, %228
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %203, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4, !tbaa !9
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = add i32 %235, %236
  %238 = ashr i32 %237, 18
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %2, align 8, !tbaa !14
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  store i16 %239, ptr %241, align 2, !tbaa !18
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = load i32, ptr %8, align 4, !tbaa !9
  %244 = add i32 %242, %243
  %245 = ashr i32 %244, 18
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %2, align 8, !tbaa !14
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store i16 %246, ptr %248, align 2, !tbaa !18
  %249 = load i32, ptr %5, align 4, !tbaa !9
  %250 = load i32, ptr %9, align 4, !tbaa !9
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 18
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %2, align 8, !tbaa !14
  %255 = getelementptr inbounds i16, ptr %254, i64 16
  store i16 %253, ptr %255, align 2, !tbaa !18
  %256 = load i32, ptr %6, align 4, !tbaa !9
  %257 = load i32, ptr %10, align 4, !tbaa !9
  %258 = add i32 %256, %257
  %259 = ashr i32 %258, 18
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %2, align 8, !tbaa !14
  %262 = getelementptr inbounds i16, ptr %261, i64 24
  store i16 %260, ptr %262, align 2, !tbaa !18
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = sub i32 %263, %264
  %266 = ashr i32 %265, 18
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !14
  %269 = getelementptr inbounds i16, ptr %268, i64 32
  store i16 %267, ptr %269, align 2, !tbaa !18
  %270 = load i32, ptr %5, align 4, !tbaa !9
  %271 = load i32, ptr %9, align 4, !tbaa !9
  %272 = sub i32 %270, %271
  %273 = ashr i32 %272, 18
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !14
  %276 = getelementptr inbounds i16, ptr %275, i64 40
  store i16 %274, ptr %276, align 2, !tbaa !18
  %277 = load i32, ptr %4, align 4, !tbaa !9
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sub i32 %277, %278
  %280 = ashr i32 %279, 18
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %2, align 8, !tbaa !14
  %283 = getelementptr inbounds i16, ptr %282, i64 48
  store i16 %281, ptr %283, align 2, !tbaa !18
  %284 = load i32, ptr %3, align 4, !tbaa !9
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = sub i32 %284, %285
  %287 = ashr i32 %286, 18
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !14
  %290 = getelementptr inbounds i16, ptr %289, i64 56
  store i16 %288, ptr %290, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_pixel(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %60, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %66

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %59

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = shl i32 %23, 3
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !18
  %35 = sext i16 %34 to i32
  %36 = call i32 @av_clip_c(i32 noundef %35, i32 noundef 4, i32 noundef 1019) #7
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !18
  br label %55

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = sext i16 %47 to i32
  %49 = call i32 @av_clip_c(i32 noundef %48, i32 noundef 4, i32 noundef 4091) #7
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !18
  br label %55

55:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !9
  br label %18, !llvm.loop !25

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !9
  %63 = load i64, ptr %6, align 8, !tbaa !16
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds i16, ptr %64, i64 %63
  store ptr %65, ptr %5, align 8, !tbaa !14
  br label %13, !llvm.loop !26

66:                                               ; preds = %16
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @prores_idct_12(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !18
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %18
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2, !tbaa !18
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !27

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = mul nsw i32 %37, 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  call void @idctRowCondDC_int16_12bit(ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !9
  br label %31, !llvm.loop !28

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !18
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %55, 8192
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  call void @idctSparseCol_int16_12bit(ptr noundef %61)
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %45, !llvm.loop !29

65:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixels_12(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @put_pixel(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_12bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds i16, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds i16, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = or i32 %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = sext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %76, label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sub nsw i32 -1, %33
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !18
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %4, align 4, !tbaa !9
  %42 = sub nsw i32 -1, %41
  %43 = shl i32 1, %42
  %44 = mul nsw i32 %40, %43
  %45 = and i32 %44, 65535
  store i32 %45, ptr %13, align 4, !tbaa !9
  br label %60

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sub nsw i32 %51, -1
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = sub nsw i32 %56, -1
  %58 = ashr i32 %55, %57
  %59 = and i32 %58, 65535
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %46, %36
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = mul i32 %61, 65536
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %65, ptr %66, align 4, !tbaa !24
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  store i32 %67, ptr %69, align 4, !tbaa !24
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i32 %70, ptr %72, align 4, !tbaa !24
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds i16, ptr %74, i64 6
  store i32 %73, ptr %75, align 4, !tbaa !24
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %352

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !18
  %80 = sext i16 %79 to i32
  %81 = mul i32 32767, %80
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = add nsw i32 16, %82
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = add i32 %81, %85
  store i32 %86, ptr %5, align 4, !tbaa !9
  %87 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %87, ptr %6, align 4, !tbaa !9
  %88 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %88, ptr %7, align 4, !tbaa !9
  %89 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = mul i32 42813, %93
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = add i32 %95, %94
  store i32 %96, ptr %5, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = sext i16 %99 to i32
  %101 = mul i32 17734, %100
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4, !tbaa !9
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds i16, ptr %104, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = sext i16 %106 to i32
  %108 = mul i32 17734, %107
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = sub i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds i16, ptr %111, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !18
  %114 = sext i16 %113 to i32
  %115 = mul i32 42813, %114
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sub i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !14
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !18
  %121 = sext i16 %120 to i32
  %122 = mul i32 45451, %121
  store i32 %122, ptr %9, align 4, !tbaa !9
  %123 = load ptr, ptr %3, align 8, !tbaa !14
  %124 = getelementptr inbounds i16, ptr %123, i64 3
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = sext i16 %125 to i32
  %127 = mul i32 38531, %126
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4, !tbaa !9
  %130 = load ptr, ptr %3, align 8, !tbaa !14
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !18
  %133 = sext i16 %132 to i32
  %134 = mul i32 38531, %133
  store i32 %134, ptr %10, align 4, !tbaa !9
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds i16, ptr %135, i64 3
  %137 = load i16, ptr %136, align 2, !tbaa !18
  %138 = sext i16 %137 to i32
  %139 = mul i32 -9041, %138
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = add i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !9
  %142 = load ptr, ptr %3, align 8, !tbaa !14
  %143 = getelementptr inbounds i16, ptr %142, i64 1
  %144 = load i16, ptr %143, align 2, !tbaa !18
  %145 = sext i16 %144 to i32
  %146 = mul i32 25746, %145
  store i32 %146, ptr %11, align 4, !tbaa !9
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds i16, ptr %147, i64 3
  %149 = load i16, ptr %148, align 2, !tbaa !18
  %150 = sext i16 %149 to i32
  %151 = mul i32 -45451, %150
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !9
  %154 = load ptr, ptr %3, align 8, !tbaa !14
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !18
  %157 = sext i16 %156 to i32
  %158 = mul i32 9041, %157
  store i32 %158, ptr %12, align 4, !tbaa !9
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !18
  %162 = sext i16 %161 to i32
  %163 = mul i32 -25746, %162
  %164 = load i32, ptr %12, align 4, !tbaa !9
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4, !tbaa !9
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = getelementptr inbounds i16, ptr %166, i64 4
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %279

170:                                              ; preds = %76
  %171 = load ptr, ptr %3, align 8, !tbaa !14
  %172 = getelementptr inbounds i16, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !18
  %174 = sext i16 %173 to i32
  %175 = mul i32 32767, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !14
  %177 = getelementptr inbounds i16, ptr %176, i64 6
  %178 = load i16, ptr %177, align 2, !tbaa !18
  %179 = sext i16 %178 to i32
  %180 = mul i32 17734, %179
  %181 = add i32 %175, %180
  %182 = load i32, ptr %5, align 4, !tbaa !9
  %183 = add i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !9
  %184 = load ptr, ptr %3, align 8, !tbaa !14
  %185 = getelementptr inbounds i16, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = sext i16 %186 to i32
  %188 = mul i32 -32767, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !14
  %190 = getelementptr inbounds i16, ptr %189, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !18
  %192 = sext i16 %191 to i32
  %193 = mul i32 42813, %192
  %194 = sub i32 %188, %193
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !9
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds i16, ptr %197, i64 4
  %199 = load i16, ptr %198, align 2, !tbaa !18
  %200 = sext i16 %199 to i32
  %201 = mul i32 -32767, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !14
  %203 = getelementptr inbounds i16, ptr %202, i64 6
  %204 = load i16, ptr %203, align 2, !tbaa !18
  %205 = sext i16 %204 to i32
  %206 = mul i32 42813, %205
  %207 = add i32 %201, %206
  %208 = load i32, ptr %7, align 4, !tbaa !9
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4, !tbaa !9
  %210 = load ptr, ptr %3, align 8, !tbaa !14
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2, !tbaa !18
  %213 = sext i16 %212 to i32
  %214 = mul i32 32767, %213
  %215 = load ptr, ptr %3, align 8, !tbaa !14
  %216 = getelementptr inbounds i16, ptr %215, i64 6
  %217 = load i16, ptr %216, align 2, !tbaa !18
  %218 = sext i16 %217 to i32
  %219 = mul i32 17734, %218
  %220 = sub i32 %214, %219
  %221 = load i32, ptr %8, align 4, !tbaa !9
  %222 = add i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !9
  %223 = load ptr, ptr %3, align 8, !tbaa !14
  %224 = getelementptr inbounds i16, ptr %223, i64 5
  %225 = load i16, ptr %224, align 2, !tbaa !18
  %226 = sext i16 %225 to i32
  %227 = mul i32 25746, %226
  %228 = load i32, ptr %9, align 4, !tbaa !9
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4, !tbaa !9
  %230 = load ptr, ptr %3, align 8, !tbaa !14
  %231 = getelementptr inbounds i16, ptr %230, i64 7
  %232 = load i16, ptr %231, align 2, !tbaa !18
  %233 = sext i16 %232 to i32
  %234 = mul i32 9041, %233
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4, !tbaa !9
  %237 = load ptr, ptr %3, align 8, !tbaa !14
  %238 = getelementptr inbounds i16, ptr %237, i64 5
  %239 = load i16, ptr %238, align 2, !tbaa !18
  %240 = sext i16 %239 to i32
  %241 = mul i32 -45451, %240
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = add i32 %242, %241
  store i32 %243, ptr %10, align 4, !tbaa !9
  %244 = load ptr, ptr %3, align 8, !tbaa !14
  %245 = getelementptr inbounds i16, ptr %244, i64 7
  %246 = load i16, ptr %245, align 2, !tbaa !18
  %247 = sext i16 %246 to i32
  %248 = mul i32 -25746, %247
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = add i32 %249, %248
  store i32 %250, ptr %10, align 4, !tbaa !9
  %251 = load ptr, ptr %3, align 8, !tbaa !14
  %252 = getelementptr inbounds i16, ptr %251, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !18
  %254 = sext i16 %253 to i32
  %255 = mul i32 9041, %254
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !9
  %258 = load ptr, ptr %3, align 8, !tbaa !14
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2, !tbaa !18
  %261 = sext i16 %260 to i32
  %262 = mul i32 38531, %261
  %263 = load i32, ptr %11, align 4, !tbaa !9
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !9
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = getelementptr inbounds i16, ptr %265, i64 5
  %267 = load i16, ptr %266, align 2, !tbaa !18
  %268 = sext i16 %267 to i32
  %269 = mul i32 38531, %268
  %270 = load i32, ptr %12, align 4, !tbaa !9
  %271 = add i32 %270, %269
  store i32 %271, ptr %12, align 4, !tbaa !9
  %272 = load ptr, ptr %3, align 8, !tbaa !14
  %273 = getelementptr inbounds i16, ptr %272, i64 7
  %274 = load i16, ptr %273, align 2, !tbaa !18
  %275 = sext i16 %274 to i32
  %276 = mul i32 -45451, %275
  %277 = load i32, ptr %12, align 4, !tbaa !9
  %278 = add i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %170, %76
  %280 = load i32, ptr %5, align 4, !tbaa !9
  %281 = load i32, ptr %9, align 4, !tbaa !9
  %282 = add i32 %280, %281
  %283 = load i32, ptr %4, align 4, !tbaa !9
  %284 = add nsw i32 16, %283
  %285 = ashr i32 %282, %284
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %3, align 8, !tbaa !14
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  store i16 %286, ptr %288, align 2, !tbaa !18
  %289 = load i32, ptr %5, align 4, !tbaa !9
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = sub i32 %289, %290
  %292 = load i32, ptr %4, align 4, !tbaa !9
  %293 = add nsw i32 16, %292
  %294 = ashr i32 %291, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %3, align 8, !tbaa !14
  %297 = getelementptr inbounds i16, ptr %296, i64 7
  store i16 %295, ptr %297, align 2, !tbaa !18
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = load i32, ptr %10, align 4, !tbaa !9
  %300 = add i32 %298, %299
  %301 = load i32, ptr %4, align 4, !tbaa !9
  %302 = add nsw i32 16, %301
  %303 = ashr i32 %300, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %3, align 8, !tbaa !14
  %306 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %304, ptr %306, align 2, !tbaa !18
  %307 = load i32, ptr %6, align 4, !tbaa !9
  %308 = load i32, ptr %10, align 4, !tbaa !9
  %309 = sub i32 %307, %308
  %310 = load i32, ptr %4, align 4, !tbaa !9
  %311 = add nsw i32 16, %310
  %312 = ashr i32 %309, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %3, align 8, !tbaa !14
  %315 = getelementptr inbounds i16, ptr %314, i64 6
  store i16 %313, ptr %315, align 2, !tbaa !18
  %316 = load i32, ptr %7, align 4, !tbaa !9
  %317 = load i32, ptr %11, align 4, !tbaa !9
  %318 = add i32 %316, %317
  %319 = load i32, ptr %4, align 4, !tbaa !9
  %320 = add nsw i32 16, %319
  %321 = ashr i32 %318, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %3, align 8, !tbaa !14
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  store i16 %322, ptr %324, align 2, !tbaa !18
  %325 = load i32, ptr %7, align 4, !tbaa !9
  %326 = load i32, ptr %11, align 4, !tbaa !9
  %327 = sub i32 %325, %326
  %328 = load i32, ptr %4, align 4, !tbaa !9
  %329 = add nsw i32 16, %328
  %330 = ashr i32 %327, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %3, align 8, !tbaa !14
  %333 = getelementptr inbounds i16, ptr %332, i64 5
  store i16 %331, ptr %333, align 2, !tbaa !18
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = load i32, ptr %12, align 4, !tbaa !9
  %336 = add i32 %334, %335
  %337 = load i32, ptr %4, align 4, !tbaa !9
  %338 = add nsw i32 16, %337
  %339 = ashr i32 %336, %338
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %3, align 8, !tbaa !14
  %342 = getelementptr inbounds i16, ptr %341, i64 3
  store i16 %340, ptr %342, align 2, !tbaa !18
  %343 = load i32, ptr %8, align 4, !tbaa !9
  %344 = load i32, ptr %12, align 4, !tbaa !9
  %345 = sub i32 %343, %344
  %346 = load i32, ptr %4, align 4, !tbaa !9
  %347 = add nsw i32 16, %346
  %348 = ashr i32 %345, %347
  %349 = trunc i32 %348 to i16
  %350 = load ptr, ptr %3, align 8, !tbaa !14
  %351 = getelementptr inbounds i16, ptr %350, i64 4
  store i16 %349, ptr %351, align 2, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %352

352:                                              ; preds = %279, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %353 = load i32, ptr %14, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_12bit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !18
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, 2
  %17 = mul i32 32767, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = load i16, ptr %22, align 2, !tbaa !18
  %24 = sext i16 %23 to i32
  %25 = mul i32 42813, %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds i16, ptr %28, i64 16
  %30 = load i16, ptr %29, align 2, !tbaa !18
  %31 = sext i16 %30 to i32
  %32 = mul i32 17734, %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds i16, ptr %35, i64 16
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %38 = sext i16 %37 to i32
  %39 = mul i32 -17734, %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds i16, ptr %42, i64 16
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = sext i16 %44 to i32
  %46 = mul i32 -42813, %45
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !9
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds i16, ptr %49, i64 8
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = sext i16 %51 to i32
  %53 = mul i32 45451, %52
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !18
  %57 = sext i16 %56 to i32
  %58 = mul i32 38531, %57
  store i32 %58, ptr %8, align 4, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds i16, ptr %59, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = sext i16 %61 to i32
  %63 = mul i32 25746, %62
  store i32 %63, ptr %9, align 4, !tbaa !9
  %64 = load ptr, ptr %2, align 8, !tbaa !14
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  %66 = load i16, ptr %65, align 2, !tbaa !18
  %67 = sext i16 %66 to i32
  %68 = mul i32 9041, %67
  store i32 %68, ptr %10, align 4, !tbaa !9
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = getelementptr inbounds i16, ptr %69, i64 24
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = sext i16 %71 to i32
  %73 = mul i32 38531, %72
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add i32 %74, %73
  store i32 %75, ptr %7, align 4, !tbaa !9
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = getelementptr inbounds i16, ptr %76, i64 24
  %78 = load i16, ptr %77, align 2, !tbaa !18
  %79 = sext i16 %78 to i32
  %80 = mul i32 -9041, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds i16, ptr %83, i64 24
  %85 = load i16, ptr %84, align 2, !tbaa !18
  %86 = sext i16 %85 to i32
  %87 = mul i32 -45451, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %91 = getelementptr inbounds i16, ptr %90, i64 24
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = sext i16 %92 to i32
  %94 = mul i32 -25746, %93
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !9
  %97 = load ptr, ptr %2, align 8, !tbaa !14
  %98 = getelementptr inbounds i16, ptr %97, i64 32
  %99 = load i16, ptr %98, align 2, !tbaa !18
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %11
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = getelementptr inbounds i16, ptr %102, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !18
  %105 = sext i16 %104 to i32
  %106 = mul i32 32767, %105
  %107 = load i32, ptr %3, align 4, !tbaa !9
  %108 = add i32 %107, %106
  store i32 %108, ptr %3, align 4, !tbaa !9
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = getelementptr inbounds i16, ptr %109, i64 32
  %111 = load i16, ptr %110, align 2, !tbaa !18
  %112 = sext i16 %111 to i32
  %113 = mul i32 -32767, %112
  %114 = load i32, ptr %4, align 4, !tbaa !9
  %115 = add i32 %114, %113
  store i32 %115, ptr %4, align 4, !tbaa !9
  %116 = load ptr, ptr %2, align 8, !tbaa !14
  %117 = getelementptr inbounds i16, ptr %116, i64 32
  %118 = load i16, ptr %117, align 2, !tbaa !18
  %119 = sext i16 %118 to i32
  %120 = mul i32 -32767, %119
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = add i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !9
  %123 = load ptr, ptr %2, align 8, !tbaa !14
  %124 = getelementptr inbounds i16, ptr %123, i64 32
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = sext i16 %125 to i32
  %127 = mul i32 32767, %126
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %101, %11
  %131 = load ptr, ptr %2, align 8, !tbaa !14
  %132 = getelementptr inbounds i16, ptr %131, i64 40
  %133 = load i16, ptr %132, align 2, !tbaa !18
  %134 = icmp ne i16 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !14
  %137 = getelementptr inbounds i16, ptr %136, i64 40
  %138 = load i16, ptr %137, align 2, !tbaa !18
  %139 = sext i16 %138 to i32
  %140 = mul i32 25746, %139
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !9
  %143 = load ptr, ptr %2, align 8, !tbaa !14
  %144 = getelementptr inbounds i16, ptr %143, i64 40
  %145 = load i16, ptr %144, align 2, !tbaa !18
  %146 = sext i16 %145 to i32
  %147 = mul i32 -45451, %146
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4, !tbaa !9
  %150 = load ptr, ptr %2, align 8, !tbaa !14
  %151 = getelementptr inbounds i16, ptr %150, i64 40
  %152 = load i16, ptr %151, align 2, !tbaa !18
  %153 = sext i16 %152 to i32
  %154 = mul i32 9041, %153
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !9
  %157 = load ptr, ptr %2, align 8, !tbaa !14
  %158 = getelementptr inbounds i16, ptr %157, i64 40
  %159 = load i16, ptr %158, align 2, !tbaa !18
  %160 = sext i16 %159 to i32
  %161 = mul i32 38531, %160
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = add i32 %162, %161
  store i32 %163, ptr %10, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %135, %130
  %165 = load ptr, ptr %2, align 8, !tbaa !14
  %166 = getelementptr inbounds i16, ptr %165, i64 48
  %167 = load i16, ptr %166, align 2, !tbaa !18
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %198

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !14
  %171 = getelementptr inbounds i16, ptr %170, i64 48
  %172 = load i16, ptr %171, align 2, !tbaa !18
  %173 = sext i16 %172 to i32
  %174 = mul i32 17734, %173
  %175 = load i32, ptr %3, align 4, !tbaa !9
  %176 = add i32 %175, %174
  store i32 %176, ptr %3, align 4, !tbaa !9
  %177 = load ptr, ptr %2, align 8, !tbaa !14
  %178 = getelementptr inbounds i16, ptr %177, i64 48
  %179 = load i16, ptr %178, align 2, !tbaa !18
  %180 = sext i16 %179 to i32
  %181 = mul i32 -42813, %180
  %182 = load i32, ptr %4, align 4, !tbaa !9
  %183 = add i32 %182, %181
  store i32 %183, ptr %4, align 4, !tbaa !9
  %184 = load ptr, ptr %2, align 8, !tbaa !14
  %185 = getelementptr inbounds i16, ptr %184, i64 48
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = sext i16 %186 to i32
  %188 = mul i32 42813, %187
  %189 = load i32, ptr %5, align 4, !tbaa !9
  %190 = add i32 %189, %188
  store i32 %190, ptr %5, align 4, !tbaa !9
  %191 = load ptr, ptr %2, align 8, !tbaa !14
  %192 = getelementptr inbounds i16, ptr %191, i64 48
  %193 = load i16, ptr %192, align 2, !tbaa !18
  %194 = sext i16 %193 to i32
  %195 = mul i32 -17734, %194
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = add i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %169, %164
  %199 = load ptr, ptr %2, align 8, !tbaa !14
  %200 = getelementptr inbounds i16, ptr %199, i64 56
  %201 = load i16, ptr %200, align 2, !tbaa !18
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !14
  %205 = getelementptr inbounds i16, ptr %204, i64 56
  %206 = load i16, ptr %205, align 2, !tbaa !18
  %207 = sext i16 %206 to i32
  %208 = mul i32 9041, %207
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = add i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !9
  %211 = load ptr, ptr %2, align 8, !tbaa !14
  %212 = getelementptr inbounds i16, ptr %211, i64 56
  %213 = load i16, ptr %212, align 2, !tbaa !18
  %214 = sext i16 %213 to i32
  %215 = mul i32 -25746, %214
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = add i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !9
  %218 = load ptr, ptr %2, align 8, !tbaa !14
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  %220 = load i16, ptr %219, align 2, !tbaa !18
  %221 = sext i16 %220 to i32
  %222 = mul i32 38531, %221
  %223 = load i32, ptr %9, align 4, !tbaa !9
  %224 = add i32 %223, %222
  store i32 %224, ptr %9, align 4, !tbaa !9
  %225 = load ptr, ptr %2, align 8, !tbaa !14
  %226 = getelementptr inbounds i16, ptr %225, i64 56
  %227 = load i16, ptr %226, align 2, !tbaa !18
  %228 = sext i16 %227 to i32
  %229 = mul i32 -45451, %228
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = add i32 %230, %229
  store i32 %231, ptr %10, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %203, %198
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4, !tbaa !9
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = add i32 %235, %236
  %238 = ashr i32 %237, 17
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %2, align 8, !tbaa !14
  %241 = getelementptr inbounds i16, ptr %240, i64 0
  store i16 %239, ptr %241, align 2, !tbaa !18
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = load i32, ptr %8, align 4, !tbaa !9
  %244 = add i32 %242, %243
  %245 = ashr i32 %244, 17
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %2, align 8, !tbaa !14
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store i16 %246, ptr %248, align 2, !tbaa !18
  %249 = load i32, ptr %5, align 4, !tbaa !9
  %250 = load i32, ptr %9, align 4, !tbaa !9
  %251 = add i32 %249, %250
  %252 = ashr i32 %251, 17
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %2, align 8, !tbaa !14
  %255 = getelementptr inbounds i16, ptr %254, i64 16
  store i16 %253, ptr %255, align 2, !tbaa !18
  %256 = load i32, ptr %6, align 4, !tbaa !9
  %257 = load i32, ptr %10, align 4, !tbaa !9
  %258 = add i32 %256, %257
  %259 = ashr i32 %258, 17
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %2, align 8, !tbaa !14
  %262 = getelementptr inbounds i16, ptr %261, i64 24
  store i16 %260, ptr %262, align 2, !tbaa !18
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = sub i32 %263, %264
  %266 = ashr i32 %265, 17
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %2, align 8, !tbaa !14
  %269 = getelementptr inbounds i16, ptr %268, i64 32
  store i16 %267, ptr %269, align 2, !tbaa !18
  %270 = load i32, ptr %5, align 4, !tbaa !9
  %271 = load i32, ptr %9, align 4, !tbaa !9
  %272 = sub i32 %270, %271
  %273 = ashr i32 %272, 17
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %2, align 8, !tbaa !14
  %276 = getelementptr inbounds i16, ptr %275, i64 40
  store i16 %274, ptr %276, align 2, !tbaa !18
  %277 = load i32, ptr %4, align 4, !tbaa !9
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sub i32 %277, %278
  %280 = ashr i32 %279, 17
  %281 = trunc i32 %280 to i16
  %282 = load ptr, ptr %2, align 8, !tbaa !14
  %283 = getelementptr inbounds i16, ptr %282, i64 48
  store i16 %281, ptr %283, align 2, !tbaa !18
  %284 = load i32, ptr %3, align 4, !tbaa !9
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = sub i32 %284, %285
  %287 = ashr i32 %286, 17
  %288 = trunc i32 %287 to i16
  %289 = load ptr, ptr %2, align 8, !tbaa !14
  %290 = getelementptr inbounds i16, ptr %289, i64 56
  store i16 %288, ptr %290, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16ProresDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 72}
!12 = !{!"ProresDSPContext", !10, i64 0, !7, i64 4, !6, i64 72}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
