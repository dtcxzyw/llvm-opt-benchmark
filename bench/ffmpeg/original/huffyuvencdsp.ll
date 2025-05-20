target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffYUVEncDSPContext = type { ptr, ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_huffyuvencdsp_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.HuffYUVEncDSPContext, ptr %5, i32 0, i32 0
  store ptr @diff_int16_c, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.HuffYUVEncDSPContext, ptr %7, i32 0, i32 1
  store ptr @sub_hfyu_median_pred_int16_c, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff_int16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %112

20:                                               ; preds = %5
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %108, %20
  %22 = load i64, ptr %11, align 8, !tbaa !16
  %23 = add nsw i64 %22, 3
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %111

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !16
  %30 = add nsw i64 %29, 0
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !18
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !16
  %36 = add nsw i64 %35, 0
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %33, %39
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = and i32 %40, %41
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = add nsw i64 %45, 0
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !18
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = load i64, ptr %11, align 8, !tbaa !16
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = load i64, ptr %11, align 8, !tbaa !16
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !18
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = and i32 %60, %61
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %11, align 8, !tbaa !16
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !18
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = load i64, ptr %11, align 8, !tbaa !16
  %70 = add nsw i64 %69, 2
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !18
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = load i64, ptr %11, align 8, !tbaa !16
  %76 = add nsw i64 %75, 2
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !18
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %73, %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = and i32 %80, %81
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %6, align 8, !tbaa !14
  %85 = load i64, ptr %11, align 8, !tbaa !16
  %86 = add nsw i64 %85, 2
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %83, ptr %87, align 2, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = load i64, ptr %11, align 8, !tbaa !16
  %90 = add nsw i64 %89, 3
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !18
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !14
  %95 = load i64, ptr %11, align 8, !tbaa !16
  %96 = add nsw i64 %95, 3
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !18
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %93, %99
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = and i32 %100, %101
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %6, align 8, !tbaa !14
  %105 = load i64, ptr %11, align 8, !tbaa !16
  %106 = add nsw i64 %105, 3
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %103, ptr %107, align 2, !tbaa !18
  br label %108

108:                                              ; preds = %27
  %109 = load i64, ptr %11, align 8, !tbaa !16
  %110 = add nsw i64 %109, 4
  store i64 %110, ptr %11, align 8, !tbaa !16
  br label %21, !llvm.loop !20

111:                                              ; preds = %21
  br label %155

112:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = lshr i32 %113, 1
  %115 = mul i32 %114, 65537
  store i32 %115, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = add i32 %116, 65537
  store i32 %117, ptr %13, align 4, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %151, %112
  %119 = load i64, ptr %11, align 8, !tbaa !16
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = icmp sle i64 %119, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %125 = load ptr, ptr %7, align 8, !tbaa !14
  %126 = load i64, ptr %11, align 8, !tbaa !16
  %127 = getelementptr inbounds i16, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  store i32 %128, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = load i64, ptr %11, align 8, !tbaa !16
  %131 = getelementptr inbounds i16, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !22
  store i32 %132, ptr %15, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = or i32 %133, %134
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = and i32 %136, %137
  %139 = sub i32 %135, %138
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = xor i32 %140, %141
  %143 = load i32, ptr %13, align 4, !tbaa !9
  %144 = xor i32 %142, %143
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = and i32 %144, %145
  %147 = xor i32 %139, %146
  %148 = load ptr, ptr %6, align 8, !tbaa !14
  %149 = load i64, ptr %11, align 8, !tbaa !16
  %150 = getelementptr inbounds i16, ptr %148, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %151

151:                                              ; preds = %124
  %152 = load i64, ptr %11, align 8, !tbaa !16
  %153 = add i64 %152, 2
  store i64 %153, ptr %11, align 8, !tbaa !16
  br label %118, !llvm.loop !23

154:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %155

155:                                              ; preds = %154, %111
  br label %156

156:                                              ; preds = %179, %155
  %157 = load i64, ptr %11, align 8, !tbaa !16
  %158 = load i32, ptr %10, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !14
  %163 = load i64, ptr %11, align 8, !tbaa !16
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !18
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %8, align 8, !tbaa !14
  %168 = load i64, ptr %11, align 8, !tbaa !16
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !18
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = load i32, ptr %9, align 4, !tbaa !9
  %174 = and i32 %172, %173
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %6, align 8, !tbaa !14
  %177 = load i64, ptr %11, align 8, !tbaa !16
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  store i16 %175, ptr %178, align 2, !tbaa !18
  br label %179

179:                                              ; preds = %161
  %180 = load i64, ptr %11, align 8, !tbaa !16
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %11, align 8, !tbaa !16
  br label %156, !llvm.loop !24

182:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_hfyu_median_pred_int16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %19 = load ptr, ptr %13, align 8, !tbaa !25
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %16, align 2, !tbaa !18
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %17, align 2, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %74, %7
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %30 = load i16, ptr %16, align 2, !tbaa !18
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !18
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %16, align 2, !tbaa !18
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i16, ptr %17, align 2, !tbaa !18
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %46, %48
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = and i32 %49, %50
  %52 = call i32 @mid_pred(i32 noundef %31, i32 noundef %37, i32 noundef %51) #5
  store i32 %52, ptr %18, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !18
  store i16 %57, ptr %17, align 2, !tbaa !18
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !18
  store i16 %62, ptr %16, align 2, !tbaa !18
  %63 = load i16, ptr %16, align 2, !tbaa !18
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = and i32 %66, %67
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %69, ptr %73, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %74

74:                                               ; preds = %29
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !9
  br label %25, !llvm.loop !27

77:                                               ; preds = %25
  %78 = load i16, ptr %16, align 2, !tbaa !18
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = load i16, ptr %17, align 2, !tbaa !18
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %14, align 8, !tbaa !25
  store i32 %82, ptr %83, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4, !tbaa !9
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %39
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20HuffYUVEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"HuffYUVEncDSPContext", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = distinct !{!27, !21}
