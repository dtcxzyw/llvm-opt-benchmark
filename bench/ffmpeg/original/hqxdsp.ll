target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HQXDSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_hqxdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.HQXDSPContext, ptr %3, i32 0, i32 0
  store ptr @hqx_idct_put, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hqx_idct_put(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %24, %4
  %13 = load i32, ptr %9, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  call void @idct_col(ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !17
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = mul nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  call void @idct_row(ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !17
  br label %28, !llvm.loop !21

40:                                               ; preds = %28
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %78, %40
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = mul nsw i32 %51, 8
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %49, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !22
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, 2048
  %59 = call i32 @av_clip_uintp2_c(i32 noundef %58, i32 noundef 12) #6
  store i32 %59, ptr %11, align 4, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !17
  %61 = shl i32 %60, 4
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = ashr i32 %62, 8
  %64 = or i32 %61, %63
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !17
  br label %45, !llvm.loop !24

73:                                               ; preds = %45
  %74 = load i64, ptr %6, align 8, !tbaa !13
  %75 = ashr i64 %74, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds i16, ptr %76, i64 %75
  store ptr %77, ptr %5, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !17
  br label %41, !llvm.loop !25

81:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_col(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load i16, ptr %34, align 2, !tbaa !22
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %36, %40
  store i32 %41, ptr %25, align 4, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds i16, ptr %42, i64 8
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = zext i8 %48 to i32
  %50 = mul nsw i32 %45, %49
  store i32 %50, ptr %26, align 4, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds i16, ptr %51, i64 16
  %53 = load i16, ptr %52, align 2, !tbaa !22
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %54, %58
  store i32 %59, ptr %27, align 4, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds i16, ptr %60, i64 24
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %63, %67
  store i32 %68, ptr %28, align 4, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = getelementptr inbounds i16, ptr %69, i64 32
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %72, %76
  store i32 %77, ptr %29, align 4, !tbaa !17
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds i16, ptr %78, i64 40
  %80 = load i16, ptr %79, align 2, !tbaa !22
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = zext i8 %84 to i32
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %30, align 4, !tbaa !17
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds i16, ptr %87, i64 48
  %89 = load i16, ptr %88, align 2, !tbaa !22
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %90, %94
  store i32 %95, ptr %31, align 4, !tbaa !17
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds i16, ptr %96, i64 56
  %98 = load i16, ptr %97, align 2, !tbaa !22
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load i8, ptr %101, align 1, !tbaa !26
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %99, %103
  store i32 %104, ptr %32, align 4, !tbaa !17
  %105 = load i32, ptr %28, align 4, !tbaa !17
  %106 = mul i32 %105, 19266
  %107 = load i32, ptr %30, align 4, !tbaa !17
  %108 = mul i32 %107, 12873
  %109 = add i32 %106, %108
  %110 = ashr i32 %109, 15
  store i32 %110, ptr %5, align 4, !tbaa !17
  %111 = load i32, ptr %30, align 4, !tbaa !17
  %112 = mul i32 %111, 19266
  %113 = load i32, ptr %28, align 4, !tbaa !17
  %114 = mul i32 %113, 12873
  %115 = sub i32 %112, %114
  %116 = ashr i32 %115, 15
  store i32 %116, ptr %6, align 4, !tbaa !17
  %117 = load i32, ptr %32, align 4, !tbaa !17
  %118 = mul i32 %117, 4520
  %119 = load i32, ptr %26, align 4, !tbaa !17
  %120 = mul i32 %119, 22725
  %121 = add i32 %118, %120
  %122 = ashr i32 %121, 15
  %123 = load i32, ptr %5, align 4, !tbaa !17
  %124 = sub nsw i32 %122, %123
  store i32 %124, ptr %7, align 4, !tbaa !17
  %125 = load i32, ptr %26, align 4, !tbaa !17
  %126 = mul i32 %125, 4520
  %127 = load i32, ptr %32, align 4, !tbaa !17
  %128 = mul i32 %127, 22725
  %129 = sub i32 %126, %128
  %130 = ashr i32 %129, 15
  %131 = load i32, ptr %6, align 4, !tbaa !17
  %132 = sub nsw i32 %130, %131
  store i32 %132, ptr %8, align 4, !tbaa !17
  %133 = load i32, ptr %5, align 4, !tbaa !17
  %134 = mul nsw i32 %133, 2
  %135 = load i32, ptr %7, align 4, !tbaa !17
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %9, align 4, !tbaa !17
  %137 = load i32, ptr %6, align 4, !tbaa !17
  %138 = mul nsw i32 %137, 2
  %139 = load i32, ptr %8, align 4, !tbaa !17
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %10, align 4, !tbaa !17
  %141 = load i32, ptr %7, align 4, !tbaa !17
  %142 = load i32, ptr %8, align 4, !tbaa !17
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %11, align 4, !tbaa !17
  %144 = load i32, ptr %8, align 4, !tbaa !17
  %145 = mul nsw i32 %144, 2
  %146 = load i32, ptr %11, align 4, !tbaa !17
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %12, align 4, !tbaa !17
  %148 = load i32, ptr %11, align 4, !tbaa !17
  %149 = mul i32 %148, 11585
  %150 = ashr i32 %149, 14
  store i32 %150, ptr %13, align 4, !tbaa !17
  %151 = load i32, ptr %12, align 4, !tbaa !17
  %152 = mul i32 %151, 11585
  %153 = ashr i32 %152, 14
  store i32 %153, ptr %14, align 4, !tbaa !17
  %154 = load i32, ptr %27, align 4, !tbaa !17
  %155 = mul i32 %154, 8867
  %156 = load i32, ptr %31, align 4, !tbaa !17
  %157 = mul i32 %156, 21407
  %158 = sub i32 %155, %157
  %159 = ashr i32 %158, 14
  store i32 %159, ptr %15, align 4, !tbaa !17
  %160 = load i32, ptr %31, align 4, !tbaa !17
  %161 = mul i32 %160, 8867
  %162 = load i32, ptr %27, align 4, !tbaa !17
  %163 = mul i32 %162, 21407
  %164 = add i32 %161, %163
  %165 = ashr i32 %164, 14
  store i32 %165, ptr %16, align 4, !tbaa !17
  %166 = load i32, ptr %25, align 4, !tbaa !17
  %167 = ashr i32 %166, 1
  %168 = load i32, ptr %29, align 4, !tbaa !17
  %169 = ashr i32 %168, 1
  %170 = sub nsw i32 %167, %169
  store i32 %170, ptr %17, align 4, !tbaa !17
  %171 = load i32, ptr %29, align 4, !tbaa !17
  %172 = ashr i32 %171, 1
  %173 = mul nsw i32 %172, 2
  %174 = load i32, ptr %17, align 4, !tbaa !17
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %18, align 4, !tbaa !17
  %176 = load i32, ptr %17, align 4, !tbaa !17
  %177 = load i32, ptr %15, align 4, !tbaa !17
  %178 = ashr i32 %177, 1
  %179 = sub nsw i32 %176, %178
  store i32 %179, ptr %19, align 4, !tbaa !17
  %180 = load i32, ptr %18, align 4, !tbaa !17
  %181 = load i32, ptr %16, align 4, !tbaa !17
  %182 = ashr i32 %181, 1
  %183 = sub nsw i32 %180, %182
  store i32 %183, ptr %20, align 4, !tbaa !17
  %184 = load i32, ptr %20, align 4, !tbaa !17
  %185 = load i32, ptr %10, align 4, !tbaa !17
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %21, align 4, !tbaa !17
  %187 = load i32, ptr %19, align 4, !tbaa !17
  %188 = load i32, ptr %13, align 4, !tbaa !17
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %22, align 4, !tbaa !17
  %190 = load i32, ptr %19, align 4, !tbaa !17
  %191 = load i32, ptr %15, align 4, !tbaa !17
  %192 = ashr i32 %191, 1
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %190, %193
  %195 = load i32, ptr %14, align 4, !tbaa !17
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %23, align 4, !tbaa !17
  %197 = load i32, ptr %20, align 4, !tbaa !17
  %198 = load i32, ptr %16, align 4, !tbaa !17
  %199 = ashr i32 %198, 1
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %197, %200
  %202 = load i32, ptr %9, align 4, !tbaa !17
  %203 = sub nsw i32 %201, %202
  store i32 %203, ptr %24, align 4, !tbaa !17
  %204 = load i32, ptr %24, align 4, !tbaa !17
  %205 = load i32, ptr %9, align 4, !tbaa !17
  %206 = mul nsw i32 %205, 2
  %207 = add nsw i32 %204, %206
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds i16, ptr %209, i64 0
  store i16 %208, ptr %210, align 2, !tbaa !22
  %211 = load i32, ptr %23, align 4, !tbaa !17
  %212 = load i32, ptr %14, align 4, !tbaa !17
  %213 = mul nsw i32 %212, 2
  %214 = add nsw i32 %211, %213
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %3, align 8, !tbaa !11
  %217 = getelementptr inbounds i16, ptr %216, i64 8
  store i16 %215, ptr %217, align 2, !tbaa !22
  %218 = load i32, ptr %22, align 4, !tbaa !17
  %219 = load i32, ptr %13, align 4, !tbaa !17
  %220 = mul nsw i32 %219, 2
  %221 = add nsw i32 %218, %220
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds i16, ptr %223, i64 16
  store i16 %222, ptr %224, align 2, !tbaa !22
  %225 = load i32, ptr %21, align 4, !tbaa !17
  %226 = load i32, ptr %10, align 4, !tbaa !17
  %227 = mul nsw i32 %226, 2
  %228 = add nsw i32 %225, %227
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds i16, ptr %230, i64 24
  store i16 %229, ptr %231, align 2, !tbaa !22
  %232 = load i32, ptr %21, align 4, !tbaa !17
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = getelementptr inbounds i16, ptr %234, i64 32
  store i16 %233, ptr %235, align 2, !tbaa !22
  %236 = load i32, ptr %22, align 4, !tbaa !17
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds i16, ptr %238, i64 40
  store i16 %237, ptr %239, align 2, !tbaa !22
  %240 = load i32, ptr %23, align 4, !tbaa !17
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds i16, ptr %242, i64 48
  store i16 %241, ptr %243, align 2, !tbaa !22
  %244 = load i32, ptr %24, align 4, !tbaa !17
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds i16, ptr %246, i64 56
  store i16 %245, ptr %247, align 2, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
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
  ret void
}

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
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds i16, ptr %23, i64 3
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %26, 19266
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds i16, ptr %28, i64 5
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 12873
  %33 = add nsw i32 %27, %32
  %34 = ashr i32 %33, 14
  store i32 %34, ptr %3, align 4, !tbaa !17
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds i16, ptr %35, i64 5
  %37 = load i16, ptr %36, align 2, !tbaa !22
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %38, 19266
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds i16, ptr %40, i64 3
  %42 = load i16, ptr %41, align 2, !tbaa !22
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %43, 12873
  %45 = sub nsw i32 %39, %44
  %46 = ashr i32 %45, 14
  store i32 %46, ptr %4, align 4, !tbaa !17
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds i16, ptr %47, i64 7
  %49 = load i16, ptr %48, align 2, !tbaa !22
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %50, 4520
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !22
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %55, 22725
  %57 = add nsw i32 %51, %56
  %58 = ashr i32 %57, 14
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %5, align 4, !tbaa !17
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2, !tbaa !22
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, 4520
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds i16, ptr %66, i64 7
  %68 = load i16, ptr %67, align 2, !tbaa !22
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 22725
  %71 = sub nsw i32 %65, %70
  %72 = ashr i32 %71, 14
  %73 = load i32, ptr %4, align 4, !tbaa !17
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %6, align 4, !tbaa !17
  %75 = load i32, ptr %3, align 4, !tbaa !17
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %5, align 4, !tbaa !17
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %7, align 4, !tbaa !17
  %79 = load i32, ptr %4, align 4, !tbaa !17
  %80 = mul nsw i32 %79, 2
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %8, align 4, !tbaa !17
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = load i32, ptr %6, align 4, !tbaa !17
  %85 = sub nsw i32 %83, %84
  store i32 %85, ptr %9, align 4, !tbaa !17
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = load i32, ptr %9, align 4, !tbaa !17
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %10, align 4, !tbaa !17
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = mul nsw i32 %90, 11585
  %92 = ashr i32 %91, 14
  store i32 %92, ptr %11, align 4, !tbaa !17
  %93 = load i32, ptr %10, align 4, !tbaa !17
  %94 = mul nsw i32 %93, 11585
  %95 = ashr i32 %94, 14
  store i32 %95, ptr %12, align 4, !tbaa !17
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = getelementptr inbounds i16, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !22
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, 8867
  %101 = load ptr, ptr %2, align 8, !tbaa !11
  %102 = getelementptr inbounds i16, ptr %101, i64 6
  %103 = load i16, ptr %102, align 2, !tbaa !22
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, 21407
  %106 = sub nsw i32 %100, %105
  %107 = ashr i32 %106, 14
  store i32 %107, ptr %13, align 4, !tbaa !17
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = getelementptr inbounds i16, ptr %108, i64 6
  %110 = load i16, ptr %109, align 2, !tbaa !22
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %111, 8867
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = getelementptr inbounds i16, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !22
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 %116, 21407
  %118 = add nsw i32 %112, %117
  %119 = ashr i32 %118, 14
  store i32 %119, ptr %14, align 4, !tbaa !17
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = getelementptr inbounds i16, ptr %120, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !22
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %2, align 8, !tbaa !11
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !22
  %127 = sext i16 %126 to i32
  %128 = sub nsw i32 %123, %127
  store i32 %128, ptr %15, align 4, !tbaa !17
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = getelementptr inbounds i16, ptr %129, i64 4
  %131 = load i16, ptr %130, align 2, !tbaa !22
  %132 = sext i16 %131 to i32
  %133 = mul nsw i32 %132, 2
  %134 = load i32, ptr %15, align 4, !tbaa !17
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %16, align 4, !tbaa !17
  %136 = load i32, ptr %15, align 4, !tbaa !17
  %137 = load i32, ptr %13, align 4, !tbaa !17
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %17, align 4, !tbaa !17
  %139 = load i32, ptr %16, align 4, !tbaa !17
  %140 = load i32, ptr %14, align 4, !tbaa !17
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %18, align 4, !tbaa !17
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = load i32, ptr %8, align 4, !tbaa !17
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %19, align 4, !tbaa !17
  %145 = load i32, ptr %17, align 4, !tbaa !17
  %146 = load i32, ptr %11, align 4, !tbaa !17
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %20, align 4, !tbaa !17
  %148 = load i32, ptr %17, align 4, !tbaa !17
  %149 = load i32, ptr %13, align 4, !tbaa !17
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %148, %150
  %152 = load i32, ptr %12, align 4, !tbaa !17
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %21, align 4, !tbaa !17
  %154 = load i32, ptr %18, align 4, !tbaa !17
  %155 = load i32, ptr %14, align 4, !tbaa !17
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %154, %156
  %158 = load i32, ptr %7, align 4, !tbaa !17
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %22, align 4, !tbaa !17
  %160 = load i32, ptr %22, align 4, !tbaa !17
  %161 = load i32, ptr %7, align 4, !tbaa !17
  %162 = mul nsw i32 %161, 2
  %163 = add nsw i32 %160, %162
  %164 = add nsw i32 %163, 4
  %165 = ashr i32 %164, 3
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = getelementptr inbounds i16, ptr %167, i64 0
  store i16 %166, ptr %168, align 2, !tbaa !22
  %169 = load i32, ptr %21, align 4, !tbaa !17
  %170 = load i32, ptr %12, align 4, !tbaa !17
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 %169, %171
  %173 = add nsw i32 %172, 4
  %174 = ashr i32 %173, 3
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %2, align 8, !tbaa !11
  %177 = getelementptr inbounds i16, ptr %176, i64 1
  store i16 %175, ptr %177, align 2, !tbaa !22
  %178 = load i32, ptr %20, align 4, !tbaa !17
  %179 = load i32, ptr %11, align 4, !tbaa !17
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %178, %180
  %182 = add nsw i32 %181, 4
  %183 = ashr i32 %182, 3
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %2, align 8, !tbaa !11
  %186 = getelementptr inbounds i16, ptr %185, i64 2
  store i16 %184, ptr %186, align 2, !tbaa !22
  %187 = load i32, ptr %19, align 4, !tbaa !17
  %188 = load i32, ptr %8, align 4, !tbaa !17
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = add nsw i32 %190, 4
  %192 = ashr i32 %191, 3
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %2, align 8, !tbaa !11
  %195 = getelementptr inbounds i16, ptr %194, i64 3
  store i16 %193, ptr %195, align 2, !tbaa !22
  %196 = load i32, ptr %19, align 4, !tbaa !17
  %197 = add nsw i32 %196, 4
  %198 = ashr i32 %197, 3
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %2, align 8, !tbaa !11
  %201 = getelementptr inbounds i16, ptr %200, i64 4
  store i16 %199, ptr %201, align 2, !tbaa !22
  %202 = load i32, ptr %20, align 4, !tbaa !17
  %203 = add nsw i32 %202, 4
  %204 = ashr i32 %203, 3
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %2, align 8, !tbaa !11
  %207 = getelementptr inbounds i16, ptr %206, i64 5
  store i16 %205, ptr %207, align 2, !tbaa !22
  %208 = load i32, ptr %21, align 4, !tbaa !17
  %209 = add nsw i32 %208, 4
  %210 = ashr i32 %209, 3
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %2, align 8, !tbaa !11
  %213 = getelementptr inbounds i16, ptr %212, i64 6
  store i16 %211, ptr %213, align 2, !tbaa !22
  %214 = load i32, ptr %22, align 4, !tbaa !17
  %215 = add nsw i32 %214, 4
  %216 = ashr i32 %215, 3
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %2, align 8, !tbaa !11
  %219 = getelementptr inbounds i16, ptr %218, i64 7
  store i16 %217, ptr %219, align 2, !tbaa !22
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
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
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
!5 = !{!"p1 _ZTS13HQXDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"HQXDSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!7, !7, i64 0}
