target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ff_jpeg2000_dwt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [2 x i32]], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %16, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 2
  store i8 %18, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 1, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %51, %4
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %42
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !17

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !11
  br label %25, !llvm.loop !19

54:                                               ; preds = %25
  %55 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 16, !tbaa !11
  %61 = sub nsw i32 %57, %60
  %62 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 1
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = sub nsw i32 %64, %67
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %54
  %71 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 0
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 16, !tbaa !11
  %77 = sub nsw i32 %73, %76
  br label %86

78:                                               ; preds = %54
  %79 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 1
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = sub nsw i32 %81, %84
  br label %86

86:                                               ; preds = %78, %70
  %87 = phi i32 [ %77, %70 ], [ %85, %78 ]
  store i32 %87, ptr %13, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %157, %86
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %12, align 4, !tbaa !11
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %158

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %154, %92
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %96, label %157

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = sub nsw i32 %101, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DWTContext, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x [2 x i32]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 %114
  store i32 %107, ptr %115, align 4, !tbaa !11
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !11
  %121 = and i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DWTContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [2 x i8]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %127, i64 0, i64 %129
  store i8 %122, ptr %130, align 1, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %150, %96
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %136
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = ashr i32 %142, 1
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 %145
  %147 = load i32, ptr %11, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 %148
  store i32 %143, ptr %149, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !11
  br label %131, !llvm.loop !21

153:                                              ; preds = %131
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !11
  br label %93, !llvm.loop !22

157:                                              ; preds = %93
  br label %88, !llvm.loop !23

