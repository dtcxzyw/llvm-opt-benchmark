target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResampleContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @swri_resample_dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.ResampleContext, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !9
  switch i32 %5, label %46 [
    i32 6, label %6
    i32 7, label %16
    i32 8, label %26
    i32 9, label %36
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ResampleContext, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store ptr @resample_one_int16, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ResampleContext, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store ptr @resample_common_int16, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ResampleContext, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  store ptr @resample_linear_int16, ptr %15, align 8, !tbaa !18
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ResampleContext, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr @resample_one_int32, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ResampleContext, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr @resample_common_int32, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  store ptr @resample_linear_int32, ptr %25, align 8, !tbaa !18
  br label %46

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ResampleContext, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store ptr @resample_one_float, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ResampleContext, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  store ptr @resample_common_float, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ResampleContext, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  store ptr @resample_linear_float, ptr %35, align 8, !tbaa !18
  br label %46

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ResampleContext, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store ptr @resample_one_double, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ResampleContext, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store ptr @resample_common_double, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ResampleContext, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  store ptr @resample_linear_double, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %1, %36, %26, %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_int16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !23
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store i16 %25, ptr %29, align 2, !tbaa !25
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !20
  br label %16, !llvm.loop !27

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !32

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %182, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %185

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 16384, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %103, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !25
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %17, align 8, !tbaa !23
  %76 = load i32, ptr %20, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !25
  %80 = sext i16 %79 to i32
  %81 = mul nsw i32 %74, %80
  %82 = load i32, ptr %18, align 4, !tbaa !20
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %18, align 4, !tbaa !20
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = load i32, ptr %16, align 4, !tbaa !20
  %86 = load i32, ptr %20, align 4, !tbaa !20
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %84, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !25
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %17, align 8, !tbaa !23
  %94 = load i32, ptr %20, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !25
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %92, %99
  %101 = load i32, ptr %19, align 4, !tbaa !20
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %19, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %66
  %104 = load i32, ptr %20, align 4, !tbaa !20
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !36

106:                                              ; preds = %59
  %107 = load i32, ptr %20, align 4, !tbaa !20
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.ResampleContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !23
  %114 = load i32, ptr %16, align 4, !tbaa !20
  %115 = load i32, ptr %20, align 4, !tbaa !20
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %17, align 8, !tbaa !23
  %122 = load i32, ptr %20, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !25
  %126 = sext i16 %125 to i32
  %127 = mul nsw i32 %120, %126
  %128 = load i32, ptr %18, align 4, !tbaa !20
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %112, %106
  %131 = load i32, ptr %18, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr %19, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %132, %134
  %136 = ashr i64 %135, 15
  %137 = trunc i64 %136 to i32
  %138 = call signext i16 @av_clip_int16_c(i32 noundef %137) #5
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  %140 = load i32, ptr %13, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !25
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ResampleContext, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = load i32, ptr %15, align 4, !tbaa !20
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %15, align 4, !tbaa !20
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ResampleContext, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8, !tbaa !38
  %151 = load i32, ptr %14, align 4, !tbaa !20
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %14, align 4, !tbaa !20
  %153 = load i32, ptr %15, align 4, !tbaa !20
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ResampleContext, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %130
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ResampleContext, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !39
  %162 = load i32, ptr %15, align 4, !tbaa !20
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %15, align 4, !tbaa !20
  %164 = load i32, ptr %14, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %158, %130
  br label %167

167:                                              ; preds = %173, %166
  %168 = load i32, ptr %14, align 4, !tbaa !20
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.ResampleContext, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = icmp sge i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  %174 = load i32, ptr %16, align 4, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ResampleContext, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = load i32, ptr %14, align 4, !tbaa !20
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %14, align 4, !tbaa !20
  br label %167, !llvm.loop !40

181:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !41

185:                                              ; preds = %44
  %186 = load i32, ptr %10, align 4, !tbaa !20
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4, !tbaa !20
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.ResampleContext, ptr %190, i32 0, i32 9
  store i32 %189, ptr %191, align 4, !tbaa !30
  %192 = load i32, ptr %14, align 4, !tbaa !20
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.ResampleContext, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %188, %185
  %196 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !42

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %170, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %173

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 16384, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 16384, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %104, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ResampleContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = load i32, ptr %16, align 4, !tbaa !20
  %68 = load i32, ptr %20, align 4, !tbaa !20
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !25
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %17, align 8, !tbaa !23
  %75 = load i32, ptr %20, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !25
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %73, %79
  %81 = load i32, ptr %18, align 4, !tbaa !20
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %18, align 4, !tbaa !20
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  %84 = load i32, ptr %16, align 4, !tbaa !20
  %85 = load i32, ptr %20, align 4, !tbaa !20
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !25
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %17, align 8, !tbaa !23
  %92 = load i32, ptr %20, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ResampleContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %91, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !25
  %100 = sext i16 %99 to i32
  %101 = mul nsw i32 %90, %100
  %102 = load i32, ptr %19, align 4, !tbaa !20
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %19, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %65
  %105 = load i32, ptr %20, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !43

107:                                              ; preds = %59
  %108 = load i32, ptr %19, align 4, !tbaa !20
  %109 = load i32, ptr %18, align 4, !tbaa !20
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %15, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.ResampleContext, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %114, %118
  %120 = load i32, ptr %18, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, %119
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %18, align 4, !tbaa !20
  %124 = load i32, ptr %18, align 4, !tbaa !20
  %125 = ashr i32 %124, 15
  %126 = call signext i16 @av_clip_int16_c(i32 noundef %125) #5
  %127 = load ptr, ptr %11, align 8, !tbaa !23
  %128 = load i32, ptr %13, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !25
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ResampleContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = load i32, ptr %15, align 4, !tbaa !20
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %15, align 4, !tbaa !20
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ResampleContext, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = load i32, ptr %14, align 4, !tbaa !20
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %14, align 4, !tbaa !20
  %141 = load i32, ptr %15, align 4, !tbaa !20
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.ResampleContext, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = icmp sge i32 %141, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %107
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.ResampleContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !39
  %150 = load i32, ptr %15, align 4, !tbaa !20
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !20
  %152 = load i32, ptr %14, align 4, !tbaa !20
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !20
  br label %154

154:                                              ; preds = %146, %107
  br label %155

155:                                              ; preds = %161, %154
  %156 = load i32, ptr %14, align 4, !tbaa !20
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.ResampleContext, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !31
  %160 = icmp sge i32 %156, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load i32, ptr %16, align 4, !tbaa !20
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !20
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.ResampleContext, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 8, !tbaa !31
  %167 = load i32, ptr %14, align 4, !tbaa !20
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %14, align 4, !tbaa !20
  br label %155, !llvm.loop !44

169:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !45

173:                                              ; preds = %44
  %174 = load i32, ptr %10, align 4, !tbaa !20
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !20
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ResampleContext, ptr %178, i32 0, i32 9
  store i32 %177, ptr %179, align 4, !tbaa !30
  %180 = load i32, ptr %14, align 4, !tbaa !20
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.ResampleContext, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 8, !tbaa !29
  br label %183

183:                                              ; preds = %176, %173
  %184 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_int32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !46
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load ptr, ptr %11, align 8, !tbaa !46
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !20
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !20
  br label %16, !llvm.loop !48

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !49

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %179, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %182

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 536870912, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %103, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %106

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !46
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %17, align 8, !tbaa !46
  %76 = load i32, ptr %20, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %74, %80
  %82 = load i64, ptr %18, align 8, !tbaa !21
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %18, align 8, !tbaa !21
  %84 = load ptr, ptr %12, align 8, !tbaa !46
  %85 = load i32, ptr %16, align 4, !tbaa !20
  %86 = load i32, ptr %20, align 4, !tbaa !20
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %17, align 8, !tbaa !46
  %94 = load i32, ptr %20, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %92, %99
  %101 = load i64, ptr %19, align 8, !tbaa !21
  %102 = add nsw i64 %101, %100
  store i64 %102, ptr %19, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %66
  %104 = load i32, ptr %20, align 4, !tbaa !20
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !50

106:                                              ; preds = %59
  %107 = load i32, ptr %20, align 4, !tbaa !20
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.ResampleContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !46
  %114 = load i32, ptr %16, align 4, !tbaa !20
  %115 = load i32, ptr %20, align 4, !tbaa !20
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %17, align 8, !tbaa !46
  %122 = load i32, ptr %20, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %120, %126
  %128 = load i64, ptr %18, align 8, !tbaa !21
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %18, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %112, %106
  %131 = load i64, ptr %18, align 8, !tbaa !21
  %132 = load i64, ptr %19, align 8, !tbaa !21
  %133 = add nsw i64 %131, %132
  %134 = ashr i64 %133, 30
  %135 = call i32 @av_clipl_int32_c(i64 noundef %134) #5
  %136 = load ptr, ptr %11, align 8, !tbaa !46
  %137 = load i32, ptr %13, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !20
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ResampleContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = load i32, ptr %15, align 4, !tbaa !20
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %15, align 4, !tbaa !20
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.ResampleContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = load i32, ptr %14, align 4, !tbaa !20
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %14, align 4, !tbaa !20
  %150 = load i32, ptr %15, align 4, !tbaa !20
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ResampleContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !39
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %130
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.ResampleContext, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = load i32, ptr %15, align 4, !tbaa !20
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %15, align 4, !tbaa !20
  %161 = load i32, ptr %14, align 4, !tbaa !20
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %155, %130
  br label %164

164:                                              ; preds = %170, %163
  %165 = load i32, ptr %14, align 4, !tbaa !20
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.ResampleContext, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !31
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load i32, ptr %16, align 4, !tbaa !20
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !20
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.ResampleContext, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 8, !tbaa !31
  %176 = load i32, ptr %14, align 4, !tbaa !20
  %177 = sub nsw i32 %176, %175
  store i32 %177, ptr %14, align 4, !tbaa !20
  br label %164, !llvm.loop !51

178:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !20
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !52

182:                                              ; preds = %44
  %183 = load i32, ptr %10, align 4, !tbaa !20
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4, !tbaa !20
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.ResampleContext, ptr %187, i32 0, i32 9
  store i32 %186, ptr %188, align 4, !tbaa !30
  %189 = load i32, ptr %14, align 4, !tbaa !20
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.ResampleContext, ptr %190, i32 0, i32 8
  store i32 %189, ptr %191, align 8, !tbaa !29
  br label %192

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !53

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %167, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %170

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 536870912, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 536870912, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %104, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.ResampleContext, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !46
  %67 = load i32, ptr %16, align 4, !tbaa !20
  %68 = load i32, ptr %20, align 4, !tbaa !20
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %17, align 8, !tbaa !46
  %75 = load i32, ptr %20, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %73, %79
  %81 = load i64, ptr %18, align 8, !tbaa !21
  %82 = add nsw i64 %81, %80
  store i64 %82, ptr %18, align 8, !tbaa !21
  %83 = load ptr, ptr %12, align 8, !tbaa !46
  %84 = load i32, ptr %16, align 4, !tbaa !20
  %85 = load i32, ptr %20, align 4, !tbaa !20
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %17, align 8, !tbaa !46
  %92 = load i32, ptr %20, align 4, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ResampleContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = add nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %90, %100
  %102 = load i64, ptr %19, align 8, !tbaa !21
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %19, align 8, !tbaa !21
  br label %104

104:                                              ; preds = %65
  %105 = load i32, ptr %20, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !54

107:                                              ; preds = %59
  %108 = load i64, ptr %19, align 8, !tbaa !21
  %109 = load i64, ptr %18, align 8, !tbaa !21
  %110 = sub nsw i64 %108, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.ResampleContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %110, %114
  %116 = load i32, ptr %15, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i64, ptr %18, align 8, !tbaa !21
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %18, align 8, !tbaa !21
  %121 = load i64, ptr %18, align 8, !tbaa !21
  %122 = ashr i64 %121, 30
  %123 = call i32 @av_clipl_int32_c(i64 noundef %122) #5
  %124 = load ptr, ptr %11, align 8, !tbaa !46
  %125 = load i32, ptr %13, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !20
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ResampleContext, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = load i32, ptr %15, align 4, !tbaa !20
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %15, align 4, !tbaa !20
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.ResampleContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = load i32, ptr %14, align 4, !tbaa !20
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %14, align 4, !tbaa !20
  %138 = load i32, ptr %15, align 4, !tbaa !20
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.ResampleContext, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %107
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.ResampleContext, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = load i32, ptr %15, align 4, !tbaa !20
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %15, align 4, !tbaa !20
  %149 = load i32, ptr %14, align 4, !tbaa !20
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %143, %107
  br label %152

152:                                              ; preds = %158, %151
  %153 = load i32, ptr %14, align 4, !tbaa !20
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ResampleContext, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load i32, ptr %16, align 4, !tbaa !20
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4, !tbaa !20
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.ResampleContext, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = load i32, ptr %14, align 4, !tbaa !20
  %165 = sub nsw i32 %164, %163
  store i32 %165, ptr %14, align 4, !tbaa !20
  br label %152, !llvm.loop !55

166:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4, !tbaa !20
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !56

170:                                              ; preds = %44
  %171 = load i32, ptr %10, align 4, !tbaa !20
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, ptr %15, align 4, !tbaa !20
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ResampleContext, ptr %175, i32 0, i32 9
  store i32 %174, ptr %176, align 4, !tbaa !30
  %177 = load i32, ptr %14, align 4, !tbaa !20
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ResampleContext, ptr %178, i32 0, i32 8
  store i32 %177, ptr %179, align 8, !tbaa !29
  br label %180

180:                                              ; preds = %173, %170
  %181 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !59
  %26 = load ptr, ptr %11, align 8, !tbaa !57
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %25, ptr %29, align 4, !tbaa !59
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !20
  br label %16, !llvm.loop !61

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !62

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %168, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %171

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %97, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !57
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !59
  %74 = load ptr, ptr %17, align 8, !tbaa !57
  %75 = load i32, ptr %20, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = load float, ptr %18, align 4, !tbaa !59
  %80 = call nsz float @llvm.fmuladd.f32(float %73, float %78, float %79)
  store float %80, ptr %18, align 4, !tbaa !59
  %81 = load ptr, ptr %12, align 8, !tbaa !57
  %82 = load i32, ptr %16, align 4, !tbaa !20
  %83 = load i32, ptr %20, align 4, !tbaa !20
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !59
  %89 = load ptr, ptr %17, align 8, !tbaa !57
  %90 = load i32, ptr %20, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = load float, ptr %19, align 4, !tbaa !59
  %96 = call nsz float @llvm.fmuladd.f32(float %88, float %94, float %95)
  store float %96, ptr %19, align 4, !tbaa !59
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %20, align 4, !tbaa !20
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !63

100:                                              ; preds = %59
  %101 = load i32, ptr %20, align 4, !tbaa !20
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ResampleContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !57
  %108 = load i32, ptr %16, align 4, !tbaa !20
  %109 = load i32, ptr %20, align 4, !tbaa !20
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = load ptr, ptr %17, align 8, !tbaa !57
  %115 = load i32, ptr %20, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !59
  %119 = load float, ptr %18, align 4, !tbaa !59
  %120 = call nsz float @llvm.fmuladd.f32(float %113, float %118, float %119)
  store float %120, ptr %18, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %106, %100
  %122 = load float, ptr %18, align 4, !tbaa !59
  %123 = load float, ptr %19, align 4, !tbaa !59
  %124 = fadd nsz float %122, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !57
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !59
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.ResampleContext, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = load i32, ptr %15, align 4, !tbaa !20
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %15, align 4, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.ResampleContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %14, align 4, !tbaa !20
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %14, align 4, !tbaa !20
  %139 = load i32, ptr %15, align 4, !tbaa !20
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ResampleContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %121
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.ResampleContext, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !20
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %15, align 4, !tbaa !20
  %150 = load i32, ptr %14, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %144, %121
  br label %153

153:                                              ; preds = %159, %152
  %154 = load i32, ptr %14, align 4, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ResampleContext, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = icmp sge i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !20
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !20
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.ResampleContext, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !31
  %165 = load i32, ptr %14, align 4, !tbaa !20
  %166 = sub nsw i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !20
  br label %153, !llvm.loop !64

167:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !65

171:                                              ; preds = %44
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i32, ptr %15, align 4, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ResampleContext, ptr %176, i32 0, i32 9
  store i32 %175, ptr %177, align 4, !tbaa !30
  %178 = load i32, ptr %14, align 4, !tbaa !20
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.ResampleContext, ptr %179, i32 0, i32 8
  store i32 %178, ptr %180, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %174, %171
  %182 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %22, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %23, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ResampleContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  store i32 %26, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ResampleContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ResampleContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = sitofp i32 %32 to double
  %34 = fdiv nsz double 1.000000e+00, %33
  store double %34, ptr %17, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %41, %5
  %36 = load i32, ptr %14, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ResampleContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ResampleContext, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %14, align 4, !tbaa !20
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %14, align 4, !tbaa !20
  br label %35, !llvm.loop !67

49:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %164, %49
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %167

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ResampleContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ResampleContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %57, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %104, %54
  %66 = load i32, ptr %21, align 4, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ResampleContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !57
  %73 = load i32, ptr %16, align 4, !tbaa !20
  %74 = load i32, ptr %21, align 4, !tbaa !20
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %72, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !59
  %79 = load ptr, ptr %18, align 8, !tbaa !57
  %80 = load i32, ptr %21, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = load float, ptr %19, align 4, !tbaa !59
  %85 = call nsz float @llvm.fmuladd.f32(float %78, float %83, float %84)
  store float %85, ptr %19, align 4, !tbaa !59
  %86 = load ptr, ptr %12, align 8, !tbaa !57
  %87 = load i32, ptr %16, align 4, !tbaa !20
  %88 = load i32, ptr %21, align 4, !tbaa !20
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = load ptr, ptr %18, align 8, !tbaa !57
  %94 = load i32, ptr %21, align 4, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ResampleContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = add nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %93, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !59
  %102 = load float, ptr %20, align 4, !tbaa !59
  %103 = call nsz float @llvm.fmuladd.f32(float %92, float %101, float %102)
  store float %103, ptr %20, align 4, !tbaa !59
  br label %104

104:                                              ; preds = %71
  %105 = load i32, ptr %21, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !20
  br label %65, !llvm.loop !68

107:                                              ; preds = %65
  %108 = load float, ptr %20, align 4, !tbaa !59
  %109 = load float, ptr %19, align 4, !tbaa !59
  %110 = fsub nsz float %108, %109
  %111 = fpext nsz float %110 to double
  %112 = load double, ptr %17, align 8, !tbaa !66
  %113 = fmul nsz double %111, %112
  %114 = load i32, ptr %15, align 4, !tbaa !20
  %115 = sitofp i32 %114 to double
  %116 = load float, ptr %19, align 4, !tbaa !59
  %117 = fpext nsz float %116 to double
  %118 = call nsz double @llvm.fmuladd.f64(double %113, double %115, double %117)
  %119 = fptrunc nsz double %118 to float
  store float %119, ptr %19, align 4, !tbaa !59
  %120 = load float, ptr %19, align 4, !tbaa !59
  %121 = load ptr, ptr %11, align 8, !tbaa !57
  %122 = load i32, ptr %13, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !59
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ResampleContext, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = load i32, ptr %15, align 4, !tbaa !20
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %15, align 4, !tbaa !20
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.ResampleContext, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = load i32, ptr %14, align 4, !tbaa !20
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %14, align 4, !tbaa !20
  %135 = load i32, ptr %15, align 4, !tbaa !20
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ResampleContext, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %107
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.ResampleContext, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !39
  %144 = load i32, ptr %15, align 4, !tbaa !20
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %15, align 4, !tbaa !20
  %146 = load i32, ptr %14, align 4, !tbaa !20
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %140, %107
  br label %149

149:                                              ; preds = %155, %148
  %150 = load i32, ptr %14, align 4, !tbaa !20
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ResampleContext, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !31
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 4, !tbaa !20
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !20
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.ResampleContext, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = load i32, ptr %14, align 4, !tbaa !20
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %14, align 4, !tbaa !20
  br label %149, !llvm.loop !69

163:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %13, align 4, !tbaa !20
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4, !tbaa !20
  br label %50, !llvm.loop !70

167:                                              ; preds = %50
  %168 = load i32, ptr %10, align 4, !tbaa !20
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4, !tbaa !20
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ResampleContext, ptr %172, i32 0, i32 9
  store i32 %171, ptr %173, align 4, !tbaa !30
  %174 = load i32, ptr %14, align 4, !tbaa !20
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ResampleContext, ptr %175, i32 0, i32 8
  store i32 %174, ptr %176, align 8, !tbaa !29
  br label %177

177:                                              ; preds = %170, %167
  %178 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal void @resample_one_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %15, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4, !tbaa !20
  %18 = load i32, ptr %8, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !71
  %22 = load i64, ptr %9, align 8, !tbaa !21
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %11, align 8, !tbaa !71
  %27 = load i32, ptr %13, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !66
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4, !tbaa !20
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !20
  br label %16, !llvm.loop !73

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_common_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  store i32 %25, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !30
  store i32 %28, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %35, %5
  %30 = load i32, ptr %14, align 4, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ResampleContext, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %16, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %14, align 4, !tbaa !20
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %14, align 4, !tbaa !20
  br label %29, !llvm.loop !74

43:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %168, %43
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %171

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = load i32, ptr %14, align 4, !tbaa !20
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %51, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %97, %48
  %60 = load i32, ptr %20, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !71
  %68 = load i32, ptr %16, align 4, !tbaa !20
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %17, align 8, !tbaa !71
  %75 = load i32, ptr %20, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !66
  %79 = load double, ptr %18, align 8, !tbaa !66
  %80 = call nsz double @llvm.fmuladd.f64(double %73, double %78, double %79)
  store double %80, ptr %18, align 8, !tbaa !66
  %81 = load ptr, ptr %12, align 8, !tbaa !71
  %82 = load i32, ptr %16, align 4, !tbaa !20
  %83 = load i32, ptr %20, align 4, !tbaa !20
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %81, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %17, align 8, !tbaa !71
  %90 = load i32, ptr %20, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %89, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !66
  %95 = load double, ptr %19, align 8, !tbaa !66
  %96 = call nsz double @llvm.fmuladd.f64(double %88, double %94, double %95)
  store double %96, ptr %19, align 8, !tbaa !66
  br label %97

97:                                               ; preds = %66
  %98 = load i32, ptr %20, align 4, !tbaa !20
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %20, align 4, !tbaa !20
  br label %59, !llvm.loop !75

100:                                              ; preds = %59
  %101 = load i32, ptr %20, align 4, !tbaa !20
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ResampleContext, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !71
  %108 = load i32, ptr %16, align 4, !tbaa !20
  %109 = load i32, ptr %20, align 4, !tbaa !20
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !66
  %114 = load ptr, ptr %17, align 8, !tbaa !71
  %115 = load i32, ptr %20, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !66
  %119 = load double, ptr %18, align 8, !tbaa !66
  %120 = call nsz double @llvm.fmuladd.f64(double %113, double %118, double %119)
  store double %120, ptr %18, align 8, !tbaa !66
  br label %121

121:                                              ; preds = %106, %100
  %122 = load double, ptr %18, align 8, !tbaa !66
  %123 = load double, ptr %19, align 8, !tbaa !66
  %124 = fadd nsz double %122, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !71
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %125, i64 %127
  store double %124, ptr %128, align 8, !tbaa !66
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.ResampleContext, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !37
  %132 = load i32, ptr %15, align 4, !tbaa !20
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %15, align 4, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.ResampleContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %14, align 4, !tbaa !20
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %14, align 4, !tbaa !20
  %139 = load i32, ptr %15, align 4, !tbaa !20
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ResampleContext, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !39
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %121
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.ResampleContext, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !20
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %15, align 4, !tbaa !20
  %150 = load i32, ptr %14, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %144, %121
  br label %153

153:                                              ; preds = %159, %152
  %154 = load i32, ptr %14, align 4, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ResampleContext, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = icmp sge i32 %154, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i32, ptr %16, align 4, !tbaa !20
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !20
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.ResampleContext, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !31
  %165 = load i32, ptr %14, align 4, !tbaa !20
  %166 = sub nsw i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !20
  br label %153, !llvm.loop !76

167:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !20
  br label %44, !llvm.loop !77

171:                                              ; preds = %44
  %172 = load i32, ptr %10, align 4, !tbaa !20
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load i32, ptr %15, align 4, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ResampleContext, ptr %176, i32 0, i32 9
  store i32 %175, ptr %177, align 4, !tbaa !30
  %178 = load i32, ptr %14, align 4, !tbaa !20
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.ResampleContext, ptr %179, i32 0, i32 8
  store i32 %178, ptr %180, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %174, %171
  %182 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_linear_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %22, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %23, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ResampleContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  store i32 %26, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ResampleContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ResampleContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = sitofp i32 %32 to double
  %34 = fdiv nsz double 1.000000e+00, %33
  store double %34, ptr %17, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %41, %5
  %36 = load i32, ptr %14, align 4, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ResampleContext, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ResampleContext, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = load i32, ptr %14, align 4, !tbaa !20
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %14, align 4, !tbaa !20
  br label %35, !llvm.loop !78

49:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %161, %49
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = load i32, ptr %9, align 4, !tbaa !20
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %164

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ResampleContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ResampleContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = load i32, ptr %14, align 4, !tbaa !20
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %57, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store double 0.000000e+00, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %104, %54
  %66 = load i32, ptr %21, align 4, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ResampleContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load ptr, ptr %12, align 8, !tbaa !71
  %73 = load i32, ptr %16, align 4, !tbaa !20
  %74 = load i32, ptr %21, align 4, !tbaa !20
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %72, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !66
  %79 = load ptr, ptr %18, align 8, !tbaa !71
  %80 = load i32, ptr %21, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !66
  %84 = load double, ptr %19, align 8, !tbaa !66
  %85 = call nsz double @llvm.fmuladd.f64(double %78, double %83, double %84)
  store double %85, ptr %19, align 8, !tbaa !66
  %86 = load ptr, ptr %12, align 8, !tbaa !71
  %87 = load i32, ptr %16, align 4, !tbaa !20
  %88 = load i32, ptr %21, align 4, !tbaa !20
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %86, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !66
  %93 = load ptr, ptr %18, align 8, !tbaa !71
  %94 = load i32, ptr %21, align 4, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ResampleContext, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = add nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %93, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !66
  %102 = load double, ptr %20, align 8, !tbaa !66
  %103 = call nsz double @llvm.fmuladd.f64(double %92, double %101, double %102)
  store double %103, ptr %20, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %71
  %105 = load i32, ptr %21, align 4, !tbaa !20
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !20
  br label %65, !llvm.loop !79

107:                                              ; preds = %65
  %108 = load double, ptr %20, align 8, !tbaa !66
  %109 = load double, ptr %19, align 8, !tbaa !66
  %110 = fsub nsz double %108, %109
  %111 = load double, ptr %17, align 8, !tbaa !66
  %112 = fmul nsz double %110, %111
  %113 = load i32, ptr %15, align 4, !tbaa !20
  %114 = sitofp i32 %113 to double
  %115 = load double, ptr %19, align 8, !tbaa !66
  %116 = call nsz double @llvm.fmuladd.f64(double %112, double %114, double %115)
  store double %116, ptr %19, align 8, !tbaa !66
  %117 = load double, ptr %19, align 8, !tbaa !66
  %118 = load ptr, ptr %11, align 8, !tbaa !71
  %119 = load i32, ptr %13, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %117, ptr %121, align 8, !tbaa !66
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.ResampleContext, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = load i32, ptr %15, align 4, !tbaa !20
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %15, align 4, !tbaa !20
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.ResampleContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = load i32, ptr %14, align 4, !tbaa !20
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %14, align 4, !tbaa !20
  %132 = load i32, ptr %15, align 4, !tbaa !20
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.ResampleContext, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = icmp sge i32 %132, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %107
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.ResampleContext, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 8, !tbaa !39
  %141 = load i32, ptr %15, align 4, !tbaa !20
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %15, align 4, !tbaa !20
  %143 = load i32, ptr %14, align 4, !tbaa !20
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !20
  br label %145

145:                                              ; preds = %137, %107
  br label %146

146:                                              ; preds = %152, %145
  %147 = load i32, ptr %14, align 4, !tbaa !20
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ResampleContext, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !31
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ResampleContext, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = load i32, ptr %14, align 4, !tbaa !20
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %14, align 4, !tbaa !20
  br label %146, !llvm.loop !80

160:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !20
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !20
  br label %50, !llvm.loop !81

164:                                              ; preds = %50
  %165 = load i32, ptr %10, align 4, !tbaa !20
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4, !tbaa !20
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.ResampleContext, ptr %169, i32 0, i32 9
  store i32 %168, ptr %170, align 4, !tbaa !30
  %171 = load i32, ptr %14, align 4, !tbaa !20
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ResampleContext, ptr %172, i32 0, i32 8
  store i32 %171, ptr %173, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %167, %164
  %175 = load i32, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !21
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 88}
!10 = !{!"ResampleContext", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !14, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !15, i64 104}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!10, !6, i64 104}
!17 = !{!10, !6, i64 112}
!18 = !{!10, !6, i64 120}
!19 = !{!6, !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!10, !13, i64 40}
!30 = !{!10, !13, i64 44}
!31 = !{!10, !13, i64 56}
!32 = distinct !{!32, !28}
!33 = !{!10, !12, i64 8}
!34 = !{!10, !13, i64 20}
!35 = !{!10, !13, i64 16}
!36 = distinct !{!36, !28}
!37 = !{!10, !13, i64 36}
!38 = !{!10, !13, i64 32}
!39 = !{!10, !13, i64 48}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !7, i64 0}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 double", !6, i64 0}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
