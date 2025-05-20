target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HQDSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hqdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.HQDSPContext, ptr %3, i32 0, i32 0
  store ptr @hq_idct_put, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hq_idct_put(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = mul nsw i32 %14, 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %13, i64 %16
  call void @idct_row(ptr noundef %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !17

21:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  call void @idct_col(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !13
  br label %22, !llvm.loop !19

33:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = mul nsw i32 %44, 8
  %46 = add nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = sext i16 %49 to i32
  %51 = call zeroext i8 @av_clip_uint8_c(i32 noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !22
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !13
  br label %38, !llvm.loop !23

59:                                               ; preds = %38
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %4, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !13
  br label %34, !llvm.loop !24

67:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_row(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds i16, ptr %24, i64 5
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds i16, ptr %28, i64 3
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %27, %31
  store i32 %32, ptr %3, align 4, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds i16, ptr %33, i64 5
  %35 = load i16, ptr %34, align 2, !tbaa !20
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds i16, ptr %37, i64 3
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %4, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  %47 = getelementptr inbounds i16, ptr %46, i64 7
  %48 = load i16, ptr %47, align 2, !tbaa !20
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %5, align 4, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !20
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = getelementptr inbounds i16, ptr %55, i64 7
  %57 = load i16, ptr %56, align 2, !tbaa !20
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %6, align 4, !tbaa !13
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %7, align 4, !tbaa !13
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = load i32, ptr %5, align 4, !tbaa !13
  %65 = add nsw i32 %63, %64
  %66 = mul i32 %65, 30274
  %67 = ashr i32 %66, 16
  store i32 %67, ptr %8, align 4, !tbaa !13
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = mul i32 %68, 17734
  %70 = ashr i32 %69, 16
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %9, align 4, !tbaa !13
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = load i32, ptr %3, align 4, !tbaa !13
  %75 = mul i32 %74, 21407
  %76 = ashr i32 %75, 16
  %77 = mul nsw i32 %76, 2
  %78 = sub nsw i32 %73, %77
  store i32 %78, ptr %10, align 4, !tbaa !13
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = load i32, ptr %4, align 4, !tbaa !13
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %11, align 4, !tbaa !13
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 4
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = mul i32 %86, 23170
  %88 = ashr i32 %87, 16
  %89 = mul nsw i32 %88, 4
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %13, align 4, !tbaa !13
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = mul nsw i32 %92, 4
  %94 = load i32, ptr %13, align 4, !tbaa !13
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %14, align 4, !tbaa !13
  %96 = load ptr, ptr %2, align 8, !tbaa !15
  %97 = getelementptr inbounds i16, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !20
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %2, align 8, !tbaa !15
  %101 = getelementptr inbounds i16, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2, !tbaa !20
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %99, %103
  store i32 %104, ptr %15, align 4, !tbaa !13
  %105 = load ptr, ptr %2, align 8, !tbaa !15
  %106 = getelementptr inbounds i16, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !20
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %2, align 8, !tbaa !15
  %110 = getelementptr inbounds i16, ptr %109, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !20
  %112 = sext i16 %111 to i32
  %113 = sub nsw i32 %108, %112
  store i32 %113, ptr %16, align 4, !tbaa !13
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  %116 = load i16, ptr %115, align 2, !tbaa !20
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %2, align 8, !tbaa !15
  %119 = getelementptr inbounds i16, ptr %118, i64 4
  %120 = load i16, ptr %119, align 2, !tbaa !20
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %117, %121
  store i32 %122, ptr %17, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !15
  %124 = getelementptr inbounds i16, ptr %123, i64 0
  %125 = load i16, ptr %124, align 2, !tbaa !20
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %2, align 8, !tbaa !15
  %128 = getelementptr inbounds i16, ptr %127, i64 4
  %129 = load i16, ptr %128, align 2, !tbaa !20
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %126, %130
  store i32 %131, ptr %18, align 4, !tbaa !13
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = mul i32 %132, 23170
  %134 = ashr i32 %133, 16
  %135 = mul nsw i32 %134, 4
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = sub nsw i32 %135, %136
  store i32 %137, ptr %19, align 4, !tbaa !13
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %20, align 4, !tbaa !13
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = load i32, ptr %15, align 4, !tbaa !13
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %21, align 4, !tbaa !13
  %144 = load i32, ptr %17, align 4, !tbaa !13
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %22, align 4, !tbaa !13
  %147 = load i32, ptr %18, align 4, !tbaa !13
  %148 = load i32, ptr %15, align 4, !tbaa !13
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %23, align 4, !tbaa !13
  %150 = load i32, ptr %23, align 4, !tbaa !13
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = add nsw i32 %150, %151
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %2, align 8, !tbaa !15
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  store i16 %153, ptr %155, align 2, !tbaa !20
  %156 = load i32, ptr %22, align 4, !tbaa !13
  %157 = load i32, ptr %12, align 4, !tbaa !13
  %158 = add nsw i32 %156, %157
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %2, align 8, !tbaa !15
  %161 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 %159, ptr %161, align 2, !tbaa !20
  %162 = load i32, ptr %20, align 4, !tbaa !13
  %163 = load i32, ptr %13, align 4, !tbaa !13
  %164 = add nsw i32 %162, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %2, align 8, !tbaa !15
  %167 = getelementptr inbounds i16, ptr %166, i64 2
  store i16 %165, ptr %167, align 2, !tbaa !20
  %168 = load i32, ptr %21, align 4, !tbaa !13
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = sub nsw i32 %168, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %2, align 8, !tbaa !15
  %173 = getelementptr inbounds i16, ptr %172, i64 3
  store i16 %171, ptr %173, align 2, !tbaa !20
  %174 = load i32, ptr %21, align 4, !tbaa !13
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = add nsw i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %2, align 8, !tbaa !15
  %179 = getelementptr inbounds i16, ptr %178, i64 4
  store i16 %177, ptr %179, align 2, !tbaa !20
  %180 = load i32, ptr %20, align 4, !tbaa !13
  %181 = load i32, ptr %13, align 4, !tbaa !13
  %182 = sub nsw i32 %180, %181
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %2, align 8, !tbaa !15
  %185 = getelementptr inbounds i16, ptr %184, i64 5
  store i16 %183, ptr %185, align 2, !tbaa !20
  %186 = load i32, ptr %22, align 4, !tbaa !13
  %187 = load i32, ptr %12, align 4, !tbaa !13
  %188 = sub nsw i32 %186, %187
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %2, align 8, !tbaa !15
  %191 = getelementptr inbounds i16, ptr %190, i64 6
  store i16 %189, ptr %191, align 2, !tbaa !20
  %192 = load i32, ptr %23, align 4, !tbaa !13
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = sub nsw i32 %192, %193
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %2, align 8, !tbaa !15
  %197 = getelementptr inbounds i16, ptr %196, i64 7
  store i16 %195, ptr %197, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_col(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds i16, ptr %24, i64 40
  %26 = load i16, ptr %25, align 2, !tbaa !20
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds i16, ptr %28, i64 24
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %27, %31
  store i32 %32, ptr %3, align 4, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds i16, ptr %33, i64 40
  %35 = load i16, ptr %34, align 2, !tbaa !20
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds i16, ptr %37, i64 24
  %39 = load i16, ptr %38, align 2, !tbaa !20
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %36, %40
  store i32 %41, ptr %4, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds i16, ptr %42, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !20
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %45, 2
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = getelementptr inbounds i16, ptr %47, i64 56
  %49 = load i16, ptr %48, align 2, !tbaa !20
  %50 = sext i16 %49 to i32
  %51 = ashr i32 %50, 2
  %52 = sub nsw i32 %46, %51
  store i32 %52, ptr %5, align 4, !tbaa !13
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds i16, ptr %53, i64 8
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = getelementptr inbounds i16, ptr %58, i64 56
  %60 = load i16, ptr %59, align 2, !tbaa !20
  %61 = sext i16 %60 to i32
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %57, %62
  store i32 %63, ptr %6, align 4, !tbaa !13
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = load i32, ptr %4, align 4, !tbaa !13
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %7, align 4, !tbaa !13
  %67 = load i32, ptr %3, align 4, !tbaa !13
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = add nsw i32 %67, %68
  %70 = mul i32 %69, 30274
  %71 = ashr i32 %70, 16
  store i32 %71, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %5, align 4, !tbaa !13
  %73 = mul i32 %72, 17734
  %74 = ashr i32 %73, 16
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %9, align 4, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = load i32, ptr %3, align 4, !tbaa !13
  %79 = mul i32 %78, 21407
  %80 = ashr i32 %79, 16
  %81 = mul nsw i32 %80, 2
  %82 = sub nsw i32 %77, %81
  store i32 %82, ptr %10, align 4, !tbaa !13
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = load i32, ptr %4, align 4, !tbaa !13
  %85 = add nsw i32 %83, %84
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !13
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = mul nsw i32 %87, 2
  %89 = load i32, ptr %11, align 4, !tbaa !13
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = mul i32 %91, 23170
  %93 = ashr i32 %92, 16
  %94 = mul nsw i32 %93, 2
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %13, align 4, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = mul nsw i32 %97, 2
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load ptr, ptr %2, align 8, !tbaa !15
  %102 = getelementptr inbounds i16, ptr %101, i64 16
  %103 = load i16, ptr %102, align 2, !tbaa !20
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %2, align 8, !tbaa !15
  %106 = getelementptr inbounds i16, ptr %105, i64 48
  %107 = load i16, ptr %106, align 2, !tbaa !20
  %108 = sext i16 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = add nsw i32 %104, %109
  %111 = ashr i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !13
  %112 = load ptr, ptr %2, align 8, !tbaa !15
  %113 = getelementptr inbounds i16, ptr %112, i64 16
  %114 = load i16, ptr %113, align 2, !tbaa !20
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %2, align 8, !tbaa !15
  %117 = getelementptr inbounds i16, ptr %116, i64 48
  %118 = load i16, ptr %117, align 2, !tbaa !20
  %119 = sext i16 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = sub nsw i32 %115, %120
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = load ptr, ptr %2, align 8, !tbaa !15
  %123 = getelementptr inbounds i16, ptr %122, i64 0
  %124 = load i16, ptr %123, align 2, !tbaa !20
  %125 = sext i16 %124 to i32
  %126 = ashr i32 %125, 1
  %127 = load ptr, ptr %2, align 8, !tbaa !15
  %128 = getelementptr inbounds i16, ptr %127, i64 32
  %129 = load i16, ptr %128, align 2, !tbaa !20
  %130 = sext i16 %129 to i32
  %131 = ashr i32 %130, 1
  %132 = sub nsw i32 %126, %131
  %133 = add nsw i32 %132, 8224
  store i32 %133, ptr %17, align 4, !tbaa !13
  %134 = load ptr, ptr %2, align 8, !tbaa !15
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  %136 = load i16, ptr %135, align 2, !tbaa !20
  %137 = sext i16 %136 to i32
  %138 = ashr i32 %137, 1
  %139 = load ptr, ptr %2, align 8, !tbaa !15
  %140 = getelementptr inbounds i16, ptr %139, i64 32
  %141 = load i16, ptr %140, align 2, !tbaa !20
  %142 = sext i16 %141 to i32
  %143 = ashr i32 %142, 1
  %144 = add nsw i32 %138, %143
  %145 = add nsw i32 %144, 8224
  store i32 %145, ptr %18, align 4, !tbaa !13
  %146 = load i32, ptr %16, align 4, !tbaa !13
  %147 = mul i32 %146, 23170
  %148 = ashr i32 %147, 16
  %149 = mul nsw i32 %148, 2
  %150 = load i32, ptr %15, align 4, !tbaa !13
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %19, align 4, !tbaa !13
  %152 = load i32, ptr %17, align 4, !tbaa !13
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = sub nsw i32 %152, %153
  store i32 %154, ptr %20, align 4, !tbaa !13
  %155 = load i32, ptr %18, align 4, !tbaa !13
  %156 = load i32, ptr %15, align 4, !tbaa !13
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %21, align 4, !tbaa !13
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = load i32, ptr %19, align 4, !tbaa !13
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %22, align 4, !tbaa !13
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %23, align 4, !tbaa !13
  %164 = load i32, ptr %23, align 4, !tbaa !13
  %165 = load i32, ptr %11, align 4, !tbaa !13
  %166 = add nsw i32 %164, %165
  %167 = ashr i32 %166, 6
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %2, align 8, !tbaa !15
  %170 = getelementptr inbounds i16, ptr %169, i64 0
  store i16 %168, ptr %170, align 2, !tbaa !20
  %171 = load i32, ptr %22, align 4, !tbaa !13
  %172 = load i32, ptr %12, align 4, !tbaa !13
  %173 = add nsw i32 %171, %172
  %174 = ashr i32 %173, 6
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %2, align 8, !tbaa !15
  %177 = getelementptr inbounds i16, ptr %176, i64 8
  store i16 %175, ptr %177, align 2, !tbaa !20
  %178 = load i32, ptr %20, align 4, !tbaa !13
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = add nsw i32 %178, %179
  %181 = ashr i32 %180, 6
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %2, align 8, !tbaa !15
  %184 = getelementptr inbounds i16, ptr %183, i64 16
  store i16 %182, ptr %184, align 2, !tbaa !20
  %185 = load i32, ptr %21, align 4, !tbaa !13
  %186 = load i32, ptr %14, align 4, !tbaa !13
  %187 = sub nsw i32 %185, %186
  %188 = ashr i32 %187, 6
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %2, align 8, !tbaa !15
  %191 = getelementptr inbounds i16, ptr %190, i64 24
  store i16 %189, ptr %191, align 2, !tbaa !20
  %192 = load i32, ptr %21, align 4, !tbaa !13
  %193 = load i32, ptr %14, align 4, !tbaa !13
  %194 = add nsw i32 %192, %193
  %195 = ashr i32 %194, 6
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %2, align 8, !tbaa !15
  %198 = getelementptr inbounds i16, ptr %197, i64 32
  store i16 %196, ptr %198, align 2, !tbaa !20
  %199 = load i32, ptr %20, align 4, !tbaa !13
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = sub nsw i32 %199, %200
  %202 = ashr i32 %201, 6
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %2, align 8, !tbaa !15
  %205 = getelementptr inbounds i16, ptr %204, i64 40
  store i16 %203, ptr %205, align 2, !tbaa !20
  %206 = load i32, ptr %22, align 4, !tbaa !13
  %207 = load i32, ptr %12, align 4, !tbaa !13
  %208 = sub nsw i32 %206, %207
  %209 = ashr i32 %208, 6
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %2, align 8, !tbaa !15
  %212 = getelementptr inbounds i16, ptr %211, i64 48
  store i16 %210, ptr %212, align 2, !tbaa !20
  %213 = load i32, ptr %23, align 4, !tbaa !13
  %214 = load i32, ptr %11, align 4, !tbaa !13
  %215 = sub nsw i32 %213, %214
  %216 = ashr i32 %215, 6
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %2, align 8, !tbaa !15
  %219 = getelementptr inbounds i16, ptr %218, i64 56
  store i16 %217, ptr %219, align 2, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12HQDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"HQDSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