158:                                              ; preds = %88
  %159 = load i32, ptr %9, align 4, !tbaa !11
  switch i32 %159, label %199 [
    i32 0, label %160
    i32 2, label %173
    i32 1, label %186
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4, !tbaa !11
  %162 = add nsw i32 %161, 12
  %163 = sext i32 %162 to i64
  %164 = call ptr @av_malloc_array(i64 noundef %163, i64 noundef 4)
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.DWTContext, ptr %165, i32 0, i32 5
  store ptr %164, ptr %166, align 8, !tbaa !24
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.DWTContext, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %160
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

172:                                              ; preds = %160
  br label %200

173:                                              ; preds = %158
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add nsw i32 %174, 12
  %176 = sext i32 %175 to i64
  %177 = call ptr @av_malloc_array(i64 noundef %176, i64 noundef 4)
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.DWTContext, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8, !tbaa !25
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.DWTContext, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %173
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

185:                                              ; preds = %173
  br label %200

186:                                              ; preds = %158
  %187 = load i32, ptr %13, align 4, !tbaa !11
  %188 = add nsw i32 %187, 6
  %189 = sext i32 %188 to i64
  %190 = call ptr @av_malloc_array(i64 noundef %189, i64 noundef 4)
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DWTContext, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8, !tbaa !25
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.DWTContext, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %186
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

198:                                              ; preds = %186
  br label %200

199:                                              ; preds = %158
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

200:                                              ; preds = %198, %185, %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %201

201:                                              ; preds = %200, %199, %197, %184, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dwt_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DWTContext, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DWTContext, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 0, label %17
    i32 2, label %20
    i32 1, label %23
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_encode97_float(ptr noundef %18, ptr noundef %19)
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_encode97_int(ptr noundef %21, ptr noundef %22)
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_encode53(ptr noundef %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %23, %20, %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @dwt_encode97_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [2 x i32]], ptr %19, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store i32 %28, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %7, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %32, i64 5
  store ptr %33, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %255, %2
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %258

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DWTContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [2 x i32]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !11
  store i32 %49, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DWTContext, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [2 x i32]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x [2 x i8]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 2, !tbaa !20
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DWTContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [2 x i8]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %73 = load ptr, ptr %7, align 8, !tbaa !27
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %160, %42
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !27
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %87, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !28
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !28
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !11
  br label %82, !llvm.loop !30

103:                                              ; preds = %82
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = add nsw i32 %106, %107
  call void @sd_1d97_float(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  %109 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %109, ptr %14, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %128, %103
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !27
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !28
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %120, i64 %126
  store float %119, ptr %127, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !11
  br label %110, !llvm.loop !31

133:                                              ; preds = %110
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = sub nsw i32 1, %134
  store i32 %135, ptr %14, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %154, %133
  %137 = load i32, ptr %14, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !27
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !28
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %146, i64 %152
  store float %145, ptr %153, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %14, align 4, !tbaa !11
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !11
  br label %136, !llvm.loop !32

159:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !11
  br label %77, !llvm.loop !33

163:                                              ; preds = %77
  %164 = load ptr, ptr %7, align 8, !tbaa !27
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %251, %163
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %254

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %191, %172
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !27
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %178, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !28
  %187 = load ptr, ptr %13, align 8, !tbaa !27
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !11
  br label %173, !llvm.loop !34

194:                                              ; preds = %173
  %195 = load ptr, ptr %7, align 8, !tbaa !27
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = load i32, ptr %9, align 4, !tbaa !11
  %199 = add nsw i32 %197, %198
  call void @sd_1d97_float(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %200 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %200, ptr %16, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %219, %194
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8, !tbaa !27
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = load ptr, ptr %4, align 8, !tbaa !27
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %211, i64 %217
  store float %210, ptr %218, align 4, !tbaa !28
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %16, align 4, !tbaa !11
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !11
  br label %201, !llvm.loop !35

224:                                              ; preds = %201
  %225 = load i32, ptr %11, align 4, !tbaa !11
  %226 = sub nsw i32 1, %225
  store i32 %226, ptr %16, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %245, %224
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = load i32, ptr %9, align 4, !tbaa !11
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8, !tbaa !27
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !28
  %237 = load ptr, ptr %4, align 8, !tbaa !27
  %238 = load i32, ptr %6, align 4, !tbaa !11
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %12, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %237, i64 %243
  store float %236, ptr %244, align 4, !tbaa !28
  br label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %16, align 4, !tbaa !11
  %247 = add nsw i32 %246, 2
  store i32 %247, ptr %16, align 4, !tbaa !11
  %248 = load i32, ptr %17, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !11
  br label %227, !llvm.loop !36

250:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %12, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !11
  br label %168, !llvm.loop !37

254:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %5, align 4, !tbaa !11
  br label %39, !llvm.loop !38

258:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_encode97_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DWTContext, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x [2 x i32]], ptr %21, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !11
  store i32 %30, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DWTContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DWTContext, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [2 x i32]], ptr %32, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DWTContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, ptr %45, i64 5
  store ptr %46, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %60, %2
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = mul nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 256
  store i32 %59, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %47, !llvm.loop !39

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DWTContext, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !13
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %285, %63
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %288

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.DWTContext, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [2 x i32]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !11
  store i32 %79, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.DWTContext, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x [2 x i32]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %86, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.DWTContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %5, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [2 x i8]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 2, !tbaa !20
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DWTContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %5, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x [2 x i8]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %103 = load ptr, ptr %9, align 8, !tbaa !9
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store ptr %106, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %190, %72
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %193

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %117, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !11
  br label %112, !llvm.loop !40

133:                                              ; preds = %112
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = add nsw i32 %136, %137
  call void @sd_1d97_int(ptr noundef %134, i32 noundef %135, i32 noundef %138)
  %139 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %139, ptr %16, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %158, %133
  %141 = load i32, ptr %16, align 4, !tbaa !11
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = load i32, ptr %16, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = load i32, ptr %6, align 4, !tbaa !11
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = mul nsw i32 %151, %152
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %150, i64 %156
  store i32 %149, ptr %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %144
  %159 = load i32, ptr %16, align 4, !tbaa !11
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %16, align 4, !tbaa !11
  %161 = load i32, ptr %17, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !11
  br label %140, !llvm.loop !41

163:                                              ; preds = %140
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sub nsw i32 1, %164
  store i32 %165, ptr %16, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %184, %163
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !9
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = load i32, ptr %6, align 4, !tbaa !11
  %178 = load i32, ptr %17, align 4, !tbaa !11
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  store i32 %175, ptr %183, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %16, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !11
  br label %166, !llvm.loop !42

189:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %14, align 4, !tbaa !11
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !11
  br label %107, !llvm.loop !43

193:                                              ; preds = %107
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = load i32, ptr %12, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store ptr %197, ptr %15, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %281, %193
  %199 = load i32, ptr %14, align 4, !tbaa !11
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %284

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %221, %202
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = load i32, ptr %14, align 4, !tbaa !11
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %18, align 4, !tbaa !11
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = load ptr, ptr %15, align 8, !tbaa !9
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !11
  br label %203, !llvm.loop !44

224:                                              ; preds = %203
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = add nsw i32 %227, %228
  call void @sd_1d97_int(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  %230 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %230, ptr %18, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %249, %224
  %232 = load i32, ptr %18, align 4, !tbaa !11
  %233 = load i32, ptr %10, align 4, !tbaa !11
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8, !tbaa !9
  %237 = load i32, ptr %18, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = load ptr, ptr %4, align 8, !tbaa !9
  %242 = load i32, ptr %6, align 4, !tbaa !11
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  store i32 %240, ptr %248, align 4, !tbaa !11
  br label %249

249:                                              ; preds = %235
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = add nsw i32 %250, 2
  store i32 %251, ptr %18, align 4, !tbaa !11
  %252 = load i32, ptr %19, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !11
  br label %231, !llvm.loop !45

254:                                              ; preds = %231
  %255 = load i32, ptr %12, align 4, !tbaa !11
  %256 = sub nsw i32 1, %255
  store i32 %256, ptr %18, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %275, %254
  %258 = load i32, ptr %18, align 4, !tbaa !11
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  %262 = load ptr, ptr %15, align 8, !tbaa !9
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = load ptr, ptr %4, align 8, !tbaa !9
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = mul nsw i32 %268, %269
  %271 = load i32, ptr %19, align 4, !tbaa !11
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %267, i64 %273
  store i32 %266, ptr %274, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %261
  %276 = load i32, ptr %18, align 4, !tbaa !11
  %277 = add nsw i32 %276, 2
  store i32 %277, ptr %18, align 4, !tbaa !11
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %19, align 4, !tbaa !11
  br label %257, !llvm.loop !46

280:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %14, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !11
  br label %198, !llvm.loop !47

284:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4, !tbaa !11
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %5, align 4, !tbaa !11
  br label %69, !llvm.loop !48

288:                                              ; preds = %69
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %8, align 4, !tbaa !11
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = load i32, ptr %7, align 4, !tbaa !11
  %293 = mul nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %289
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = load i32, ptr %8, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !11
  %301 = add nsw i32 %300, 128
  %302 = ashr i32 %301, 8
  %303 = load ptr, ptr %4, align 8, !tbaa !9
  %304 = load i32, ptr %8, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %295
  %308 = load i32, ptr %8, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !11
  br label %289, !llvm.loop !49

310:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_encode53(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [2 x i32]], ptr %19, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store i32 %28, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %255, %2
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %258

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DWTContext, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [2 x i32]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !11
  store i32 %49, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DWTContext, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [2 x i32]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  store i32 %56, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x [2 x i8]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 2, !tbaa !20
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DWTContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [2 x i8]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store ptr %76, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %160, %42
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !11
  br label %82, !llvm.loop !50

103:                                              ; preds = %82
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = add nsw i32 %106, %107
  call void @sd_1d53(ptr noundef %104, i32 noundef %105, i32 noundef %108)
  %109 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %109, ptr %14, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %128, %103
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = load i32, ptr %6, align 4, !tbaa !11
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  store i32 %119, ptr %127, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %14, align 4, !tbaa !11
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !11
  br label %110, !llvm.loop !51

133:                                              ; preds = %110
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sub nsw i32 1, %134
  store i32 %135, ptr %14, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %154, %133
  %137 = load i32, ptr %14, align 4, !tbaa !11
  %138 = load i32, ptr %9, align 4, !tbaa !11
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  %147 = load i32, ptr %6, align 4, !tbaa !11
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = mul nsw i32 %147, %148
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  store i32 %145, ptr %153, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %14, align 4, !tbaa !11
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !11
  br label %136, !llvm.loop !52

159:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !11
  br label %77, !llvm.loop !53

163:                                              ; preds = %77
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = load i32, ptr %10, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store ptr %167, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %251, %163
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = load i32, ptr %9, align 4, !tbaa !11
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %254

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %191, %172
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4, !tbaa !11
  br label %173, !llvm.loop !54

194:                                              ; preds = %173
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = load i32, ptr %10, align 4, !tbaa !11
  %198 = load i32, ptr %8, align 4, !tbaa !11
  %199 = add nsw i32 %197, %198
  call void @sd_1d53(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %200 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %200, ptr %16, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %219, %194
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = load i32, ptr %12, align 4, !tbaa !11
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %211, i64 %217
  store i32 %210, ptr %218, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %16, align 4, !tbaa !11
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %16, align 4, !tbaa !11
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4, !tbaa !11
  br label %201, !llvm.loop !55

224:                                              ; preds = %201
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = sub nsw i32 1, %225
  store i32 %226, ptr %16, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %245, %224
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = load i32, ptr %8, align 4, !tbaa !11
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8, !tbaa !9
  %233 = load i32, ptr %16, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = load i32, ptr %6, align 4, !tbaa !11
  %239 = load i32, ptr %12, align 4, !tbaa !11
  %240 = mul nsw i32 %238, %239
  %241 = load i32, ptr %17, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %237, i64 %243
  store i32 %236, ptr %244, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %231
  %246 = load i32, ptr %16, align 4, !tbaa !11
  %247 = add nsw i32 %246, 2
  store i32 %247, ptr %16, align 4, !tbaa !11
  %248 = load i32, ptr %17, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !11
  br label %227, !llvm.loop !56

250:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %12, align 4, !tbaa !11
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !11
  br label %168, !llvm.loop !57

254:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %5, align 4, !tbaa !11
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %5, align 4, !tbaa !11
  br label %39, !llvm.loop !58

258:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_dwt_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DWTContext, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DWTContext, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 0, label %17
    i32 2, label %20
    i32 1, label %23
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_decode97_float(ptr noundef %18, ptr noundef %19)
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_decode97_int(ptr noundef %21, ptr noundef %22)
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  call void @dwt_decode53(ptr noundef %24, ptr noundef %25)
  br label %27

26:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %23, %20, %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @dwt_decode97_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DWTContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DWTContext, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x [2 x i32]], ptr %20, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store i32 %29, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DWTContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %33, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds float, ptr %34, i64 5
  store ptr %35, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %256, %2
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.DWTContext, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %259

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DWTContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [2 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !11
  store i32 %50, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.DWTContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [2 x i32]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DWTContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x [2 x i8]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 2, !tbaa !20
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DWTContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [2 x i8]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store ptr %77, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %161, %43
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = load i32, ptr %10, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %164

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  %83 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %83, ptr %15, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %102, %82
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = load i32, ptr %6, align 4, !tbaa !11
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %89, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = load ptr, ptr %14, align 8, !tbaa !27
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !28
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %15, align 4, !tbaa !11
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %15, align 4, !tbaa !11
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !11
  br label %84, !llvm.loop !59

107:                                              ; preds = %84
  %108 = load i32, ptr %11, align 4, !tbaa !11
  %109 = sub nsw i32 1, %108
  store i32 %109, ptr %15, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %128, %107
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %115, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = load ptr, ptr %14, align 8, !tbaa !27
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  store float %123, ptr %127, align 4, !tbaa !28
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %15, align 4, !tbaa !11
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !11
  br label %110, !llvm.loop !60

133:                                              ; preds = %110
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = add nsw i32 %136, %137
  call void @sr_1d97_float(ptr noundef %134, i32 noundef %135, i32 noundef %138)
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %157, %133
  %140 = load i32, ptr %15, align 4, !tbaa !11
  %141 = load i32, ptr %9, align 4, !tbaa !11
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8, !tbaa !27
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !28
  %149 = load ptr, ptr %8, align 8, !tbaa !27
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %149, i64 %155
  store float %148, ptr %156, align 4, !tbaa !28
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %15, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !11
  br label %139, !llvm.loop !61

160:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !11
  br label %78, !llvm.loop !62

164:                                              ; preds = %78
  %165 = load ptr, ptr %7, align 8, !tbaa !27
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store ptr %168, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %252, %164
  %170 = load i32, ptr %13, align 4, !tbaa !11
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %255

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %174, ptr %17, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %193, %173
  %176 = load i32, ptr %17, align 4, !tbaa !11
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !27
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = mul nsw i32 %181, %182
  %184 = load i32, ptr %13, align 4, !tbaa !11
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %180, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !28
  %189 = load ptr, ptr %14, align 8, !tbaa !27
  %190 = load i32, ptr %17, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float %188, ptr %192, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = add nsw i32 %194, 2
  store i32 %195, ptr %17, align 4, !tbaa !11
  %196 = load i32, ptr %18, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !11
  br label %175, !llvm.loop !63

198:                                              ; preds = %175
  %199 = load i32, ptr %12, align 4, !tbaa !11
  %200 = sub nsw i32 1, %199
  store i32 %200, ptr %17, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %219, %198
  %202 = load i32, ptr %17, align 4, !tbaa !11
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !27
  %207 = load i32, ptr %6, align 4, !tbaa !11
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = mul nsw i32 %207, %208
  %210 = load i32, ptr %13, align 4, !tbaa !11
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %206, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !28
  %215 = load ptr, ptr %14, align 8, !tbaa !27
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store float %214, ptr %218, align 4, !tbaa !28
  br label %219

219:                                              ; preds = %205
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = add nsw i32 %220, 2
  store i32 %221, ptr %17, align 4, !tbaa !11
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !11
  br label %201, !llvm.loop !64

224:                                              ; preds = %201
  %225 = load ptr, ptr %7, align 8, !tbaa !27
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = load i32, ptr %12, align 4, !tbaa !11
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = add nsw i32 %227, %228
  call void @sr_1d97_float(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %248, %224
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %251

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8, !tbaa !27
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !28
  %240 = load ptr, ptr %8, align 8, !tbaa !27
  %241 = load i32, ptr %6, align 4, !tbaa !11
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = mul nsw i32 %241, %242
  %244 = load i32, ptr %13, align 4, !tbaa !11
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %240, i64 %246
  store float %239, ptr %247, align 4, !tbaa !28
  br label %248

248:                                              ; preds = %234
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4, !tbaa !11
  br label %230, !llvm.loop !65

251:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %13, align 4, !tbaa !11
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !11
  br label %169, !llvm.loop !66

255:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %5, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4, !tbaa !11
  br label %36, !llvm.loop !67

259:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_decode97_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DWTContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DWTContext, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x [2 x i32]], ptr %22, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !11
  store i32 %31, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DWTContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DWTContext, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [2 x i32]], ptr %33, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DWTContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %46, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, ptr %47, i64 5
  store ptr %48, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %269, %2
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.DWTContext, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %272

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DWTContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x [2 x i32]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !11
  store i32 %63, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DWTContext, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [2 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !11
  store i32 %70, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DWTContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x [2 x i8]], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i8], ptr %75, i64 0, i64 0
  %77 = load i8, ptr %76, align 2, !tbaa !20
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DWTContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [2 x i8]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %174, %56
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  %96 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %96, ptr %17, align 4, !tbaa !11
  br label %97

97:                                               ; preds = %115, %95
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = load ptr, ptr %16, align 8, !tbaa !9
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %17, align 4, !tbaa !11
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !11
  br label %97, !llvm.loop !68

120:                                              ; preds = %97
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = sub nsw i32 1, %121
  store i32 %122, ptr %17, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %141, %120
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = load i32, ptr %15, align 4, !tbaa !11
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %17, align 4, !tbaa !11
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %17, align 4, !tbaa !11
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !11
  br label %123, !llvm.loop !69

146:                                              ; preds = %123
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = load i32, ptr %11, align 4, !tbaa !11
  %151 = add nsw i32 %149, %150
  call void @sr_1d97_int(ptr noundef %147, i32 noundef %148, i32 noundef %151)
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %170, %146
  %153 = load i32, ptr %17, align 4, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8, !tbaa !9
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %162, i64 %168
  store i32 %161, ptr %169, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %156
  %171 = load i32, ptr %17, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !11
  br label %152, !llvm.loop !70

173:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !11
  br label %91, !llvm.loop !71

177:                                              ; preds = %91
  %178 = load ptr, ptr %9, align 8, !tbaa !9
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store ptr %181, ptr %16, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %265, %177
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %268

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  %187 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %187, ptr %19, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %206, %186
  %189 = load i32, ptr %19, align 4, !tbaa !11
  %190 = load i32, ptr %12, align 4, !tbaa !11
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !9
  %194 = load i32, ptr %6, align 4, !tbaa !11
  %195 = load i32, ptr %20, align 4, !tbaa !11
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %193, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = load ptr, ptr %16, align 8, !tbaa !9
  %203 = load i32, ptr %19, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %19, align 4, !tbaa !11
  %208 = add nsw i32 %207, 2
  store i32 %208, ptr %19, align 4, !tbaa !11
  %209 = load i32, ptr %20, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4, !tbaa !11
  br label %188, !llvm.loop !72

211:                                              ; preds = %188
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = sub nsw i32 1, %212
  store i32 %213, ptr %19, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %232, %211
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = load i32, ptr %12, align 4, !tbaa !11
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8, !tbaa !9
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = load i32, ptr %20, align 4, !tbaa !11
  %222 = mul nsw i32 %220, %221
  %223 = load i32, ptr %15, align 4, !tbaa !11
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %219, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = load ptr, ptr %16, align 8, !tbaa !9
  %229 = load i32, ptr %19, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %218
  %233 = load i32, ptr %19, align 4, !tbaa !11
  %234 = add nsw i32 %233, 2
  store i32 %234, ptr %19, align 4, !tbaa !11
  %235 = load i32, ptr %20, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !11
  br label %214, !llvm.loop !73

237:                                              ; preds = %214
  %238 = load ptr, ptr %9, align 8, !tbaa !9
  %239 = load i32, ptr %14, align 4, !tbaa !11
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = load i32, ptr %12, align 4, !tbaa !11
  %242 = add nsw i32 %240, %241
  call void @sr_1d97_int(ptr noundef %238, i32 noundef %239, i32 noundef %242)
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %261, %237
  %244 = load i32, ptr %19, align 4, !tbaa !11
  %245 = load i32, ptr %12, align 4, !tbaa !11
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = load ptr, ptr %16, align 8, !tbaa !9
  %249 = load i32, ptr %19, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = load ptr, ptr %10, align 8, !tbaa !9
  %254 = load i32, ptr %6, align 4, !tbaa !11
  %255 = load i32, ptr %19, align 4, !tbaa !11
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %15, align 4, !tbaa !11
  %258 = add nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %253, i64 %259
  store i32 %252, ptr %260, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %247
  %262 = load i32, ptr %19, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4, !tbaa !11
  br label %243, !llvm.loop !74

264:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4, !tbaa !11
  br label %182, !llvm.loop !75

268:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %5, align 4, !tbaa !11
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4, !tbaa !11
  br label %49, !llvm.loop !76

272:                                              ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %293, %272
  %274 = load i32, ptr %8, align 4, !tbaa !11
  %275 = load i32, ptr %6, align 4, !tbaa !11
  %276 = load i32, ptr %7, align 4, !tbaa !11
  %277 = mul nsw i32 %275, %276
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8, !tbaa !9
  %281 = load i32, ptr %8, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %285, 128
  %287 = trunc i64 %286 to i32
  %288 = ashr i32 %287, 8
  %289 = load ptr, ptr %10, align 8, !tbaa !9
  %290 = load i32, ptr %8, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %279
  %294 = load i32, ptr %8, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !11
  br label %273, !llvm.loop !77

296:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dwt_decode53(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DWTContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DWTContext, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x [2 x i32]], ptr %19, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 8, !tbaa !11
  store i32 %28, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DWTContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %32, i64 3
  store ptr %33, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %254, %2
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DWTContext, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %257

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DWTContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [2 x i32]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !11
  store i32 %48, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DWTContext, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x [2 x i32]], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DWTContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [2 x i8]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 2, !tbaa !20
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DWTContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [2 x i8]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %159, %41
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %162

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  %81 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %81, ptr %14, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %100, %80
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %15, align 4, !tbaa !11
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %14, align 4, !tbaa !11
  %103 = load i32, ptr %15, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !11
  br label %82, !llvm.loop !78

