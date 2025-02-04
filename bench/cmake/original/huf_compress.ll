target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HUF_WriteCTableWksp = type { %struct.HUF_CompressWeightsWksp, [13 x i8], [255 x i8] }
%struct.HUF_CompressWeightsWksp = type { [59 x i32], [41 x i32], [13 x i32], [13 x i16] }
%struct.HUF_buildCTable_wksp_tables = type { [512 x %struct.nodeElt_s], [192 x %struct.rankPos] }
%struct.nodeElt_s = type { i32, i16, i8, i8 }
%struct.rankPos = type { i16, i16 }
%struct.HUF_compress_tables_t = type { [256 x i32], [257 x i64], %union.anon }
%union.anon = type { %struct.HUF_buildCTable_wksp_tables }
%struct.HUF_CStream_t = type { [2 x i64], [2 x i64], ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %24, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = call ptr @HUF_alignUpWorkspace(ptr noundef %25, ptr noundef %15, i64 noundef 4)
  store ptr %26, ptr %19, align 8, !tbaa !4
  %27 = load i64, ptr %15, align 8, !tbaa !8
  %28 = icmp ult i64 %27, 748
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -46, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

34:                                               ; preds = %30
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [13 x i8], ptr %36, i64 0, i64 0
  store i8 0, ptr %37, align 4, !tbaa !16
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = add i32 %44, 1
  %46 = load i32, ptr %18, align 4, !tbaa !12
  %47 = sub i32 %45, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %18, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [13 x i8], ptr %50, i64 0, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %18, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !12
  br label %38, !llvm.loop !17

57:                                               ; preds = %38
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %18, align 4, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %16, align 8, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = call i64 @HUF_getNbBits(i64 noundef %69)
  %71 = getelementptr inbounds nuw [13 x i8], ptr %64, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [255 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %18, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !12
  br label %58, !llvm.loop !19

81:                                               ; preds = %58
  %82 = load i64, ptr %10, align 8, !tbaa !8
  %83 = icmp ult i64 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = sub i64 %88, 1
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [255 x i8], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %95, i32 0, i32 0
  %97 = call i64 @HUF_compressWeights(ptr noundef %87, i64 noundef %89, ptr noundef %92, i64 noundef %94, ptr noundef %96, i64 noundef 480)
  store i64 %97, ptr %21, align 8, !tbaa !8
  %98 = load i64, ptr %21, align 8, !tbaa !8
  %99 = call i32 @ERR_isError(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  %102 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %102, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %123

103:                                              ; preds = %85
  %104 = load i64, ptr %21, align 8, !tbaa !8
  %105 = icmp ugt i64 %104, 1
  %106 = zext i1 %105 to i32
  %107 = load i64, ptr %21, align 8, !tbaa !8
  %108 = load i32, ptr %12, align 4, !tbaa !12
  %109 = udiv i32 %108, 2
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %107, %110
  %112 = zext i1 %111 to i32
  %113 = and i32 %106, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = load i64, ptr %21, align 8, !tbaa !8
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %17, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !16
  %120 = load i64, ptr %21, align 8, !tbaa !8
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %123

122:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %115, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %188 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = icmp ugt i32 %126, 128
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = add i32 %130, 1
  %132 = udiv i32 %131, 2
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

138:                                              ; preds = %129
  %139 = load i32, ptr %12, align 4, !tbaa !12
  %140 = sub i32 %139, 1
  %141 = add i32 128, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %17, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store i8 %142, ptr %144, align 1, !tbaa !16
  %145 = load ptr, ptr %19, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %12, align 4, !tbaa !12
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [255 x i8], ptr %146, i64 0, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %179, %138
  %151 = load i32, ptr %18, align 4, !tbaa !12
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %18, align 4, !tbaa !12
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [255 x i8], ptr %156, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !16
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [255 x i8], ptr %164, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %162, %170
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %17, align 8, !tbaa !14
  %174 = load i32, ptr %18, align 4, !tbaa !12
  %175 = udiv i32 %174, 2
  %176 = add i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  store i8 %172, ptr %178, align 1, !tbaa !16
  br label %179

179:                                              ; preds = %154
  %180 = load i32, ptr %18, align 4, !tbaa !12
  %181 = add i32 %180, 2
  store i32 %181, ptr %18, align 4, !tbaa !12
  br label %150, !llvm.loop !20

182:                                              ; preds = %150
  %183 = load i32, ptr %12, align 4, !tbaa !12
  %184 = add i32 %183, 1
  %185 = udiv i32 %184, 2
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %188

188:                                              ; preds = %182, %137, %128, %123, %84, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %189 = load i64, ptr %8, align 8
  ret i64 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @HUF_alignUpWorkspace(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = and i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = and i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = load i64, ptr %10, align 8, !tbaa !8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %38, align 8, !tbaa !8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, 255
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compressWeights(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %26, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %27, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 12, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 6, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call ptr @HUF_alignUpWorkspace(ptr noundef %31, ptr noundef %13, i64 noundef 4)
  store ptr %32, ptr %19, align 8, !tbaa !4
  %33 = load i64, ptr %13, align 8, !tbaa !8
  %34 = icmp ult i64 %33, 480
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

36:                                               ; preds = %6
  %37 = load i64, ptr %11, align 8, !tbaa !8
  %38 = icmp ule i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %41 = load ptr, ptr %19, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [13 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i64, ptr %11, align 8, !tbaa !8
  %46 = call i32 @HIST_count_simple(ptr noundef %43, ptr noundef %17, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !12
  %47 = load i32, ptr %21, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8, !tbaa !8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i64 1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %21, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %57

56:                                               ; preds = %52
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %56, %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %58 = load i32, ptr %20, align 4
  switch i32 %58, label %161 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = load i32, ptr %17, align 4, !tbaa !12
  %63 = call i32 @FSE_optimalTableLog(i32 noundef %60, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [13 x i16], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [13 x i32], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = load i32, ptr %17, align 4, !tbaa !12
  %73 = call i64 @FSE_normalizeCount(ptr noundef %66, i32 noundef %67, ptr noundef %70, i64 noundef %71, i32 noundef %72, i32 noundef 0)
  store i64 %73, ptr %22, align 8, !tbaa !8
  %74 = load i64, ptr %22, align 8, !tbaa !8
  %75 = call i32 @ERR_isError(i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %59
  %78 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %78, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %80

79:                                               ; preds = %59
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %81 = load i32, ptr %20, align 4
  switch i32 %81, label %161 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %83 = load ptr, ptr %15, align 8, !tbaa !14
  %84 = load ptr, ptr %16, align 8, !tbaa !14
  %85 = load ptr, ptr %15, align 8, !tbaa !14
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [13 x i16], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %17, align 4, !tbaa !12
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = call i64 @FSE_writeNCount(ptr noundef %83, i64 noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i64 %94, ptr %23, align 8, !tbaa !8
  %95 = load i64, ptr %23, align 8, !tbaa !8
  %96 = call i32 @ERR_isError(i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %99, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %104

100:                                              ; preds = %82
  %101 = load i64, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store ptr %103, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %105 = load i32, ptr %20, align 4
  switch i32 %105, label %161 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [59 x i32], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [13 x i16], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %17, align 4, !tbaa !12
  %114 = load i32, ptr %18, align 4, !tbaa !12
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [41 x i32], ptr %116, i64 0, i64 0
  %118 = call i64 @FSE_buildCTable_wksp(ptr noundef %109, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %117, i64 noundef 164)
  store i64 %118, ptr %24, align 8, !tbaa !8
  %119 = load i64, ptr %24, align 8, !tbaa !8
  %120 = call i32 @ERR_isError(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %123, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %125

124:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %161 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %128 = load ptr, ptr %15, align 8, !tbaa !14
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %130 = load ptr, ptr %15, align 8, !tbaa !14
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = load i64, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [59 x i32], ptr %137, i64 0, i64 0
  %139 = call i64 @FSE_compress_usingCTable(ptr noundef %128, i64 noundef %133, ptr noundef %134, i64 noundef %135, ptr noundef %138)
  store i64 %139, ptr %25, align 8, !tbaa !8
  %140 = load i64, ptr %25, align 8, !tbaa !8
  %141 = call i32 @ERR_isError(i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %127
  %144 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %144, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %153

145:                                              ; preds = %127
  %146 = load i64, ptr %25, align 8, !tbaa !8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %153

149:                                              ; preds = %145
  %150 = load i64, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store ptr %152, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %153

153:                                              ; preds = %149, %148, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %154 = load i32, ptr %20, align 4
  switch i32 %154, label %161 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %15, align 8, !tbaa !14
  %157 = load ptr, ptr %14, align 8, !tbaa !14
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %155, %153, %125, %104, %80, %57, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %162 = load i64, ptr %7, align 8
  ret i64 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_readCTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [14 x i16], align 16
  %25 = alloca [14 x i16], align 16
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 52, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %31, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = call i64 @HUF_readStats(ptr noundef %32, i64 noundef 256, ptr noundef %33, ptr noundef %15, ptr noundef %14, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %17, align 8, !tbaa !8
  %37 = load i64, ptr %17, align 8, !tbaa !8
  %38 = call i32 @ERR_isError(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %41, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %191

42:                                               ; preds = %5
  %43 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %43, align 16, !tbaa !12
  %45 = icmp ugt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 %46, ptr %47, align 4, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = icmp ugt i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %191

51:                                               ; preds = %42
  %52 = load i32, ptr %15, align 4, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add i32 %54, 1
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %191

58:                                               ; preds = %51
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds i64, ptr %61, i64 0
  store i64 %60, ptr %62, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %82, %58
  %64 = load i32, ptr %19, align 4, !tbaa !12
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %68 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %68, ptr %21, align 4, !tbaa !12
  %69 = load i32, ptr %19, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [13 x i32], ptr %13, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load i32, ptr %19, align 4, !tbaa !12
  %74 = sub i32 %73, 1
  %75 = shl i32 %72, %74
  %76 = load i32, ptr %20, align 4, !tbaa !12
  %77 = add i32 %76, %75
  store i32 %77, ptr %20, align 4, !tbaa !12
  %78 = load i32, ptr %21, align 4, !tbaa !12
  %79 = load i32, ptr %19, align 4, !tbaa !12
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [13 x i32], ptr %13, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %19, align 4, !tbaa !12
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !12
  br label %63, !llvm.loop !23

85:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %112, %85
  %87 = load i32, ptr %22, align 4, !tbaa !12
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %23, align 4, !tbaa !12
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = load i32, ptr %22, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %98
  %100 = load i32, ptr %14, align 4, !tbaa !12
  %101 = add i32 %100, 1
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sub i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %23, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sub nsw i32 0, %108
  %110 = and i32 %105, %109
  %111 = sext i32 %110 to i64
  call void @HUF_setNbBits(ptr noundef %99, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %22, align 4, !tbaa !12
  %114 = add i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !12
  br label %86, !llvm.loop !24

115:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %26, align 4, !tbaa !12
  %118 = load i32, ptr %15, align 4, !tbaa !12
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8, !tbaa !10
  %122 = load i32, ptr %26, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = call i64 @HUF_getNbBits(i64 noundef %125)
  %127 = getelementptr inbounds nuw [14 x i16], ptr %24, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !25
  %129 = add i16 %128, 1
  store i16 %129, ptr %127, align 2, !tbaa !25
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %26, align 4, !tbaa !12
  %132 = add i32 %131, 1
  store i32 %132, ptr %26, align 4, !tbaa !12
  br label %116, !llvm.loop !27

133:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %134 = load i32, ptr %14, align 4, !tbaa !12
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %136
  store i16 0, ptr %137, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  store i16 0, ptr %27, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %138 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %138, ptr %28, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %160, %133
  %140 = load i32, ptr %28, align 4, !tbaa !12
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = load i16, ptr %27, align 2, !tbaa !25
  %144 = load i32, ptr %28, align 4, !tbaa !12
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %145
  store i16 %143, ptr %146, align 2, !tbaa !25
  %147 = load i32, ptr %28, align 4, !tbaa !12
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [14 x i16], ptr %24, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !25
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %27, align 2, !tbaa !25
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %153, %151
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %27, align 2, !tbaa !25
  %156 = load i16, ptr %27, align 2, !tbaa !25
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !25
  br label %160

160:                                              ; preds = %142
  %161 = load i32, ptr %28, align 4, !tbaa !12
  %162 = add i32 %161, -1
  store i32 %162, ptr %28, align 4, !tbaa !12
  br label %139, !llvm.loop !28

163:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %183, %163
  %165 = load i32, ptr %29, align 4, !tbaa !12
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8, !tbaa !10
  %170 = load i32, ptr %29, align 4, !tbaa !12
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %171
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  %174 = load i32, ptr %29, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = call i64 @HUF_getNbBits(i64 noundef %177)
  %179 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !25
  %181 = add i16 %180, 1
  store i16 %181, ptr %179, align 2, !tbaa !25
  %182 = zext i16 %180 to i64
  call void @HUF_setValue(ptr noundef %172, i64 noundef %182)
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %29, align 4, !tbaa !12
  %185 = add i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !12
  br label %164, !llvm.loop !29

186:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #8
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = sub i32 %187, 1
  %189 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 %188, ptr %189, align 4, !tbaa !12
  %190 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %190, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %186, %57, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #8
  %192 = load i64, ptr %6, align 8
  ret i64 %192
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HUF_setNbBits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store i64 %5, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @HUF_setValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = call i64 @HUF_getNbBits(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = sub i64 64, %13
  %15 = shl i64 %12, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_getNbBitsFromCTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = call i64 @HUF_getNbBits(i64 noundef %12)
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_buildCTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !21
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = call ptr @HUF_alignUpWorkspace(ptr noundef %19, ptr noundef %13, i64 noundef 4)
  store ptr %20, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.HUF_buildCTable_wksp_tables, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [512 x %struct.nodeElt_s], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %24 = load ptr, ptr %15, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 1
  store ptr %25, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 4864
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 -66, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %63

29:                                               ; preds = %6
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 11, ptr %11, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp ugt i32 %34, 255
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4096, i1 false)
  %39 = load ptr, ptr %16, align 8, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.HUF_buildCTable_wksp_tables, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [192 x %struct.rankPos], ptr %43, i64 0, i64 0
  call void @HUF_sort(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !30
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = call i32 @HUF_buildTree(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !12
  %48 = load ptr, ptr %16, align 8, !tbaa !30
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = call i32 @HUF_setMaxHeight(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ugt i32 %52, 12
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !30
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  call void @HUF_buildCTableFromTree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %55, %54, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %64 = load i64, ptr %7, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal void @HUF_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 768, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %38, %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = call i32 @HUF_getIndex(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.rankPos, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.rankPos, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !12
  br label %20, !llvm.loop !34

41:                                               ; preds = %20
  store i32 191, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.rankPos, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.rankPos, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !32
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.rankPos, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.rankPos, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2, !tbaa !32
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, %52
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.rankPos, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %struct.rankPos, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.rankPos, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.rankPos, ptr %74, i32 0, i32 1
  store i16 %69, ptr %75, align 2, !tbaa !35
  br label %76

76:                                               ; preds = %45
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = add i32 %77, -1
  store i32 %78, ptr %9, align 4, !tbaa !12
  br label %42, !llvm.loop !36

79:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %114, %79
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = call i32 @HUF_getIndex(i32 noundef %90)
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.rankPos, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.rankPos, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !35
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !35
  %100 = zext i16 %98 to i32
  store i32 %100, ptr %14, align 4, !tbaa !12
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !30
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %105, i32 0, i32 0
  store i32 %101, ptr %106, align 4, !tbaa !37
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !30
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %112, i32 0, i32 2
  store i8 %108, ptr %113, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %114

114:                                              ; preds = %84
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !12
  br label %80, !llvm.loop !40

117:                                              ; preds = %80
  %118 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %119 = add i32 158, %118
  store i32 %119, ptr %9, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %156, %117
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = icmp ult i32 %121, 191
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.rankPos, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.rankPos, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !35
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.rankPos, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.rankPos, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2, !tbaa !32
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %130, %137
  store i32 %138, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.rankPos, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.rankPos, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !32
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %16, align 4, !tbaa !12
  %146 = load i32, ptr %15, align 4, !tbaa !12
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %123
  %149 = load ptr, ptr %5, align 8, !tbaa !30
  %150 = load i32, ptr %16, align 4, !tbaa !12
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %149, i64 %151
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = sub nsw i32 %153, 1
  call void @HUF_simpleQuickSort(ptr noundef %152, i32 noundef 0, i32 noundef %154)
  br label %155

155:                                              ; preds = %148, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !12
  br label %120, !llvm.loop !41

159:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_buildTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 256, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %16, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %25, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.nodeElt_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %17, !llvm.loop !42

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nodeElt_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.nodeElt_s, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = add i32 %40, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nodeElt_s, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 4, !tbaa !37
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.nodeElt_s, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %60, i32 0, i32 1
  store i16 %55, ptr %61, align 4, !tbaa !43
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.nodeElt_s, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %65, i32 0, i32 1
  store i16 %55, ptr %66, align 4, !tbaa !43
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %7, align 4, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %71, ptr %10, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %82, %28
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.nodeElt_s, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %80, i32 0, i32 0
  store i32 1073741824, ptr %81, align 4, !tbaa !37
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !12
  br label %72, !llvm.loop !44

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.nodeElt_s, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %87, i32 0, i32 0
  store i32 -2147483648, ptr %88, align 4, !tbaa !37
  br label %89

89:                                               ; preds = %134, %85
  %90 = load i32, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %168

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %94 = load ptr, ptr %3, align 8, !tbaa !30
  %95 = load i32, ptr %7, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.nodeElt_s, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.nodeElt_s, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4, !tbaa !12
  br label %113

110:                                              ; preds = %93
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %108, %107 ], [ %111, %110 ]
  store i32 %114, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %115 = load ptr, ptr %3, align 8, !tbaa !30
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.nodeElt_s, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = load ptr, ptr %3, align 8, !tbaa !30
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.nodeElt_s, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = icmp ult i32 %120, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %113
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %7, align 4, !tbaa !12
  br label %134

131:                                              ; preds = %113
  %132 = load i32, ptr %8, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %129, %128 ], [ %132, %131 ]
  store i32 %135, ptr %13, align 4, !tbaa !12
  %136 = load ptr, ptr %3, align 8, !tbaa !30
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nodeElt_s, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = load ptr, ptr %3, align 8, !tbaa !30
  %143 = load i32, ptr %13, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.nodeElt_s, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = add i32 %141, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !30
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.nodeElt_s, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %152, i32 0, i32 0
  store i32 %148, ptr %153, align 4, !tbaa !37
  %154 = load i32, ptr %9, align 4, !tbaa !12
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %3, align 8, !tbaa !30
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.nodeElt_s, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %159, i32 0, i32 1
  store i16 %155, ptr %160, align 4, !tbaa !43
  %161 = load ptr, ptr %3, align 8, !tbaa !30
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.nodeElt_s, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %164, i32 0, i32 1
  store i16 %155, ptr %165, align 4, !tbaa !43
  %166 = load i32, ptr %9, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %89, !llvm.loop !45

168:                                              ; preds = %89
  %169 = load ptr, ptr %3, align 8, !tbaa !30
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.nodeElt_s, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %172, i32 0, i32 3
  store i8 0, ptr %173, align 1, !tbaa !46
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %199, %168
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = icmp sge i32 %177, 256
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8, !tbaa !30
  %181 = load ptr, ptr %3, align 8, !tbaa !30
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.nodeElt_s, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 4, !tbaa !43
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %180, i64 %187
  %189 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1, !tbaa !46
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %3, align 8, !tbaa !30
  %195 = load i32, ptr %10, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.nodeElt_s, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %197, i32 0, i32 3
  store i8 %193, ptr %198, align 1, !tbaa !46
  br label %199

199:                                              ; preds = %179
  %200 = load i32, ptr %10, align 4, !tbaa !12
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %10, align 4, !tbaa !12
  br label %176, !llvm.loop !47

202:                                              ; preds = %176
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %227, %202
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = load i32, ptr %6, align 4, !tbaa !12
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8, !tbaa !30
  %209 = load ptr, ptr %3, align 8, !tbaa !30
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.nodeElt_s, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 4, !tbaa !43
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %208, i64 %215
  %217 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1, !tbaa !46
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %3, align 8, !tbaa !30
  %223 = load i32, ptr %10, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.nodeElt_s, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %225, i32 0, i32 3
  store i8 %221, ptr %226, align 1, !tbaa !46
  br label %227

227:                                              ; preds = %207
  %228 = load i32, ptr %10, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !12
  br label %203, !llvm.loop !48

230:                                              ; preds = %203
  %231 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_setMaxHeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [14 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %319

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = sub i32 %35, %36
  %38 = shl i32 1, %37
  store i32 %38, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %39, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %50, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.nodeElt_s, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.nodeElt_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = zext i8 %58 to i32
  %60 = sub i32 %52, %59
  %61 = shl i32 1, %60
  %62 = sub i32 %51, %61
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = add i32 %63, %62
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.nodeElt_s, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %70, i32 0, i32 3
  store i8 %66, ptr %71, align 1, !tbaa !46
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %12, align 4, !tbaa !12
  br label %40, !llvm.loop !49

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %85, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.nodeElt_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4, !tbaa !12
  br label %75, !llvm.loop !50

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = sub i32 %89, %90
  %92 = load i32, ptr %10, align 4, !tbaa !12
  %93 = ashr i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -252645136, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  %94 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 -16, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %95 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %95, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %96 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %96, ptr %16, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %125, %88
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !30
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.nodeElt_s, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 1, !tbaa !46
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = icmp uge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %125

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = load i32, ptr %16, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.nodeElt_s, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !46
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %15, align 4, !tbaa !12
  %119 = load i32, ptr %16, align 4, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !12
  %121 = load i32, ptr %15, align 4, !tbaa !12
  %122 = sub i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %111, %110
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %16, align 4, !tbaa !12
  br label %97, !llvm.loop !51

128:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %129

129:                                              ; preds = %265, %128
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %266

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = call i32 @ZSTD_highbit32(i32 noundef %133)
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %181, %132
  %137 = load i32, ptr %17, align 4, !tbaa !12
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %140 = load i32, ptr %17, align 4, !tbaa !12
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !12
  store i32 %143, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  store i32 %148, ptr %19, align 4, !tbaa !12
  %149 = load i32, ptr %18, align 4, !tbaa !12
  %150 = icmp eq i32 %149, -252645136
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 13, ptr %9, align 4
  br label %178

152:                                              ; preds = %139
  %153 = load i32, ptr %19, align 4, !tbaa !12
  %154 = icmp eq i32 %153, -252645136
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 11, ptr %9, align 4
  br label %178

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %157 = load ptr, ptr %5, align 8, !tbaa !30
  %158 = load i32, ptr %18, align 4, !tbaa !12
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !37
  store i32 %162, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %163 = load ptr, ptr %5, align 8, !tbaa !30
  %164 = load i32, ptr %19, align 4, !tbaa !12
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = mul i32 2, %168
  store i32 %169, ptr %21, align 4, !tbaa !12
  %170 = load i32, ptr %20, align 4, !tbaa !12
  %171 = load i32, ptr %21, align 4, !tbaa !12
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %156
  store i32 11, ptr %9, align 4
  br label %175

174:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %175, %155, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %179 = load i32, ptr %9, align 4
  switch i32 %179, label %321 [
    i32 0, label %180
    i32 13, label %181
    i32 11, label %184
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %17, align 4, !tbaa !12
  %183 = add i32 %182, -1
  store i32 %183, ptr %17, align 4, !tbaa !12
  br label %136, !llvm.loop !52

184:                                              ; preds = %178, %136
  br label %185

185:                                              ; preds = %196, %184
  %186 = load i32, ptr %17, align 4, !tbaa !12
  %187 = icmp ule i32 %186, 12
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !12
  %193 = icmp eq i32 %192, -252645136
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i1 [ false, %185 ], [ %193, %188 ]
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load i32, ptr %17, align 4, !tbaa !12
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !12
  br label %185, !llvm.loop !53

199:                                              ; preds = %194
  %200 = load i32, ptr %17, align 4, !tbaa !12
  %201 = sub i32 %200, 1
  %202 = shl i32 1, %201
  %203 = load i32, ptr %10, align 4, !tbaa !12
  %204 = sub nsw i32 %203, %202
  store i32 %204, ptr %10, align 4, !tbaa !12
  %205 = load ptr, ptr %5, align 8, !tbaa !30
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %205, i64 %210
  %212 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 1, !tbaa !46
  %214 = add i8 %213, 1
  store i8 %214, ptr %212, align 1, !tbaa !46
  %215 = load i32, ptr %17, align 4, !tbaa !12
  %216 = sub i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp eq i32 %219, -252645136
  br i1 %220, label %221, label %230

221:                                              ; preds = %199
  %222 = load i32, ptr %17, align 4, !tbaa !12
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = load i32, ptr %17, align 4, !tbaa !12
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %228
  store i32 %225, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %221, %199
  %231 = load i32, ptr %17, align 4, !tbaa !12
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load i32, ptr %17, align 4, !tbaa !12
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %238
  store i32 -252645136, ptr %239, align 4, !tbaa !12
  br label %265

240:                                              ; preds = %230
  %241 = load i32, ptr %17, align 4, !tbaa !12
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !12
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !12
  %246 = load ptr, ptr %5, align 8, !tbaa !30
  %247 = load i32, ptr %17, align 4, !tbaa !12
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %252, i32 0, i32 3
  %254 = load i8, ptr %253, align 1, !tbaa !46
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %7, align 4, !tbaa !12
  %257 = load i32, ptr %17, align 4, !tbaa !12
  %258 = sub i32 %256, %257
  %259 = icmp ne i32 %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %240
  %261 = load i32, ptr %17, align 4, !tbaa !12
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %262
  store i32 -252645136, ptr %263, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %260, %240
  br label %265

265:                                              ; preds = %264, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %129, !llvm.loop !54

266:                                              ; preds = %129
  br label %267

267:                                              ; preds = %302, %288, %266
  %268 = load i32, ptr %10, align 4, !tbaa !12
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %317

270:                                              ; preds = %267
  %271 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = icmp eq i32 %272, -252645136
  br i1 %273, label %274, label %302

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %285, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !30
  %277 = load i32, ptr %12, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.nodeElt_s, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 1, !tbaa !46
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %275
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %12, align 4, !tbaa !12
  br label %275, !llvm.loop !55

288:                                              ; preds = %275
  %289 = load ptr, ptr %5, align 8, !tbaa !30
  %290 = load i32, ptr %12, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.nodeElt_s, ptr %289, i64 %292
  %294 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 1, !tbaa !46
  %296 = add i8 %295, -1
  store i8 %296, ptr %294, align 1, !tbaa !46
  %297 = load i32, ptr %12, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  %299 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  store i32 %298, ptr %299, align 4, !tbaa !12
  %300 = load i32, ptr %10, align 4, !tbaa !12
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !12
  br label %267, !llvm.loop !56

302:                                              ; preds = %270
  %303 = load ptr, ptr %5, align 8, !tbaa !30
  %304 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !12
  %306 = add i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %308, i32 0, i32 3
  %310 = load i8, ptr %309, align 1, !tbaa !46
  %311 = add i8 %310, -1
  store i8 %311, ptr %309, align 1, !tbaa !46
  %312 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %313 = load i32, ptr %312, align 4, !tbaa !12
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !12
  %315 = load i32, ptr %10, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4, !tbaa !12
  br label %267, !llvm.loop !56

317:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %318 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %318, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %319

319:                                              ; preds = %317, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %320 = load i32, ptr %4, align 4
  ret i32 %320

321:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HUF_buildCTableFromTree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [13 x i16], align 16
  %14 = alloca [13 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 26, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 26, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = add i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %36, %5
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [13 x i16], ptr %13, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !25
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !25
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %21, !llvm.loop !57

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  store i16 0, ptr %16, align 2, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %40, ptr %12, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %62, %39
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i16, ptr %16, align 2, !tbaa !25
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 %47
  store i16 %45, ptr %48, align 2, !tbaa !25
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i16], ptr %13, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !25
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2, !tbaa !25
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %16, align 2, !tbaa !25
  %58 = load i16, ptr %16, align 2, !tbaa !25
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %16, align 2, !tbaa !25
  br label %62

62:                                               ; preds = %44
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %12, align 4, !tbaa !12
  br label %41, !llvm.loop !58

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.nodeElt_s, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2, !tbaa !39
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %71, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.nodeElt_s, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = zext i8 %86 to i64
  call void @HUF_setNbBits(ptr noundef %80, i64 noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !12
  br label %66, !llvm.loop !59

91:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load i32, ptr %15, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = load i32, ptr %12, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !8
  %106 = call i64 @HUF_getNbBits(i64 noundef %105)
  %107 = getelementptr inbounds nuw [13 x i16], ptr %14, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !25
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 2, !tbaa !25
  %110 = zext i16 %108 to i64
  call void @HUF_setValue(ptr noundef %100, i64 noundef %110)
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !12
  br label %92, !llvm.loop !60

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8, !tbaa !10
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  store i64 %116, ptr %118, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 26, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 26, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_estimateCompressedSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = call i64 @HUF_getNbBits(i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = mul i64 %22, %28
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !61

35:                                               ; preds = %12
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = lshr i64 %36, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_validateCTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = call i64 @HUF_getNbBits(i64 noundef %28)
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %23, %31
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = or i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !12
  br label %12, !llvm.loop !62

38:                                               ; preds = %12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = lshr i64 %4, 8
  %6 = add i64 %3, %5
  %7 = add i64 %6, 8
  %8 = add i64 129, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = call i64 @HUF_compress1X_usingCTable_internal_body(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = call i64 @HUF_compress4X_usingCTable_internal(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress4X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = add i64 %25, 3
  %27 = udiv i64 %26, 4
  store i64 %27, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %28, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %36, ptr %19, align 8, !tbaa !14
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = icmp ult i64 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %196

40:                                               ; preds = %6
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %196

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store ptr %46, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %19, align 8, !tbaa !14
  %48 = load ptr, ptr %18, align 8, !tbaa !14
  %49 = load ptr, ptr %19, align 8, !tbaa !14
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !14
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %47, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !8
  %58 = load i64, ptr %21, align 8, !tbaa !8
  %59 = call i32 @ERR_isError(i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %62, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %77

63:                                               ; preds = %44
  %64 = load i64, ptr %21, align 8, !tbaa !8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8, !tbaa !8
  %68 = icmp ugt i64 %67, 65535
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8, !tbaa !14
  %72 = load i64, ptr %21, align 8, !tbaa !8
  %73 = trunc i64 %72 to i16
  call void @MEM_writeLE16(ptr noundef %71, i16 noundef zeroext %73)
  %74 = load i64, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %70, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %78 = load i32, ptr %20, align 4
  switch i32 %78, label %196 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  %80 = load i64, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %83 = load ptr, ptr %19, align 8, !tbaa !14
  %84 = load ptr, ptr %18, align 8, !tbaa !14
  %85 = load ptr, ptr %19, align 8, !tbaa !14
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %15, align 8, !tbaa !14
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %83, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, i32 noundef %92)
  store i64 %93, ptr %22, align 8, !tbaa !8
  %94 = load i64, ptr %22, align 8, !tbaa !8
  %95 = call i32 @ERR_isError(i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %98, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %114

99:                                               ; preds = %79
  %100 = load i64, ptr %22, align 8, !tbaa !8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %22, align 8, !tbaa !8
  %104 = icmp ugt i64 %103, 65535
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i64, ptr %22, align 8, !tbaa !8
  %110 = trunc i64 %109 to i16
  call void @MEM_writeLE16(ptr noundef %108, i16 noundef zeroext %110)
  %111 = load i64, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %106, %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %196 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %120 = load ptr, ptr %19, align 8, !tbaa !14
  %121 = load ptr, ptr %18, align 8, !tbaa !14
  %122 = load ptr, ptr %19, align 8, !tbaa !14
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  %127 = load i64, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %120, i64 noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, i32 noundef %129)
  store i64 %130, ptr %23, align 8, !tbaa !8
  %131 = load i64, ptr %23, align 8, !tbaa !8
  %132 = call i32 @ERR_isError(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %116
  %135 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %135, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

136:                                              ; preds = %116
  %137 = load i64, ptr %23, align 8, !tbaa !8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %23, align 8, !tbaa !8
  %141 = icmp ugt i64 %140, 65535
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %136
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i64, ptr %23, align 8, !tbaa !8
  %147 = trunc i64 %146 to i16
  call void @MEM_writeLE16(ptr noundef %145, i16 noundef zeroext %147)
  %148 = load i64, ptr %23, align 8, !tbaa !8
  %149 = load ptr, ptr %19, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %143, %142, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %196 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  %154 = load i64, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %157 = load ptr, ptr %19, align 8, !tbaa !14
  %158 = load ptr, ptr %18, align 8, !tbaa !14
  %159 = load ptr, ptr %19, align 8, !tbaa !14
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %15, align 8, !tbaa !14
  %164 = load ptr, ptr %16, align 8, !tbaa !14
  %165 = load ptr, ptr %15, align 8, !tbaa !14
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = load ptr, ptr %12, align 8, !tbaa !10
  %170 = load i32, ptr %13, align 4, !tbaa !12
  %171 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %157, i64 noundef %162, ptr noundef %163, i64 noundef %168, ptr noundef %169, i32 noundef %170)
  store i64 %171, ptr %24, align 8, !tbaa !8
  %172 = load i64, ptr %24, align 8, !tbaa !8
  %173 = call i32 @ERR_isError(i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %153
  %176 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %176, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %188

177:                                              ; preds = %153
  %178 = load i64, ptr %24, align 8, !tbaa !8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %24, align 8, !tbaa !8
  %182 = icmp ugt i64 %181, 65535
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %188

184:                                              ; preds = %180
  %185 = load i64, ptr %24, align 8, !tbaa !8
  %186 = load ptr, ptr %19, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %187, ptr %19, align 8, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %188

188:                                              ; preds = %184, %183, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %189 = load i32, ptr %20, align 4
  switch i32 %189, label %196 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %19, align 8, !tbaa !14
  %192 = load ptr, ptr %17, align 8, !tbaa !14
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  store i64 %195, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %196

196:                                              ; preds = %190, %188, %151, %114, %77, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %197 = load i64, ptr %7, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_cardinality(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add i32 %9, 1
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !12
  br label %7, !llvm.loop !63

26:                                               ; preds = %7
  %27 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_minTableLog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = add i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !12
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !21
  store i32 %7, ptr %17, align 4, !tbaa !12
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = call i32 @FSE_optimalTableLog_internal(i32 noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef 1)
  store i32 %35, ptr %9, align 4
  br label %113

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 748
  store ptr %38, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = sub i64 %39, 748
  store i64 %40, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %41 = load ptr, ptr %16, align 8, !tbaa !21
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = call i32 @HUF_cardinality(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %44 = load i32, ptr %23, align 4, !tbaa !12
  %45 = call i32 @HUF_minTableLog(i32 noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -2, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %46 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %46, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %47 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %47, ptr %27, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %108, %36
  %49 = load i32, ptr %27, align 4, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = load ptr, ptr %16, align 8, !tbaa !21
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load i32, ptr %27, align 4, !tbaa !12
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = call i64 @HUF_buildCTable_wksp(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %20, align 8, !tbaa !8
  %61 = call i32 @ERR_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %108

64:                                               ; preds = %52
  %65 = load i64, ptr %20, align 8, !tbaa !8
  %66 = load i32, ptr %27, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %27, align 4, !tbaa !12
  %71 = load i32, ptr %24, align 4, !tbaa !12
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %111

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %18, align 8, !tbaa !14
  %76 = load i64, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !10
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = load i64, ptr %20, align 8, !tbaa !8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @HUF_writeCTable_wksp(ptr noundef %75, i64 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %21, align 8, !tbaa !8
  %84 = load i64, ptr %21, align 8, !tbaa !8
  %85 = call i32 @ERR_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %108

88:                                               ; preds = %74
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = load ptr, ptr %16, align 8, !tbaa !21
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = call i64 @HUF_estimateCompressedSize(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = load i64, ptr %21, align 8, !tbaa !8
  %94 = add i64 %92, %93
  store i64 %94, ptr %22, align 8, !tbaa !8
  %95 = load i64, ptr %22, align 8, !tbaa !8
  %96 = load i64, ptr %25, align 8, !tbaa !8
  %97 = add i64 %96, 1
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %111

100:                                              ; preds = %88
  %101 = load i64, ptr %22, align 8, !tbaa !8
  %102 = load i64, ptr %25, align 8, !tbaa !8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %105, ptr %25, align 8, !tbaa !8
  %106 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %106, ptr %26, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107, %87, %63
  %109 = load i32, ptr %27, align 4, !tbaa !12
  %110 = add i32 %109, 1
  store i32 %110, ptr %27, align 4, !tbaa !12
  br label %48, !llvm.loop !64

111:                                              ; preds = %99, %73, %48
  %112 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %113

113:                                              ; preds = %111, %31
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress1X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !4
  store i64 %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !4
  store i32 %10, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %15, align 8, !tbaa !8
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load i64, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load i32, ptr %22, align 4, !tbaa !12
  %34 = call i64 @HUF_compress_internal(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i64 %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !4
  store i64 %3, ptr %17, align 8, !tbaa !8
  store i32 %4, ptr %18, align 4, !tbaa !12
  store i32 %5, ptr %19, align 4, !tbaa !12
  store i32 %6, ptr %20, align 4, !tbaa !12
  store ptr %7, ptr %21, align 8, !tbaa !4
  store i64 %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !10
  store ptr %10, ptr %24, align 8, !tbaa !4
  store i32 %11, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = call ptr @HUF_alignUpWorkspace(ptr noundef %44, ptr noundef %22, i64 noundef 8)
  store ptr %45, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %46, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %47 = load ptr, ptr %27, align 8, !tbaa !14
  %48 = load i64, ptr %15, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %50 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %50, ptr %29, align 8, !tbaa !14
  %51 = load i64, ptr %22, align 8, !tbaa !8
  %52 = icmp ult i64 %51, 7944
  br i1 %52, label %53, label %54

53:                                               ; preds = %12
  store i64 -66, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

54:                                               ; preds = %12
  %55 = load i64, ptr %17, align 8, !tbaa !8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

58:                                               ; preds = %54
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

62:                                               ; preds = %58
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = icmp ugt i64 %63, 131072
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 -72, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4, !tbaa !12
  %68 = icmp ugt i32 %67, 12
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 -44, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = icmp ugt i32 %71, 255
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i64 -46, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

74:                                               ; preds = %70
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 255, ptr %18, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %19, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 11, ptr %19, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %25, align 4, !tbaa !12
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %27, align 8, !tbaa !14
  %95 = load ptr, ptr %29, align 8, !tbaa !14
  %96 = load ptr, ptr %28, align 8, !tbaa !14
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load i64, ptr %17, align 8, !tbaa !8
  %99 = load i32, ptr %20, align 4, !tbaa !12
  %100 = load ptr, ptr %23, align 8, !tbaa !10
  %101 = load i32, ptr %25, align 4, !tbaa !12
  %102 = call i64 @HUF_compressCTable_internal(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101)
  store i64 %102, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

103:                                              ; preds = %89, %86, %82
  %104 = load i32, ptr %25, align 4, !tbaa !12
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = load i64, ptr %17, align 8, !tbaa !8
  %109 = icmp uge i64 %108, 40960
  br i1 %109, label %110, label %159

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %111 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %111, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [256 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = call i32 @HIST_count_simple(ptr noundef %114, ptr noundef %32, ptr noundef %115, i64 noundef 4096)
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %33, align 8, !tbaa !8
  %118 = load i64, ptr %33, align 8, !tbaa !8
  %119 = call i32 @ERR_isError(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %122, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %127

123:                                              ; preds = %110
  %124 = load i64, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = add i64 %125, %124
  store i64 %126, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %30, align 4
  br label %127

127:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %128 = load i32, ptr %30, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %130 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %130, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [256 x i32], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load i64, ptr %17, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 -4096
  %138 = call i32 @HIST_count_simple(ptr noundef %133, ptr noundef %34, ptr noundef %137, i64 noundef 4096)
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %35, align 8, !tbaa !8
  %141 = call i32 @ERR_isError(i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %144, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %149

145:                                              ; preds = %129
  %146 = load i64, ptr %35, align 8, !tbaa !8
  %147 = load i64, ptr %31, align 8, !tbaa !8
  %148 = add i64 %147, %146
  store i64 %148, ptr %31, align 8, !tbaa !8
  store i32 0, ptr %30, align 4
  br label %149

149:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %150 = load i32, ptr %30, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load i64, ptr %31, align 8, !tbaa !8
  %153 = icmp ule i64 %152, 68
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %156

155:                                              ; preds = %151
  store i32 0, ptr %30, align 4
  br label %156

156:                                              ; preds = %155, %154, %149, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %157 = load i32, ptr %30, align 4
  switch i32 %157, label %381 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %107, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %16, align 8, !tbaa !4
  %164 = load i64, ptr %17, align 8, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [1024 x i32], ptr %166, i64 0, i64 0
  %168 = call i64 @HIST_count_wksp(ptr noundef %162, ptr noundef %18, ptr noundef %163, i64 noundef %164, ptr noundef %167, i64 noundef 4096)
  store i64 %168, ptr %36, align 8, !tbaa !8
  %169 = load i64, ptr %36, align 8, !tbaa !8
  %170 = call i32 @ERR_isError(i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %173, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %191

174:                                              ; preds = %159
  %175 = load i64, ptr %36, align 8, !tbaa !8
  %176 = load i64, ptr %17, align 8, !tbaa !8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = load ptr, ptr %27, align 8, !tbaa !14
  store i8 %181, ptr %182, align 1, !tbaa !16
  store i64 1, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %191

183:                                              ; preds = %174
  %184 = load i64, ptr %36, align 8, !tbaa !8
  %185 = load i64, ptr %17, align 8, !tbaa !8
  %186 = lshr i64 %185, 7
  %187 = add i64 %186, 4
  %188 = icmp ule i64 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %191

190:                                              ; preds = %183
  store i32 0, ptr %30, align 4
  br label %191

191:                                              ; preds = %190, %189, %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %192 = load i32, ptr %30, align 4
  switch i32 %192, label %381 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %24, align 8, !tbaa !4
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %24, align 8, !tbaa !4
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !10
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [256 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %18, align 4, !tbaa !12
  %206 = call i32 @HUF_validateCTable(ptr noundef %201, ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  store i32 0, ptr %209, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %208, %200, %196, %193
  %211 = load i32, ptr %25, align 4, !tbaa !12
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %24, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load ptr, ptr %24, align 8, !tbaa !4
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load ptr, ptr %27, align 8, !tbaa !14
  %223 = load ptr, ptr %29, align 8, !tbaa !14
  %224 = load ptr, ptr %28, align 8, !tbaa !14
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  %226 = load i64, ptr %17, align 8, !tbaa !8
  %227 = load i32, ptr %20, align 4, !tbaa !12
  %228 = load ptr, ptr %23, align 8, !tbaa !10
  %229 = load i32, ptr %25, align 4, !tbaa !12
  %230 = call i64 @HUF_compressCTable_internal(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229)
  store i64 %230, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

231:                                              ; preds = %217, %214, %210
  %232 = load i32, ptr %19, align 4, !tbaa !12
  %233 = load i64, ptr %17, align 8, !tbaa !8
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = load ptr, ptr %26, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [257 x i64], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [256 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %25, align 4, !tbaa !12
  %244 = call i32 @HUF_optimalTableLog(i32 noundef %232, i64 noundef %233, i32 noundef %234, ptr noundef %236, i64 noundef 4864, ptr noundef %239, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %245 = load ptr, ptr %26, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [257 x i64], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %26, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [256 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %18, align 4, !tbaa !12
  %252 = load i32, ptr %19, align 4, !tbaa !12
  %253 = load ptr, ptr %26, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %253, i32 0, i32 2
  %255 = call i64 @HUF_buildCTable_wksp(ptr noundef %247, ptr noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef %254, i64 noundef 4864)
  store i64 %255, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %256 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %256, ptr %38, align 8, !tbaa !8
  %257 = load i64, ptr %38, align 8, !tbaa !8
  %258 = call i32 @ERR_isError(i64 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %231
  %261 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %261, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %263

262:                                              ; preds = %231
  store i32 0, ptr %30, align 4
  br label %263

263:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %264 = load i32, ptr %30, align 4
  switch i32 %264, label %268 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  %266 = load i64, ptr %37, align 8, !tbaa !8
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %30, align 4
  br label %268

268:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %269 = load i32, ptr %30, align 4
  switch i32 %269, label %381 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %271 = load i32, ptr %18, align 4, !tbaa !12
  %272 = add i32 %271, 2
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %274 = load i64, ptr %39, align 8, !tbaa !8
  %275 = mul i64 %274, 8
  %276 = sub i64 2056, %275
  store i64 %276, ptr %40, align 8, !tbaa !8
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [257 x i64], ptr %278, i64 0, i64 0
  %280 = load i64, ptr %39, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i64, ptr %279, i64 %280
  %282 = load i64, ptr %40, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %282, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %283 = load ptr, ptr %29, align 8, !tbaa !14
  %284 = load i64, ptr %15, align 8, !tbaa !8
  %285 = load ptr, ptr %26, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [257 x i64], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %18, align 4, !tbaa !12
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = load ptr, ptr %26, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %290, i32 0, i32 2
  %292 = call i64 @HUF_writeCTable_wksp(ptr noundef %283, i64 noundef %284, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %291, i64 noundef 748)
  store i64 %292, ptr %41, align 8, !tbaa !8
  %293 = load i64, ptr %41, align 8, !tbaa !8
  %294 = call i32 @ERR_isError(i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %270
  %297 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %297, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %367

298:                                              ; preds = %270
  %299 = load ptr, ptr %24, align 8, !tbaa !4
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %344

301:                                              ; preds = %298
  %302 = load ptr, ptr %24, align 8, !tbaa !4
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %344

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %306 = load ptr, ptr %23, align 8, !tbaa !10
  %307 = load ptr, ptr %26, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [256 x i32], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %18, align 4, !tbaa !12
  %311 = call i64 @HUF_estimateCompressedSize(ptr noundef %306, ptr noundef %309, i32 noundef %310)
  store i64 %311, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %312 = load ptr, ptr %26, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [257 x i64], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [256 x i32], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %18, align 4, !tbaa !12
  %319 = call i64 @HUF_estimateCompressedSize(ptr noundef %314, ptr noundef %317, i32 noundef %318)
  store i64 %319, ptr %43, align 8, !tbaa !8
  %320 = load i64, ptr %42, align 8, !tbaa !8
  %321 = load i64, ptr %41, align 8, !tbaa !8
  %322 = load i64, ptr %43, align 8, !tbaa !8
  %323 = add i64 %321, %322
  %324 = icmp ule i64 %320, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %305
  %326 = load i64, ptr %41, align 8, !tbaa !8
  %327 = add i64 %326, 12
  %328 = load i64, ptr %17, align 8, !tbaa !8
  %329 = icmp uge i64 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %325, %305
  %331 = load ptr, ptr %27, align 8, !tbaa !14
  %332 = load ptr, ptr %29, align 8, !tbaa !14
  %333 = load ptr, ptr %28, align 8, !tbaa !14
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  %335 = load i64, ptr %17, align 8, !tbaa !8
  %336 = load i32, ptr %20, align 4, !tbaa !12
  %337 = load ptr, ptr %23, align 8, !tbaa !10
  %338 = load i32, ptr %25, align 4, !tbaa !12
  %339 = call i64 @HUF_compressCTable_internal(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i64 noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338)
  store i64 %339, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %341

340:                                              ; preds = %325
  store i32 0, ptr %30, align 4
  br label %341

341:                                              ; preds = %340, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %342 = load i32, ptr %30, align 4
  switch i32 %342, label %367 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %301, %298
  %345 = load i64, ptr %41, align 8, !tbaa !8
  %346 = add i64 %345, 12
  %347 = load i64, ptr %17, align 8, !tbaa !8
  %348 = icmp uge i64 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %367

350:                                              ; preds = %344
  %351 = load i64, ptr %41, align 8, !tbaa !8
  %352 = load ptr, ptr %29, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store ptr %353, ptr %29, align 8, !tbaa !14
  %354 = load ptr, ptr %24, align 8, !tbaa !4
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = load ptr, ptr %24, align 8, !tbaa !4
  store i32 0, ptr %357, align 4, !tbaa !12
  br label %358

358:                                              ; preds = %356, %350
  %359 = load ptr, ptr %23, align 8, !tbaa !10
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %23, align 8, !tbaa !10
  %363 = load ptr, ptr %26, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [257 x i64], ptr %364, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %365, i64 2056, i1 false)
  br label %366

366:                                              ; preds = %361, %358
  store i32 0, ptr %30, align 4
  br label %367

367:                                              ; preds = %366, %349, %341, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %368 = load i32, ptr %30, align 4
  switch i32 %368, label %381 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  %370 = load ptr, ptr %27, align 8, !tbaa !14
  %371 = load ptr, ptr %29, align 8, !tbaa !14
  %372 = load ptr, ptr %28, align 8, !tbaa !14
  %373 = load ptr, ptr %16, align 8, !tbaa !4
  %374 = load i64, ptr %17, align 8, !tbaa !8
  %375 = load i32, ptr %20, align 4, !tbaa !12
  %376 = load ptr, ptr %26, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [257 x i64], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %25, align 4, !tbaa !12
  %380 = call i64 @HUF_compressCTable_internal(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, i64 noundef %374, i32 noundef %375, ptr noundef %378, i32 noundef %379)
  store i64 %380, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %381

381:                                              ; preds = %369, %367, %268, %221, %191, %156, %93, %73, %69, %65, %61, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %382 = load i64, ptr %13, align 8
  ret i64 %382
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !4
  store i64 %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !4
  store i32 %10, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load i64, ptr %15, align 8, !tbaa !8
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = load i64, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = load i32, ptr %22, align 4, !tbaa !12
  %34 = call i64 @HUF_compress_internal(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  ret i64 %34
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @HUF_getIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %5 = add i32 158, %4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call i32 @ZSTD_highbit32(i32 noundef %10)
  %12 = add i32 %11, 158
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @HUF_simpleQuickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 8, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @HUF_insertionSort(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call i32 @HUF_quickSortPartition(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = sub nsw i32 %38, 1
  call void @HUF_simpleQuickSort(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !12
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %6, align 4, !tbaa !12
  call void @HUF_simpleQuickSort(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %19, !llvm.loop !65

50:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_insertionSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nodeElt_s, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.nodeElt_s, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !30
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %63, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %45, %23
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.nodeElt_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp ult i32 %39, %41
  br label %43

43:                                               ; preds = %33, %30
  %44 = phi i1 [ false, %30 ], [ %42, %33 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.nodeElt_s, ptr %46, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.nodeElt_s, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !66
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %30, !llvm.loop !67

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.nodeElt_s, ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !12
  br label %19, !llvm.loop !68

66:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HUF_quickSortPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.nodeElt_s, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %15, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %18, ptr %9, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nodeElt_s, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nodeElt_s, ptr %39, i64 %41
  call void @HUF_swapNodes(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !12
  br label %19, !llvm.loop !69

47:                                               ; preds = %19
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nodeElt_s, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.nodeElt_s, ptr %53, i64 %55
  call void @HUF_swapNodes(ptr noundef %52, ptr noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @HUF_swapNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nodeElt_s, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !66
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !66
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.HUF_CStream_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  store ptr %26, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %27, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %32, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %120

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %17, align 8, !tbaa !14
  %38 = load ptr, ptr %16, align 8, !tbaa !14
  %39 = load ptr, ptr %17, align 8, !tbaa !14
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @HUF_initCStream(ptr noundef %18, ptr noundef %37, i64 noundef %42)
  store i64 %43, ptr %20, align 8, !tbaa !8
  %44 = load i64, ptr %20, align 8, !tbaa !8
  %45 = call i32 @ERR_isError(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %49

48:                                               ; preds = %36
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %50 = load i32, ptr %19, align 4
  switch i32 %50, label %120 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = zext i32 %54 to i64
  %56 = call i64 @HUF_tightCompressBound(i64 noundef %53, i64 noundef %55)
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = icmp ugt i32 %59, 11
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %51
  %62 = load ptr, ptr %14, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !10
  %65 = call i32 @MEM_32bits()
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 4
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 0, i32 noundef 0)
  br label %118

68:                                               ; preds = %58
  %69 = call i32 @MEM_32bits()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %72, label %84 [
    i32 11, label %73
    i32 10, label %77
    i32 9, label %78
    i32 8, label %79
    i32 7, label %83
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %74, i64 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %88

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %71, %77
  br label %79

79:                                               ; preds = %71, %78
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = load i64, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %80, i64 noundef %81, ptr noundef %82, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %88

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %71, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  %86 = load i64, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %85, i64 noundef %86, ptr noundef %87, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %79, %73
  br label %117

89:                                               ; preds = %68
  %90 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %90, label %112 [
    i32 11, label %91
    i32 10, label %95
    i32 9, label %99
    i32 8, label %103
    i32 7, label %107
    i32 6, label %111
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %14, align 8, !tbaa !14
  %93 = load i64, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %92, i64 noundef %93, ptr noundef %94, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  %97 = load i64, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %96, i64 noundef %97, ptr noundef %98, i32 noundef 5, i32 noundef 1, i32 noundef 1)
  br label %116

99:                                               ; preds = %89
  %100 = load ptr, ptr %14, align 8, !tbaa !14
  %101 = load i64, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %100, i64 noundef %101, ptr noundef %102, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %116

103:                                              ; preds = %89
  %104 = load ptr, ptr %14, align 8, !tbaa !14
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %104, i64 noundef %105, ptr noundef %106, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %116

107:                                              ; preds = %89
  %108 = load ptr, ptr %14, align 8, !tbaa !14
  %109 = load i64, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %108, i64 noundef %109, ptr noundef %110, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %116

111:                                              ; preds = %89
  br label %112

112:                                              ; preds = %89, %111
  %113 = load ptr, ptr %14, align 8, !tbaa !14
  %114 = load i64, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %113, i64 noundef %114, ptr noundef %115, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  br label %116

116:                                              ; preds = %112, %107, %103, %99, %95, %91
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117, %61
  %119 = call i64 @HUF_closeCStream(ptr noundef %18)
  store i64 %119, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %118, %49, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %121 = load i64, ptr %6, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp ule i64 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 -70, ptr %4, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_tightCompressBound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 %5, %6
  %8 = lshr i64 %7, 3
  %9 = add i64 %8, 8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load i32, ptr %15, align 4, !tbaa !12
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = srem i32 %21, %22
  store i32 %23, ptr %16, align 4, !tbaa !12
  %24 = load i32, ptr %16, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %16, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %15, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  call void @HUF_encodeSymbol(ptr noundef %31, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %16, align 4, !tbaa !12
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %16, align 4, !tbaa !12
  br label %27, !llvm.loop !74

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i32, ptr %13, align 4, !tbaa !12
  call void @HUF_flushBits(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %7
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = mul nsw i32 2, %48
  %50 = srem i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, ptr %17, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  call void @HUF_encodeSymbol(ptr noundef %58, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !12
  br label %53, !llvm.loop !75

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = load i32, ptr %14, align 4, !tbaa !12
  call void @HUF_encodeSymbol(ptr noundef %72, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i32, ptr %13, align 4, !tbaa !12
  call void @HUF_flushBits(ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %88

88:                                               ; preds = %71, %46
  br label %89

89:                                               ; preds = %163, %88
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %168

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  call void @HUF_encodeSymbol(ptr noundef %98, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 1)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !12
  br label %93, !llvm.loop !76

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %9, align 8, !tbaa !14
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  %122 = load i32, ptr %14, align 4, !tbaa !12
  call void @HUF_encodeSymbol(ptr noundef %112, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !12
  call void @HUF_flushBits(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  call void @HUF_zeroIndex1(ptr noundef %125)
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %143, %111
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !14
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  call void @HUF_encodeSymbol(ptr noundef %131, i32 noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1)
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %18, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !12
  br label %126, !llvm.loop !77

146:                                              ; preds = %126
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = load i32, ptr %15, align 4, !tbaa !12
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8, !tbaa !10
  %159 = load i32, ptr %14, align 4, !tbaa !12
  call void @HUF_encodeSymbol(ptr noundef %147, i32 noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  call void @HUF_mergeIndex1(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load i32, ptr %13, align 4, !tbaa !12
  call void @HUF_flushBits(ptr noundef %161, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = mul nsw i32 2, %164
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %15, align 4, !tbaa !12
  br label %89, !llvm.loop !78

168:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_closeCStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @HUF_endMark()
  call void @HUF_addBits(ptr noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @HUF_flushBits(ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = and i64 %12, 255
  store i64 %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = icmp uge ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = icmp ugt i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, %35
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_encodeSymbol(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !12
  call void @HUF_addBits(ptr noundef %11, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_flushBits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = and i64 %11, 255
  store i64 %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = lshr i64 %13, 3
  store i64 %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = sub i64 64, %19
  %21 = lshr i64 %18, %20
  store i64 %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %25, 7
  store i64 %26, ptr %24, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = load i64, ptr %7, align 8, !tbaa !8
  call void @MEM_writeLEST(ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !72
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp ugt ptr %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %46, %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_zeroIndex1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_mergeIndex1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = and i64 %6, 255
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = lshr i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call i64 @HUF_getNbBits(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = lshr i64 %16, %10
  store i64 %17, ptr %15, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = call i64 @HUF_getValueFast(i64 noundef %21)
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = call i64 @HUF_getValue(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = or i64 %33, %27
  store i64 %34, ptr %32, align 8, !tbaa !8
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = call i64 @HUF_getNbBitsFast(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = add i64 %42, %36
  store i64 %43, ptr %41, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValueFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = and i64 %3, -256
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBitsFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !8
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #4 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 %5, ptr %6, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 %5, ptr %6, align 1, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind uwtable
define internal i64 @HUF_endMark() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @HUF_setNbBits(ptr noundef %1, i64 noundef 1)
  call void @HUF_setValue(ptr noundef %1, i64 noundef 1)
  %2 = load i64, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !25
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i16, ptr %4, align 2, !tbaa !25
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load i16, ptr %4, align 2, !tbaa !25
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !16
  %17 = load i16, ptr %4, align 2, !tbaa !25
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !25
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store i16 %5, ptr %6, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compressCTable_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !14
  store ptr %1, ptr %11, align 8, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !10
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load i32, ptr %15, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !12
  %33 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %23, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %46

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = call i64 @HUF_compress4X_usingCTable_internal(ptr noundef %35, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %34, %22
  %47 = phi i64 [ %33, %22 ], [ %45, %34 ]
  store i64 %47, ptr %18, align 8, !tbaa !8
  %48 = load i64, ptr %18, align 8, !tbaa !8
  %49 = call i32 @ERR_isError(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

53:                                               ; preds = %46
  %54 = load i64, ptr %18, align 8, !tbaa !8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

57:                                               ; preds = %53
  %58 = load i64, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %14, align 8, !tbaa !8
  %67 = sub i64 %66, 1
  %68 = icmp uge i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8, !tbaa !14
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %70, %69, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %77 = load i64, ptr %9, align 8
  ret i64 %77
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9nodeElt_s", !5, i64 0}
!32 = !{!33, !26, i64 0}
!33 = !{!"", !26, i64 0, !26, i64 2}
!34 = distinct !{!34, !18}
!35 = !{!33, !26, i64 2}
!36 = distinct !{!36, !18}
!37 = !{!38, !13, i64 0}
!38 = !{!"nodeElt_s", !13, i64 0, !26, i64 4, !6, i64 6, !6, i64 7}
!39 = !{!38, !6, i64 6}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!38, !26, i64 4}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!38, !6, i64 7}
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
!66 = !{i64 0, i64 4, !12, i64 4, i64 2, !25, i64 6, i64 1, !16, i64 7, i64 1, !16}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!71, !15, i64 32}
!71 = !{!"", !6, i64 0, !6, i64 16, !15, i64 32, !15, i64 40, !15, i64 48}
!72 = !{!71, !15, i64 40}
!73 = !{!71, !15, i64 48}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
