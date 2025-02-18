target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HUF_CTableHeader = type { i8, i8, [6 x i8] }
%struct.HUF_WriteCTableWksp = type { %struct.HUF_CompressWeightsWksp, [13 x i8], [255 x i8] }
%struct.HUF_CompressWeightsWksp = type { [59 x i32], [41 x i32], [13 x i32], [13 x i16] }
%struct.HUF_buildCTable_wksp_tables = type { [512 x %struct.nodeElt_s], [192 x %struct.rankPos] }
%struct.nodeElt_s = type { i32, i16, i8, i8 }
%struct.rankPos = type { i16, i16 }
%struct.HUF_compress_tables_t = type { [256 x i32], [257 x i64], %union.anon }
%union.anon = type { %struct.HUF_buildCTable_wksp_tables }
%struct.HUF_CStream_t = type { [2 x i64], [2 x i64], ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @HUF_readCTableHeader(ptr noundef %0) #0 {
  %2 = alloca %struct.HUF_CTableHeader, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %2, align 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @HUF_writeCTable_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %24, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = call ptr @HUF_alignUpWorkspace(ptr noundef %25, ptr noundef %15, i64 noundef 4)
  store ptr %26, ptr %19, align 8, !tbaa !8
  %27 = load i64, ptr %15, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 748
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = icmp ugt i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -46, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

34:                                               ; preds = %30
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [13 x i8], ptr %36, i64 0, i64 0
  store i8 0, ptr %37, align 4, !tbaa !15
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = add i32 %44, 1
  %46 = load i32, ptr %18, align 4, !tbaa !11
  %47 = sub i32 %45, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %18, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [13 x i8], ptr %50, i64 0, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !15
  br label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !11
  br label %38, !llvm.loop !16

57:                                               ; preds = %38
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = call i64 @HUF_getNbBits(i64 noundef %69)
  %71 = getelementptr inbounds nuw [13 x i8], ptr %64, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %18, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [255 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !11
  br label %58, !llvm.loop !18

81:                                               ; preds = %58
  %82 = load i64, ptr %10, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = load ptr, ptr %17, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = sub i64 %88, 1
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [255 x i8], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %95, i32 0, i32 0
  %97 = call i64 @HUF_compressWeights(ptr noundef %87, i64 noundef %89, ptr noundef %92, i64 noundef %94, ptr noundef %96, i64 noundef 480)
  store i64 %97, ptr %21, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %85
  %99 = load i64, ptr %21, align 8, !tbaa !9
  %100 = call i32 @ERR_isError(i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %103, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %126

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %21, align 8, !tbaa !9
  %108 = icmp ugt i64 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i64, ptr %21, align 8, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = udiv i32 %111, 2
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %110, %113
  %115 = zext i1 %114 to i32
  %116 = and i32 %109, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %106
  %119 = load i64, ptr %21, align 8, !tbaa !9
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1, !tbaa !15
  %123 = load i64, ptr %21, align 8, !tbaa !9
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %126

125:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %118, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %191 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = icmp ugt i32 %129, 128
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = add i32 %133, 1
  %135 = udiv i32 %134, 2
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = load i64, ptr %10, align 8, !tbaa !9
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i64 -70, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

141:                                              ; preds = %132
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = sub i32 %142, 1
  %144 = add i32 128, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %17, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1, !tbaa !15
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [255 x i8], ptr %149, i64 0, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %182, %141
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [255 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !15
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 4
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.HUF_WriteCTableWksp, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %18, align 4, !tbaa !11
  %169 = add i32 %168, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [255 x i8], ptr %167, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %17, align 8, !tbaa !13
  %177 = load i32, ptr %18, align 4, !tbaa !11
  %178 = udiv i32 %177, 2
  %179 = add i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  store i8 %175, ptr %181, align 1, !tbaa !15
  br label %182

182:                                              ; preds = %157
  %183 = load i32, ptr %18, align 4, !tbaa !11
  %184 = add i32 %183, 2
  store i32 %184, ptr %18, align 4, !tbaa !11
  br label %153, !llvm.loop !19

185:                                              ; preds = %153
  %186 = load i32, ptr %12, align 4, !tbaa !11
  %187 = add i32 %186, 1
  %188 = udiv i32 %187, 2
  %189 = add i32 %188, 1
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %191

191:                                              ; preds = %185, %140, %131, %126, %84, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %192 = load i64, ptr %8, align 8
  ret i64 %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = sub i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = and i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = and i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 0, ptr %38, align 8, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %27, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %14, align 8, !tbaa !13
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 12, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 6, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call ptr @HUF_alignUpWorkspace(ptr noundef %31, ptr noundef %13, i64 noundef 4)
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load i64, ptr %13, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 480
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %179

36:                                               ; preds = %6
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = icmp ule i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %179

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [13 x i32], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %11, align 8, !tbaa !9
  %46 = call i32 @HIST_count_simple(ptr noundef %43, ptr noundef %17, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %21, align 4, !tbaa !11
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i64 1, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load i32, ptr %21, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %58 = load i32, ptr %20, align 4
  switch i32 %58, label %179 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = call i32 @FSE_optimalTableLog(i32 noundef %60, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [13 x i16], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [13 x i32], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %11, align 8, !tbaa !9
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = call i64 @FSE_normalizeCount(ptr noundef %67, i32 noundef %68, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef 0)
  store i64 %74, ptr %22, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %22, align 8, !tbaa !9
  %77 = call i32 @ERR_isError(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %80, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %84

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %85 = load i32, ptr %20, align 4
  switch i32 %85, label %179 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %89 = load ptr, ptr %15, align 8, !tbaa !13
  %90 = load ptr, ptr %16, align 8, !tbaa !13
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [13 x i16], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = call i64 @FSE_writeNCount(ptr noundef %89, i64 noundef %94, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %88
  %102 = load i64, ptr %23, align 8, !tbaa !9
  %103 = call i32 @ERR_isError(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %106, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %113

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %23, align 8, !tbaa !9
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %179 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [59 x i32], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [13 x i16], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [41 x i32], ptr %126, i64 0, i64 0
  %128 = call i64 @FSE_buildCTable_wksp(ptr noundef %119, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %127, i64 noundef 164)
  store i64 %128, ptr %24, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %116
  %130 = load i64, ptr %24, align 8, !tbaa !9
  %131 = call i32 @ERR_isError(i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %134, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %138

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %179 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %143 = load ptr, ptr %15, align 8, !tbaa !13
  %144 = load ptr, ptr %16, align 8, !tbaa !13
  %145 = load ptr, ptr %15, align 8, !tbaa !13
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = load i64, ptr %11, align 8, !tbaa !9
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.HUF_CompressWeightsWksp, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [59 x i32], ptr %152, i64 0, i64 0
  %154 = call i64 @FSE_compress_usingCTable(ptr noundef %143, i64 noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %153)
  store i64 %154, ptr %25, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %142
  %156 = load i64, ptr %25, align 8, !tbaa !9
  %157 = call i32 @ERR_isError(i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %25, align 8, !tbaa !9
  store i64 %160, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %171

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %25, align 8, !tbaa !9
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %171

167:                                              ; preds = %163
  %168 = load i64, ptr %25, align 8, !tbaa !9
  %169 = load ptr, ptr %15, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %167, %166, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %172 = load i32, ptr %20, align 4
  switch i32 %172, label %179 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %15, align 8, !tbaa !13
  %175 = load ptr, ptr %14, align 8, !tbaa !13
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  store i64 %178, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %179

179:                                              ; preds = %173, %171, %138, %113, %84, %57, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %180 = load i64, ptr %7, align 8
  ret i64 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @HUF_readCTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 52, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %31, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = call i64 @HUF_readStats(ptr noundef %32, i64 noundef 256, ptr noundef %33, ptr noundef %15, ptr noundef %14, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %17, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %5
  %38 = load i64, ptr %17, align 8, !tbaa !9
  %39 = call i32 @ERR_isError(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %194

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !11
  %48 = icmp ugt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = icmp ugt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %194

54:                                               ; preds = %45
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = add i32 %57, 1
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %194

61:                                               ; preds = %54
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = sub i32 %62, 1
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  store i32 %63, ptr %64, align 4, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = load i32, ptr %67, align 4, !tbaa !11
  call void @HUF_writeCTableHeader(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %88, %61
  %70 = load i32, ptr %19, align 4, !tbaa !11
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %74 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %74, ptr %21, align 4, !tbaa !11
  %75 = load i32, ptr %19, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [13 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %19, align 4, !tbaa !11
  %80 = sub i32 %79, 1
  %81 = shl i32 %78, %80
  %82 = load i32, ptr %20, align 4, !tbaa !11
  %83 = add i32 %82, %81
  store i32 %83, ptr %20, align 4, !tbaa !11
  %84 = load i32, ptr %21, align 4, !tbaa !11
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [13 x i32], ptr %13, i64 0, i64 %86
  store i32 %84, ptr %87, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = add i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !11
  br label %69, !llvm.loop !22

91:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %118, %91
  %93 = load i32, ptr %22, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %97 = load i32, ptr %22, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %23, align 4, !tbaa !11
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = load i32, ptr %22, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = add i32 %106, 1
  %108 = load i32, ptr %23, align 4, !tbaa !11
  %109 = sub i32 %107, %108
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %23, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = sub nsw i32 0, %114
  %116 = and i32 %111, %115
  %117 = sext i32 %116 to i64
  call void @HUF_setNbBits(ptr noundef %105, i64 noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %118

118:                                              ; preds = %96
  %119 = load i32, ptr %22, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !11
  br label %92, !llvm.loop !23

121:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #9
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #9
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, ptr %26, align 4, !tbaa !11
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = load i32, ptr %26, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !9
  %132 = call i64 @HUF_getNbBits(i64 noundef %131)
  %133 = getelementptr inbounds nuw [14 x i16], ptr %24, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !24
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 2, !tbaa !24
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %26, align 4, !tbaa !11
  br label %122, !llvm.loop !26

139:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %142
  store i16 0, ptr %143, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  store i16 0, ptr %27, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %144 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %144, ptr %28, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %166, %139
  %146 = load i32, ptr %28, align 4, !tbaa !11
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = load i16, ptr %27, align 2, !tbaa !24
  %150 = load i32, ptr %28, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %151
  store i16 %149, ptr %152, align 2, !tbaa !24
  %153 = load i32, ptr %28, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [14 x i16], ptr %24, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !24
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %27, align 2, !tbaa !24
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %27, align 2, !tbaa !24
  %162 = load i16, ptr %27, align 2, !tbaa !24
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 1
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %27, align 2, !tbaa !24
  br label %166

166:                                              ; preds = %148
  %167 = load i32, ptr %28, align 4, !tbaa !11
  %168 = add i32 %167, -1
  store i32 %168, ptr %28, align 4, !tbaa !11
  br label %145, !llvm.loop !27

169:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %189, %169
  %171 = load i32, ptr %29, align 4, !tbaa !11
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load ptr, ptr %16, align 8, !tbaa !3
  %176 = load i32, ptr %29, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %175, i64 %177
  %179 = load ptr, ptr %16, align 8, !tbaa !3
  %180 = load i32, ptr %29, align 4, !tbaa !11
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !9
  %184 = call i64 @HUF_getNbBits(i64 noundef %183)
  %185 = getelementptr inbounds nuw [14 x i16], ptr %25, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !24
  %187 = add i16 %186, 1
  store i16 %187, ptr %185, align 2, !tbaa !24
  %188 = zext i16 %186 to i64
  call void @HUF_setValue(ptr noundef %178, i64 noundef %188)
  br label %189

189:                                              ; preds = %174
  %190 = load i32, ptr %29, align 4, !tbaa !11
  %191 = add i32 %190, 1
  store i32 %191, ptr %29, align 4, !tbaa !11
  br label %170, !llvm.loop !28

192:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #9
  %193 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %193, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %194

194:                                              ; preds = %192, %60, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 52, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  %195 = load i64, ptr %6, align 8
  ret i64 %195
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @HUF_writeCTableHeader(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.HUF_CTableHeader, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %struct.HUF_CTableHeader, ptr %7, i32 0, i32 0
  store i8 %9, ptr %10, align 1, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw %struct.HUF_CTableHeader, ptr %7, i32 0, i32 1
  store i8 %12, ptr %13, align 1, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HUF_setNbBits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store i64 %5, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @HUF_setValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = call i64 @HUF_getNbBits(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = sub i64 64, %13
  %15 = shl i64 %12, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @HUF_getNbBitsFromCTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HUF_CTableHeader, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @HUF_readCTableHeader(ptr noundef %12)
  store i64 %13, ptr %7, align 1
  %14 = getelementptr inbounds nuw %struct.HUF_CTableHeader, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = zext i8 %15 to i32
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = call i64 @HUF_getNbBits(i64 noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i64 @HUF_buildCTable_wksp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = call ptr @HUF_alignUpWorkspace(ptr noundef %19, ptr noundef %13, i64 noundef 4)
  store ptr %20, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.HUF_buildCTable_wksp_tables, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [512 x %struct.nodeElt_s], ptr %22, i64 0, i64 0
  store ptr %23, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 1
  store ptr %25, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %13, align 8, !tbaa !9
  %30 = icmp ult i64 %29, 4864
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 -66, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %69

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 11, ptr %11, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp ugt i32 %37, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -46, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4096, i1 false)
  %42 = load ptr, ptr %16, align 8, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.HUF_buildCTable_wksp_tables, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [192 x %struct.rankPos], ptr %46, i64 0, i64 0
  call void @HUF_sort(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8, !tbaa !32
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = call i32 @HUF_buildTree(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !11
  %54 = load ptr, ptr %16, align 8, !tbaa !32
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = call i32 @HUF_setMaxHeight(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ugt i32 %58, 12
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %16, align 8, !tbaa !32
  %64 = load i32, ptr %17, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  call void @HUF_buildCTableFromTree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %69

69:                                               ; preds = %61, %60, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %70 = load i64, ptr %7, align 8
  ret i64 %70
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 768, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %38, %4
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = call i32 @HUF_getIndex(i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.rankPos, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.rankPos, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !11
  br label %20, !llvm.loop !36

41:                                               ; preds = %20
  store i32 191, ptr %9, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.rankPos, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.rankPos, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.rankPos, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.rankPos, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, %52
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2, !tbaa !34
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.rankPos, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw %struct.rankPos, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2, !tbaa !34
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.rankPos, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %struct.rankPos, ptr %74, i32 0, i32 1
  store i16 %69, ptr %75, align 2, !tbaa !37
  br label %76

76:                                               ; preds = %45
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = add i32 %77, -1
  store i32 %78, ptr %9, align 4, !tbaa !11
  br label %42, !llvm.loop !38

79:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %114, %79
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  store i32 %89, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = call i32 @HUF_getIndex(i32 noundef %90)
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.rankPos, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.rankPos, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2, !tbaa !37
  %100 = zext i16 %98 to i32
  store i32 %100, ptr %14, align 4, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %105, i32 0, i32 0
  store i32 %101, ptr %106, align 4, !tbaa !39
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8, !tbaa !32
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %112, i32 0, i32 2
  store i8 %108, ptr %113, align 2, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %114

114:                                              ; preds = %84
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !11
  br label %80, !llvm.loop !42

117:                                              ; preds = %80
  %118 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %119 = add i32 158, %118
  store i32 %119, ptr %9, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %156, %117
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = icmp ult i32 %121, 191
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.rankPos, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.rankPos, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2, !tbaa !37
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.rankPos, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.rankPos, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2, !tbaa !34
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %130, %137
  store i32 %138, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.rankPos, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.rankPos, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !34
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %16, align 4, !tbaa !11
  %146 = load i32, ptr %15, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %123
  %149 = load ptr, ptr %5, align 8, !tbaa !32
  %150 = load i32, ptr %16, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %149, i64 %151
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = sub nsw i32 %153, 1
  call void @HUF_simpleQuickSort(ptr noundef %152, i32 noundef 0, i32 noundef %154)
  br label %155

155:                                              ; preds = %148, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !11
  br label %120, !llvm.loop !43

159:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 256, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %6, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %28, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.nodeElt_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !11
  br label %20, !llvm.loop !44

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.nodeElt_s, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.nodeElt_s, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = add i32 %43, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.nodeElt_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %55, i32 0, i32 0
  store i32 %51, ptr %56, align 4, !tbaa !39
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.nodeElt_s, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %63, i32 0, i32 1
  store i16 %58, ptr %64, align 4, !tbaa !45
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.nodeElt_s, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %68, i32 0, i32 1
  store i16 %58, ptr %69, align 4, !tbaa !45
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 2
  store i32 %73, ptr %7, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %74, ptr %10, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %85, %31
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !32
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.nodeElt_s, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %83, i32 0, i32 0
  store i32 1073741824, ptr %84, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !11
  br label %75, !llvm.loop !46

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds %struct.nodeElt_s, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %90, i32 0, i32 0
  store i32 -2147483648, ptr %91, align 4, !tbaa !39
  br label %92

92:                                               ; preds = %137, %88
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %171

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !32
  %98 = load i32, ptr %7, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.nodeElt_s, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !32
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.nodeElt_s, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp ult i32 %102, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %96
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %116

113:                                              ; preds = %96
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %111, %110 ], [ %114, %113 ]
  store i32 %117, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %118 = load ptr, ptr %3, align 8, !tbaa !32
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.nodeElt_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = load ptr, ptr %3, align 8, !tbaa !32
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.nodeElt_s, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp ult i32 %123, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %116
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %7, align 4, !tbaa !11
  br label %137

134:                                              ; preds = %116
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i32 [ %132, %131 ], [ %135, %134 ]
  store i32 %138, ptr %13, align 4, !tbaa !11
  %139 = load ptr, ptr %3, align 8, !tbaa !32
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.nodeElt_s, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %145 = load ptr, ptr %3, align 8, !tbaa !32
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.nodeElt_s, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = add i32 %144, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !32
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.nodeElt_s, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %155, i32 0, i32 0
  store i32 %151, ptr %156, align 4, !tbaa !39
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %3, align 8, !tbaa !32
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.nodeElt_s, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %162, i32 0, i32 1
  store i16 %158, ptr %163, align 4, !tbaa !45
  %164 = load ptr, ptr %3, align 8, !tbaa !32
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.nodeElt_s, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %167, i32 0, i32 1
  store i16 %158, ptr %168, align 4, !tbaa !45
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %92, !llvm.loop !47

171:                                              ; preds = %92
  %172 = load ptr, ptr %3, align 8, !tbaa !32
  %173 = load i32, ptr %11, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.nodeElt_s, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %175, i32 0, i32 3
  store i8 0, ptr %176, align 1, !tbaa !48
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %202, %171
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = icmp sge i32 %180, 256
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !32
  %184 = load ptr, ptr %3, align 8, !tbaa !32
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.nodeElt_s, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 4, !tbaa !45
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %183, i64 %190
  %192 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !48
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %3, align 8, !tbaa !32
  %198 = load i32, ptr %10, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.nodeElt_s, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %200, i32 0, i32 3
  store i8 %196, ptr %201, align 1, !tbaa !48
  br label %202

202:                                              ; preds = %182
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %10, align 4, !tbaa !11
  br label %179, !llvm.loop !49

205:                                              ; preds = %179
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %230, %205
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = load i32, ptr %6, align 4, !tbaa !11
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %233

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8, !tbaa !32
  %212 = load ptr, ptr %3, align 8, !tbaa !32
  %213 = load i32, ptr %10, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.nodeElt_s, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 4, !tbaa !45
  %218 = zext i16 %217 to i64
  %219 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %211, i64 %218
  %220 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 1, !tbaa !48
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %3, align 8, !tbaa !32
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.nodeElt_s, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %228, i32 0, i32 3
  store i8 %224, ptr %229, align 1, !tbaa !48
  br label %230

230:                                              ; preds = %210
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4, !tbaa !11
  br label %206, !llvm.loop !50

233:                                              ; preds = %206
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %237
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub i32 %38, %39
  %41 = shl i32 1, %40
  store i32 %41, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %42, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %53, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.nodeElt_s, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !48
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.nodeElt_s, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = sub i32 %55, %62
  %64 = shl i32 1, %63
  %65 = sub i32 %54, %64
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = add i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.nodeElt_s, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %73, i32 0, i32 3
  store i8 %69, ptr %74, align 1, !tbaa !48
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %12, align 4, !tbaa !11
  br label %43, !llvm.loop !51

77:                                               ; preds = %43
  br label %78

78:                                               ; preds = %88, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.nodeElt_s, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !48
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %12, align 4, !tbaa !11
  br label %78, !llvm.loop !52

91:                                               ; preds = %78
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = sub i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = ashr i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -252645136, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  %97 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %97, i8 -16, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %98 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %98, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %99 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %99, ptr %16, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %128, %91
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !32
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.nodeElt_s, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !48
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %128

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.nodeElt_s, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 1, !tbaa !48
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %15, align 4, !tbaa !11
  %122 = load i32, ptr %16, align 4, !tbaa !11
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %114, %113
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %16, align 4, !tbaa !11
  br label %100, !llvm.loop !53

131:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %132

132:                                              ; preds = %268, %131
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %269

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = call i32 @ZSTD_highbit32(i32 noundef %136)
  %138 = add i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %184, %135
  %140 = load i32, ptr %17, align 4, !tbaa !11
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  store i32 %146, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  store i32 %151, ptr %19, align 4, !tbaa !11
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = icmp eq i32 %152, -252645136
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 15, ptr %9, align 4
  br label %181

155:                                              ; preds = %142
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = icmp eq i32 %156, -252645136
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 13, ptr %9, align 4
  br label %181

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %160 = load ptr, ptr %5, align 8, !tbaa !32
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !39
  store i32 %165, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %166 = load ptr, ptr %5, align 8, !tbaa !32
  %167 = load i32, ptr %19, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = mul i32 2, %171
  store i32 %172, ptr %21, align 4, !tbaa !11
  %173 = load i32, ptr %20, align 4, !tbaa !11
  %174 = load i32, ptr %21, align 4, !tbaa !11
  %175 = icmp ule i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %159
  store i32 13, ptr %9, align 4
  br label %178

177:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %179 = load i32, ptr %9, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %178, %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %324 [
    i32 0, label %183
    i32 15, label %184
    i32 13, label %187
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = add i32 %185, -1
  store i32 %186, ptr %17, align 4, !tbaa !11
  br label %139, !llvm.loop !54

187:                                              ; preds = %181, %139
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = icmp ule i32 %189, 12
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = icmp eq i32 %195, -252645136
  br label %197

197:                                              ; preds = %191, %188
  %198 = phi i1 [ false, %188 ], [ %196, %191 ]
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %17, align 4, !tbaa !11
  br label %188, !llvm.loop !55

202:                                              ; preds = %197
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = sub i32 %203, 1
  %205 = shl i32 1, %204
  %206 = load i32, ptr %10, align 4, !tbaa !11
  %207 = sub nsw i32 %206, %205
  store i32 %207, ptr %10, align 4, !tbaa !11
  %208 = load ptr, ptr %5, align 8, !tbaa !32
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %208, i64 %213
  %215 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %214, i32 0, i32 3
  %216 = load i8, ptr %215, align 1, !tbaa !48
  %217 = add i8 %216, 1
  store i8 %217, ptr %215, align 1, !tbaa !48
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = icmp eq i32 %222, -252645136
  br i1 %223, label %224, label %233

224:                                              ; preds = %202
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !11
  %229 = load i32, ptr %17, align 4, !tbaa !11
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %224, %202
  %234 = load i32, ptr %17, align 4, !tbaa !11
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load i32, ptr %17, align 4, !tbaa !11
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %241
  store i32 -252645136, ptr %242, align 4, !tbaa !11
  br label %268

243:                                              ; preds = %233
  %244 = load i32, ptr %17, align 4, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !11
  %249 = load ptr, ptr %5, align 8, !tbaa !32
  %250 = load i32, ptr %17, align 4, !tbaa !11
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %249, i64 %254
  %256 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 1, !tbaa !48
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %7, align 4, !tbaa !11
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = sub i32 %259, %260
  %262 = icmp ne i32 %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %243
  %264 = load i32, ptr %17, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [14 x i32], ptr %14, i64 0, i64 %265
  store i32 -252645136, ptr %266, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %263, %243
  br label %268

268:                                              ; preds = %267, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %132, !llvm.loop !56

269:                                              ; preds = %132
  br label %270

270:                                              ; preds = %305, %291, %269
  %271 = load i32, ptr %10, align 4, !tbaa !11
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %320

273:                                              ; preds = %270
  %274 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = icmp eq i32 %275, -252645136
  br i1 %276, label %277, label %305

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %288, %277
  %279 = load ptr, ptr %5, align 8, !tbaa !32
  %280 = load i32, ptr %12, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.nodeElt_s, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 1, !tbaa !48
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %7, align 4, !tbaa !11
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %278
  %289 = load i32, ptr %12, align 4, !tbaa !11
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %12, align 4, !tbaa !11
  br label %278, !llvm.loop !57

291:                                              ; preds = %278
  %292 = load ptr, ptr %5, align 8, !tbaa !32
  %293 = load i32, ptr %12, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.nodeElt_s, ptr %292, i64 %295
  %297 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %296, i32 0, i32 3
  %298 = load i8, ptr %297, align 1, !tbaa !48
  %299 = add i8 %298, -1
  store i8 %299, ptr %297, align 1, !tbaa !48
  %300 = load i32, ptr %12, align 4, !tbaa !11
  %301 = add nsw i32 %300, 1
  %302 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  store i32 %301, ptr %302, align 4, !tbaa !11
  %303 = load i32, ptr %10, align 4, !tbaa !11
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4, !tbaa !11
  br label %270, !llvm.loop !58

305:                                              ; preds = %273
  %306 = load ptr, ptr %5, align 8, !tbaa !32
  %307 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %306, i64 %310
  %312 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 1, !tbaa !48
  %314 = add i8 %313, -1
  store i8 %314, ptr %312, align 1, !tbaa !48
  %315 = getelementptr inbounds [14 x i32], ptr %14, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !11
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !11
  %318 = load i32, ptr %10, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4, !tbaa !11
  br label %270, !llvm.loop !58

320:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %321 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %322

322:                                              ; preds = %320, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %323 = load i32, ptr %4, align 4
  ret i32 %323

324:                                              ; preds = %181
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 26, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 26, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = add i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %36, %5
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !48
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [13 x i16], ptr %13, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !24
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2, !tbaa !24
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !11
  br label %21, !llvm.loop !59

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 0, ptr %16, align 2, !tbaa !24
  %40 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %40, ptr %12, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %62, %39
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i16, ptr %16, align 2, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 %47
  store i16 %45, ptr %48, align 2, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i16], ptr %13, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !24
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2, !tbaa !24
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %16, align 2, !tbaa !24
  %58 = load i16, ptr %16, align 2, !tbaa !24
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %16, align 2, !tbaa !24
  br label %62

62:                                               ; preds = %44
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %12, align 4, !tbaa !11
  br label %41, !llvm.loop !60

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !32
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.nodeElt_s, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2, !tbaa !41
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %71, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.nodeElt_s, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1, !tbaa !48
  %87 = zext i8 %86 to i64
  call void @HUF_setNbBits(ptr noundef %80, i64 noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !11
  br label %66, !llvm.loop !61

91:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = call i64 @HUF_getNbBits(i64 noundef %105)
  %107 = getelementptr inbounds nuw [13 x i16], ptr %14, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !24
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 2, !tbaa !24
  %110 = zext i16 %108 to i64
  call void @HUF_setValue(ptr noundef %100, i64 noundef %110)
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !11
  br label %92, !llvm.loop !62

114:                                              ; preds = %92
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = load i32, ptr %9, align 4, !tbaa !11
  call void @HUF_writeCTableHeader(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 26, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @HUF_estimateCompressedSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = call i64 @HUF_getNbBits(i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = mul i64 %22, %28
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !11
  br label %12, !llvm.loop !63

35:                                               ; preds = %12
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = lshr i64 %36, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i32 @HUF_validateCTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.HUF_CTableHeader, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @HUF_readCTableHeader(ptr noundef %13)
  store i64 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i64, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = getelementptr inbounds nuw %struct.HUF_CTableHeader, ptr %8, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

23:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = call i64 @HUF_getNbBits(i64 noundef %40)
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = and i32 %35, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = or i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !11
  br label %24, !llvm.loop !64

50:                                               ; preds = %24
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = lshr i64 %4, 8
  %6 = add i64 %3, %5
  %7 = add i64 %6, 8
  %8 = add i64 129, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress1X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = call i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call i64 @HUF_compress1X_usingCTable_internal_default(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i64, ptr %7, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !11
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = add i64 %25, 3
  %27 = udiv i64 %26, 4
  store i64 %27, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %28, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %29 = load ptr, ptr %15, align 8, !tbaa !13
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %33 = load ptr, ptr %17, align 8, !tbaa !13
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %36, ptr %19, align 8, !tbaa !13
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %208

40:                                               ; preds = %6
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %208

44:                                               ; preds = %40
  %45 = load ptr, ptr %19, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  store ptr %46, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %47 = load ptr, ptr %19, align 8, !tbaa !13
  %48 = load ptr, ptr %18, align 8, !tbaa !13
  %49 = load ptr, ptr %19, align 8, !tbaa !13
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %15, align 8, !tbaa !13
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %47, i64 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i32 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %44
  %59 = load i64, ptr %21, align 8, !tbaa !9
  %60 = call i32 @ERR_isError(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %63, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %80

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %21, align 8, !tbaa !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %21, align 8, !tbaa !9
  %71 = icmp ugt i64 %70, 65535
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %17, align 8, !tbaa !13
  %75 = load i64, ptr %21, align 8, !tbaa !9
  %76 = trunc i64 %75 to i16
  call void @MEM_writeLE16(ptr noundef %74, i16 noundef zeroext %76)
  %77 = load i64, ptr %21, align 8, !tbaa !9
  %78 = load ptr, ptr %19, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %73, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %81 = load i32, ptr %20, align 4
  switch i32 %81, label %208 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  %83 = load i64, ptr %14, align 8, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %86 = load ptr, ptr %19, align 8, !tbaa !13
  %87 = load ptr, ptr %18, align 8, !tbaa !13
  %88 = load ptr, ptr %19, align 8, !tbaa !13
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %15, align 8, !tbaa !13
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %86, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, i32 noundef %95)
  store i64 %96, ptr %22, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %82
  %98 = load i64, ptr %22, align 8, !tbaa !9
  %99 = call i32 @ERR_isError(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %102, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %120

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %22, align 8, !tbaa !9
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %22, align 8, !tbaa !9
  %110 = icmp ugt i64 %109, 65535
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i64, ptr %22, align 8, !tbaa !9
  %116 = trunc i64 %115 to i16
  call void @MEM_writeLE16(ptr noundef %114, i16 noundef zeroext %116)
  %117 = load i64, ptr %22, align 8, !tbaa !9
  %118 = load ptr, ptr %19, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %112, %111, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %121 = load i32, ptr %20, align 4
  switch i32 %121, label %208 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  %123 = load i64, ptr %14, align 8, !tbaa !9
  %124 = load ptr, ptr %15, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %126 = load ptr, ptr %19, align 8, !tbaa !13
  %127 = load ptr, ptr %18, align 8, !tbaa !13
  %128 = load ptr, ptr %19, align 8, !tbaa !13
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = load i64, ptr %14, align 8, !tbaa !9
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %126, i64 noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i32 noundef %135)
  store i64 %136, ptr %23, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %122
  %138 = load i64, ptr %23, align 8, !tbaa !9
  %139 = call i32 @ERR_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i64, ptr %23, align 8, !tbaa !9
  store i64 %142, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %160

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %23, align 8, !tbaa !9
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %23, align 8, !tbaa !9
  %150 = icmp ugt i64 %149, 65535
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i64, ptr %23, align 8, !tbaa !9
  %156 = trunc i64 %155 to i16
  call void @MEM_writeLE16(ptr noundef %154, i16 noundef zeroext %156)
  %157 = load i64, ptr %23, align 8, !tbaa !9
  %158 = load ptr, ptr %19, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %160

160:                                              ; preds = %152, %151, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %161 = load i32, ptr %20, align 4
  switch i32 %161, label %208 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  %163 = load i64, ptr %14, align 8, !tbaa !9
  %164 = load ptr, ptr %15, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %166 = load ptr, ptr %19, align 8, !tbaa !13
  %167 = load ptr, ptr %18, align 8, !tbaa !13
  %168 = load ptr, ptr %19, align 8, !tbaa !13
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !13
  %173 = load ptr, ptr %16, align 8, !tbaa !13
  %174 = load ptr, ptr %15, align 8, !tbaa !13
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !3
  %179 = load i32, ptr %13, align 4, !tbaa !11
  %180 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %166, i64 noundef %171, ptr noundef %172, i64 noundef %177, ptr noundef %178, i32 noundef %179)
  store i64 %180, ptr %24, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %162
  %182 = load i64, ptr %24, align 8, !tbaa !9
  %183 = call i32 @ERR_isError(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %186, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %200

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %24, align 8, !tbaa !9
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %24, align 8, !tbaa !9
  %194 = icmp ugt i64 %193, 65535
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %200

196:                                              ; preds = %192
  %197 = load i64, ptr %24, align 8, !tbaa !9
  %198 = load ptr, ptr %19, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %200

200:                                              ; preds = %196, %195, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %201 = load i32, ptr %20, align 4
  switch i32 %201, label %208 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %19, align 8, !tbaa !13
  %204 = load ptr, ptr %17, align 8, !tbaa !13
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  store i64 %207, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %208

208:                                              ; preds = %202, %200, %160, %120, %80, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %209 = load i64, ptr %7, align 8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define i32 @HUF_cardinality(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = add i32 %9, 1
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !11
  br label %7, !llvm.loop !65

26:                                               ; preds = %7
  %27 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @HUF_minTableLog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = add i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @HUF_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !11
  store i64 %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !11
  %29 = load i32, ptr %17, align 4, !tbaa !11
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %8
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = call i32 @FSE_optimalTableLog_internal(i32 noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef 1)
  store i32 %36, ptr %9, align 4
  br label %123

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 748
  store ptr %39, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i64, ptr %14, align 8, !tbaa !9
  %41 = sub i64 %40, 748
  store i64 %41, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %42 = load ptr, ptr %16, align 8, !tbaa !20
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = call i32 @HUF_cardinality(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %45 = load i32, ptr %22, align 4, !tbaa !11
  %46 = call i32 @HUF_minTableLog(i32 noundef %45)
  store i32 %46, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -2, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %47 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %47, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %51, ptr %26, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %118, %50
  %53 = load i32, ptr %26, align 4, !tbaa !11
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %56, label %121

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = load ptr, ptr %16, align 8, !tbaa !20
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %26, align 4, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load i64, ptr %14, align 8, !tbaa !9
  %66 = call i64 @HUF_buildCTable_wksp(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %27, align 8, !tbaa !9
  %67 = load i64, ptr %27, align 8, !tbaa !9
  %68 = call i32 @ERR_isError(i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 6, ptr %28, align 4
  br label %91

71:                                               ; preds = %59
  %72 = load i64, ptr %27, align 8, !tbaa !9
  %73 = load i32, ptr %26, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %26, align 4, !tbaa !11
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 4, ptr %28, align 4
  br label %91

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %18, align 8, !tbaa !13
  %83 = load i64, ptr %19, align 8, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i64, ptr %27, align 8, !tbaa !9
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = call i64 @HUF_writeCTable_wksp(ptr noundef %82, i64 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, ptr noundef %88, i64 noundef %89)
  store i64 %90, ptr %20, align 8, !tbaa !9
  store i32 0, ptr %28, align 4
  br label %91

91:                                               ; preds = %81, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %92 = load i32, ptr %28, align 4
  switch i32 %92, label %125 [
    i32 0, label %93
    i32 6, label %118
    i32 4, label %121
  ]

93:                                               ; preds = %91
  %94 = load i64, ptr %20, align 8, !tbaa !9
  %95 = call i32 @ERR_isError(i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %118

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = load ptr, ptr %16, align 8, !tbaa !20
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = call i64 @HUF_estimateCompressedSize(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = load i64, ptr %20, align 8, !tbaa !9
  %104 = add i64 %102, %103
  store i64 %104, ptr %21, align 8, !tbaa !9
  %105 = load i64, ptr %21, align 8, !tbaa !9
  %106 = load i64, ptr %24, align 8, !tbaa !9
  %107 = add i64 %106, 1
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  br label %121

110:                                              ; preds = %98
  %111 = load i64, ptr %21, align 8, !tbaa !9
  %112 = load i64, ptr %24, align 8, !tbaa !9
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %115, ptr %24, align 8, !tbaa !9
  %116 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %116, ptr %25, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117, %97, %91
  %119 = load i32, ptr %26, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %26, align 4, !tbaa !11
  br label %52, !llvm.loop !66

121:                                              ; preds = %109, %91, %52
  %122 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %122, ptr %9, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %123

123:                                              ; preds = %121, %32
  %124 = load i32, ptr %9, align 4
  ret i32 %124

125:                                              ; preds = %91
  unreachable
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @HUF_compress1X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !11
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load i64, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %20, align 8, !tbaa !3
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = call i64 @HUF_compress_internal(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret i64 %36
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !9
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i64 %3, ptr %17, align 8, !tbaa !9
  store i32 %4, ptr %18, align 4, !tbaa !11
  store i32 %5, ptr %19, align 4, !tbaa !11
  store i32 %6, ptr %20, align 4, !tbaa !11
  store ptr %7, ptr %21, align 8, !tbaa !8
  store i64 %8, ptr %22, align 8, !tbaa !9
  store ptr %9, ptr %23, align 8, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !8
  store i32 %11, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = call ptr @HUF_alignUpWorkspace(ptr noundef %42, ptr noundef %22, i64 noundef 8)
  store ptr %43, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %45 = load ptr, ptr %27, align 8, !tbaa !13
  %46 = load i64, ptr %15, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %48 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %48, ptr %29, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %22, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 7944
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -66, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

55:                                               ; preds = %51
  %56 = load i64, ptr %17, align 8, !tbaa !9
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

59:                                               ; preds = %55
  %60 = load i64, ptr %15, align 8, !tbaa !9
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

63:                                               ; preds = %59
  %64 = load i64, ptr %17, align 8, !tbaa !9
  %65 = icmp ugt i64 %64, 131072
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 -72, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

67:                                               ; preds = %63
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = icmp ugt i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 -44, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

71:                                               ; preds = %67
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = icmp ugt i32 %72, 255
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i64 -46, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 255, ptr %18, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 11, ptr %19, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %25, align 4, !tbaa !11
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8, !tbaa !13
  %96 = load ptr, ptr %29, align 8, !tbaa !13
  %97 = load ptr, ptr %28, align 8, !tbaa !13
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load i64, ptr %17, align 8, !tbaa !9
  %100 = load i32, ptr %20, align 4, !tbaa !11
  %101 = load ptr, ptr %23, align 8, !tbaa !3
  %102 = load i32, ptr %25, align 4, !tbaa !11
  %103 = call i64 @HUF_compressCTable_internal(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102)
  store i64 %103, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

104:                                              ; preds = %90, %87, %83
  %105 = load i32, ptr %25, align 4, !tbaa !11
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %169

108:                                              ; preds = %104
  %109 = load i64, ptr %17, align 8, !tbaa !9
  %110 = icmp uge i64 %109, 40960
  br i1 %110, label %111, label %169

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store i64 0, ptr %31, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %115 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %115, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [256 x i32], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = call i32 @HIST_count_simple(ptr noundef %118, ptr noundef %32, ptr noundef %119, i64 noundef 4096)
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %33, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %33, align 8, !tbaa !9
  %124 = call i32 @ERR_isError(i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %127, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %134

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %33, align 8, !tbaa !9
  %132 = load i64, ptr %31, align 8, !tbaa !9
  %133 = add i64 %132, %131
  store i64 %133, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %30, align 4
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %135 = load i32, ptr %30, align 4
  switch i32 %135, label %166 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %137 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %137, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %16, align 8, !tbaa !8
  %142 = load i64, ptr %17, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -4096
  %145 = call i32 @HIST_count_simple(ptr noundef %140, ptr noundef %34, ptr noundef %144, i64 noundef 4096)
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %35, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %136
  %148 = load i64, ptr %35, align 8, !tbaa !9
  %149 = call i32 @ERR_isError(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %152, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %159

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %35, align 8, !tbaa !9
  %157 = load i64, ptr %31, align 8, !tbaa !9
  %158 = add i64 %157, %156
  store i64 %158, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %30, align 4
  br label %159

159:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %160 = load i32, ptr %30, align 4
  switch i32 %160, label %166 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load i64, ptr %31, align 8, !tbaa !9
  %163 = icmp ule i64 %162, 68
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %166

165:                                              ; preds = %161
  store i32 0, ptr %30, align 4
  br label %166

166:                                              ; preds = %165, %164, %159, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %167 = load i32, ptr %30, align 4
  switch i32 %167, label %397 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %108, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [256 x i32], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %16, align 8, !tbaa !8
  %174 = load i64, ptr %17, align 8, !tbaa !9
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [1024 x i32], ptr %176, i64 0, i64 0
  %178 = call i64 @HIST_count_wksp(ptr noundef %172, ptr noundef %18, ptr noundef %173, i64 noundef %174, ptr noundef %177, i64 noundef 4096)
  store i64 %178, ptr %36, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %169
  %180 = load i64, ptr %36, align 8, !tbaa !9
  %181 = call i32 @ERR_isError(i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load i64, ptr %36, align 8, !tbaa !9
  store i64 %184, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %204

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %36, align 8, !tbaa !9
  %189 = load i64, ptr %17, align 8, !tbaa !9
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = load ptr, ptr %27, align 8, !tbaa !13
  store i8 %194, ptr %195, align 1, !tbaa !15
  store i64 1, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %204

196:                                              ; preds = %187
  %197 = load i64, ptr %36, align 8, !tbaa !9
  %198 = load i64, ptr %17, align 8, !tbaa !9
  %199 = lshr i64 %198, 7
  %200 = add i64 %199, 4
  %201 = icmp ule i64 %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %204

203:                                              ; preds = %196
  store i32 0, ptr %30, align 4
  br label %204

204:                                              ; preds = %203, %202, %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %205 = load i32, ptr %30, align 4
  switch i32 %205, label %397 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %226

212:                                              ; preds = %209
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load ptr, ptr %23, align 8, !tbaa !3
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [256 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = call i32 @HUF_validateCTable(ptr noundef %217, ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %225, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %224, %216, %212, %209
  %227 = load i32, ptr %25, align 4, !tbaa !11
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = load ptr, ptr %24, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  %234 = load ptr, ptr %24, align 8, !tbaa !8
  %235 = load i32, ptr %234, align 4, !tbaa !11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %27, align 8, !tbaa !13
  %239 = load ptr, ptr %29, align 8, !tbaa !13
  %240 = load ptr, ptr %28, align 8, !tbaa !13
  %241 = load ptr, ptr %16, align 8, !tbaa !8
  %242 = load i64, ptr %17, align 8, !tbaa !9
  %243 = load i32, ptr %20, align 4, !tbaa !11
  %244 = load ptr, ptr %23, align 8, !tbaa !3
  %245 = load i32, ptr %25, align 4, !tbaa !11
  %246 = call i64 @HUF_compressCTable_internal(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i64 noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245)
  store i64 %246, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

247:                                              ; preds = %233, %230, %226
  %248 = load i32, ptr %19, align 4, !tbaa !11
  %249 = load i64, ptr %17, align 8, !tbaa !9
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [257 x i64], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %26, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [256 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %25, align 4, !tbaa !11
  %260 = call i32 @HUF_optimalTableLog(i32 noundef %248, i64 noundef %249, i32 noundef %250, ptr noundef %252, i64 noundef 4864, ptr noundef %255, ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %261 = load ptr, ptr %26, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [257 x i64], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %26, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [256 x i32], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %18, align 4, !tbaa !11
  %268 = load i32, ptr %19, align 4, !tbaa !11
  %269 = load ptr, ptr %26, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %269, i32 0, i32 2
  %271 = call i64 @HUF_buildCTable_wksp(ptr noundef %263, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef %270, i64 noundef 4864)
  store i64 %271, ptr %37, align 8, !tbaa !9
  br label %272

272:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %273 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %273, ptr %38, align 8, !tbaa !9
  br label %274

274:                                              ; preds = %272
  %275 = load i64, ptr %38, align 8, !tbaa !9
  %276 = call i32 @ERR_isError(i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i64, ptr %38, align 8, !tbaa !9
  store i64 %279, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %283

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %30, align 4
  br label %283

283:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  %284 = load i32, ptr %30, align 4
  switch i32 %284, label %293 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %37, align 8, !tbaa !9
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %19, align 4, !tbaa !11
  br label %290

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %30, align 4
  br label %293

293:                                              ; preds = %292, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %294 = load i32, ptr %30, align 4
  switch i32 %294, label %397 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %296 = load ptr, ptr %29, align 8, !tbaa !13
  %297 = load i64, ptr %15, align 8, !tbaa !9
  %298 = load ptr, ptr %26, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [257 x i64], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %18, align 4, !tbaa !11
  %302 = load i32, ptr %19, align 4, !tbaa !11
  %303 = load ptr, ptr %26, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %303, i32 0, i32 2
  %305 = call i64 @HUF_writeCTable_wksp(ptr noundef %296, i64 noundef %297, ptr noundef %300, i32 noundef %301, i32 noundef %302, ptr noundef %304, i64 noundef 748)
  store i64 %305, ptr %39, align 8, !tbaa !9
  br label %306

306:                                              ; preds = %295
  %307 = load i64, ptr %39, align 8, !tbaa !9
  %308 = call i32 @ERR_isError(i64 noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i64, ptr %39, align 8, !tbaa !9
  store i64 %311, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %383

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %360

317:                                              ; preds = %314
  %318 = load ptr, ptr %24, align 8, !tbaa !8
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %360

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %322 = load ptr, ptr %23, align 8, !tbaa !3
  %323 = load ptr, ptr %26, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [256 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %18, align 4, !tbaa !11
  %327 = call i64 @HUF_estimateCompressedSize(ptr noundef %322, ptr noundef %325, i32 noundef %326)
  store i64 %327, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [257 x i64], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %26, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [256 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %18, align 4, !tbaa !11
  %335 = call i64 @HUF_estimateCompressedSize(ptr noundef %330, ptr noundef %333, i32 noundef %334)
  store i64 %335, ptr %41, align 8, !tbaa !9
  %336 = load i64, ptr %40, align 8, !tbaa !9
  %337 = load i64, ptr %39, align 8, !tbaa !9
  %338 = load i64, ptr %41, align 8, !tbaa !9
  %339 = add i64 %337, %338
  %340 = icmp ule i64 %336, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %321
  %342 = load i64, ptr %39, align 8, !tbaa !9
  %343 = add i64 %342, 12
  %344 = load i64, ptr %17, align 8, !tbaa !9
  %345 = icmp uge i64 %343, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %341, %321
  %347 = load ptr, ptr %27, align 8, !tbaa !13
  %348 = load ptr, ptr %29, align 8, !tbaa !13
  %349 = load ptr, ptr %28, align 8, !tbaa !13
  %350 = load ptr, ptr %16, align 8, !tbaa !8
  %351 = load i64, ptr %17, align 8, !tbaa !9
  %352 = load i32, ptr %20, align 4, !tbaa !11
  %353 = load ptr, ptr %23, align 8, !tbaa !3
  %354 = load i32, ptr %25, align 4, !tbaa !11
  %355 = call i64 @HUF_compressCTable_internal(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %357

356:                                              ; preds = %341
  store i32 0, ptr %30, align 4
  br label %357

357:                                              ; preds = %356, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  %358 = load i32, ptr %30, align 4
  switch i32 %358, label %383 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %317, %314
  %361 = load i64, ptr %39, align 8, !tbaa !9
  %362 = add i64 %361, 12
  %363 = load i64, ptr %17, align 8, !tbaa !9
  %364 = icmp uge i64 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i64 0, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %383

366:                                              ; preds = %360
  %367 = load i64, ptr %39, align 8, !tbaa !9
  %368 = load ptr, ptr %29, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store ptr %369, ptr %29, align 8, !tbaa !13
  %370 = load ptr, ptr %24, align 8, !tbaa !8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  %373 = load ptr, ptr %24, align 8, !tbaa !8
  store i32 0, ptr %373, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %372, %366
  %375 = load ptr, ptr %23, align 8, !tbaa !3
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %23, align 8, !tbaa !3
  %379 = load ptr, ptr %26, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [257 x i64], ptr %380, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 8 %381, i64 2056, i1 false)
  br label %382

382:                                              ; preds = %377, %374
  store i32 0, ptr %30, align 4
  br label %383

383:                                              ; preds = %382, %365, %357, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %384 = load i32, ptr %30, align 4
  switch i32 %384, label %397 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  %386 = load ptr, ptr %27, align 8, !tbaa !13
  %387 = load ptr, ptr %29, align 8, !tbaa !13
  %388 = load ptr, ptr %28, align 8, !tbaa !13
  %389 = load ptr, ptr %16, align 8, !tbaa !8
  %390 = load i64, ptr %17, align 8, !tbaa !9
  %391 = load i32, ptr %20, align 4, !tbaa !11
  %392 = load ptr, ptr %26, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.HUF_compress_tables_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [257 x i64], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %25, align 4, !tbaa !11
  %396 = call i64 @HUF_compressCTable_internal(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i64 noundef %390, i32 noundef %391, ptr noundef %394, i32 noundef %395)
  store i64 %396, ptr %13, align 8
  store i32 1, ptr %30, align 4
  br label %397

397:                                              ; preds = %385, %383, %293, %237, %204, %166, %94, %74, %70, %66, %62, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %398 = load i64, ptr %13, align 8
  ret i64 %398
}

; Function Attrs: nounwind uwtable
define i64 @HUF_compress4X_repeat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !9
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i64 %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !8
  store i32 %10, ptr %22, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !9
  %29 = load i32, ptr %16, align 4, !tbaa !11
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load i64, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %20, align 8, !tbaa !3
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = call i64 @HUF_compress_internal(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  ret i64 %36
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @HUF_getIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %5 = add i32 158, %4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 8, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @HUF_insertionSort(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = call i32 @HUF_quickSortPartition(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = sub nsw i32 %38, 1
  call void @HUF_simpleQuickSort(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !11
  br label %49

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %6, align 4, !tbaa !11
  call void @HUF_simpleQuickSort(ptr noundef %43, i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %19, !llvm.loop !67

50:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
define internal void @HUF_insertionSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nodeElt_s, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.nodeElt_s, ptr %16, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !32
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %63, %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %45, %23
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !32
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.nodeElt_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp ult i32 %39, %41
  br label %43

43:                                               ; preds = %33, %30
  %44 = phi i1 [ false, %30 ], [ %42, %33 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.nodeElt_s, ptr %46, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.nodeElt_s, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !68
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %30, !llvm.loop !69

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.nodeElt_s, ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  br label %19, !llvm.loop !70

66:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.nodeElt_s, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %18, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.nodeElt_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nodeElt_s, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nodeElt_s, ptr %39, i64 %41
  call void @HUF_swapNodes(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !71

47:                                               ; preds = %19
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nodeElt_s, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.nodeElt_s, ptr %53, i64 %55
  call void @HUF_swapNodes(ptr noundef %52, ptr noundef %56)
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @HUF_swapNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nodeElt_s, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !68
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !68
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i64 @HUF_compress1X_usingCTable_internal_body(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal_default(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i64 @HUF_compress1X_usingCTable_internal_body(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal_body(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.HUF_CTableHeader, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.HUF_CStream_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call i64 @HUF_readCTableHeader(ptr noundef %22)
  store i64 %23, ptr %13, align 1
  %24 = getelementptr inbounds nuw %struct.HUF_CTableHeader, ptr %13, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %28, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #9
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %122

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %38, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %39 = load ptr, ptr %20, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !13
  %41 = load ptr, ptr %20, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @HUF_initCStream(ptr noundef %18, ptr noundef %39, i64 noundef %44)
  store i64 %45, ptr %21, align 8, !tbaa !9
  %46 = load i64, ptr %21, align 8, !tbaa !9
  %47 = call i32 @ERR_isError(i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i64 0, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %51

50:                                               ; preds = %37
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %52 = load i32, ptr %19, align 4
  switch i32 %52, label %122 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = zext i32 %56 to i64
  %58 = call i64 @HUF_tightCompressBound(i64 noundef %55, i64 noundef %57)
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp ugt i32 %61, 11
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %15, align 8, !tbaa !13
  %65 = load i64, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = call i32 @MEM_32bits()
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 4
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %64, i64 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 0, i32 noundef 0)
  br label %120

70:                                               ; preds = %60
  %71 = call i32 @MEM_32bits()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %74, label %86 [
    i32 11, label %75
    i32 10, label %79
    i32 9, label %80
    i32 8, label %81
    i32 7, label %85
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8, !tbaa !13
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %76, i64 noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %90

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %73, %79
  br label %81

81:                                               ; preds = %73, %80
  %82 = load ptr, ptr %15, align 8, !tbaa !13
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %82, i64 noundef %83, ptr noundef %84, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %90

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %73, %85
  %87 = load ptr, ptr %15, align 8, !tbaa !13
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %87, i64 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %90

90:                                               ; preds = %86, %81, %75
  br label %119

91:                                               ; preds = %70
  %92 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %92, label %114 [
    i32 11, label %93
    i32 10, label %97
    i32 9, label %101
    i32 8, label %105
    i32 7, label %109
    i32 6, label %113
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %15, align 8, !tbaa !13
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %94, i64 noundef %95, ptr noundef %96, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %118

97:                                               ; preds = %91
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  %99 = load i64, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef 5, i32 noundef 1, i32 noundef 1)
  br label %118

101:                                              ; preds = %91
  %102 = load ptr, ptr %15, align 8, !tbaa !13
  %103 = load i64, ptr %10, align 8, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %102, i64 noundef %103, ptr noundef %104, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %118

105:                                              ; preds = %91
  %106 = load ptr, ptr %15, align 8, !tbaa !13
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %106, i64 noundef %107, ptr noundef %108, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %118

109:                                              ; preds = %91
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  %111 = load i64, ptr %10, align 8, !tbaa !9
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %110, i64 noundef %111, ptr noundef %112, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %118

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %91, %113
  %115 = load ptr, ptr %15, align 8, !tbaa !13
  %116 = load i64, ptr %10, align 8, !tbaa !9
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  call void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %18, ptr noundef %115, i64 noundef %116, ptr noundef %117, i32 noundef 9, i32 noundef 1, i32 noundef 1)
  br label %118

118:                                              ; preds = %114, %109, %105, %101, %97, %93
  br label %119

119:                                              ; preds = %118, %90
  br label %120

120:                                              ; preds = %119, %63
  %121 = call i64 @HUF_closeCStream(ptr noundef %18)
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %120, %51, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !75
  %25 = load i64, ptr %7, align 8, !tbaa !9
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
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = mul i64 %5, %6
  %8 = lshr i64 %7, 3
  %9 = add i64 %8, 8
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_compress1X_usingCTable_internal_body_loop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %21 = load i32, ptr %15, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = srem i32 %21, %22
  store i32 %23, ptr %16, align 4, !tbaa !11
  %24 = load i32, ptr %16, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %16, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %15, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @HUF_encodeSymbol(ptr noundef %31, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %16, align 4, !tbaa !11
  br label %27, !llvm.loop !76

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !11
  call void @HUF_flushBits(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %7
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = srem i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %68, %52
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  call void @HUF_encodeSymbol(ptr noundef %58, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 1)
  br label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %17, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !11
  br label %53, !llvm.loop !77

71:                                               ; preds = %53
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !11
  call void @HUF_encodeSymbol(ptr noundef %72, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !11
  call void @HUF_flushBits(ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %88

88:                                               ; preds = %71, %46
  br label %89

89:                                               ; preds = %163, %88
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %168

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %108, %92
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = load i32, ptr %18, align 4, !tbaa !11
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  call void @HUF_encodeSymbol(ptr noundef %98, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 1)
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !11
  br label %93, !llvm.loop !78

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !11
  call void @HUF_encodeSymbol(ptr noundef %112, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !11
  call void @HUF_flushBits(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  call void @HUF_zeroIndex1(ptr noundef %125)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %143, %111
  %127 = load i32, ptr %18, align 4, !tbaa !11
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load i32, ptr %15, align 4, !tbaa !11
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !11
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  call void @HUF_encodeSymbol(ptr noundef %131, i32 noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1)
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !11
  br label %126, !llvm.loop !79

146:                                              ; preds = %126
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !13
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %148, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = load i32, ptr %14, align 4, !tbaa !11
  call void @HUF_encodeSymbol(ptr noundef %147, i32 noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  call void @HUF_mergeIndex1(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !11
  call void @HUF_flushBits(ptr noundef %161, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = mul nsw i32 2, %164
  %166 = load i32, ptr %15, align 4, !tbaa !11
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %15, align 4, !tbaa !11
  br label %89, !llvm.loop !80

168:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_closeCStream(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i64 @HUF_endMark()
  call void @HUF_addBits(ptr noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @HUF_flushBits(ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i64 %12, 255
  store i64 %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp uge ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = add i64 %31, %35
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_encodeSymbol(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  call void @HUF_addBits(ptr noundef %11, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_flushBits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = and i64 %11, 255
  store i64 %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = lshr i64 %13, 3
  store i64 %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = sub i64 64, %19
  %21 = lshr i64 %18, %20
  store i64 %21, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = and i64 %25, 7
  store i64 %26, ptr %24, align 8, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load i64, ptr %7, align 8, !tbaa !9
  call void @MEM_writeLEST(ptr noundef %29, i64 noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !74
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp ugt ptr %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %46, %38, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_zeroIndex1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_mergeIndex1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = and i64 %6, 255
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = lshr i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HUF_addBits(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call i64 @HUF_getNbBits(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = lshr i64 %16, %10
  store i64 %17, ptr %15, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call i64 @HUF_getValueFast(i64 noundef %21)
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = call i64 @HUF_getValue(i64 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = or i64 %33, %27
  store i64 %34, ptr %32, align 8, !tbaa !9
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = call i64 @HUF_getNbBitsFast(i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.HUF_CStream_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = add i64 %42, %36
  store i64 %43, ptr %41, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValueFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = and i64 %3, -256
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBitsFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !9
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !9
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #5 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %5, ptr %6, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %6, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind uwtable
define internal i64 @HUF_endMark() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @HUF_setNbBits(ptr noundef %1, i64 noundef 1)
  call void @HUF_setValue(ptr noundef %1, i64 noundef 1)
  %2 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !24
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i16, ptr %4, align 2, !tbaa !24
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i16, ptr %4, align 2, !tbaa !24
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !15
  %17 = load i16, ptr %4, align 2, !tbaa !24
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !24
  %5 = load i16, ptr %4, align 2, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store i16 %5, ptr %6, align 1, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

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
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i32, ptr %15, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !3
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %23, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %46

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load i64, ptr %14, align 8, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = call i64 @HUF_compress4X_usingCTable_internal(ptr noundef %35, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %34, %22
  %47 = phi i64 [ %33, %22 ], [ %45, %34 ]
  store i64 %47, ptr %18, align 8, !tbaa !9
  %48 = load i64, ptr %18, align 8, !tbaa !9
  %49 = call i32 @ERR_isError(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %52, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

53:                                               ; preds = %46
  %54 = load i64, ptr %18, align 8, !tbaa !9
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

57:                                               ; preds = %53
  %58 = load i64, ptr %18, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !13
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %14, align 8, !tbaa !9
  %67 = sub i64 %66, 1
  %68 = icmp uge i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %70, %69, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %77 = load i64, ptr %9, align 8
  ret i64 %77
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !6, i64 0}
!30 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!31 = !{!30, !6, i64 1}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9nodeElt_s", !5, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"", !25, i64 0, !25, i64 2}
!36 = distinct !{!36, !17}
!37 = !{!35, !25, i64 2}
!38 = distinct !{!38, !17}
!39 = !{!40, !12, i64 0}
!40 = !{!"nodeElt_s", !12, i64 0, !25, i64 4, !6, i64 6, !6, i64 7}
!41 = !{!40, !6, i64 6}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!40, !25, i64 4}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!40, !6, i64 7}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{i64 0, i64 4, !11, i64 4, i64 2, !24, i64 6, i64 1, !15, i64 7, i64 1, !15}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!73, !14, i64 32}
!73 = !{!"", !6, i64 0, !6, i64 16, !14, i64 32, !14, i64 40, !14, i64 48}
!74 = !{!73, !14, i64 40}
!75 = !{!73, !14, i64 48}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