105:                                              ; preds = %82
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = sub nsw i32 1, %106
  store i32 %107, ptr %14, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %126, %105
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = load i32, ptr %6, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %14, align 4, !tbaa !11
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !11
  br label %108, !llvm.loop !79

131:                                              ; preds = %108
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add nsw i32 %134, %135
  call void @sr_1d53(ptr noundef %132, i32 noundef %133, i32 noundef %136)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %155, %131
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %147, i64 %153
  store i32 %146, ptr %154, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %141
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !11
  br label %137, !llvm.loop !80

158:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !11
  br label %76, !llvm.loop !81

162:                                              ; preds = %76
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store ptr %166, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %250, %162
  %168 = load i32, ptr %12, align 4, !tbaa !11
  %169 = load i32, ptr %8, align 4, !tbaa !11
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %253

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  %172 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %172, ptr %16, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %191, %171
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = load i32, ptr %9, align 4, !tbaa !11
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = load ptr, ptr %13, align 8, !tbaa !9
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %177
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = add nsw i32 %192, 2
  store i32 %193, ptr %16, align 4, !tbaa !11
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !11
  br label %173, !llvm.loop !82

196:                                              ; preds = %173
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = sub nsw i32 1, %197
  store i32 %198, ptr %16, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %217, %196
  %200 = load i32, ptr %16, align 4, !tbaa !11
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = load i32, ptr %6, align 4, !tbaa !11
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %12, align 4, !tbaa !11
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %204, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = load ptr, ptr %13, align 8, !tbaa !9
  %214 = load i32, ptr %16, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  store i32 %212, ptr %216, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %203
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %16, align 4, !tbaa !11
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !11
  br label %199, !llvm.loop !83

222:                                              ; preds = %199
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = load i32, ptr %11, align 4, !tbaa !11
  %225 = load i32, ptr %11, align 4, !tbaa !11
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = add nsw i32 %225, %226
  call void @sr_1d53(ptr noundef %223, i32 noundef %224, i32 noundef %227)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %246, %222
  %229 = load i32, ptr %16, align 4, !tbaa !11
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8, !tbaa !9
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = load ptr, ptr %4, align 8, !tbaa !9
  %239 = load i32, ptr %6, align 4, !tbaa !11
  %240 = load i32, ptr %16, align 4, !tbaa !11
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %12, align 4, !tbaa !11
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %238, i64 %244
  store i32 %237, ptr %245, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %232
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !11
  br label %228, !llvm.loop !84

249:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !11
  br label %167, !llvm.loop !85

253:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %5, align 4, !tbaa !11
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4, !tbaa !11
  br label %34, !llvm.loop !86

257:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_dwt_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DWTContext, ptr %3, i32 0, i32 5
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DWTContext, ptr %5, i32 0, i32 4
  call void @av_freep(ptr noundef %6)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sd_1d97_float(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul nsz float %19, 0x3FFA033860000000
  store float %20, ptr %18, align 4, !tbaa !28
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fmul nsz float %24, 0x3FF3AECB00000000
  store float %25, ptr %23, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %21, %16
  store i32 1, ptr %8, align 4
  br label %188

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend97_float(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %36, 2
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %70, %27
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = ashr i32 %40, 1
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !28
  %58 = fadd nsz float %50, %57
  %59 = fpext nsz float %58 to double
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !28
  %67 = fpext nsz float %66 to double
  %68 = call nsz double @llvm.fmuladd.f64(double 0xBFF960CE0B912DBA, double %59, double %67)
  %69 = fptrunc nsz double %68 to float
  store float %69, ptr %65, align 4, !tbaa !28
  br label %70

70:                                               ; preds = %44
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !11
  br label %38, !llvm.loop !87

73:                                               ; preds = %38
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = ashr i32 %74, 1
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %109, %73
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = ashr i32 %79, 1
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %84, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = fadd nsz float %90, %97
  %99 = fpext nsz float %98 to double
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !28
  %106 = fpext nsz float %105 to double
  %107 = call nsz double @llvm.fmuladd.f64(double -5.298000e-02, double %99, double %106)
  %108 = fptrunc nsz double %107 to float
  store float %108, ptr %104, align 4, !tbaa !28
  br label %109

109:                                              ; preds = %83
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !11
  br label %77, !llvm.loop !88

112:                                              ; preds = %77
  %113 = load i32, ptr %5, align 4, !tbaa !11
  %114 = ashr i32 %113, 1
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %147, %112
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = ashr i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !28
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = load i32, ptr %7, align 4, !tbaa !11
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %128, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !28
  %135 = fadd nsz float %127, %134
  %136 = fpext nsz float %135 to double
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !28
  %144 = fpext nsz float %143 to double
  %145 = call nsz double @llvm.fmuladd.f64(double 8.829110e-01, double %136, double %144)
  %146 = fptrunc nsz double %145 to float
  store float %146, ptr %142, align 4, !tbaa !28
  br label %147

147:                                              ; preds = %121
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !11
  br label %116, !llvm.loop !89

150:                                              ; preds = %116
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %184, %150
  %154 = load i32, ptr %7, align 4, !tbaa !11
  %155 = load i32, ptr %6, align 4, !tbaa !11
  %156 = ashr i32 %155, 1
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !27
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = mul nsw i32 2, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !28
  %166 = load ptr, ptr %4, align 8, !tbaa !27
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %166, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !28
  %173 = fadd nsz float %165, %172
  %174 = fpext nsz float %173 to double
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  %176 = load i32, ptr %7, align 4, !tbaa !11
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !28
  %181 = fpext nsz float %180 to double
  %182 = call nsz double @llvm.fmuladd.f64(double 4.435060e-01, double %174, double %181)
  %183 = fptrunc nsz double %182 to float
  store float %183, ptr %179, align 4, !tbaa !28
  br label %184

184:                                              ; preds = %158
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !11
  br label %153, !llvm.loop !90

187:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %189 = load i32, ptr %8, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @extend97_float(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %12, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %19, i64 %23
  store float %18, ptr %24, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %25, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  store float %32, ptr %39, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !91

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @sd_1d97_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 53274
  %23 = add nsw i64 %22, 16384
  %24 = ashr i64 %23, 15
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %27, align 4, !tbaa !11
  br label %39

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 80621
  %34 = add nsw i64 %33, 32768
  %35 = ashr i64 %34, 16
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %17
  store i32 1, ptr %8, align 4
  br label %225

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend97_int(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = ashr i32 %48, 1
  %50 = sub nsw i32 %49, 2
  store i32 %50, ptr %7, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %98, %40
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = ashr i32 %53, 1
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = add nsw i32 %63, %70
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %9, align 8, !tbaa !92
  %73 = load i64, ptr %9, align 8, !tbaa !92
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %73
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4, !tbaa !11
  %84 = load i64, ptr %9, align 8, !tbaa !92
  %85 = mul nsw i64 38413, %84
  %86 = add nsw i64 %85, 32768
  %87 = ashr i64 %86, 16
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %95, %87
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !11
  br label %51, !llvm.loop !94

101:                                              ; preds = %51
  %102 = load i32, ptr %5, align 4, !tbaa !11
  %103 = ashr i32 %102, 1
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %140, %101
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = ashr i32 %107, 1
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = add nsw i32 %118, %125
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 3472, %127
  %129 = add nsw i64 %128, 32768
  %130 = ashr i64 %129, 16
  %131 = load ptr, ptr %4, align 8, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %137, %130
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %135, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %111
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !11
  br label %105, !llvm.loop !95

143:                                              ; preds = %105
  %144 = load i32, ptr %5, align 4, !tbaa !11
  %145 = ashr i32 %144, 1
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %181, %143
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = load i32, ptr %6, align 4, !tbaa !11
  %150 = ashr i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  %154 = load i32, ptr %7, align 4, !tbaa !11
  %155 = mul nsw i32 2, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = add nsw i32 %158, %165
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 57862, %167
  %169 = add nsw i64 %168, 32768
  %170 = ashr i64 %169, 16
  %171 = load ptr, ptr %4, align 8, !tbaa !9
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %178, %170
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %176, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %152
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !11
  br label %147, !llvm.loop !96

184:                                              ; preds = %147
  %185 = load i32, ptr %5, align 4, !tbaa !11
  %186 = ashr i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %221, %184
  %188 = load i32, ptr %7, align 4, !tbaa !11
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = ashr i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8, !tbaa !9
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = mul nsw i32 2, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = mul nsw i32 2, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = add nsw i32 %199, %206
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 29066, %208
  %210 = add nsw i64 %209, 32768
  %211 = ashr i64 %210, 16
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = load i32, ptr %7, align 4, !tbaa !11
  %214 = mul nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %218, %211
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %216, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %192
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !11
  br label %187, !llvm.loop !97

224:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %226 = load i32, ptr %8, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @extend97_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %40, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %18, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  store i32 %32, ptr %39, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %11
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !98

43:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sd_1d53(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = mul nsw i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %13
  store i32 1, ptr %8, align 4
  br label %102

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend53(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  %28 = ashr i32 %27, 1
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %60, %22
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add nsw i32 %42, %49
  %51 = ashr i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = sub nsw i32 %58, %51
  store i32 %59, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %36
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !11
  br label %30, !llvm.loop !99

63:                                               ; preds = %30
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %98, %63
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = mul nsw i32 2, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add nsw i32 %80, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = add nsw i32 %96, %90
  store i32 %97, ptr %95, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %73
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !11
  br label %67, !llvm.loop !100

101:                                              ; preds = %67
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @extend53(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  store i32 %12, ptr %17, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sub nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sr_1d97_float(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul nsz float %19, 0x3FE3AECB00000000
  store float %20, ptr %18, align 4, !tbaa !28
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fmul nsz float %24, 0x3FEA033860000000
  store float %25, ptr %23, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %21, %16
  store i32 1, ptr %8, align 4
  br label %172

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend97_float(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %63, %27
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = ashr i32 %36, 1
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %41, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !28
  %55 = fadd nsz float %47, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %56, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = call nsz float @llvm.fmuladd.f32(float 0xBFDC626AA0000000, float %55, float %61)
  store float %62, ptr %60, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !101

66:                                               ; preds = %34
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = ashr i32 %67, 1
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %99, %66
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = ashr i32 %72, 1
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !27
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = mul nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !28
  %90 = fadd nsz float %82, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !28
  %98 = call nsz float @llvm.fmuladd.f32(float 0xBFEC40CEC0000000, float %90, float %97)
  store float %98, ptr %96, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %76
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !11
  br label %70, !llvm.loop !102

102:                                              ; preds = %70
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %134, %102
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = ashr i32 %107, 1
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !27
  %113 = load i32, ptr %7, align 4, !tbaa !11
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !28
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !28
  %126 = fadd nsz float %118, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !28
  %133 = call nsz float @llvm.fmuladd.f32(float 0x3FAB2035C0000000, float %126, float %132)
  store float %133, ptr %131, align 4, !tbaa !28
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %7, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !11
  br label %105, !llvm.loop !103

137:                                              ; preds = %105
  %138 = load i32, ptr %5, align 4, !tbaa !11
  %139 = ashr i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %168, %137
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = ashr i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %171

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = mul nsw i32 2, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !28
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !28
  %159 = fadd nsz float %151, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %160, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !28
  %167 = call nsz float @llvm.fmuladd.f32(float 0x3FF960CE60000000, float %159, float %166)
  store float %167, ptr %165, align 4, !tbaa !28
  br label %168

168:                                              ; preds = %145
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !11
  br label %140, !llvm.loop !104

171:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @sr_1d97_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 80621
  %23 = add nsw i64 %22, 65536
  %24 = ashr i64 %23, 17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %27, align 4, !tbaa !11
  br label %39

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 53274
  %34 = add nsw i64 %33, 32768
  %35 = ashr i64 %34, 16
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %28, %17
  store i32 1, ptr %8, align 4
  br label %225

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend97_int(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = ashr i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %83, %40
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %61, %69
  %71 = mul nsw i64 29066, %70
  %72 = add nsw i64 %71, 32768
  %73 = ashr i64 %72, 16
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %80, %73
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %78, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %53
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !11
  br label %47, !llvm.loop !105

86:                                               ; preds = %47
  %87 = load i32, ptr %5, align 4, !tbaa !11
  %88 = ashr i32 %87, 1
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %126, %86
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = ashr i32 %92, 1
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %103, %111
  %113 = mul nsw i64 57862, %112
  %114 = add nsw i64 %113, 32768
  %115 = ashr i64 %114, 16
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = load i32, ptr %7, align 4, !tbaa !11
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %123, %115
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %96
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !11
  br label %90, !llvm.loop !106

129:                                              ; preds = %90
  %130 = load i32, ptr %5, align 4, !tbaa !11
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %168, %129
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = load i32, ptr %6, align 4, !tbaa !11
  %135 = ashr i32 %134, 1
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %171

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !11
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %146, %154
  %156 = mul nsw i64 3472, %155
  %157 = add nsw i64 %156, 32768
  %158 = ashr i64 %157, 16
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = load i32, ptr %7, align 4, !tbaa !11
  %161 = mul nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, %158
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %163, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %138
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !11
  br label %132, !llvm.loop !107

171:                                              ; preds = %132
  %172 = load i32, ptr %5, align 4, !tbaa !11
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %221, %171
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = ashr i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %180 = load ptr, ptr %4, align 8, !tbaa !9
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = mul nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !11
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %186, %194
  store i64 %195, ptr %9, align 8, !tbaa !92
  %196 = load i64, ptr %9, align 8, !tbaa !92
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %197, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, %196
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %202, align 4, !tbaa !11
  %207 = load i64, ptr %9, align 8, !tbaa !92
  %208 = mul nsw i64 38413, %207
  %209 = add nsw i64 %208, 32768
  %210 = ashr i64 %209, 16
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = add nsw i64 %218, %210
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %216, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %221

221:                                              ; preds = %179
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %7, align 4, !tbaa !11
  br label %174, !llvm.loop !108

224:                                              ; preds = %174
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %226 = load i32, ptr %8, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sr_1d53(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = ashr i32 %19, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %16, %13
  store i32 1, ptr %8, align 4
  br label %100

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %6, align 4, !tbaa !11
  call void @extend53(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %61, %24
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add i32 %43, %50
  %52 = add i32 %51, 2
  %53 = ashr i32 %52, 2
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = sub i32 %59, %53
  store i32 %60, ptr %58, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !11
  br label %30, !llvm.loop !109

64:                                               ; preds = %30
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %96, %64
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = ashr i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = add i32 %78, %85
  %87 = ashr i32 %86, 1
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = add i32 %94, %87
  store i32 %95, ptr %93, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %72
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !11
  br label %67, !llvm.loop !110

99:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10DWTContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !7, i64 320}
!14 = !{!"DWTContext", !7, i64 0, !7, i64 256, !7, i64 320, !7, i64 321, !10, i64 328, !15, i64 336}
!15 = !{!"p1 float", !6, i64 0}
!16 = !{!14, !7, i64 321}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!14, !15, i64 336}
!25 = !{!14, !10, i64 328}
!26 = !{!6, !6, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !7, i64 0}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
