target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HUF_WriteCTableWksp = type { %struct.HUF_CompressWeightsWksp, [13 x i8], [255 x i8] }
%struct.HUF_CompressWeightsWksp = type { [59 x i32], [41 x i32], [13 x i32], [13 x i16] }
%struct.HUF_buildCTable_wksp_tables = type { [512 x %struct.nodeElt_s], [192 x %struct.rankPos] }
%struct.nodeElt_s = type { i32, i16, i8, i8 }
%struct.rankPos = type { i16, i16 }
%struct.HUF_CStream_t = type { [2 x i64], [2 x i64], ptr, ptr, ptr }
%struct.HUF_compress_tables_t = type { [256 x i32], [257 x i64], %union.anon }
%union.anon = type { %struct.HUF_buildCTable_wksp_tables }

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
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @HUF_alignUpWorkspace(ptr noundef %24, ptr noundef %15, i64 noundef 4)
  store ptr %25, ptr %19, align 8
  %26 = load i64, ptr %15, align 8
  %27 = icmp ult i64 %26, 748
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i64 -1, ptr %8, align 8
  br label %184

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -46, ptr %8, align 8
  br label %184

33:                                               ; preds = %29
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [13 x i8], ptr %35, i64 0, i64 0
  store i8 0, ptr %36, align 4
  store i32 1, ptr %18, align 4
  br label %37

37:                                               ; preds = %53, %33
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, 1
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %18, align 4
  %46 = sub i32 %44, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %18, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %37, !llvm.loop !5

56:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %18, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @HUF_getNbBits(i64 noundef %68)
  %70 = getelementptr inbounds [13 x i8], ptr %63, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], ptr %73, i64 0, i64 %75
  store i8 %71, ptr %76, align 1
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %57, !llvm.loop !7

80:                                               ; preds = %57
  %81 = load i64, ptr %10, align 8
  %82 = icmp ult i64 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i64 -70, ptr %8, align 8
  br label %184

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i64, ptr %10, align 8
  %88 = sub i64 %87, 1
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %94, i32 0, i32 0
  %96 = call i64 @HUF_compressWeights(ptr noundef %86, i64 noundef %88, ptr noundef %91, i64 noundef %93, ptr noundef %95, i64 noundef 480)
  store i64 %96, ptr %20, align 8
  %97 = load i64, ptr %20, align 8
  %98 = call i32 @ERR_isError(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %84
  %101 = load i64, ptr %20, align 8
  store i64 %101, ptr %8, align 8
  br label %184

102:                                              ; preds = %84
  %103 = load i64, ptr %20, align 8
  %104 = icmp ugt i64 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load i64, ptr %20, align 8
  %107 = load i32, ptr %12, align 4
  %108 = udiv i32 %107, 2
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  %111 = zext i1 %110 to i32
  %112 = and i32 %105, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %102
  %115 = load i64, ptr %20, align 8
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  store i8 %116, ptr %118, align 1
  %119 = load i64, ptr %20, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %8, align 8
  br label %184

121:                                              ; preds = %102
  %122 = load i32, ptr %12, align 4
  %123 = icmp ugt i32 %122, 128
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 -1, ptr %8, align 8
  br label %184

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  %128 = udiv i32 %127, 2
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %10, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i64 -70, ptr %8, align 8
  br label %184

134:                                              ; preds = %125
  %135 = load i32, ptr %12, align 4
  %136 = sub i32 %135, 1
  %137 = add i32 128, %136
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  store i8 %138, ptr %140, align 1
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [255 x i8], ptr %142, i64 0, i64 %144
  store i8 0, ptr %145, align 1
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %175, %134
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %18, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [255 x i8], ptr %152, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 4
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.HUF_WriteCTableWksp, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i8], ptr %160, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %158, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %18, align 4
  %171 = udiv i32 %170, 2
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 %168, ptr %174, align 1
  br label %175

175:                                              ; preds = %150
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %18, align 4
  br label %146, !llvm.loop !8

178:                                              ; preds = %146
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 1
  %181 = udiv i32 %180, 2
  %182 = add i32 %181, 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %178, %133, %124, %114, %100, %83, %32, %28
  %185 = load i64, ptr %8, align 8
  ret i64 %185
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %20, %21
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %4, align 8
  br label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  store i64 0, ptr %37, align 8
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBits(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %16, align 8
  store i32 12, ptr %17, align 4
  store i32 6, ptr %18, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @HUF_alignUpWorkspace(ptr noundef %30, ptr noundef %13, i64 noundef 4)
  store ptr %31, ptr %19, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ult i64 %32, 480
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %145

35:                                               ; preds = %6
  %36 = load i64, ptr %11, align 8
  %37 = icmp ule i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %7, align 8
  br label %145

39:                                               ; preds = %35
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [13 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call i32 @HIST_count_simple(ptr noundef %42, ptr noundef %17, ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i64 1, ptr %7, align 8
  br label %145

51:                                               ; preds = %39
  %52 = load i32, ptr %20, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 0, ptr %7, align 8
  br label %145

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4
  %57 = load i64, ptr %11, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call i32 @FSE_optimalTableLog(i32 noundef %56, i64 noundef %57, i32 noundef %58)
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [13 x i16], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [13 x i32], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %11, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call i64 @FSE_normalizeCount(ptr noundef %62, i32 noundef %63, ptr noundef %66, i64 noundef %67, i32 noundef %68, i32 noundef 0)
  store i64 %69, ptr %21, align 8
  %70 = load i64, ptr %21, align 8
  %71 = call i32 @ERR_isError(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %55
  %74 = load i64, ptr %21, align 8
  store i64 %74, ptr %7, align 8
  br label %145

75:                                               ; preds = %55
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [13 x i16], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  %87 = call i64 @FSE_writeNCount(ptr noundef %76, i64 noundef %81, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %22, align 8
  %89 = call i32 @ERR_isError(i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load i64, ptr %22, align 8
  store i64 %92, ptr %7, align 8
  br label %145

93:                                               ; preds = %75
  %94 = load i64, ptr %22, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [59 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [13 x i16], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [41 x i32], ptr %106, i64 0, i64 0
  %108 = call i64 @FSE_buildCTable_wksp(ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %107, i64 noundef 164)
  store i64 %108, ptr %23, align 8
  %109 = load i64, ptr %23, align 8
  %110 = call i32 @ERR_isError(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %93
  %113 = load i64, ptr %23, align 8
  store i64 %113, ptr %7, align 8
  br label %145

114:                                              ; preds = %93
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.HUF_CompressWeightsWksp, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [59 x i32], ptr %124, i64 0, i64 0
  %126 = call i64 @FSE_compress_usingCTable(ptr noundef %115, i64 noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %125)
  store i64 %126, ptr %24, align 8
  %127 = load i64, ptr %24, align 8
  %128 = call i32 @ERR_isError(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = load i64, ptr %24, align 8
  store i64 %131, ptr %7, align 8
  br label %145

132:                                              ; preds = %114
  %133 = load i64, ptr %24, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i64 0, ptr %7, align 8
  br label %145

136:                                              ; preds = %132
  %137 = load i64, ptr %24, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %136, %135, %130, %112, %91, %73, %54, %50, %38, %34
  %146 = load i64, ptr %7, align 8
  ret i64 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

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
  %23 = alloca [14 x i16], align 16
  %24 = alloca [14 x i16], align 16
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  store ptr %30, ptr %16, align 8
  %31 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %32 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @HUF_readStats(ptr noundef %31, i64 noundef 256, ptr noundef %32, ptr noundef %15, ptr noundef %14, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8
  %37 = call i32 @ERR_isError(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i64, ptr %17, align 8
  store i64 %40, ptr %6, align 8
  br label %190

41:                                               ; preds = %5
  %42 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = icmp ugt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %11, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ugt i32 %47, 12
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i64 -44, ptr %6, align 8
  br label %190

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 -48, ptr %6, align 8
  br label %190

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  store i64 %59, ptr %61, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %81, %57
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load i32, ptr %19, align 4
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %18, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %18, align 4
  %73 = sub i32 %72, 1
  %74 = shl i32 %71, %73
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %18, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %62, !llvm.loop !9

84:                                               ; preds = %62
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  %101 = load i32, ptr %22, align 4
  %102 = sub i32 %100, %101
  %103 = trunc i32 %102 to i8
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %22, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sub nsw i32 0, %107
  %109 = and i32 %104, %108
  %110 = sext i32 %109 to i64
  call void @HUF_setNbBits(ptr noundef %98, i64 noundef %110)
  br label %111

111:                                              ; preds = %89
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %21, align 4
  br label %85, !llvm.loop !10

114:                                              ; preds = %85
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 28, i1 false)
  store i32 0, ptr %25, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %25, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @HUF_getNbBits(i64 noundef %124)
  %126 = getelementptr inbounds [14 x i16], ptr %23, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 2
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %25, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4
  br label %115, !llvm.loop !11

132:                                              ; preds = %115
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [14 x i16], ptr %24, i64 0, i64 %135
  store i16 0, ptr %136, align 2
  store i16 0, ptr %26, align 2
  %137 = load i32, ptr %14, align 4
  store i32 %137, ptr %27, align 4
  br label %138

138:                                              ; preds = %159, %132
  %139 = load i32, ptr %27, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i16, ptr %26, align 2
  %143 = load i32, ptr %27, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [14 x i16], ptr %24, i64 0, i64 %144
  store i16 %142, ptr %145, align 2
  %146 = load i32, ptr %27, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [14 x i16], ptr %23, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %26, align 2
  %152 = zext i16 %151 to i32
  %153 = add nsw i32 %152, %150
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %26, align 2
  %155 = load i16, ptr %26, align 2
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %156, 1
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %26, align 2
  br label %159

159:                                              ; preds = %141
  %160 = load i32, ptr %27, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %27, align 4
  br label %138, !llvm.loop !12

162:                                              ; preds = %138
  store i32 0, ptr %28, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %28, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %28, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @HUF_getNbBits(i64 noundef %176)
  %178 = getelementptr inbounds [14 x i16], ptr %24, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = add i16 %179, 1
  store i16 %180, ptr %178, align 2
  %181 = zext i16 %179 to i64
  call void @HUF_setValue(ptr noundef %171, i64 noundef %181)
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %28, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %28, align 4
  br label %163, !llvm.loop !13

185:                                              ; preds = %163
  %186 = load i32, ptr %15, align 4
  %187 = sub i32 %186, 1
  %188 = load ptr, ptr %8, align 8
  store i32 %187, ptr %188, align 4
  %189 = load i64, ptr %17, align 8
  store i64 %189, ptr %6, align 8
  br label %190

190:                                              ; preds = %185, %56, %49, %39
  %191 = load i64, ptr %6, align 8
  ret i64 %191
}

declare i64 @HUF_readStats(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @HUF_setNbBits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @HUF_setValue(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @HUF_getNbBits(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 64, %13
  %15 = shl i64 %12, %14
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_getNbBitsFromCTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @HUF_getNbBits(i64 noundef %12)
  %14 = trunc i64 %13 to i32
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @HUF_alignUpWorkspace(ptr noundef %18, ptr noundef %13, i64 noundef 4)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.HUF_buildCTable_wksp_tables, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [512 x %struct.nodeElt_s], ptr %21, i64 0, i64 0
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.nodeElt_s, ptr %23, i64 1
  store ptr %24, ptr %16, align 8
  %25 = load i64, ptr %13, align 8
  %26 = icmp ult i64 %25, 4864
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i64 -66, ptr %7, align 8
  br label %62

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 11, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp ugt i32 %33, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -46, ptr %7, align 8
  br label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4096, i1 false)
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.HUF_buildCTable_wksp_tables, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [192 x %struct.rankPos], ptr %42, i64 0, i64 0
  call void @HUF_sort(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @HUF_buildTree(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @HUF_setMaxHeight(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ugt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  store i64 -1, ptr %7, align 8
  br label %62

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  call void @HUF_buildCTableFromTree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %54, %53, %35, %27
  %63 = load i64, ptr %7, align 8
  ret i64 %63
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 768, i1 false)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %38, %4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @HUF_getIndex(i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.rankPos, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.rankPos, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = add i16 %36, 1
  store i16 %37, ptr %35, align 2
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %20, !llvm.loop !14

41:                                               ; preds = %20
  store i32 191, ptr %9, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.rankPos, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.rankPos, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.rankPos, ptr %53, i64 %56
  %58 = getelementptr inbounds %struct.rankPos, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, %52
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.rankPos, ptr %63, i64 %66
  %68 = getelementptr inbounds %struct.rankPos, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.rankPos, ptr %70, i64 %73
  %75 = getelementptr inbounds %struct.rankPos, ptr %74, i32 0, i32 1
  store i16 %69, ptr %75, align 2
  br label %76

76:                                               ; preds = %45
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %9, align 4
  br label %42, !llvm.loop !15

79:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %114, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @HUF_getIndex(i32 noundef %90)
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %13, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.rankPos, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.rankPos, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = add i16 %98, 1
  store i16 %99, ptr %97, align 2
  %100 = zext i16 %98 to i32
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.nodeElt_s, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.nodeElt_s, ptr %105, i32 0, i32 0
  store i32 %101, ptr %106, align 4
  %107 = load i32, ptr %9, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.nodeElt_s, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.nodeElt_s, ptr %112, i32 0, i32 2
  store i8 %108, ptr %113, align 2
  br label %114

114:                                              ; preds = %84
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %80, !llvm.loop !16

117:                                              ; preds = %80
  %118 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %119 = add i32 158, %118
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %156, %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp ult i32 %121, 191
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.rankPos, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.rankPos, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.rankPos, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.rankPos, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %130, %137
  store i32 %138, ptr %15, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.rankPos, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.rankPos, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %123
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.nodeElt_s, ptr %149, i64 %151
  %153 = load i32, ptr %15, align 4
  %154 = sub nsw i32 %153, 1
  call void @HUF_simpleQuickSort(ptr noundef %152, i32 noundef 0, i32 noundef %154)
  br label %155

155:                                              ; preds = %148, %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %120, !llvm.loop !17

159:                                              ; preds = %120
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nodeElt_s, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  store i32 256, ptr %9, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %25, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.nodeElt_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.nodeElt_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %6, align 4
  br label %17, !llvm.loop !18

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nodeElt_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.nodeElt_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.nodeElt_s, ptr %41, i64 %44
  %46 = getelementptr inbounds %struct.nodeElt_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %40, %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nodeElt_s, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.nodeElt_s, ptr %52, i32 0, i32 0
  store i32 %48, ptr %53, align 4
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.nodeElt_s, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.nodeElt_s, ptr %60, i32 0, i32 1
  store i16 %55, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.nodeElt_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.nodeElt_s, ptr %65, i32 0, i32 1
  store i16 %55, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %82, %28
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.nodeElt_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.nodeElt_s, ptr %80, i32 0, i32 0
  store i32 1073741824, ptr %81, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %72, !llvm.loop !19

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.nodeElt_s, ptr %86, i64 0
  %88 = getelementptr inbounds %struct.nodeElt_s, ptr %87, i32 0, i32 0
  store i32 -2147483648, ptr %88, align 4
  br label %89

89:                                               ; preds = %134, %85
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %168

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.nodeElt_s, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.nodeElt_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.nodeElt_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.nodeElt_s, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %99, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %113

110:                                              ; preds = %93
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %108, %107 ], [ %111, %110 ]
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.nodeElt_s, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.nodeElt_s, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.nodeElt_s, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.nodeElt_s, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %120, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %113
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %7, align 4
  br label %134

131:                                              ; preds = %113
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %129, %128 ], [ %132, %131 ]
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.nodeElt_s, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.nodeElt_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.nodeElt_s, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.nodeElt_s, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %141, %147
  %149 = load ptr, ptr %3, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.nodeElt_s, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.nodeElt_s, ptr %152, i32 0, i32 0
  store i32 %148, ptr %153, align 4
  %154 = load i32, ptr %9, align 4
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.nodeElt_s, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.nodeElt_s, ptr %159, i32 0, i32 1
  store i16 %155, ptr %160, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.nodeElt_s, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.nodeElt_s, ptr %164, i32 0, i32 1
  store i16 %155, ptr %165, align 4
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %89, !llvm.loop !20

168:                                              ; preds = %89
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.nodeElt_s, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.nodeElt_s, ptr %172, i32 0, i32 3
  store i8 0, ptr %173, align 1
  %174 = load i32, ptr %11, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %199, %168
  %177 = load i32, ptr %10, align 4
  %178 = icmp sge i32 %177, 256
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.nodeElt_s, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.nodeElt_s, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds %struct.nodeElt_s, ptr %180, i64 %187
  %189 = getelementptr inbounds %struct.nodeElt_s, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.nodeElt_s, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.nodeElt_s, ptr %197, i32 0, i32 3
  store i8 %193, ptr %198, align 1
  br label %199

199:                                              ; preds = %179
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %10, align 4
  br label %176, !llvm.loop !21

202:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %227, %202
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.nodeElt_s, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.nodeElt_s, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds %struct.nodeElt_s, ptr %208, i64 %215
  %217 = getelementptr inbounds %struct.nodeElt_s, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %219, 1
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.nodeElt_s, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.nodeElt_s, ptr %225, i32 0, i32 3
  store i8 %221, ptr %226, align 1
  br label %227

227:                                              ; preds = %207
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  br label %203, !llvm.loop !22

230:                                              ; preds = %203
  %231 = load i32, ptr %6, align 4
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
  %13 = alloca [14 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.nodeElt_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %312

33:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %34, %35
  %37 = shl i32 1, %36
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %49, %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.nodeElt_s, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.nodeElt_s, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %7, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.nodeElt_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.nodeElt_s, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %51, %58
  %60 = shl i32 1, %59
  %61 = sub i32 %50, %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.nodeElt_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.nodeElt_s, ptr %69, i32 0, i32 3
  store i8 %65, ptr %70, align 1
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %11, align 4
  br label %39, !llvm.loop !23

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %84, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.nodeElt_s, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.nodeElt_s, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4
  br label %74, !llvm.loop !24

87:                                               ; preds = %74
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %9, align 4
  %92 = ashr i32 %91, %90
  store i32 %92, ptr %9, align 4
  store i32 -252645136, ptr %12, align 4
  %93 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 -16, i64 56, i1 false)
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %15, align 4
  br label %96

96:                                               ; preds = %124, %87
  %97 = load i32, ptr %15, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.nodeElt_s, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.nodeElt_s, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %14, align 4
  %108 = icmp uge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %124

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.nodeElt_s, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.nodeElt_s, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %122
  store i32 %118, ptr %123, align 4
  br label %124

124:                                              ; preds = %110, %109
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %15, align 4
  br label %96, !llvm.loop !25

127:                                              ; preds = %96
  br label %128

128:                                              ; preds = %258, %127
  %129 = load i32, ptr %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %259

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @ZSTD_highbit32(i32 noundef %132)
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %174, %131
  %136 = load i32, ptr %16, align 4
  %137 = icmp ugt i32 %136, 1
  br i1 %137, label %138, label %177

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %16, align 4
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %18, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp eq i32 %148, -252645136
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %174

151:                                              ; preds = %138
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, -252645136
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %177

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.nodeElt_s, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.nodeElt_s, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %18, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.nodeElt_s, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.nodeElt_s, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = mul i32 2, %167
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %20, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %155
  br label %177

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173, %150
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %16, align 4
  br label %135, !llvm.loop !26

177:                                              ; preds = %172, %154, %135
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i32, ptr %16, align 4
  %180 = icmp ule i32 %179, 12
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -252645136
  br label %187

187:                                              ; preds = %181, %178
  %188 = phi i1 [ false, %178 ], [ %186, %181 ]
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %178, !llvm.loop !27

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4
  %194 = sub i32 %193, 1
  %195 = shl i32 1, %194
  %196 = load i32, ptr %9, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %16, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.nodeElt_s, ptr %198, i64 %203
  %205 = getelementptr inbounds %struct.nodeElt_s, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 1
  %207 = add i8 %206, 1
  store i8 %207, ptr %205, align 1
  %208 = load i32, ptr %16, align 4
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, -252645136
  br i1 %213, label %214, label %223

214:                                              ; preds = %192
  %215 = load i32, ptr %16, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %16, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %221
  store i32 %218, ptr %222, align 4
  br label %223

223:                                              ; preds = %214, %192
  %224 = load i32, ptr %16, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i32, ptr %16, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %231
  store i32 -252645136, ptr %232, align 4
  br label %258

233:                                              ; preds = %223
  %234 = load i32, ptr %16, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %16, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.nodeElt_s, ptr %239, i64 %244
  %246 = getelementptr inbounds %struct.nodeElt_s, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %16, align 4
  %251 = sub i32 %249, %250
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %233
  %254 = load i32, ptr %16, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 %255
  store i32 -252645136, ptr %256, align 4
  br label %257

257:                                              ; preds = %253, %233
  br label %258

258:                                              ; preds = %257, %229
  br label %128, !llvm.loop !28

259:                                              ; preds = %128
  br label %260

260:                                              ; preds = %295, %281, %259
  %261 = load i32, ptr %9, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %310

263:                                              ; preds = %260
  %264 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, -252645136
  br i1 %266, label %267, label %295

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %278, %267
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.nodeElt_s, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.nodeElt_s, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %7, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %11, align 4
  br label %268, !llvm.loop !29

281:                                              ; preds = %268
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.nodeElt_s, ptr %282, i64 %285
  %287 = getelementptr inbounds %struct.nodeElt_s, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 1
  %289 = add i8 %288, -1
  store i8 %289, ptr %287, align 1
  %290 = load i32, ptr %11, align 4
  %291 = add nsw i32 %290, 1
  %292 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 1
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4
  br label %260, !llvm.loop !30

295:                                              ; preds = %263
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 1
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.nodeElt_s, ptr %296, i64 %300
  %302 = getelementptr inbounds %struct.nodeElt_s, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 1
  %304 = add i8 %303, -1
  store i8 %304, ptr %302, align 1
  %305 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 1
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4
  br label %260, !llvm.loop !30

310:                                              ; preds = %260
  %311 = load i32, ptr %7, align 4
  store i32 %311, ptr %4, align 4
  br label %312

312:                                              ; preds = %310, %31
  %313 = load i32, ptr %4, align 4
  ret i32 %313
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %18, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 26, i1 false)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %36, %5
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.nodeElt_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.nodeElt_s, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [13 x i16], ptr %13, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %33, align 2
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %21, !llvm.loop !31

39:                                               ; preds = %21
  store i16 0, ptr %16, align 2
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %62, %39
  %42 = load i32, ptr %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i16, ptr %16, align 2
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 %47
  store i16 %45, ptr %48, align 2
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i16], ptr %13, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %16, align 2
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %16, align 2
  br label %62

62:                                               ; preds = %44
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %12, align 4
  br label %41, !llvm.loop !32

65:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.nodeElt_s, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.nodeElt_s, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %71, i64 %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.nodeElt_s, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.nodeElt_s, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  call void @HUF_setNbBits(ptr noundef %80, i64 noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %66, !llvm.loop !33

91:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @HUF_getNbBits(i64 noundef %105)
  %107 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = add i16 %108, 1
  store i16 %109, ptr %107, align 2
  %110 = zext i16 %108 to i64
  call void @HUF_setValue(ptr noundef %100, i64 noundef %110)
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %92, !llvm.loop !34

114:                                              ; preds = %92
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 0
  store i64 %116, ptr %118, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @HUF_getNbBits(i64 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %22, %28
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !35

35:                                               ; preds = %12
  %36 = load i64, ptr %8, align 8
  %37 = lshr i64 %36, 3
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @HUF_getNbBits(i64 noundef %28)
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = and i32 %23, %31
  %33 = load i32, ptr %8, align 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %12, !llvm.loop !36

38:                                               ; preds = %12
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_compress1X_usingCTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca i64, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca i64, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca ptr, align 8
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca ptr, align 8
  %284 = alloca i64, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i32, align 4
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i32, align 4
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca ptr, align 8
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i32, align 4
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca ptr, align 8
  %343 = alloca i32, align 4
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca i64, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca ptr, align 8
  %373 = alloca i32, align 4
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i32, align 4
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca ptr, align 8
  %388 = alloca i32, align 4
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca ptr, align 8
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca ptr, align 8
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca ptr, align 8
  %403 = alloca i32, align 4
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca ptr, align 8
  %413 = alloca i32, align 4
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca ptr, align 8
  %418 = alloca i32, align 4
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca ptr, align 8
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca ptr, align 8
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca ptr, align 8
  %433 = alloca i32, align 4
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i32, align 4
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca ptr, align 8
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca ptr, align 8
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  %457 = alloca ptr, align 8
  %458 = alloca i32, align 4
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  %461 = alloca i64, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i32, align 4
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca ptr, align 8
  %468 = alloca i32, align 4
  %469 = alloca i64, align 8
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca ptr, align 8
  %473 = alloca i32, align 4
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca ptr, align 8
  %478 = alloca i32, align 4
  %479 = alloca i64, align 8
  %480 = alloca i64, align 8
  %481 = alloca i64, align 8
  %482 = alloca ptr, align 8
  %483 = alloca i32, align 4
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i32, align 4
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca ptr, align 8
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i64, align 8
  %496 = alloca i64, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i64, align 8
  %500 = alloca i64, align 8
  %501 = alloca i64, align 8
  %502 = alloca ptr, align 8
  %503 = alloca i32, align 4
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca ptr, align 8
  %508 = alloca i32, align 4
  %509 = alloca ptr, align 8
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca i32, align 4
  %514 = alloca ptr, align 8
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca ptr, align 8
  %518 = alloca i32, align 4
  %519 = alloca ptr, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca ptr, align 8
  %523 = alloca i32, align 4
  %524 = alloca ptr, align 8
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca ptr, align 8
  %528 = alloca i32, align 4
  %529 = alloca ptr, align 8
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca ptr, align 8
  %533 = alloca i32, align 4
  %534 = alloca ptr, align 8
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca ptr, align 8
  %538 = alloca i32, align 4
  %539 = alloca ptr, align 8
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca i32, align 4
  %544 = alloca ptr, align 8
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca ptr, align 8
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca ptr, align 8
  %558 = alloca i32, align 4
  %559 = alloca ptr, align 8
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca ptr, align 8
  %568 = alloca i32, align 4
  %569 = alloca ptr, align 8
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca ptr, align 8
  %573 = alloca i32, align 4
  %574 = alloca ptr, align 8
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca ptr, align 8
  %578 = alloca i32, align 4
  %579 = alloca ptr, align 8
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca ptr, align 8
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca ptr, align 8
  %588 = alloca i32, align 4
  %589 = alloca ptr, align 8
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca ptr, align 8
  %593 = alloca i32, align 4
  %594 = alloca ptr, align 8
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca ptr, align 8
  %598 = alloca i32, align 4
  %599 = alloca ptr, align 8
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca ptr, align 8
  %603 = alloca i32, align 4
  %604 = alloca ptr, align 8
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca ptr, align 8
  %608 = alloca i32, align 4
  %609 = alloca ptr, align 8
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca ptr, align 8
  %613 = alloca i32, align 4
  %614 = alloca ptr, align 8
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca ptr, align 8
  %618 = alloca i32, align 4
  %619 = alloca ptr, align 8
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca ptr, align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca ptr, align 8
  %628 = alloca i32, align 4
  %629 = alloca ptr, align 8
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca ptr, align 8
  %633 = alloca i32, align 4
  %634 = alloca ptr, align 8
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca ptr, align 8
  %638 = alloca i32, align 4
  %639 = alloca ptr, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca ptr, align 8
  %643 = alloca i32, align 4
  %644 = alloca ptr, align 8
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca ptr, align 8
  %648 = alloca i32, align 4
  %649 = alloca ptr, align 8
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca ptr, align 8
  %653 = alloca i32, align 4
  %654 = alloca ptr, align 8
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca ptr, align 8
  %658 = alloca i32, align 4
  %659 = alloca ptr, align 8
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca ptr, align 8
  %663 = alloca i32, align 4
  %664 = alloca ptr, align 8
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca ptr, align 8
  %668 = alloca i32, align 4
  %669 = alloca ptr, align 8
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca ptr, align 8
  %673 = alloca i32, align 4
  %674 = alloca ptr, align 8
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca ptr, align 8
  %678 = alloca i32, align 4
  %679 = alloca ptr, align 8
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca ptr, align 8
  %683 = alloca i32, align 4
  %684 = alloca ptr, align 8
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca ptr, align 8
  %688 = alloca i32, align 4
  %689 = alloca ptr, align 8
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca ptr, align 8
  %693 = alloca i32, align 4
  %694 = alloca ptr, align 8
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca ptr, align 8
  %698 = alloca i32, align 4
  %699 = alloca ptr, align 8
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca ptr, align 8
  %703 = alloca i32, align 4
  %704 = alloca ptr, align 8
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca ptr, align 8
  %708 = alloca i32, align 4
  %709 = alloca ptr, align 8
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca ptr, align 8
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca ptr, align 8
  %718 = alloca i32, align 4
  %719 = alloca ptr, align 8
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca ptr, align 8
  %723 = alloca i32, align 4
  %724 = alloca ptr, align 8
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca ptr, align 8
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca ptr, align 8
  %733 = alloca i32, align 4
  %734 = alloca ptr, align 8
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca ptr, align 8
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca ptr, align 8
  %743 = alloca i32, align 4
  %744 = alloca ptr, align 8
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca ptr, align 8
  %748 = alloca i32, align 4
  %749 = alloca ptr, align 8
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca ptr, align 8
  %753 = alloca i32, align 4
  %754 = alloca ptr, align 8
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca ptr, align 8
  %758 = alloca i32, align 4
  %759 = alloca ptr, align 8
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca ptr, align 8
  %763 = alloca i32, align 4
  %764 = alloca ptr, align 8
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca ptr, align 8
  %768 = alloca i32, align 4
  %769 = alloca ptr, align 8
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca ptr, align 8
  %773 = alloca i32, align 4
  %774 = alloca ptr, align 8
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca ptr, align 8
  %778 = alloca i32, align 4
  %779 = alloca ptr, align 8
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca ptr, align 8
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca ptr, align 8
  %788 = alloca i32, align 4
  %789 = alloca ptr, align 8
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca ptr, align 8
  %793 = alloca i32, align 4
  %794 = alloca ptr, align 8
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca ptr, align 8
  %798 = alloca i32, align 4
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca ptr, align 8
  %803 = alloca i32, align 4
  %804 = alloca ptr, align 8
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca ptr, align 8
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca ptr, align 8
  %813 = alloca i32, align 4
  %814 = alloca ptr, align 8
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca ptr, align 8
  %818 = alloca i32, align 4
  %819 = alloca ptr, align 8
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca ptr, align 8
  %823 = alloca i32, align 4
  %824 = alloca ptr, align 8
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca ptr, align 8
  %828 = alloca i32, align 4
  %829 = alloca ptr, align 8
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca ptr, align 8
  %833 = alloca i32, align 4
  %834 = alloca ptr, align 8
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca ptr, align 8
  %838 = alloca i32, align 4
  %839 = alloca ptr, align 8
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca ptr, align 8
  %843 = alloca i32, align 4
  %844 = alloca ptr, align 8
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca ptr, align 8
  %848 = alloca i32, align 4
  %849 = alloca ptr, align 8
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca ptr, align 8
  %853 = alloca i32, align 4
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca ptr, align 8
  %858 = alloca ptr, align 8
  %859 = alloca i64, align 8
  %860 = alloca ptr, align 8
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca ptr, align 8
  %869 = alloca ptr, align 8
  %870 = alloca i64, align 8
  %871 = alloca ptr, align 8
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca i64, align 8
  %882 = alloca ptr, align 8
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca i64, align 8
  %893 = alloca ptr, align 8
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca i64, align 8
  %904 = alloca ptr, align 8
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca ptr, align 8
  %913 = alloca ptr, align 8
  %914 = alloca i64, align 8
  %915 = alloca ptr, align 8
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca ptr, align 8
  %924 = alloca ptr, align 8
  %925 = alloca i64, align 8
  %926 = alloca ptr, align 8
  %927 = alloca i32, align 4
  %928 = alloca i32, align 4
  %929 = alloca i32, align 4
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca ptr, align 8
  %935 = alloca ptr, align 8
  %936 = alloca i64, align 8
  %937 = alloca ptr, align 8
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca ptr, align 8
  %946 = alloca ptr, align 8
  %947 = alloca i64, align 8
  %948 = alloca ptr, align 8
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca ptr, align 8
  %957 = alloca ptr, align 8
  %958 = alloca i64, align 8
  %959 = alloca ptr, align 8
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i64, align 8
  %968 = alloca ptr, align 8
  %969 = alloca i64, align 8
  %970 = alloca ptr, align 8
  %971 = alloca i64, align 8
  %972 = alloca ptr, align 8
  %973 = alloca i32, align 4
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca %struct.HUF_CStream_t, align 8
  %980 = alloca i64, align 8
  %981 = alloca ptr, align 8
  %982 = alloca i64, align 8
  %983 = alloca ptr, align 8
  %984 = alloca i64, align 8
  %985 = alloca ptr, align 8
  %986 = alloca i32, align 4
  store ptr %0, ptr %981, align 8
  store i64 %1, ptr %982, align 8
  store ptr %2, ptr %983, align 8
  store i64 %3, ptr %984, align 8
  store ptr %4, ptr %985, align 8
  store i32 %5, ptr %986, align 4
  %987 = load ptr, ptr %981, align 8
  %988 = load i64, ptr %982, align 8
  %989 = load ptr, ptr %983, align 8
  %990 = load i64, ptr %984, align 8
  %991 = load ptr, ptr %985, align 8
  store ptr %987, ptr %968, align 8
  store i64 %988, ptr %969, align 8
  store ptr %989, ptr %970, align 8
  store i64 %990, ptr %971, align 8
  store ptr %991, ptr %972, align 8
  %992 = load ptr, ptr %972, align 8
  %993 = load i64, ptr %992, align 8
  %994 = trunc i64 %993 to i32
  store i32 %994, ptr %973, align 4
  %995 = load ptr, ptr %972, align 8
  %996 = getelementptr inbounds i64, ptr %995, i64 1
  store ptr %996, ptr %974, align 8
  %997 = load ptr, ptr %970, align 8
  store ptr %997, ptr %975, align 8
  %998 = load ptr, ptr %968, align 8
  store ptr %998, ptr %976, align 8
  %999 = load ptr, ptr %976, align 8
  %1000 = load i64, ptr %969, align 8
  %1001 = getelementptr inbounds i8, ptr %999, i64 %1000
  store ptr %1001, ptr %977, align 8
  %1002 = load ptr, ptr %976, align 8
  store ptr %1002, ptr %978, align 8
  %1003 = load i64, ptr %969, align 8
  %1004 = icmp ult i64 %1003, 8
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %6
  store i64 0, ptr %967, align 8
  br label %7317

1006:                                             ; preds = %6
  %1007 = load ptr, ptr %978, align 8
  %1008 = load ptr, ptr %977, align 8
  %1009 = load ptr, ptr %978, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = call i64 @HUF_initCStream(ptr noundef %979, ptr noundef %1007, i64 noundef %1012)
  store i64 %1013, ptr %980, align 8
  %1014 = load i64, ptr %980, align 8
  %1015 = call i32 @ERR_isError(i64 noundef %1014)
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1006
  store i64 0, ptr %967, align 8
  br label %7317

1018:                                             ; preds = %1006
  %1019 = load i64, ptr %969, align 8
  %1020 = load i64, ptr %971, align 8
  %1021 = load i32, ptr %973, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = call i64 @HUF_tightCompressBound(i64 noundef %1020, i64 noundef %1022)
  %1024 = icmp ult i64 %1019, %1023
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %973, align 4
  %1027 = icmp ugt i32 %1026, 11
  br i1 %1027, label %1028, label %1658

1028:                                             ; preds = %1025, %1018
  %1029 = load ptr, ptr %975, align 8
  %1030 = load i64, ptr %971, align 8
  %1031 = load ptr, ptr %974, align 8
  %1032 = call i32 @MEM_32bits()
  %1033 = icmp ne i32 %1032, 0
  %1034 = select i1 %1033, i32 2, i32 4
  store ptr %979, ptr %956, align 8
  store ptr %1029, ptr %957, align 8
  store i64 %1030, ptr %958, align 8
  store ptr %1031, ptr %959, align 8
  store i32 %1034, ptr %960, align 4
  store i32 0, ptr %961, align 4
  store i32 0, ptr %962, align 4
  %1035 = load i64, ptr %958, align 8
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, ptr %963, align 4
  %1037 = load i32, ptr %963, align 4
  %1038 = load i32, ptr %960, align 4
  %1039 = srem i32 %1037, %1038
  store i32 %1039, ptr %964, align 4
  %1040 = load i32, ptr %964, align 4
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %1143

1042:                                             ; preds = %1028
  br label %1043

1043:                                             ; preds = %1080, %1042
  %1044 = load i32, ptr %964, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1099

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %956, align 8
  %1048 = load ptr, ptr %957, align 8
  %1049 = load i32, ptr %963, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %963, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1048, i64 %1051
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = load ptr, ptr %959, align 8
  store ptr %1047, ptr %537, align 8
  store i32 %1054, ptr %538, align 4
  store ptr %1055, ptr %539, align 8
  store i32 0, ptr %540, align 4
  store i32 0, ptr %541, align 4
  %1056 = load ptr, ptr %537, align 8
  %1057 = load ptr, ptr %539, align 8
  %1058 = load i32, ptr %538, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds i64, ptr %1057, i64 %1059
  %1061 = load i64, ptr %1060, align 8
  %1062 = load i32, ptr %540, align 4
  %1063 = load i32, ptr %541, align 4
  store ptr %1056, ptr %259, align 8
  store i64 %1061, ptr %260, align 8
  store i32 %1062, ptr %261, align 4
  store i32 %1063, ptr %262, align 4
  %1064 = load i64, ptr %260, align 8
  %1065 = call i64 @HUF_getNbBits(i64 noundef %1064)
  %1066 = load ptr, ptr %259, align 8
  %1067 = load i32, ptr %261, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [2 x i64], ptr %1066, i64 0, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %1071 = lshr i64 %1070, %1065
  store i64 %1071, ptr %1069, align 8
  %1072 = load i32, ptr %262, align 4
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1046
  %1075 = load i64, ptr %260, align 8
  %1076 = call i64 @HUF_getValueFast(i64 noundef %1075)
  br label %1080

1077:                                             ; preds = %1046
  %1078 = load i64, ptr %260, align 8
  %1079 = call i64 @HUF_getValue(i64 noundef %1078)
  br label %1080

1080:                                             ; preds = %1077, %1074
  %1081 = phi i64 [ %1076, %1074 ], [ %1079, %1077 ]
  %1082 = load ptr, ptr %259, align 8
  %1083 = load i32, ptr %261, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x i64], ptr %1082, i64 0, i64 %1084
  %1086 = load i64, ptr %1085, align 8
  %1087 = or i64 %1086, %1081
  store i64 %1087, ptr %1085, align 8
  %1088 = load i64, ptr %260, align 8
  %1089 = call i64 @HUF_getNbBitsFast(i64 noundef %1088)
  %1090 = load ptr, ptr %259, align 8
  %1091 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1090, i32 0, i32 1
  %1092 = load i32, ptr %261, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [2 x i64], ptr %1091, i64 0, i64 %1093
  %1095 = load i64, ptr %1094, align 8
  %1096 = add i64 %1095, %1089
  store i64 %1096, ptr %1094, align 8
  %1097 = load i32, ptr %964, align 4
  %1098 = add nsw i32 %1097, -1
  store i32 %1098, ptr %964, align 4
  br label %1043, !llvm.loop !37

1099:                                             ; preds = %1043
  %1100 = load ptr, ptr %956, align 8
  %1101 = load i32, ptr %961, align 4
  store ptr %1100, ptr %322, align 8
  store i32 %1101, ptr %323, align 4
  %1102 = load ptr, ptr %322, align 8
  %1103 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1102, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8
  %1105 = and i64 %1104, 255
  store i64 %1105, ptr %324, align 8
  %1106 = load i64, ptr %324, align 8
  %1107 = lshr i64 %1106, 3
  store i64 %1107, ptr %325, align 8
  %1108 = load ptr, ptr %322, align 8
  %1109 = load i64, ptr %1108, align 8
  %1110 = load i64, ptr %324, align 8
  %1111 = sub i64 64, %1110
  %1112 = lshr i64 %1109, %1111
  store i64 %1112, ptr %326, align 8
  %1113 = load ptr, ptr %322, align 8
  %1114 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1113, i32 0, i32 1
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, 7
  store i64 %1116, ptr %1114, align 8
  %1117 = load ptr, ptr %322, align 8
  %1118 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1117, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i64, ptr %326, align 8
  call void @MEM_writeLEST(ptr noundef %1119, i64 noundef %1120)
  %1121 = load i64, ptr %325, align 8
  %1122 = load ptr, ptr %322, align 8
  %1123 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1121
  store ptr %1125, ptr %1123, align 8
  %1126 = load i32, ptr %323, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1142, label %1128

1128:                                             ; preds = %1099
  %1129 = load ptr, ptr %322, align 8
  %1130 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %322, align 8
  %1133 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1132, i32 0, i32 4
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ugt ptr %1131, %1134
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1128
  %1137 = load ptr, ptr %322, align 8
  %1138 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1137, i32 0, i32 4
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %322, align 8
  %1141 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1140, i32 0, i32 3
  store ptr %1139, ptr %1141, align 8
  br label %1142

1142:                                             ; preds = %1136, %1128, %1099
  br label %1143

1143:                                             ; preds = %1142, %1028
  %1144 = load i32, ptr %963, align 4
  %1145 = load i32, ptr %960, align 4
  %1146 = mul nsw i32 2, %1145
  %1147 = srem i32 %1144, %1146
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1307

1149:                                             ; preds = %1143
  store i32 1, ptr %965, align 4
  br label %1150

1150:                                             ; preds = %1189, %1149
  %1151 = load i32, ptr %965, align 4
  %1152 = load i32, ptr %960, align 4
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1208

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %956, align 8
  %1156 = load ptr, ptr %957, align 8
  %1157 = load i32, ptr %963, align 4
  %1158 = load i32, ptr %965, align 4
  %1159 = sub nsw i32 %1157, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i8, ptr %1156, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = load ptr, ptr %959, align 8
  store ptr %1155, ptr %532, align 8
  store i32 %1163, ptr %533, align 4
  store ptr %1164, ptr %534, align 8
  store i32 0, ptr %535, align 4
  store i32 1, ptr %536, align 4
  %1165 = load ptr, ptr %532, align 8
  %1166 = load ptr, ptr %534, align 8
  %1167 = load i32, ptr %533, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds i64, ptr %1166, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = load i32, ptr %535, align 4
  %1172 = load i32, ptr %536, align 4
  store ptr %1165, ptr %263, align 8
  store i64 %1170, ptr %264, align 8
  store i32 %1171, ptr %265, align 4
  store i32 %1172, ptr %266, align 4
  %1173 = load i64, ptr %264, align 8
  %1174 = call i64 @HUF_getNbBits(i64 noundef %1173)
  %1175 = load ptr, ptr %263, align 8
  %1176 = load i32, ptr %265, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [2 x i64], ptr %1175, i64 0, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = lshr i64 %1179, %1174
  store i64 %1180, ptr %1178, align 8
  %1181 = load i32, ptr %266, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1154
  %1184 = load i64, ptr %264, align 8
  %1185 = call i64 @HUF_getValueFast(i64 noundef %1184)
  br label %1189

1186:                                             ; preds = %1154
  %1187 = load i64, ptr %264, align 8
  %1188 = call i64 @HUF_getValue(i64 noundef %1187)
  br label %1189

1189:                                             ; preds = %1186, %1183
  %1190 = phi i64 [ %1185, %1183 ], [ %1188, %1186 ]
  %1191 = load ptr, ptr %263, align 8
  %1192 = load i32, ptr %265, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [2 x i64], ptr %1191, i64 0, i64 %1193
  %1195 = load i64, ptr %1194, align 8
  %1196 = or i64 %1195, %1190
  store i64 %1196, ptr %1194, align 8
  %1197 = load i64, ptr %264, align 8
  %1198 = call i64 @HUF_getNbBitsFast(i64 noundef %1197)
  %1199 = load ptr, ptr %263, align 8
  %1200 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1199, i32 0, i32 1
  %1201 = load i32, ptr %265, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [2 x i64], ptr %1200, i64 0, i64 %1202
  %1204 = load i64, ptr %1203, align 8
  %1205 = add i64 %1204, %1198
  store i64 %1205, ptr %1203, align 8
  %1206 = load i32, ptr %965, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %965, align 4
  br label %1150, !llvm.loop !38

1208:                                             ; preds = %1150
  %1209 = load ptr, ptr %956, align 8
  %1210 = load ptr, ptr %957, align 8
  %1211 = load i32, ptr %963, align 4
  %1212 = load i32, ptr %960, align 4
  %1213 = sub nsw i32 %1211, %1212
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = load ptr, ptr %959, align 8
  %1219 = load i32, ptr %962, align 4
  store ptr %1209, ptr %527, align 8
  store i32 %1217, ptr %528, align 4
  store ptr %1218, ptr %529, align 8
  store i32 0, ptr %530, align 4
  store i32 %1219, ptr %531, align 4
  %1220 = load ptr, ptr %527, align 8
  %1221 = load ptr, ptr %529, align 8
  %1222 = load i32, ptr %528, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds i64, ptr %1221, i64 %1223
  %1225 = load i64, ptr %1224, align 8
  %1226 = load i32, ptr %530, align 4
  %1227 = load i32, ptr %531, align 4
  store ptr %1220, ptr %267, align 8
  store i64 %1225, ptr %268, align 8
  store i32 %1226, ptr %269, align 4
  store i32 %1227, ptr %270, align 4
  %1228 = load i64, ptr %268, align 8
  %1229 = call i64 @HUF_getNbBits(i64 noundef %1228)
  %1230 = load ptr, ptr %267, align 8
  %1231 = load i32, ptr %269, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [2 x i64], ptr %1230, i64 0, i64 %1232
  %1234 = load i64, ptr %1233, align 8
  %1235 = lshr i64 %1234, %1229
  store i64 %1235, ptr %1233, align 8
  %1236 = load i32, ptr %270, align 4
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1208
  %1239 = load i64, ptr %268, align 8
  %1240 = call i64 @HUF_getValueFast(i64 noundef %1239)
  br label %1244

1241:                                             ; preds = %1208
  %1242 = load i64, ptr %268, align 8
  %1243 = call i64 @HUF_getValue(i64 noundef %1242)
  br label %1244

1244:                                             ; preds = %1241, %1238
  %1245 = phi i64 [ %1240, %1238 ], [ %1243, %1241 ]
  %1246 = load ptr, ptr %267, align 8
  %1247 = load i32, ptr %269, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [2 x i64], ptr %1246, i64 0, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = or i64 %1250, %1245
  store i64 %1251, ptr %1249, align 8
  %1252 = load i64, ptr %268, align 8
  %1253 = call i64 @HUF_getNbBitsFast(i64 noundef %1252)
  %1254 = load ptr, ptr %267, align 8
  %1255 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %269, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [2 x i64], ptr %1255, i64 0, i64 %1257
  %1259 = load i64, ptr %1258, align 8
  %1260 = add i64 %1259, %1253
  store i64 %1260, ptr %1258, align 8
  %1261 = load ptr, ptr %956, align 8
  %1262 = load i32, ptr %961, align 4
  store ptr %1261, ptr %317, align 8
  store i32 %1262, ptr %318, align 4
  %1263 = load ptr, ptr %317, align 8
  %1264 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1263, i32 0, i32 1
  %1265 = load i64, ptr %1264, align 8
  %1266 = and i64 %1265, 255
  store i64 %1266, ptr %319, align 8
  %1267 = load i64, ptr %319, align 8
  %1268 = lshr i64 %1267, 3
  store i64 %1268, ptr %320, align 8
  %1269 = load ptr, ptr %317, align 8
  %1270 = load i64, ptr %1269, align 8
  %1271 = load i64, ptr %319, align 8
  %1272 = sub i64 64, %1271
  %1273 = lshr i64 %1270, %1272
  store i64 %1273, ptr %321, align 8
  %1274 = load ptr, ptr %317, align 8
  %1275 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1274, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  %1277 = and i64 %1276, 7
  store i64 %1277, ptr %1275, align 8
  %1278 = load ptr, ptr %317, align 8
  %1279 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1278, i32 0, i32 3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i64, ptr %321, align 8
  call void @MEM_writeLEST(ptr noundef %1280, i64 noundef %1281)
  %1282 = load i64, ptr %320, align 8
  %1283 = load ptr, ptr %317, align 8
  %1284 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1283, i32 0, i32 3
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 %1282
  store ptr %1286, ptr %1284, align 8
  %1287 = load i32, ptr %318, align 4
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1303, label %1289

1289:                                             ; preds = %1244
  %1290 = load ptr, ptr %317, align 8
  %1291 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1290, i32 0, i32 3
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %317, align 8
  %1294 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1293, i32 0, i32 4
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ugt ptr %1292, %1295
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1289
  %1298 = load ptr, ptr %317, align 8
  %1299 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1298, i32 0, i32 4
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %317, align 8
  %1302 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1301, i32 0, i32 3
  store ptr %1300, ptr %1302, align 8
  br label %1303

1303:                                             ; preds = %1297, %1289, %1244
  %1304 = load i32, ptr %960, align 4
  %1305 = load i32, ptr %963, align 4
  %1306 = sub nsw i32 %1305, %1304
  store i32 %1306, ptr %963, align 4
  br label %1307

1307:                                             ; preds = %1303, %1143
  br label %1308

1308:                                             ; preds = %1652, %1307
  %1309 = load i32, ptr %963, align 4
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1657

1311:                                             ; preds = %1308
  store i32 1, ptr %966, align 4
  br label %1312

1312:                                             ; preds = %1351, %1311
  %1313 = load i32, ptr %966, align 4
  %1314 = load i32, ptr %960, align 4
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %1316, label %1370

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %956, align 8
  %1318 = load ptr, ptr %957, align 8
  %1319 = load i32, ptr %963, align 4
  %1320 = load i32, ptr %966, align 4
  %1321 = sub nsw i32 %1319, %1320
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1318, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = load ptr, ptr %959, align 8
  store ptr %1317, ptr %522, align 8
  store i32 %1325, ptr %523, align 4
  store ptr %1326, ptr %524, align 8
  store i32 0, ptr %525, align 4
  store i32 1, ptr %526, align 4
  %1327 = load ptr, ptr %522, align 8
  %1328 = load ptr, ptr %524, align 8
  %1329 = load i32, ptr %523, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds i64, ptr %1328, i64 %1330
  %1332 = load i64, ptr %1331, align 8
  %1333 = load i32, ptr %525, align 4
  %1334 = load i32, ptr %526, align 4
  store ptr %1327, ptr %271, align 8
  store i64 %1332, ptr %272, align 8
  store i32 %1333, ptr %273, align 4
  store i32 %1334, ptr %274, align 4
  %1335 = load i64, ptr %272, align 8
  %1336 = call i64 @HUF_getNbBits(i64 noundef %1335)
  %1337 = load ptr, ptr %271, align 8
  %1338 = load i32, ptr %273, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [2 x i64], ptr %1337, i64 0, i64 %1339
  %1341 = load i64, ptr %1340, align 8
  %1342 = lshr i64 %1341, %1336
  store i64 %1342, ptr %1340, align 8
  %1343 = load i32, ptr %274, align 4
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1316
  %1346 = load i64, ptr %272, align 8
  %1347 = call i64 @HUF_getValueFast(i64 noundef %1346)
  br label %1351

1348:                                             ; preds = %1316
  %1349 = load i64, ptr %272, align 8
  %1350 = call i64 @HUF_getValue(i64 noundef %1349)
  br label %1351

1351:                                             ; preds = %1348, %1345
  %1352 = phi i64 [ %1347, %1345 ], [ %1350, %1348 ]
  %1353 = load ptr, ptr %271, align 8
  %1354 = load i32, ptr %273, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [2 x i64], ptr %1353, i64 0, i64 %1355
  %1357 = load i64, ptr %1356, align 8
  %1358 = or i64 %1357, %1352
  store i64 %1358, ptr %1356, align 8
  %1359 = load i64, ptr %272, align 8
  %1360 = call i64 @HUF_getNbBitsFast(i64 noundef %1359)
  %1361 = load ptr, ptr %271, align 8
  %1362 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1361, i32 0, i32 1
  %1363 = load i32, ptr %273, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [2 x i64], ptr %1362, i64 0, i64 %1364
  %1366 = load i64, ptr %1365, align 8
  %1367 = add i64 %1366, %1360
  store i64 %1367, ptr %1365, align 8
  %1368 = load i32, ptr %966, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %966, align 4
  br label %1312, !llvm.loop !39

1370:                                             ; preds = %1312
  %1371 = load ptr, ptr %956, align 8
  %1372 = load ptr, ptr %957, align 8
  %1373 = load i32, ptr %963, align 4
  %1374 = load i32, ptr %960, align 4
  %1375 = sub nsw i32 %1373, %1374
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds i8, ptr %1372, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = load ptr, ptr %959, align 8
  %1381 = load i32, ptr %962, align 4
  store ptr %1371, ptr %507, align 8
  store i32 %1379, ptr %508, align 4
  store ptr %1380, ptr %509, align 8
  store i32 0, ptr %510, align 4
  store i32 %1381, ptr %511, align 4
  %1382 = load ptr, ptr %507, align 8
  %1383 = load ptr, ptr %509, align 8
  %1384 = load i32, ptr %508, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds i64, ptr %1383, i64 %1385
  %1387 = load i64, ptr %1386, align 8
  %1388 = load i32, ptr %510, align 4
  %1389 = load i32, ptr %511, align 4
  store ptr %1382, ptr %283, align 8
  store i64 %1387, ptr %284, align 8
  store i32 %1388, ptr %285, align 4
  store i32 %1389, ptr %286, align 4
  %1390 = load i64, ptr %284, align 8
  %1391 = call i64 @HUF_getNbBits(i64 noundef %1390)
  %1392 = load ptr, ptr %283, align 8
  %1393 = load i32, ptr %285, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [2 x i64], ptr %1392, i64 0, i64 %1394
  %1396 = load i64, ptr %1395, align 8
  %1397 = lshr i64 %1396, %1391
  store i64 %1397, ptr %1395, align 8
  %1398 = load i32, ptr %286, align 4
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1370
  %1401 = load i64, ptr %284, align 8
  %1402 = call i64 @HUF_getValueFast(i64 noundef %1401)
  br label %1406

1403:                                             ; preds = %1370
  %1404 = load i64, ptr %284, align 8
  %1405 = call i64 @HUF_getValue(i64 noundef %1404)
  br label %1406

1406:                                             ; preds = %1403, %1400
  %1407 = phi i64 [ %1402, %1400 ], [ %1405, %1403 ]
  %1408 = load ptr, ptr %283, align 8
  %1409 = load i32, ptr %285, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [2 x i64], ptr %1408, i64 0, i64 %1410
  %1412 = load i64, ptr %1411, align 8
  %1413 = or i64 %1412, %1407
  store i64 %1413, ptr %1411, align 8
  %1414 = load i64, ptr %284, align 8
  %1415 = call i64 @HUF_getNbBitsFast(i64 noundef %1414)
  %1416 = load ptr, ptr %283, align 8
  %1417 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1416, i32 0, i32 1
  %1418 = load i32, ptr %285, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [2 x i64], ptr %1417, i64 0, i64 %1419
  %1421 = load i64, ptr %1420, align 8
  %1422 = add i64 %1421, %1415
  store i64 %1422, ptr %1420, align 8
  %1423 = load ptr, ptr %956, align 8
  %1424 = load i32, ptr %961, align 4
  store ptr %1423, ptr %307, align 8
  store i32 %1424, ptr %308, align 4
  %1425 = load ptr, ptr %307, align 8
  %1426 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1425, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = and i64 %1427, 255
  store i64 %1428, ptr %309, align 8
  %1429 = load i64, ptr %309, align 8
  %1430 = lshr i64 %1429, 3
  store i64 %1430, ptr %310, align 8
  %1431 = load ptr, ptr %307, align 8
  %1432 = load i64, ptr %1431, align 8
  %1433 = load i64, ptr %309, align 8
  %1434 = sub i64 64, %1433
  %1435 = lshr i64 %1432, %1434
  store i64 %1435, ptr %311, align 8
  %1436 = load ptr, ptr %307, align 8
  %1437 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1436, i32 0, i32 1
  %1438 = load i64, ptr %1437, align 8
  %1439 = and i64 %1438, 7
  store i64 %1439, ptr %1437, align 8
  %1440 = load ptr, ptr %307, align 8
  %1441 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i64, ptr %311, align 8
  call void @MEM_writeLEST(ptr noundef %1442, i64 noundef %1443)
  %1444 = load i64, ptr %310, align 8
  %1445 = load ptr, ptr %307, align 8
  %1446 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1445, i32 0, i32 3
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1444
  store ptr %1448, ptr %1446, align 8
  %1449 = load i32, ptr %308, align 4
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1465, label %1451

1451:                                             ; preds = %1406
  %1452 = load ptr, ptr %307, align 8
  %1453 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1452, i32 0, i32 3
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load ptr, ptr %307, align 8
  %1456 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1455, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = icmp ugt ptr %1454, %1457
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1451
  %1460 = load ptr, ptr %307, align 8
  %1461 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1460, i32 0, i32 4
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %307, align 8
  %1464 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1463, i32 0, i32 3
  store ptr %1462, ptr %1464, align 8
  br label %1465

1465:                                             ; preds = %1459, %1451, %1406
  %1466 = load ptr, ptr %956, align 8
  store ptr %1466, ptr %297, align 8
  %1467 = load ptr, ptr %297, align 8
  %1468 = getelementptr inbounds [2 x i64], ptr %1467, i64 0, i64 1
  store i64 0, ptr %1468, align 8
  %1469 = load ptr, ptr %297, align 8
  %1470 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1469, i32 0, i32 1
  %1471 = getelementptr inbounds [2 x i64], ptr %1470, i64 0, i64 1
  store i64 0, ptr %1471, align 8
  store i32 1, ptr %966, align 4
  br label %1472

1472:                                             ; preds = %1513, %1465
  %1473 = load i32, ptr %966, align 4
  %1474 = load i32, ptr %960, align 4
  %1475 = icmp slt i32 %1473, %1474
  br i1 %1475, label %1476, label %1532

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %956, align 8
  %1478 = load ptr, ptr %957, align 8
  %1479 = load i32, ptr %963, align 4
  %1480 = load i32, ptr %960, align 4
  %1481 = sub nsw i32 %1479, %1480
  %1482 = load i32, ptr %966, align 4
  %1483 = sub nsw i32 %1481, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i8, ptr %1478, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = load ptr, ptr %959, align 8
  store ptr %1477, ptr %517, align 8
  store i32 %1487, ptr %518, align 4
  store ptr %1488, ptr %519, align 8
  store i32 1, ptr %520, align 4
  store i32 1, ptr %521, align 4
  %1489 = load ptr, ptr %517, align 8
  %1490 = load ptr, ptr %519, align 8
  %1491 = load i32, ptr %518, align 4
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds i64, ptr %1490, i64 %1492
  %1494 = load i64, ptr %1493, align 8
  %1495 = load i32, ptr %520, align 4
  %1496 = load i32, ptr %521, align 4
  store ptr %1489, ptr %275, align 8
  store i64 %1494, ptr %276, align 8
  store i32 %1495, ptr %277, align 4
  store i32 %1496, ptr %278, align 4
  %1497 = load i64, ptr %276, align 8
  %1498 = call i64 @HUF_getNbBits(i64 noundef %1497)
  %1499 = load ptr, ptr %275, align 8
  %1500 = load i32, ptr %277, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [2 x i64], ptr %1499, i64 0, i64 %1501
  %1503 = load i64, ptr %1502, align 8
  %1504 = lshr i64 %1503, %1498
  store i64 %1504, ptr %1502, align 8
  %1505 = load i32, ptr %278, align 4
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1476
  %1508 = load i64, ptr %276, align 8
  %1509 = call i64 @HUF_getValueFast(i64 noundef %1508)
  br label %1513

1510:                                             ; preds = %1476
  %1511 = load i64, ptr %276, align 8
  %1512 = call i64 @HUF_getValue(i64 noundef %1511)
  br label %1513

1513:                                             ; preds = %1510, %1507
  %1514 = phi i64 [ %1509, %1507 ], [ %1512, %1510 ]
  %1515 = load ptr, ptr %275, align 8
  %1516 = load i32, ptr %277, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [2 x i64], ptr %1515, i64 0, i64 %1517
  %1519 = load i64, ptr %1518, align 8
  %1520 = or i64 %1519, %1514
  store i64 %1520, ptr %1518, align 8
  %1521 = load i64, ptr %276, align 8
  %1522 = call i64 @HUF_getNbBitsFast(i64 noundef %1521)
  %1523 = load ptr, ptr %275, align 8
  %1524 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1523, i32 0, i32 1
  %1525 = load i32, ptr %277, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [2 x i64], ptr %1524, i64 0, i64 %1526
  %1528 = load i64, ptr %1527, align 8
  %1529 = add i64 %1528, %1522
  store i64 %1529, ptr %1527, align 8
  %1530 = load i32, ptr %966, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %966, align 4
  br label %1472, !llvm.loop !40

1532:                                             ; preds = %1472
  %1533 = load ptr, ptr %956, align 8
  %1534 = load ptr, ptr %957, align 8
  %1535 = load i32, ptr %963, align 4
  %1536 = load i32, ptr %960, align 4
  %1537 = sub nsw i32 %1535, %1536
  %1538 = load i32, ptr %960, align 4
  %1539 = sub nsw i32 %1537, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i8, ptr %1534, i64 %1540
  %1542 = load i8, ptr %1541, align 1
  %1543 = zext i8 %1542 to i32
  %1544 = load ptr, ptr %959, align 8
  %1545 = load i32, ptr %962, align 4
  store ptr %1533, ptr %512, align 8
  store i32 %1543, ptr %513, align 4
  store ptr %1544, ptr %514, align 8
  store i32 1, ptr %515, align 4
  store i32 %1545, ptr %516, align 4
  %1546 = load ptr, ptr %512, align 8
  %1547 = load ptr, ptr %514, align 8
  %1548 = load i32, ptr %513, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds i64, ptr %1547, i64 %1549
  %1551 = load i64, ptr %1550, align 8
  %1552 = load i32, ptr %515, align 4
  %1553 = load i32, ptr %516, align 4
  store ptr %1546, ptr %279, align 8
  store i64 %1551, ptr %280, align 8
  store i32 %1552, ptr %281, align 4
  store i32 %1553, ptr %282, align 4
  %1554 = load i64, ptr %280, align 8
  %1555 = call i64 @HUF_getNbBits(i64 noundef %1554)
  %1556 = load ptr, ptr %279, align 8
  %1557 = load i32, ptr %281, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [2 x i64], ptr %1556, i64 0, i64 %1558
  %1560 = load i64, ptr %1559, align 8
  %1561 = lshr i64 %1560, %1555
  store i64 %1561, ptr %1559, align 8
  %1562 = load i32, ptr %282, align 4
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1532
  %1565 = load i64, ptr %280, align 8
  %1566 = call i64 @HUF_getValueFast(i64 noundef %1565)
  br label %1570

1567:                                             ; preds = %1532
  %1568 = load i64, ptr %280, align 8
  %1569 = call i64 @HUF_getValue(i64 noundef %1568)
  br label %1570

1570:                                             ; preds = %1567, %1564
  %1571 = phi i64 [ %1566, %1564 ], [ %1569, %1567 ]
  %1572 = load ptr, ptr %279, align 8
  %1573 = load i32, ptr %281, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [2 x i64], ptr %1572, i64 0, i64 %1574
  %1576 = load i64, ptr %1575, align 8
  %1577 = or i64 %1576, %1571
  store i64 %1577, ptr %1575, align 8
  %1578 = load i64, ptr %280, align 8
  %1579 = call i64 @HUF_getNbBitsFast(i64 noundef %1578)
  %1580 = load ptr, ptr %279, align 8
  %1581 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1580, i32 0, i32 1
  %1582 = load i32, ptr %281, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [2 x i64], ptr %1581, i64 0, i64 %1583
  %1585 = load i64, ptr %1584, align 8
  %1586 = add i64 %1585, %1579
  store i64 %1586, ptr %1584, align 8
  %1587 = load ptr, ptr %956, align 8
  store ptr %1587, ptr %287, align 8
  %1588 = load ptr, ptr %287, align 8
  %1589 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1588, i32 0, i32 1
  %1590 = getelementptr inbounds [2 x i64], ptr %1589, i64 0, i64 1
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 255
  %1593 = load ptr, ptr %287, align 8
  %1594 = load i64, ptr %1593, align 8
  %1595 = lshr i64 %1594, %1592
  store i64 %1595, ptr %1593, align 8
  %1596 = load ptr, ptr %287, align 8
  %1597 = getelementptr inbounds [2 x i64], ptr %1596, i64 0, i64 1
  %1598 = load i64, ptr %1597, align 8
  %1599 = load ptr, ptr %287, align 8
  %1600 = load i64, ptr %1599, align 8
  %1601 = or i64 %1600, %1598
  store i64 %1601, ptr %1599, align 8
  %1602 = load ptr, ptr %287, align 8
  %1603 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1602, i32 0, i32 1
  %1604 = getelementptr inbounds [2 x i64], ptr %1603, i64 0, i64 1
  %1605 = load i64, ptr %1604, align 8
  %1606 = load ptr, ptr %287, align 8
  %1607 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1606, i32 0, i32 1
  %1608 = load i64, ptr %1607, align 8
  %1609 = add i64 %1608, %1605
  store i64 %1609, ptr %1607, align 8
  %1610 = load ptr, ptr %956, align 8
  %1611 = load i32, ptr %961, align 4
  store ptr %1610, ptr %312, align 8
  store i32 %1611, ptr %313, align 4
  %1612 = load ptr, ptr %312, align 8
  %1613 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1612, i32 0, i32 1
  %1614 = load i64, ptr %1613, align 8
  %1615 = and i64 %1614, 255
  store i64 %1615, ptr %314, align 8
  %1616 = load i64, ptr %314, align 8
  %1617 = lshr i64 %1616, 3
  store i64 %1617, ptr %315, align 8
  %1618 = load ptr, ptr %312, align 8
  %1619 = load i64, ptr %1618, align 8
  %1620 = load i64, ptr %314, align 8
  %1621 = sub i64 64, %1620
  %1622 = lshr i64 %1619, %1621
  store i64 %1622, ptr %316, align 8
  %1623 = load ptr, ptr %312, align 8
  %1624 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1623, i32 0, i32 1
  %1625 = load i64, ptr %1624, align 8
  %1626 = and i64 %1625, 7
  store i64 %1626, ptr %1624, align 8
  %1627 = load ptr, ptr %312, align 8
  %1628 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1627, i32 0, i32 3
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i64, ptr %316, align 8
  call void @MEM_writeLEST(ptr noundef %1629, i64 noundef %1630)
  %1631 = load i64, ptr %315, align 8
  %1632 = load ptr, ptr %312, align 8
  %1633 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1632, i32 0, i32 3
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 %1631
  store ptr %1635, ptr %1633, align 8
  %1636 = load i32, ptr %313, align 4
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1652, label %1638

1638:                                             ; preds = %1570
  %1639 = load ptr, ptr %312, align 8
  %1640 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1639, i32 0, i32 3
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %312, align 8
  %1643 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1642, i32 0, i32 4
  %1644 = load ptr, ptr %1643, align 8
  %1645 = icmp ugt ptr %1641, %1644
  br i1 %1645, label %1646, label %1652

1646:                                             ; preds = %1638
  %1647 = load ptr, ptr %312, align 8
  %1648 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1647, i32 0, i32 4
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %312, align 8
  %1651 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1650, i32 0, i32 3
  store ptr %1649, ptr %1651, align 8
  br label %1652

1652:                                             ; preds = %1646, %1638, %1570
  %1653 = load i32, ptr %960, align 4
  %1654 = mul nsw i32 2, %1653
  %1655 = load i32, ptr %963, align 4
  %1656 = sub nsw i32 %1655, %1654
  store i32 %1656, ptr %963, align 4
  br label %1308, !llvm.loop !41

1657:                                             ; preds = %1308
  br label %7315

1658:                                             ; preds = %1025
  %1659 = call i32 @MEM_32bits()
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %3548

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %973, align 4
  switch i32 %1662, label %2920 [
    i32 11, label %1663
    i32 10, label %2290
    i32 9, label %2291
    i32 8, label %2292
    i32 7, label %2919
  ]

1663:                                             ; preds = %1661
  %1664 = load ptr, ptr %975, align 8
  %1665 = load i64, ptr %971, align 8
  %1666 = load ptr, ptr %974, align 8
  store ptr %979, ptr %945, align 8
  store ptr %1664, ptr %946, align 8
  store i64 %1665, ptr %947, align 8
  store ptr %1666, ptr %948, align 8
  store i32 2, ptr %949, align 4
  store i32 1, ptr %950, align 4
  store i32 0, ptr %951, align 4
  %1667 = load i64, ptr %947, align 8
  %1668 = trunc i64 %1667 to i32
  store i32 %1668, ptr %952, align 4
  %1669 = load i32, ptr %952, align 4
  %1670 = load i32, ptr %949, align 4
  %1671 = srem i32 %1669, %1670
  store i32 %1671, ptr %953, align 4
  %1672 = load i32, ptr %953, align 4
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %1674, label %1775

1674:                                             ; preds = %1663
  br label %1675

1675:                                             ; preds = %1712, %1674
  %1676 = load i32, ptr %953, align 4
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %1678, label %1731

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %945, align 8
  %1680 = load ptr, ptr %946, align 8
  %1681 = load i32, ptr %952, align 4
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %952, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i8, ptr %1680, i64 %1683
  %1685 = load i8, ptr %1684, align 1
  %1686 = zext i8 %1685 to i32
  %1687 = load ptr, ptr %948, align 8
  store ptr %1679, ptr %572, align 8
  store i32 %1686, ptr %573, align 4
  store ptr %1687, ptr %574, align 8
  store i32 0, ptr %575, align 4
  store i32 0, ptr %576, align 4
  %1688 = load ptr, ptr %572, align 8
  %1689 = load ptr, ptr %574, align 8
  %1690 = load i32, ptr %573, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds i64, ptr %1689, i64 %1691
  %1693 = load i64, ptr %1692, align 8
  %1694 = load i32, ptr %575, align 4
  %1695 = load i32, ptr %576, align 4
  store ptr %1688, ptr %231, align 8
  store i64 %1693, ptr %232, align 8
  store i32 %1694, ptr %233, align 4
  store i32 %1695, ptr %234, align 4
  %1696 = load i64, ptr %232, align 8
  %1697 = call i64 @HUF_getNbBits(i64 noundef %1696)
  %1698 = load ptr, ptr %231, align 8
  %1699 = load i32, ptr %233, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds [2 x i64], ptr %1698, i64 0, i64 %1700
  %1702 = load i64, ptr %1701, align 8
  %1703 = lshr i64 %1702, %1697
  store i64 %1703, ptr %1701, align 8
  %1704 = load i32, ptr %234, align 4
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1678
  %1707 = load i64, ptr %232, align 8
  %1708 = call i64 @HUF_getValueFast(i64 noundef %1707)
  br label %1712

1709:                                             ; preds = %1678
  %1710 = load i64, ptr %232, align 8
  %1711 = call i64 @HUF_getValue(i64 noundef %1710)
  br label %1712

1712:                                             ; preds = %1709, %1706
  %1713 = phi i64 [ %1708, %1706 ], [ %1711, %1709 ]
  %1714 = load ptr, ptr %231, align 8
  %1715 = load i32, ptr %233, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds [2 x i64], ptr %1714, i64 0, i64 %1716
  %1718 = load i64, ptr %1717, align 8
  %1719 = or i64 %1718, %1713
  store i64 %1719, ptr %1717, align 8
  %1720 = load i64, ptr %232, align 8
  %1721 = call i64 @HUF_getNbBitsFast(i64 noundef %1720)
  %1722 = load ptr, ptr %231, align 8
  %1723 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %233, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [2 x i64], ptr %1723, i64 0, i64 %1725
  %1727 = load i64, ptr %1726, align 8
  %1728 = add i64 %1727, %1721
  store i64 %1728, ptr %1726, align 8
  %1729 = load i32, ptr %953, align 4
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %953, align 4
  br label %1675, !llvm.loop !37

1731:                                             ; preds = %1675
  %1732 = load ptr, ptr %945, align 8
  %1733 = load i32, ptr %950, align 4
  store ptr %1732, ptr %342, align 8
  store i32 %1733, ptr %343, align 4
  %1734 = load ptr, ptr %342, align 8
  %1735 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1734, i32 0, i32 1
  %1736 = load i64, ptr %1735, align 8
  %1737 = and i64 %1736, 255
  store i64 %1737, ptr %344, align 8
  %1738 = load i64, ptr %344, align 8
  %1739 = lshr i64 %1738, 3
  store i64 %1739, ptr %345, align 8
  %1740 = load ptr, ptr %342, align 8
  %1741 = load i64, ptr %1740, align 8
  %1742 = load i64, ptr %344, align 8
  %1743 = sub i64 64, %1742
  %1744 = lshr i64 %1741, %1743
  store i64 %1744, ptr %346, align 8
  %1745 = load ptr, ptr %342, align 8
  %1746 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1745, i32 0, i32 1
  %1747 = load i64, ptr %1746, align 8
  %1748 = and i64 %1747, 7
  store i64 %1748, ptr %1746, align 8
  %1749 = load ptr, ptr %342, align 8
  %1750 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1749, i32 0, i32 3
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load i64, ptr %346, align 8
  call void @MEM_writeLEST(ptr noundef %1751, i64 noundef %1752)
  %1753 = load i64, ptr %345, align 8
  %1754 = load ptr, ptr %342, align 8
  %1755 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1754, i32 0, i32 3
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 %1753
  store ptr %1757, ptr %1755, align 8
  %1758 = load i32, ptr %343, align 4
  %1759 = icmp ne i32 %1758, 0
  br i1 %1759, label %1774, label %1760

1760:                                             ; preds = %1731
  %1761 = load ptr, ptr %342, align 8
  %1762 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1761, i32 0, i32 3
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load ptr, ptr %342, align 8
  %1765 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1764, i32 0, i32 4
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp ugt ptr %1763, %1766
  br i1 %1767, label %1768, label %1774

1768:                                             ; preds = %1760
  %1769 = load ptr, ptr %342, align 8
  %1770 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1769, i32 0, i32 4
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %342, align 8
  %1773 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1772, i32 0, i32 3
  store ptr %1771, ptr %1773, align 8
  br label %1774

1774:                                             ; preds = %1768, %1760, %1731
  br label %1775

1775:                                             ; preds = %1774, %1663
  %1776 = load i32, ptr %952, align 4
  %1777 = load i32, ptr %949, align 4
  %1778 = mul nsw i32 2, %1777
  %1779 = srem i32 %1776, %1778
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1781, label %1939

1781:                                             ; preds = %1775
  store i32 1, ptr %954, align 4
  br label %1782

1782:                                             ; preds = %1821, %1781
  %1783 = load i32, ptr %954, align 4
  %1784 = load i32, ptr %949, align 4
  %1785 = icmp slt i32 %1783, %1784
  br i1 %1785, label %1786, label %1840

1786:                                             ; preds = %1782
  %1787 = load ptr, ptr %945, align 8
  %1788 = load ptr, ptr %946, align 8
  %1789 = load i32, ptr %952, align 4
  %1790 = load i32, ptr %954, align 4
  %1791 = sub nsw i32 %1789, %1790
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1788, i64 %1792
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = load ptr, ptr %948, align 8
  store ptr %1787, ptr %567, align 8
  store i32 %1795, ptr %568, align 4
  store ptr %1796, ptr %569, align 8
  store i32 0, ptr %570, align 4
  store i32 1, ptr %571, align 4
  %1797 = load ptr, ptr %567, align 8
  %1798 = load ptr, ptr %569, align 8
  %1799 = load i32, ptr %568, align 4
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds i64, ptr %1798, i64 %1800
  %1802 = load i64, ptr %1801, align 8
  %1803 = load i32, ptr %570, align 4
  %1804 = load i32, ptr %571, align 4
  store ptr %1797, ptr %235, align 8
  store i64 %1802, ptr %236, align 8
  store i32 %1803, ptr %237, align 4
  store i32 %1804, ptr %238, align 4
  %1805 = load i64, ptr %236, align 8
  %1806 = call i64 @HUF_getNbBits(i64 noundef %1805)
  %1807 = load ptr, ptr %235, align 8
  %1808 = load i32, ptr %237, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds [2 x i64], ptr %1807, i64 0, i64 %1809
  %1811 = load i64, ptr %1810, align 8
  %1812 = lshr i64 %1811, %1806
  store i64 %1812, ptr %1810, align 8
  %1813 = load i32, ptr %238, align 4
  %1814 = icmp ne i32 %1813, 0
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1786
  %1816 = load i64, ptr %236, align 8
  %1817 = call i64 @HUF_getValueFast(i64 noundef %1816)
  br label %1821

1818:                                             ; preds = %1786
  %1819 = load i64, ptr %236, align 8
  %1820 = call i64 @HUF_getValue(i64 noundef %1819)
  br label %1821

1821:                                             ; preds = %1818, %1815
  %1822 = phi i64 [ %1817, %1815 ], [ %1820, %1818 ]
  %1823 = load ptr, ptr %235, align 8
  %1824 = load i32, ptr %237, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [2 x i64], ptr %1823, i64 0, i64 %1825
  %1827 = load i64, ptr %1826, align 8
  %1828 = or i64 %1827, %1822
  store i64 %1828, ptr %1826, align 8
  %1829 = load i64, ptr %236, align 8
  %1830 = call i64 @HUF_getNbBitsFast(i64 noundef %1829)
  %1831 = load ptr, ptr %235, align 8
  %1832 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1831, i32 0, i32 1
  %1833 = load i32, ptr %237, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [2 x i64], ptr %1832, i64 0, i64 %1834
  %1836 = load i64, ptr %1835, align 8
  %1837 = add i64 %1836, %1830
  store i64 %1837, ptr %1835, align 8
  %1838 = load i32, ptr %954, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %954, align 4
  br label %1782, !llvm.loop !38

1840:                                             ; preds = %1782
  %1841 = load ptr, ptr %945, align 8
  %1842 = load ptr, ptr %946, align 8
  %1843 = load i32, ptr %952, align 4
  %1844 = load i32, ptr %949, align 4
  %1845 = sub nsw i32 %1843, %1844
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i8, ptr %1842, i64 %1846
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = load ptr, ptr %948, align 8
  %1851 = load i32, ptr %951, align 4
  store ptr %1841, ptr %562, align 8
  store i32 %1849, ptr %563, align 4
  store ptr %1850, ptr %564, align 8
  store i32 0, ptr %565, align 4
  store i32 %1851, ptr %566, align 4
  %1852 = load ptr, ptr %562, align 8
  %1853 = load ptr, ptr %564, align 8
  %1854 = load i32, ptr %563, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds i64, ptr %1853, i64 %1855
  %1857 = load i64, ptr %1856, align 8
  %1858 = load i32, ptr %565, align 4
  %1859 = load i32, ptr %566, align 4
  store ptr %1852, ptr %239, align 8
  store i64 %1857, ptr %240, align 8
  store i32 %1858, ptr %241, align 4
  store i32 %1859, ptr %242, align 4
  %1860 = load i64, ptr %240, align 8
  %1861 = call i64 @HUF_getNbBits(i64 noundef %1860)
  %1862 = load ptr, ptr %239, align 8
  %1863 = load i32, ptr %241, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [2 x i64], ptr %1862, i64 0, i64 %1864
  %1866 = load i64, ptr %1865, align 8
  %1867 = lshr i64 %1866, %1861
  store i64 %1867, ptr %1865, align 8
  %1868 = load i32, ptr %242, align 4
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1840
  %1871 = load i64, ptr %240, align 8
  %1872 = call i64 @HUF_getValueFast(i64 noundef %1871)
  br label %1876

1873:                                             ; preds = %1840
  %1874 = load i64, ptr %240, align 8
  %1875 = call i64 @HUF_getValue(i64 noundef %1874)
  br label %1876

1876:                                             ; preds = %1873, %1870
  %1877 = phi i64 [ %1872, %1870 ], [ %1875, %1873 ]
  %1878 = load ptr, ptr %239, align 8
  %1879 = load i32, ptr %241, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [2 x i64], ptr %1878, i64 0, i64 %1880
  %1882 = load i64, ptr %1881, align 8
  %1883 = or i64 %1882, %1877
  store i64 %1883, ptr %1881, align 8
  %1884 = load i64, ptr %240, align 8
  %1885 = call i64 @HUF_getNbBitsFast(i64 noundef %1884)
  %1886 = load ptr, ptr %239, align 8
  %1887 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1886, i32 0, i32 1
  %1888 = load i32, ptr %241, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds [2 x i64], ptr %1887, i64 0, i64 %1889
  %1891 = load i64, ptr %1890, align 8
  %1892 = add i64 %1891, %1885
  store i64 %1892, ptr %1890, align 8
  %1893 = load ptr, ptr %945, align 8
  %1894 = load i32, ptr %950, align 4
  store ptr %1893, ptr %337, align 8
  store i32 %1894, ptr %338, align 4
  %1895 = load ptr, ptr %337, align 8
  %1896 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1895, i32 0, i32 1
  %1897 = load i64, ptr %1896, align 8
  %1898 = and i64 %1897, 255
  store i64 %1898, ptr %339, align 8
  %1899 = load i64, ptr %339, align 8
  %1900 = lshr i64 %1899, 3
  store i64 %1900, ptr %340, align 8
  %1901 = load ptr, ptr %337, align 8
  %1902 = load i64, ptr %1901, align 8
  %1903 = load i64, ptr %339, align 8
  %1904 = sub i64 64, %1903
  %1905 = lshr i64 %1902, %1904
  store i64 %1905, ptr %341, align 8
  %1906 = load ptr, ptr %337, align 8
  %1907 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1906, i32 0, i32 1
  %1908 = load i64, ptr %1907, align 8
  %1909 = and i64 %1908, 7
  store i64 %1909, ptr %1907, align 8
  %1910 = load ptr, ptr %337, align 8
  %1911 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1910, i32 0, i32 3
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load i64, ptr %341, align 8
  call void @MEM_writeLEST(ptr noundef %1912, i64 noundef %1913)
  %1914 = load i64, ptr %340, align 8
  %1915 = load ptr, ptr %337, align 8
  %1916 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1915, i32 0, i32 3
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 %1914
  store ptr %1918, ptr %1916, align 8
  %1919 = load i32, ptr %338, align 4
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1935, label %1921

1921:                                             ; preds = %1876
  %1922 = load ptr, ptr %337, align 8
  %1923 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1922, i32 0, i32 3
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %337, align 8
  %1926 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1925, i32 0, i32 4
  %1927 = load ptr, ptr %1926, align 8
  %1928 = icmp ugt ptr %1924, %1927
  br i1 %1928, label %1929, label %1935

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %337, align 8
  %1931 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1930, i32 0, i32 4
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load ptr, ptr %337, align 8
  %1934 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1933, i32 0, i32 3
  store ptr %1932, ptr %1934, align 8
  br label %1935

1935:                                             ; preds = %1929, %1921, %1876
  %1936 = load i32, ptr %949, align 4
  %1937 = load i32, ptr %952, align 4
  %1938 = sub nsw i32 %1937, %1936
  store i32 %1938, ptr %952, align 4
  br label %1939

1939:                                             ; preds = %1935, %1775
  br label %1940

1940:                                             ; preds = %2284, %1939
  %1941 = load i32, ptr %952, align 4
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %1943, label %2289

1943:                                             ; preds = %1940
  store i32 1, ptr %955, align 4
  br label %1944

1944:                                             ; preds = %1983, %1943
  %1945 = load i32, ptr %955, align 4
  %1946 = load i32, ptr %949, align 4
  %1947 = icmp slt i32 %1945, %1946
  br i1 %1947, label %1948, label %2002

1948:                                             ; preds = %1944
  %1949 = load ptr, ptr %945, align 8
  %1950 = load ptr, ptr %946, align 8
  %1951 = load i32, ptr %952, align 4
  %1952 = load i32, ptr %955, align 4
  %1953 = sub nsw i32 %1951, %1952
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds i8, ptr %1950, i64 %1954
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i32
  %1958 = load ptr, ptr %948, align 8
  store ptr %1949, ptr %557, align 8
  store i32 %1957, ptr %558, align 4
  store ptr %1958, ptr %559, align 8
  store i32 0, ptr %560, align 4
  store i32 1, ptr %561, align 4
  %1959 = load ptr, ptr %557, align 8
  %1960 = load ptr, ptr %559, align 8
  %1961 = load i32, ptr %558, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds i64, ptr %1960, i64 %1962
  %1964 = load i64, ptr %1963, align 8
  %1965 = load i32, ptr %560, align 4
  %1966 = load i32, ptr %561, align 4
  store ptr %1959, ptr %243, align 8
  store i64 %1964, ptr %244, align 8
  store i32 %1965, ptr %245, align 4
  store i32 %1966, ptr %246, align 4
  %1967 = load i64, ptr %244, align 8
  %1968 = call i64 @HUF_getNbBits(i64 noundef %1967)
  %1969 = load ptr, ptr %243, align 8
  %1970 = load i32, ptr %245, align 4
  %1971 = sext i32 %1970 to i64
  %1972 = getelementptr inbounds [2 x i64], ptr %1969, i64 0, i64 %1971
  %1973 = load i64, ptr %1972, align 8
  %1974 = lshr i64 %1973, %1968
  store i64 %1974, ptr %1972, align 8
  %1975 = load i32, ptr %246, align 4
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1948
  %1978 = load i64, ptr %244, align 8
  %1979 = call i64 @HUF_getValueFast(i64 noundef %1978)
  br label %1983

1980:                                             ; preds = %1948
  %1981 = load i64, ptr %244, align 8
  %1982 = call i64 @HUF_getValue(i64 noundef %1981)
  br label %1983

1983:                                             ; preds = %1980, %1977
  %1984 = phi i64 [ %1979, %1977 ], [ %1982, %1980 ]
  %1985 = load ptr, ptr %243, align 8
  %1986 = load i32, ptr %245, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds [2 x i64], ptr %1985, i64 0, i64 %1987
  %1989 = load i64, ptr %1988, align 8
  %1990 = or i64 %1989, %1984
  store i64 %1990, ptr %1988, align 8
  %1991 = load i64, ptr %244, align 8
  %1992 = call i64 @HUF_getNbBitsFast(i64 noundef %1991)
  %1993 = load ptr, ptr %243, align 8
  %1994 = getelementptr inbounds %struct.HUF_CStream_t, ptr %1993, i32 0, i32 1
  %1995 = load i32, ptr %245, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds [2 x i64], ptr %1994, i64 0, i64 %1996
  %1998 = load i64, ptr %1997, align 8
  %1999 = add i64 %1998, %1992
  store i64 %1999, ptr %1997, align 8
  %2000 = load i32, ptr %955, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %955, align 4
  br label %1944, !llvm.loop !39

2002:                                             ; preds = %1944
  %2003 = load ptr, ptr %945, align 8
  %2004 = load ptr, ptr %946, align 8
  %2005 = load i32, ptr %952, align 4
  %2006 = load i32, ptr %949, align 4
  %2007 = sub nsw i32 %2005, %2006
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, ptr %2004, i64 %2008
  %2010 = load i8, ptr %2009, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = load ptr, ptr %948, align 8
  %2013 = load i32, ptr %951, align 4
  store ptr %2003, ptr %542, align 8
  store i32 %2011, ptr %543, align 4
  store ptr %2012, ptr %544, align 8
  store i32 0, ptr %545, align 4
  store i32 %2013, ptr %546, align 4
  %2014 = load ptr, ptr %542, align 8
  %2015 = load ptr, ptr %544, align 8
  %2016 = load i32, ptr %543, align 4
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds i64, ptr %2015, i64 %2017
  %2019 = load i64, ptr %2018, align 8
  %2020 = load i32, ptr %545, align 4
  %2021 = load i32, ptr %546, align 4
  store ptr %2014, ptr %255, align 8
  store i64 %2019, ptr %256, align 8
  store i32 %2020, ptr %257, align 4
  store i32 %2021, ptr %258, align 4
  %2022 = load i64, ptr %256, align 8
  %2023 = call i64 @HUF_getNbBits(i64 noundef %2022)
  %2024 = load ptr, ptr %255, align 8
  %2025 = load i32, ptr %257, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds [2 x i64], ptr %2024, i64 0, i64 %2026
  %2028 = load i64, ptr %2027, align 8
  %2029 = lshr i64 %2028, %2023
  store i64 %2029, ptr %2027, align 8
  %2030 = load i32, ptr %258, align 4
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2002
  %2033 = load i64, ptr %256, align 8
  %2034 = call i64 @HUF_getValueFast(i64 noundef %2033)
  br label %2038

2035:                                             ; preds = %2002
  %2036 = load i64, ptr %256, align 8
  %2037 = call i64 @HUF_getValue(i64 noundef %2036)
  br label %2038

2038:                                             ; preds = %2035, %2032
  %2039 = phi i64 [ %2034, %2032 ], [ %2037, %2035 ]
  %2040 = load ptr, ptr %255, align 8
  %2041 = load i32, ptr %257, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [2 x i64], ptr %2040, i64 0, i64 %2042
  %2044 = load i64, ptr %2043, align 8
  %2045 = or i64 %2044, %2039
  store i64 %2045, ptr %2043, align 8
  %2046 = load i64, ptr %256, align 8
  %2047 = call i64 @HUF_getNbBitsFast(i64 noundef %2046)
  %2048 = load ptr, ptr %255, align 8
  %2049 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2048, i32 0, i32 1
  %2050 = load i32, ptr %257, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [2 x i64], ptr %2049, i64 0, i64 %2051
  %2053 = load i64, ptr %2052, align 8
  %2054 = add i64 %2053, %2047
  store i64 %2054, ptr %2052, align 8
  %2055 = load ptr, ptr %945, align 8
  %2056 = load i32, ptr %950, align 4
  store ptr %2055, ptr %327, align 8
  store i32 %2056, ptr %328, align 4
  %2057 = load ptr, ptr %327, align 8
  %2058 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2057, i32 0, i32 1
  %2059 = load i64, ptr %2058, align 8
  %2060 = and i64 %2059, 255
  store i64 %2060, ptr %329, align 8
  %2061 = load i64, ptr %329, align 8
  %2062 = lshr i64 %2061, 3
  store i64 %2062, ptr %330, align 8
  %2063 = load ptr, ptr %327, align 8
  %2064 = load i64, ptr %2063, align 8
  %2065 = load i64, ptr %329, align 8
  %2066 = sub i64 64, %2065
  %2067 = lshr i64 %2064, %2066
  store i64 %2067, ptr %331, align 8
  %2068 = load ptr, ptr %327, align 8
  %2069 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2068, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8
  %2071 = and i64 %2070, 7
  store i64 %2071, ptr %2069, align 8
  %2072 = load ptr, ptr %327, align 8
  %2073 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2072, i32 0, i32 3
  %2074 = load ptr, ptr %2073, align 8
  %2075 = load i64, ptr %331, align 8
  call void @MEM_writeLEST(ptr noundef %2074, i64 noundef %2075)
  %2076 = load i64, ptr %330, align 8
  %2077 = load ptr, ptr %327, align 8
  %2078 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2077, i32 0, i32 3
  %2079 = load ptr, ptr %2078, align 8
  %2080 = getelementptr inbounds i8, ptr %2079, i64 %2076
  store ptr %2080, ptr %2078, align 8
  %2081 = load i32, ptr %328, align 4
  %2082 = icmp ne i32 %2081, 0
  br i1 %2082, label %2097, label %2083

2083:                                             ; preds = %2038
  %2084 = load ptr, ptr %327, align 8
  %2085 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2084, i32 0, i32 3
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load ptr, ptr %327, align 8
  %2088 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2087, i32 0, i32 4
  %2089 = load ptr, ptr %2088, align 8
  %2090 = icmp ugt ptr %2086, %2089
  br i1 %2090, label %2091, label %2097

2091:                                             ; preds = %2083
  %2092 = load ptr, ptr %327, align 8
  %2093 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2092, i32 0, i32 4
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr %327, align 8
  %2096 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2095, i32 0, i32 3
  store ptr %2094, ptr %2096, align 8
  br label %2097

2097:                                             ; preds = %2091, %2083, %2038
  %2098 = load ptr, ptr %945, align 8
  store ptr %2098, ptr %298, align 8
  %2099 = load ptr, ptr %298, align 8
  %2100 = getelementptr inbounds [2 x i64], ptr %2099, i64 0, i64 1
  store i64 0, ptr %2100, align 8
  %2101 = load ptr, ptr %298, align 8
  %2102 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2101, i32 0, i32 1
  %2103 = getelementptr inbounds [2 x i64], ptr %2102, i64 0, i64 1
  store i64 0, ptr %2103, align 8
  store i32 1, ptr %955, align 4
  br label %2104

2104:                                             ; preds = %2145, %2097
  %2105 = load i32, ptr %955, align 4
  %2106 = load i32, ptr %949, align 4
  %2107 = icmp slt i32 %2105, %2106
  br i1 %2107, label %2108, label %2164

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %945, align 8
  %2110 = load ptr, ptr %946, align 8
  %2111 = load i32, ptr %952, align 4
  %2112 = load i32, ptr %949, align 4
  %2113 = sub nsw i32 %2111, %2112
  %2114 = load i32, ptr %955, align 4
  %2115 = sub nsw i32 %2113, %2114
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds i8, ptr %2110, i64 %2116
  %2118 = load i8, ptr %2117, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = load ptr, ptr %948, align 8
  store ptr %2109, ptr %552, align 8
  store i32 %2119, ptr %553, align 4
  store ptr %2120, ptr %554, align 8
  store i32 1, ptr %555, align 4
  store i32 1, ptr %556, align 4
  %2121 = load ptr, ptr %552, align 8
  %2122 = load ptr, ptr %554, align 8
  %2123 = load i32, ptr %553, align 4
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds i64, ptr %2122, i64 %2124
  %2126 = load i64, ptr %2125, align 8
  %2127 = load i32, ptr %555, align 4
  %2128 = load i32, ptr %556, align 4
  store ptr %2121, ptr %247, align 8
  store i64 %2126, ptr %248, align 8
  store i32 %2127, ptr %249, align 4
  store i32 %2128, ptr %250, align 4
  %2129 = load i64, ptr %248, align 8
  %2130 = call i64 @HUF_getNbBits(i64 noundef %2129)
  %2131 = load ptr, ptr %247, align 8
  %2132 = load i32, ptr %249, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [2 x i64], ptr %2131, i64 0, i64 %2133
  %2135 = load i64, ptr %2134, align 8
  %2136 = lshr i64 %2135, %2130
  store i64 %2136, ptr %2134, align 8
  %2137 = load i32, ptr %250, align 4
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2108
  %2140 = load i64, ptr %248, align 8
  %2141 = call i64 @HUF_getValueFast(i64 noundef %2140)
  br label %2145

2142:                                             ; preds = %2108
  %2143 = load i64, ptr %248, align 8
  %2144 = call i64 @HUF_getValue(i64 noundef %2143)
  br label %2145

2145:                                             ; preds = %2142, %2139
  %2146 = phi i64 [ %2141, %2139 ], [ %2144, %2142 ]
  %2147 = load ptr, ptr %247, align 8
  %2148 = load i32, ptr %249, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [2 x i64], ptr %2147, i64 0, i64 %2149
  %2151 = load i64, ptr %2150, align 8
  %2152 = or i64 %2151, %2146
  store i64 %2152, ptr %2150, align 8
  %2153 = load i64, ptr %248, align 8
  %2154 = call i64 @HUF_getNbBitsFast(i64 noundef %2153)
  %2155 = load ptr, ptr %247, align 8
  %2156 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2155, i32 0, i32 1
  %2157 = load i32, ptr %249, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds [2 x i64], ptr %2156, i64 0, i64 %2158
  %2160 = load i64, ptr %2159, align 8
  %2161 = add i64 %2160, %2154
  store i64 %2161, ptr %2159, align 8
  %2162 = load i32, ptr %955, align 4
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, ptr %955, align 4
  br label %2104, !llvm.loop !40

2164:                                             ; preds = %2104
  %2165 = load ptr, ptr %945, align 8
  %2166 = load ptr, ptr %946, align 8
  %2167 = load i32, ptr %952, align 4
  %2168 = load i32, ptr %949, align 4
  %2169 = sub nsw i32 %2167, %2168
  %2170 = load i32, ptr %949, align 4
  %2171 = sub nsw i32 %2169, %2170
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i8, ptr %2166, i64 %2172
  %2174 = load i8, ptr %2173, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = load ptr, ptr %948, align 8
  %2177 = load i32, ptr %951, align 4
  store ptr %2165, ptr %547, align 8
  store i32 %2175, ptr %548, align 4
  store ptr %2176, ptr %549, align 8
  store i32 1, ptr %550, align 4
  store i32 %2177, ptr %551, align 4
  %2178 = load ptr, ptr %547, align 8
  %2179 = load ptr, ptr %549, align 8
  %2180 = load i32, ptr %548, align 4
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds i64, ptr %2179, i64 %2181
  %2183 = load i64, ptr %2182, align 8
  %2184 = load i32, ptr %550, align 4
  %2185 = load i32, ptr %551, align 4
  store ptr %2178, ptr %251, align 8
  store i64 %2183, ptr %252, align 8
  store i32 %2184, ptr %253, align 4
  store i32 %2185, ptr %254, align 4
  %2186 = load i64, ptr %252, align 8
  %2187 = call i64 @HUF_getNbBits(i64 noundef %2186)
  %2188 = load ptr, ptr %251, align 8
  %2189 = load i32, ptr %253, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [2 x i64], ptr %2188, i64 0, i64 %2190
  %2192 = load i64, ptr %2191, align 8
  %2193 = lshr i64 %2192, %2187
  store i64 %2193, ptr %2191, align 8
  %2194 = load i32, ptr %254, align 4
  %2195 = icmp ne i32 %2194, 0
  br i1 %2195, label %2196, label %2199

2196:                                             ; preds = %2164
  %2197 = load i64, ptr %252, align 8
  %2198 = call i64 @HUF_getValueFast(i64 noundef %2197)
  br label %2202

2199:                                             ; preds = %2164
  %2200 = load i64, ptr %252, align 8
  %2201 = call i64 @HUF_getValue(i64 noundef %2200)
  br label %2202

2202:                                             ; preds = %2199, %2196
  %2203 = phi i64 [ %2198, %2196 ], [ %2201, %2199 ]
  %2204 = load ptr, ptr %251, align 8
  %2205 = load i32, ptr %253, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds [2 x i64], ptr %2204, i64 0, i64 %2206
  %2208 = load i64, ptr %2207, align 8
  %2209 = or i64 %2208, %2203
  store i64 %2209, ptr %2207, align 8
  %2210 = load i64, ptr %252, align 8
  %2211 = call i64 @HUF_getNbBitsFast(i64 noundef %2210)
  %2212 = load ptr, ptr %251, align 8
  %2213 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2212, i32 0, i32 1
  %2214 = load i32, ptr %253, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds [2 x i64], ptr %2213, i64 0, i64 %2215
  %2217 = load i64, ptr %2216, align 8
  %2218 = add i64 %2217, %2211
  store i64 %2218, ptr %2216, align 8
  %2219 = load ptr, ptr %945, align 8
  store ptr %2219, ptr %288, align 8
  %2220 = load ptr, ptr %288, align 8
  %2221 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2220, i32 0, i32 1
  %2222 = getelementptr inbounds [2 x i64], ptr %2221, i64 0, i64 1
  %2223 = load i64, ptr %2222, align 8
  %2224 = and i64 %2223, 255
  %2225 = load ptr, ptr %288, align 8
  %2226 = load i64, ptr %2225, align 8
  %2227 = lshr i64 %2226, %2224
  store i64 %2227, ptr %2225, align 8
  %2228 = load ptr, ptr %288, align 8
  %2229 = getelementptr inbounds [2 x i64], ptr %2228, i64 0, i64 1
  %2230 = load i64, ptr %2229, align 8
  %2231 = load ptr, ptr %288, align 8
  %2232 = load i64, ptr %2231, align 8
  %2233 = or i64 %2232, %2230
  store i64 %2233, ptr %2231, align 8
  %2234 = load ptr, ptr %288, align 8
  %2235 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2234, i32 0, i32 1
  %2236 = getelementptr inbounds [2 x i64], ptr %2235, i64 0, i64 1
  %2237 = load i64, ptr %2236, align 8
  %2238 = load ptr, ptr %288, align 8
  %2239 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2238, i32 0, i32 1
  %2240 = load i64, ptr %2239, align 8
  %2241 = add i64 %2240, %2237
  store i64 %2241, ptr %2239, align 8
  %2242 = load ptr, ptr %945, align 8
  %2243 = load i32, ptr %950, align 4
  store ptr %2242, ptr %332, align 8
  store i32 %2243, ptr %333, align 4
  %2244 = load ptr, ptr %332, align 8
  %2245 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2244, i32 0, i32 1
  %2246 = load i64, ptr %2245, align 8
  %2247 = and i64 %2246, 255
  store i64 %2247, ptr %334, align 8
  %2248 = load i64, ptr %334, align 8
  %2249 = lshr i64 %2248, 3
  store i64 %2249, ptr %335, align 8
  %2250 = load ptr, ptr %332, align 8
  %2251 = load i64, ptr %2250, align 8
  %2252 = load i64, ptr %334, align 8
  %2253 = sub i64 64, %2252
  %2254 = lshr i64 %2251, %2253
  store i64 %2254, ptr %336, align 8
  %2255 = load ptr, ptr %332, align 8
  %2256 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2255, i32 0, i32 1
  %2257 = load i64, ptr %2256, align 8
  %2258 = and i64 %2257, 7
  store i64 %2258, ptr %2256, align 8
  %2259 = load ptr, ptr %332, align 8
  %2260 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2259, i32 0, i32 3
  %2261 = load ptr, ptr %2260, align 8
  %2262 = load i64, ptr %336, align 8
  call void @MEM_writeLEST(ptr noundef %2261, i64 noundef %2262)
  %2263 = load i64, ptr %335, align 8
  %2264 = load ptr, ptr %332, align 8
  %2265 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2264, i32 0, i32 3
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr %2266, i64 %2263
  store ptr %2267, ptr %2265, align 8
  %2268 = load i32, ptr %333, align 4
  %2269 = icmp ne i32 %2268, 0
  br i1 %2269, label %2284, label %2270

2270:                                             ; preds = %2202
  %2271 = load ptr, ptr %332, align 8
  %2272 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2271, i32 0, i32 3
  %2273 = load ptr, ptr %2272, align 8
  %2274 = load ptr, ptr %332, align 8
  %2275 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2274, i32 0, i32 4
  %2276 = load ptr, ptr %2275, align 8
  %2277 = icmp ugt ptr %2273, %2276
  br i1 %2277, label %2278, label %2284

2278:                                             ; preds = %2270
  %2279 = load ptr, ptr %332, align 8
  %2280 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2279, i32 0, i32 4
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load ptr, ptr %332, align 8
  %2283 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2282, i32 0, i32 3
  store ptr %2281, ptr %2283, align 8
  br label %2284

2284:                                             ; preds = %2278, %2270, %2202
  %2285 = load i32, ptr %949, align 4
  %2286 = mul nsw i32 2, %2285
  %2287 = load i32, ptr %952, align 4
  %2288 = sub nsw i32 %2287, %2286
  store i32 %2288, ptr %952, align 4
  br label %1940, !llvm.loop !41

2289:                                             ; preds = %1940
  br label %3547

2290:                                             ; preds = %1661
  br label %2291

2291:                                             ; preds = %2290, %1661
  br label %2292

2292:                                             ; preds = %2291, %1661
  %2293 = load ptr, ptr %975, align 8
  %2294 = load i64, ptr %971, align 8
  %2295 = load ptr, ptr %974, align 8
  store ptr %979, ptr %934, align 8
  store ptr %2293, ptr %935, align 8
  store i64 %2294, ptr %936, align 8
  store ptr %2295, ptr %937, align 8
  store i32 2, ptr %938, align 4
  store i32 1, ptr %939, align 4
  store i32 1, ptr %940, align 4
  %2296 = load i64, ptr %936, align 8
  %2297 = trunc i64 %2296 to i32
  store i32 %2297, ptr %941, align 4
  %2298 = load i32, ptr %941, align 4
  %2299 = load i32, ptr %938, align 4
  %2300 = srem i32 %2298, %2299
  store i32 %2300, ptr %942, align 4
  %2301 = load i32, ptr %942, align 4
  %2302 = icmp sgt i32 %2301, 0
  br i1 %2302, label %2303, label %2404

2303:                                             ; preds = %2292
  br label %2304

2304:                                             ; preds = %2341, %2303
  %2305 = load i32, ptr %942, align 4
  %2306 = icmp sgt i32 %2305, 0
  br i1 %2306, label %2307, label %2360

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %934, align 8
  %2309 = load ptr, ptr %935, align 8
  %2310 = load i32, ptr %941, align 4
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr %941, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds i8, ptr %2309, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = zext i8 %2314 to i32
  %2316 = load ptr, ptr %937, align 8
  store ptr %2308, ptr %607, align 8
  store i32 %2315, ptr %608, align 4
  store ptr %2316, ptr %609, align 8
  store i32 0, ptr %610, align 4
  store i32 0, ptr %611, align 4
  %2317 = load ptr, ptr %607, align 8
  %2318 = load ptr, ptr %609, align 8
  %2319 = load i32, ptr %608, align 4
  %2320 = zext i32 %2319 to i64
  %2321 = getelementptr inbounds i64, ptr %2318, i64 %2320
  %2322 = load i64, ptr %2321, align 8
  %2323 = load i32, ptr %610, align 4
  %2324 = load i32, ptr %611, align 4
  store ptr %2317, ptr %203, align 8
  store i64 %2322, ptr %204, align 8
  store i32 %2323, ptr %205, align 4
  store i32 %2324, ptr %206, align 4
  %2325 = load i64, ptr %204, align 8
  %2326 = call i64 @HUF_getNbBits(i64 noundef %2325)
  %2327 = load ptr, ptr %203, align 8
  %2328 = load i32, ptr %205, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [2 x i64], ptr %2327, i64 0, i64 %2329
  %2331 = load i64, ptr %2330, align 8
  %2332 = lshr i64 %2331, %2326
  store i64 %2332, ptr %2330, align 8
  %2333 = load i32, ptr %206, align 4
  %2334 = icmp ne i32 %2333, 0
  br i1 %2334, label %2335, label %2338

2335:                                             ; preds = %2307
  %2336 = load i64, ptr %204, align 8
  %2337 = call i64 @HUF_getValueFast(i64 noundef %2336)
  br label %2341

2338:                                             ; preds = %2307
  %2339 = load i64, ptr %204, align 8
  %2340 = call i64 @HUF_getValue(i64 noundef %2339)
  br label %2341

2341:                                             ; preds = %2338, %2335
  %2342 = phi i64 [ %2337, %2335 ], [ %2340, %2338 ]
  %2343 = load ptr, ptr %203, align 8
  %2344 = load i32, ptr %205, align 4
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds [2 x i64], ptr %2343, i64 0, i64 %2345
  %2347 = load i64, ptr %2346, align 8
  %2348 = or i64 %2347, %2342
  store i64 %2348, ptr %2346, align 8
  %2349 = load i64, ptr %204, align 8
  %2350 = call i64 @HUF_getNbBitsFast(i64 noundef %2349)
  %2351 = load ptr, ptr %203, align 8
  %2352 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2351, i32 0, i32 1
  %2353 = load i32, ptr %205, align 4
  %2354 = sext i32 %2353 to i64
  %2355 = getelementptr inbounds [2 x i64], ptr %2352, i64 0, i64 %2354
  %2356 = load i64, ptr %2355, align 8
  %2357 = add i64 %2356, %2350
  store i64 %2357, ptr %2355, align 8
  %2358 = load i32, ptr %942, align 4
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %942, align 4
  br label %2304, !llvm.loop !37

2360:                                             ; preds = %2304
  %2361 = load ptr, ptr %934, align 8
  %2362 = load i32, ptr %939, align 4
  store ptr %2361, ptr %362, align 8
  store i32 %2362, ptr %363, align 4
  %2363 = load ptr, ptr %362, align 8
  %2364 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2363, i32 0, i32 1
  %2365 = load i64, ptr %2364, align 8
  %2366 = and i64 %2365, 255
  store i64 %2366, ptr %364, align 8
  %2367 = load i64, ptr %364, align 8
  %2368 = lshr i64 %2367, 3
  store i64 %2368, ptr %365, align 8
  %2369 = load ptr, ptr %362, align 8
  %2370 = load i64, ptr %2369, align 8
  %2371 = load i64, ptr %364, align 8
  %2372 = sub i64 64, %2371
  %2373 = lshr i64 %2370, %2372
  store i64 %2373, ptr %366, align 8
  %2374 = load ptr, ptr %362, align 8
  %2375 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2374, i32 0, i32 1
  %2376 = load i64, ptr %2375, align 8
  %2377 = and i64 %2376, 7
  store i64 %2377, ptr %2375, align 8
  %2378 = load ptr, ptr %362, align 8
  %2379 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2378, i32 0, i32 3
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load i64, ptr %366, align 8
  call void @MEM_writeLEST(ptr noundef %2380, i64 noundef %2381)
  %2382 = load i64, ptr %365, align 8
  %2383 = load ptr, ptr %362, align 8
  %2384 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2383, i32 0, i32 3
  %2385 = load ptr, ptr %2384, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 %2382
  store ptr %2386, ptr %2384, align 8
  %2387 = load i32, ptr %363, align 4
  %2388 = icmp ne i32 %2387, 0
  br i1 %2388, label %2403, label %2389

2389:                                             ; preds = %2360
  %2390 = load ptr, ptr %362, align 8
  %2391 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2390, i32 0, i32 3
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %362, align 8
  %2394 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2393, i32 0, i32 4
  %2395 = load ptr, ptr %2394, align 8
  %2396 = icmp ugt ptr %2392, %2395
  br i1 %2396, label %2397, label %2403

2397:                                             ; preds = %2389
  %2398 = load ptr, ptr %362, align 8
  %2399 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2398, i32 0, i32 4
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %362, align 8
  %2402 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2401, i32 0, i32 3
  store ptr %2400, ptr %2402, align 8
  br label %2403

2403:                                             ; preds = %2397, %2389, %2360
  br label %2404

2404:                                             ; preds = %2403, %2292
  %2405 = load i32, ptr %941, align 4
  %2406 = load i32, ptr %938, align 4
  %2407 = mul nsw i32 2, %2406
  %2408 = srem i32 %2405, %2407
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2568

2410:                                             ; preds = %2404
  store i32 1, ptr %943, align 4
  br label %2411

2411:                                             ; preds = %2450, %2410
  %2412 = load i32, ptr %943, align 4
  %2413 = load i32, ptr %938, align 4
  %2414 = icmp slt i32 %2412, %2413
  br i1 %2414, label %2415, label %2469

2415:                                             ; preds = %2411
  %2416 = load ptr, ptr %934, align 8
  %2417 = load ptr, ptr %935, align 8
  %2418 = load i32, ptr %941, align 4
  %2419 = load i32, ptr %943, align 4
  %2420 = sub nsw i32 %2418, %2419
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds i8, ptr %2417, i64 %2421
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = load ptr, ptr %937, align 8
  store ptr %2416, ptr %602, align 8
  store i32 %2424, ptr %603, align 4
  store ptr %2425, ptr %604, align 8
  store i32 0, ptr %605, align 4
  store i32 1, ptr %606, align 4
  %2426 = load ptr, ptr %602, align 8
  %2427 = load ptr, ptr %604, align 8
  %2428 = load i32, ptr %603, align 4
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds i64, ptr %2427, i64 %2429
  %2431 = load i64, ptr %2430, align 8
  %2432 = load i32, ptr %605, align 4
  %2433 = load i32, ptr %606, align 4
  store ptr %2426, ptr %207, align 8
  store i64 %2431, ptr %208, align 8
  store i32 %2432, ptr %209, align 4
  store i32 %2433, ptr %210, align 4
  %2434 = load i64, ptr %208, align 8
  %2435 = call i64 @HUF_getNbBits(i64 noundef %2434)
  %2436 = load ptr, ptr %207, align 8
  %2437 = load i32, ptr %209, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds [2 x i64], ptr %2436, i64 0, i64 %2438
  %2440 = load i64, ptr %2439, align 8
  %2441 = lshr i64 %2440, %2435
  store i64 %2441, ptr %2439, align 8
  %2442 = load i32, ptr %210, align 4
  %2443 = icmp ne i32 %2442, 0
  br i1 %2443, label %2444, label %2447

2444:                                             ; preds = %2415
  %2445 = load i64, ptr %208, align 8
  %2446 = call i64 @HUF_getValueFast(i64 noundef %2445)
  br label %2450

2447:                                             ; preds = %2415
  %2448 = load i64, ptr %208, align 8
  %2449 = call i64 @HUF_getValue(i64 noundef %2448)
  br label %2450

2450:                                             ; preds = %2447, %2444
  %2451 = phi i64 [ %2446, %2444 ], [ %2449, %2447 ]
  %2452 = load ptr, ptr %207, align 8
  %2453 = load i32, ptr %209, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds [2 x i64], ptr %2452, i64 0, i64 %2454
  %2456 = load i64, ptr %2455, align 8
  %2457 = or i64 %2456, %2451
  store i64 %2457, ptr %2455, align 8
  %2458 = load i64, ptr %208, align 8
  %2459 = call i64 @HUF_getNbBitsFast(i64 noundef %2458)
  %2460 = load ptr, ptr %207, align 8
  %2461 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2460, i32 0, i32 1
  %2462 = load i32, ptr %209, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [2 x i64], ptr %2461, i64 0, i64 %2463
  %2465 = load i64, ptr %2464, align 8
  %2466 = add i64 %2465, %2459
  store i64 %2466, ptr %2464, align 8
  %2467 = load i32, ptr %943, align 4
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr %943, align 4
  br label %2411, !llvm.loop !38

2469:                                             ; preds = %2411
  %2470 = load ptr, ptr %934, align 8
  %2471 = load ptr, ptr %935, align 8
  %2472 = load i32, ptr %941, align 4
  %2473 = load i32, ptr %938, align 4
  %2474 = sub nsw i32 %2472, %2473
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds i8, ptr %2471, i64 %2475
  %2477 = load i8, ptr %2476, align 1
  %2478 = zext i8 %2477 to i32
  %2479 = load ptr, ptr %937, align 8
  %2480 = load i32, ptr %940, align 4
  store ptr %2470, ptr %597, align 8
  store i32 %2478, ptr %598, align 4
  store ptr %2479, ptr %599, align 8
  store i32 0, ptr %600, align 4
  store i32 %2480, ptr %601, align 4
  %2481 = load ptr, ptr %597, align 8
  %2482 = load ptr, ptr %599, align 8
  %2483 = load i32, ptr %598, align 4
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr inbounds i64, ptr %2482, i64 %2484
  %2486 = load i64, ptr %2485, align 8
  %2487 = load i32, ptr %600, align 4
  %2488 = load i32, ptr %601, align 4
  store ptr %2481, ptr %211, align 8
  store i64 %2486, ptr %212, align 8
  store i32 %2487, ptr %213, align 4
  store i32 %2488, ptr %214, align 4
  %2489 = load i64, ptr %212, align 8
  %2490 = call i64 @HUF_getNbBits(i64 noundef %2489)
  %2491 = load ptr, ptr %211, align 8
  %2492 = load i32, ptr %213, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [2 x i64], ptr %2491, i64 0, i64 %2493
  %2495 = load i64, ptr %2494, align 8
  %2496 = lshr i64 %2495, %2490
  store i64 %2496, ptr %2494, align 8
  %2497 = load i32, ptr %214, align 4
  %2498 = icmp ne i32 %2497, 0
  br i1 %2498, label %2499, label %2502

2499:                                             ; preds = %2469
  %2500 = load i64, ptr %212, align 8
  %2501 = call i64 @HUF_getValueFast(i64 noundef %2500)
  br label %2505

2502:                                             ; preds = %2469
  %2503 = load i64, ptr %212, align 8
  %2504 = call i64 @HUF_getValue(i64 noundef %2503)
  br label %2505

2505:                                             ; preds = %2502, %2499
  %2506 = phi i64 [ %2501, %2499 ], [ %2504, %2502 ]
  %2507 = load ptr, ptr %211, align 8
  %2508 = load i32, ptr %213, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds [2 x i64], ptr %2507, i64 0, i64 %2509
  %2511 = load i64, ptr %2510, align 8
  %2512 = or i64 %2511, %2506
  store i64 %2512, ptr %2510, align 8
  %2513 = load i64, ptr %212, align 8
  %2514 = call i64 @HUF_getNbBitsFast(i64 noundef %2513)
  %2515 = load ptr, ptr %211, align 8
  %2516 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2515, i32 0, i32 1
  %2517 = load i32, ptr %213, align 4
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds [2 x i64], ptr %2516, i64 0, i64 %2518
  %2520 = load i64, ptr %2519, align 8
  %2521 = add i64 %2520, %2514
  store i64 %2521, ptr %2519, align 8
  %2522 = load ptr, ptr %934, align 8
  %2523 = load i32, ptr %939, align 4
  store ptr %2522, ptr %357, align 8
  store i32 %2523, ptr %358, align 4
  %2524 = load ptr, ptr %357, align 8
  %2525 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2524, i32 0, i32 1
  %2526 = load i64, ptr %2525, align 8
  %2527 = and i64 %2526, 255
  store i64 %2527, ptr %359, align 8
  %2528 = load i64, ptr %359, align 8
  %2529 = lshr i64 %2528, 3
  store i64 %2529, ptr %360, align 8
  %2530 = load ptr, ptr %357, align 8
  %2531 = load i64, ptr %2530, align 8
  %2532 = load i64, ptr %359, align 8
  %2533 = sub i64 64, %2532
  %2534 = lshr i64 %2531, %2533
  store i64 %2534, ptr %361, align 8
  %2535 = load ptr, ptr %357, align 8
  %2536 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2535, i32 0, i32 1
  %2537 = load i64, ptr %2536, align 8
  %2538 = and i64 %2537, 7
  store i64 %2538, ptr %2536, align 8
  %2539 = load ptr, ptr %357, align 8
  %2540 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2539, i32 0, i32 3
  %2541 = load ptr, ptr %2540, align 8
  %2542 = load i64, ptr %361, align 8
  call void @MEM_writeLEST(ptr noundef %2541, i64 noundef %2542)
  %2543 = load i64, ptr %360, align 8
  %2544 = load ptr, ptr %357, align 8
  %2545 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2544, i32 0, i32 3
  %2546 = load ptr, ptr %2545, align 8
  %2547 = getelementptr inbounds i8, ptr %2546, i64 %2543
  store ptr %2547, ptr %2545, align 8
  %2548 = load i32, ptr %358, align 4
  %2549 = icmp ne i32 %2548, 0
  br i1 %2549, label %2564, label %2550

2550:                                             ; preds = %2505
  %2551 = load ptr, ptr %357, align 8
  %2552 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2551, i32 0, i32 3
  %2553 = load ptr, ptr %2552, align 8
  %2554 = load ptr, ptr %357, align 8
  %2555 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2554, i32 0, i32 4
  %2556 = load ptr, ptr %2555, align 8
  %2557 = icmp ugt ptr %2553, %2556
  br i1 %2557, label %2558, label %2564

2558:                                             ; preds = %2550
  %2559 = load ptr, ptr %357, align 8
  %2560 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2559, i32 0, i32 4
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load ptr, ptr %357, align 8
  %2563 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2562, i32 0, i32 3
  store ptr %2561, ptr %2563, align 8
  br label %2564

2564:                                             ; preds = %2558, %2550, %2505
  %2565 = load i32, ptr %938, align 4
  %2566 = load i32, ptr %941, align 4
  %2567 = sub nsw i32 %2566, %2565
  store i32 %2567, ptr %941, align 4
  br label %2568

2568:                                             ; preds = %2564, %2404
  br label %2569

2569:                                             ; preds = %2913, %2568
  %2570 = load i32, ptr %941, align 4
  %2571 = icmp sgt i32 %2570, 0
  br i1 %2571, label %2572, label %2918

2572:                                             ; preds = %2569
  store i32 1, ptr %944, align 4
  br label %2573

2573:                                             ; preds = %2612, %2572
  %2574 = load i32, ptr %944, align 4
  %2575 = load i32, ptr %938, align 4
  %2576 = icmp slt i32 %2574, %2575
  br i1 %2576, label %2577, label %2631

2577:                                             ; preds = %2573
  %2578 = load ptr, ptr %934, align 8
  %2579 = load ptr, ptr %935, align 8
  %2580 = load i32, ptr %941, align 4
  %2581 = load i32, ptr %944, align 4
  %2582 = sub nsw i32 %2580, %2581
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds i8, ptr %2579, i64 %2583
  %2585 = load i8, ptr %2584, align 1
  %2586 = zext i8 %2585 to i32
  %2587 = load ptr, ptr %937, align 8
  store ptr %2578, ptr %592, align 8
  store i32 %2586, ptr %593, align 4
  store ptr %2587, ptr %594, align 8
  store i32 0, ptr %595, align 4
  store i32 1, ptr %596, align 4
  %2588 = load ptr, ptr %592, align 8
  %2589 = load ptr, ptr %594, align 8
  %2590 = load i32, ptr %593, align 4
  %2591 = zext i32 %2590 to i64
  %2592 = getelementptr inbounds i64, ptr %2589, i64 %2591
  %2593 = load i64, ptr %2592, align 8
  %2594 = load i32, ptr %595, align 4
  %2595 = load i32, ptr %596, align 4
  store ptr %2588, ptr %215, align 8
  store i64 %2593, ptr %216, align 8
  store i32 %2594, ptr %217, align 4
  store i32 %2595, ptr %218, align 4
  %2596 = load i64, ptr %216, align 8
  %2597 = call i64 @HUF_getNbBits(i64 noundef %2596)
  %2598 = load ptr, ptr %215, align 8
  %2599 = load i32, ptr %217, align 4
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds [2 x i64], ptr %2598, i64 0, i64 %2600
  %2602 = load i64, ptr %2601, align 8
  %2603 = lshr i64 %2602, %2597
  store i64 %2603, ptr %2601, align 8
  %2604 = load i32, ptr %218, align 4
  %2605 = icmp ne i32 %2604, 0
  br i1 %2605, label %2606, label %2609

2606:                                             ; preds = %2577
  %2607 = load i64, ptr %216, align 8
  %2608 = call i64 @HUF_getValueFast(i64 noundef %2607)
  br label %2612

2609:                                             ; preds = %2577
  %2610 = load i64, ptr %216, align 8
  %2611 = call i64 @HUF_getValue(i64 noundef %2610)
  br label %2612

2612:                                             ; preds = %2609, %2606
  %2613 = phi i64 [ %2608, %2606 ], [ %2611, %2609 ]
  %2614 = load ptr, ptr %215, align 8
  %2615 = load i32, ptr %217, align 4
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [2 x i64], ptr %2614, i64 0, i64 %2616
  %2618 = load i64, ptr %2617, align 8
  %2619 = or i64 %2618, %2613
  store i64 %2619, ptr %2617, align 8
  %2620 = load i64, ptr %216, align 8
  %2621 = call i64 @HUF_getNbBitsFast(i64 noundef %2620)
  %2622 = load ptr, ptr %215, align 8
  %2623 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2622, i32 0, i32 1
  %2624 = load i32, ptr %217, align 4
  %2625 = sext i32 %2624 to i64
  %2626 = getelementptr inbounds [2 x i64], ptr %2623, i64 0, i64 %2625
  %2627 = load i64, ptr %2626, align 8
  %2628 = add i64 %2627, %2621
  store i64 %2628, ptr %2626, align 8
  %2629 = load i32, ptr %944, align 4
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr %944, align 4
  br label %2573, !llvm.loop !39

2631:                                             ; preds = %2573
  %2632 = load ptr, ptr %934, align 8
  %2633 = load ptr, ptr %935, align 8
  %2634 = load i32, ptr %941, align 4
  %2635 = load i32, ptr %938, align 4
  %2636 = sub nsw i32 %2634, %2635
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds i8, ptr %2633, i64 %2637
  %2639 = load i8, ptr %2638, align 1
  %2640 = zext i8 %2639 to i32
  %2641 = load ptr, ptr %937, align 8
  %2642 = load i32, ptr %940, align 4
  store ptr %2632, ptr %577, align 8
  store i32 %2640, ptr %578, align 4
  store ptr %2641, ptr %579, align 8
  store i32 0, ptr %580, align 4
  store i32 %2642, ptr %581, align 4
  %2643 = load ptr, ptr %577, align 8
  %2644 = load ptr, ptr %579, align 8
  %2645 = load i32, ptr %578, align 4
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds i64, ptr %2644, i64 %2646
  %2648 = load i64, ptr %2647, align 8
  %2649 = load i32, ptr %580, align 4
  %2650 = load i32, ptr %581, align 4
  store ptr %2643, ptr %227, align 8
  store i64 %2648, ptr %228, align 8
  store i32 %2649, ptr %229, align 4
  store i32 %2650, ptr %230, align 4
  %2651 = load i64, ptr %228, align 8
  %2652 = call i64 @HUF_getNbBits(i64 noundef %2651)
  %2653 = load ptr, ptr %227, align 8
  %2654 = load i32, ptr %229, align 4
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [2 x i64], ptr %2653, i64 0, i64 %2655
  %2657 = load i64, ptr %2656, align 8
  %2658 = lshr i64 %2657, %2652
  store i64 %2658, ptr %2656, align 8
  %2659 = load i32, ptr %230, align 4
  %2660 = icmp ne i32 %2659, 0
  br i1 %2660, label %2661, label %2664

2661:                                             ; preds = %2631
  %2662 = load i64, ptr %228, align 8
  %2663 = call i64 @HUF_getValueFast(i64 noundef %2662)
  br label %2667

2664:                                             ; preds = %2631
  %2665 = load i64, ptr %228, align 8
  %2666 = call i64 @HUF_getValue(i64 noundef %2665)
  br label %2667

2667:                                             ; preds = %2664, %2661
  %2668 = phi i64 [ %2663, %2661 ], [ %2666, %2664 ]
  %2669 = load ptr, ptr %227, align 8
  %2670 = load i32, ptr %229, align 4
  %2671 = sext i32 %2670 to i64
  %2672 = getelementptr inbounds [2 x i64], ptr %2669, i64 0, i64 %2671
  %2673 = load i64, ptr %2672, align 8
  %2674 = or i64 %2673, %2668
  store i64 %2674, ptr %2672, align 8
  %2675 = load i64, ptr %228, align 8
  %2676 = call i64 @HUF_getNbBitsFast(i64 noundef %2675)
  %2677 = load ptr, ptr %227, align 8
  %2678 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2677, i32 0, i32 1
  %2679 = load i32, ptr %229, align 4
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds [2 x i64], ptr %2678, i64 0, i64 %2680
  %2682 = load i64, ptr %2681, align 8
  %2683 = add i64 %2682, %2676
  store i64 %2683, ptr %2681, align 8
  %2684 = load ptr, ptr %934, align 8
  %2685 = load i32, ptr %939, align 4
  store ptr %2684, ptr %347, align 8
  store i32 %2685, ptr %348, align 4
  %2686 = load ptr, ptr %347, align 8
  %2687 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2686, i32 0, i32 1
  %2688 = load i64, ptr %2687, align 8
  %2689 = and i64 %2688, 255
  store i64 %2689, ptr %349, align 8
  %2690 = load i64, ptr %349, align 8
  %2691 = lshr i64 %2690, 3
  store i64 %2691, ptr %350, align 8
  %2692 = load ptr, ptr %347, align 8
  %2693 = load i64, ptr %2692, align 8
  %2694 = load i64, ptr %349, align 8
  %2695 = sub i64 64, %2694
  %2696 = lshr i64 %2693, %2695
  store i64 %2696, ptr %351, align 8
  %2697 = load ptr, ptr %347, align 8
  %2698 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2697, i32 0, i32 1
  %2699 = load i64, ptr %2698, align 8
  %2700 = and i64 %2699, 7
  store i64 %2700, ptr %2698, align 8
  %2701 = load ptr, ptr %347, align 8
  %2702 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2701, i32 0, i32 3
  %2703 = load ptr, ptr %2702, align 8
  %2704 = load i64, ptr %351, align 8
  call void @MEM_writeLEST(ptr noundef %2703, i64 noundef %2704)
  %2705 = load i64, ptr %350, align 8
  %2706 = load ptr, ptr %347, align 8
  %2707 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2706, i32 0, i32 3
  %2708 = load ptr, ptr %2707, align 8
  %2709 = getelementptr inbounds i8, ptr %2708, i64 %2705
  store ptr %2709, ptr %2707, align 8
  %2710 = load i32, ptr %348, align 4
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2726, label %2712

2712:                                             ; preds = %2667
  %2713 = load ptr, ptr %347, align 8
  %2714 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2713, i32 0, i32 3
  %2715 = load ptr, ptr %2714, align 8
  %2716 = load ptr, ptr %347, align 8
  %2717 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2716, i32 0, i32 4
  %2718 = load ptr, ptr %2717, align 8
  %2719 = icmp ugt ptr %2715, %2718
  br i1 %2719, label %2720, label %2726

2720:                                             ; preds = %2712
  %2721 = load ptr, ptr %347, align 8
  %2722 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2721, i32 0, i32 4
  %2723 = load ptr, ptr %2722, align 8
  %2724 = load ptr, ptr %347, align 8
  %2725 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2724, i32 0, i32 3
  store ptr %2723, ptr %2725, align 8
  br label %2726

2726:                                             ; preds = %2720, %2712, %2667
  %2727 = load ptr, ptr %934, align 8
  store ptr %2727, ptr %299, align 8
  %2728 = load ptr, ptr %299, align 8
  %2729 = getelementptr inbounds [2 x i64], ptr %2728, i64 0, i64 1
  store i64 0, ptr %2729, align 8
  %2730 = load ptr, ptr %299, align 8
  %2731 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2730, i32 0, i32 1
  %2732 = getelementptr inbounds [2 x i64], ptr %2731, i64 0, i64 1
  store i64 0, ptr %2732, align 8
  store i32 1, ptr %944, align 4
  br label %2733

2733:                                             ; preds = %2774, %2726
  %2734 = load i32, ptr %944, align 4
  %2735 = load i32, ptr %938, align 4
  %2736 = icmp slt i32 %2734, %2735
  br i1 %2736, label %2737, label %2793

2737:                                             ; preds = %2733
  %2738 = load ptr, ptr %934, align 8
  %2739 = load ptr, ptr %935, align 8
  %2740 = load i32, ptr %941, align 4
  %2741 = load i32, ptr %938, align 4
  %2742 = sub nsw i32 %2740, %2741
  %2743 = load i32, ptr %944, align 4
  %2744 = sub nsw i32 %2742, %2743
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds i8, ptr %2739, i64 %2745
  %2747 = load i8, ptr %2746, align 1
  %2748 = zext i8 %2747 to i32
  %2749 = load ptr, ptr %937, align 8
  store ptr %2738, ptr %587, align 8
  store i32 %2748, ptr %588, align 4
  store ptr %2749, ptr %589, align 8
  store i32 1, ptr %590, align 4
  store i32 1, ptr %591, align 4
  %2750 = load ptr, ptr %587, align 8
  %2751 = load ptr, ptr %589, align 8
  %2752 = load i32, ptr %588, align 4
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds i64, ptr %2751, i64 %2753
  %2755 = load i64, ptr %2754, align 8
  %2756 = load i32, ptr %590, align 4
  %2757 = load i32, ptr %591, align 4
  store ptr %2750, ptr %219, align 8
  store i64 %2755, ptr %220, align 8
  store i32 %2756, ptr %221, align 4
  store i32 %2757, ptr %222, align 4
  %2758 = load i64, ptr %220, align 8
  %2759 = call i64 @HUF_getNbBits(i64 noundef %2758)
  %2760 = load ptr, ptr %219, align 8
  %2761 = load i32, ptr %221, align 4
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds [2 x i64], ptr %2760, i64 0, i64 %2762
  %2764 = load i64, ptr %2763, align 8
  %2765 = lshr i64 %2764, %2759
  store i64 %2765, ptr %2763, align 8
  %2766 = load i32, ptr %222, align 4
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2768, label %2771

2768:                                             ; preds = %2737
  %2769 = load i64, ptr %220, align 8
  %2770 = call i64 @HUF_getValueFast(i64 noundef %2769)
  br label %2774

2771:                                             ; preds = %2737
  %2772 = load i64, ptr %220, align 8
  %2773 = call i64 @HUF_getValue(i64 noundef %2772)
  br label %2774

2774:                                             ; preds = %2771, %2768
  %2775 = phi i64 [ %2770, %2768 ], [ %2773, %2771 ]
  %2776 = load ptr, ptr %219, align 8
  %2777 = load i32, ptr %221, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds [2 x i64], ptr %2776, i64 0, i64 %2778
  %2780 = load i64, ptr %2779, align 8
  %2781 = or i64 %2780, %2775
  store i64 %2781, ptr %2779, align 8
  %2782 = load i64, ptr %220, align 8
  %2783 = call i64 @HUF_getNbBitsFast(i64 noundef %2782)
  %2784 = load ptr, ptr %219, align 8
  %2785 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2784, i32 0, i32 1
  %2786 = load i32, ptr %221, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds [2 x i64], ptr %2785, i64 0, i64 %2787
  %2789 = load i64, ptr %2788, align 8
  %2790 = add i64 %2789, %2783
  store i64 %2790, ptr %2788, align 8
  %2791 = load i32, ptr %944, align 4
  %2792 = add nsw i32 %2791, 1
  store i32 %2792, ptr %944, align 4
  br label %2733, !llvm.loop !40

2793:                                             ; preds = %2733
  %2794 = load ptr, ptr %934, align 8
  %2795 = load ptr, ptr %935, align 8
  %2796 = load i32, ptr %941, align 4
  %2797 = load i32, ptr %938, align 4
  %2798 = sub nsw i32 %2796, %2797
  %2799 = load i32, ptr %938, align 4
  %2800 = sub nsw i32 %2798, %2799
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds i8, ptr %2795, i64 %2801
  %2803 = load i8, ptr %2802, align 1
  %2804 = zext i8 %2803 to i32
  %2805 = load ptr, ptr %937, align 8
  %2806 = load i32, ptr %940, align 4
  store ptr %2794, ptr %582, align 8
  store i32 %2804, ptr %583, align 4
  store ptr %2805, ptr %584, align 8
  store i32 1, ptr %585, align 4
  store i32 %2806, ptr %586, align 4
  %2807 = load ptr, ptr %582, align 8
  %2808 = load ptr, ptr %584, align 8
  %2809 = load i32, ptr %583, align 4
  %2810 = zext i32 %2809 to i64
  %2811 = getelementptr inbounds i64, ptr %2808, i64 %2810
  %2812 = load i64, ptr %2811, align 8
  %2813 = load i32, ptr %585, align 4
  %2814 = load i32, ptr %586, align 4
  store ptr %2807, ptr %223, align 8
  store i64 %2812, ptr %224, align 8
  store i32 %2813, ptr %225, align 4
  store i32 %2814, ptr %226, align 4
  %2815 = load i64, ptr %224, align 8
  %2816 = call i64 @HUF_getNbBits(i64 noundef %2815)
  %2817 = load ptr, ptr %223, align 8
  %2818 = load i32, ptr %225, align 4
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds [2 x i64], ptr %2817, i64 0, i64 %2819
  %2821 = load i64, ptr %2820, align 8
  %2822 = lshr i64 %2821, %2816
  store i64 %2822, ptr %2820, align 8
  %2823 = load i32, ptr %226, align 4
  %2824 = icmp ne i32 %2823, 0
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2793
  %2826 = load i64, ptr %224, align 8
  %2827 = call i64 @HUF_getValueFast(i64 noundef %2826)
  br label %2831

2828:                                             ; preds = %2793
  %2829 = load i64, ptr %224, align 8
  %2830 = call i64 @HUF_getValue(i64 noundef %2829)
  br label %2831

2831:                                             ; preds = %2828, %2825
  %2832 = phi i64 [ %2827, %2825 ], [ %2830, %2828 ]
  %2833 = load ptr, ptr %223, align 8
  %2834 = load i32, ptr %225, align 4
  %2835 = sext i32 %2834 to i64
  %2836 = getelementptr inbounds [2 x i64], ptr %2833, i64 0, i64 %2835
  %2837 = load i64, ptr %2836, align 8
  %2838 = or i64 %2837, %2832
  store i64 %2838, ptr %2836, align 8
  %2839 = load i64, ptr %224, align 8
  %2840 = call i64 @HUF_getNbBitsFast(i64 noundef %2839)
  %2841 = load ptr, ptr %223, align 8
  %2842 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2841, i32 0, i32 1
  %2843 = load i32, ptr %225, align 4
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds [2 x i64], ptr %2842, i64 0, i64 %2844
  %2846 = load i64, ptr %2845, align 8
  %2847 = add i64 %2846, %2840
  store i64 %2847, ptr %2845, align 8
  %2848 = load ptr, ptr %934, align 8
  store ptr %2848, ptr %289, align 8
  %2849 = load ptr, ptr %289, align 8
  %2850 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2849, i32 0, i32 1
  %2851 = getelementptr inbounds [2 x i64], ptr %2850, i64 0, i64 1
  %2852 = load i64, ptr %2851, align 8
  %2853 = and i64 %2852, 255
  %2854 = load ptr, ptr %289, align 8
  %2855 = load i64, ptr %2854, align 8
  %2856 = lshr i64 %2855, %2853
  store i64 %2856, ptr %2854, align 8
  %2857 = load ptr, ptr %289, align 8
  %2858 = getelementptr inbounds [2 x i64], ptr %2857, i64 0, i64 1
  %2859 = load i64, ptr %2858, align 8
  %2860 = load ptr, ptr %289, align 8
  %2861 = load i64, ptr %2860, align 8
  %2862 = or i64 %2861, %2859
  store i64 %2862, ptr %2860, align 8
  %2863 = load ptr, ptr %289, align 8
  %2864 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2863, i32 0, i32 1
  %2865 = getelementptr inbounds [2 x i64], ptr %2864, i64 0, i64 1
  %2866 = load i64, ptr %2865, align 8
  %2867 = load ptr, ptr %289, align 8
  %2868 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2867, i32 0, i32 1
  %2869 = load i64, ptr %2868, align 8
  %2870 = add i64 %2869, %2866
  store i64 %2870, ptr %2868, align 8
  %2871 = load ptr, ptr %934, align 8
  %2872 = load i32, ptr %939, align 4
  store ptr %2871, ptr %352, align 8
  store i32 %2872, ptr %353, align 4
  %2873 = load ptr, ptr %352, align 8
  %2874 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2873, i32 0, i32 1
  %2875 = load i64, ptr %2874, align 8
  %2876 = and i64 %2875, 255
  store i64 %2876, ptr %354, align 8
  %2877 = load i64, ptr %354, align 8
  %2878 = lshr i64 %2877, 3
  store i64 %2878, ptr %355, align 8
  %2879 = load ptr, ptr %352, align 8
  %2880 = load i64, ptr %2879, align 8
  %2881 = load i64, ptr %354, align 8
  %2882 = sub i64 64, %2881
  %2883 = lshr i64 %2880, %2882
  store i64 %2883, ptr %356, align 8
  %2884 = load ptr, ptr %352, align 8
  %2885 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2884, i32 0, i32 1
  %2886 = load i64, ptr %2885, align 8
  %2887 = and i64 %2886, 7
  store i64 %2887, ptr %2885, align 8
  %2888 = load ptr, ptr %352, align 8
  %2889 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2888, i32 0, i32 3
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load i64, ptr %356, align 8
  call void @MEM_writeLEST(ptr noundef %2890, i64 noundef %2891)
  %2892 = load i64, ptr %355, align 8
  %2893 = load ptr, ptr %352, align 8
  %2894 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2893, i32 0, i32 3
  %2895 = load ptr, ptr %2894, align 8
  %2896 = getelementptr inbounds i8, ptr %2895, i64 %2892
  store ptr %2896, ptr %2894, align 8
  %2897 = load i32, ptr %353, align 4
  %2898 = icmp ne i32 %2897, 0
  br i1 %2898, label %2913, label %2899

2899:                                             ; preds = %2831
  %2900 = load ptr, ptr %352, align 8
  %2901 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2900, i32 0, i32 3
  %2902 = load ptr, ptr %2901, align 8
  %2903 = load ptr, ptr %352, align 8
  %2904 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2903, i32 0, i32 4
  %2905 = load ptr, ptr %2904, align 8
  %2906 = icmp ugt ptr %2902, %2905
  br i1 %2906, label %2907, label %2913

2907:                                             ; preds = %2899
  %2908 = load ptr, ptr %352, align 8
  %2909 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2908, i32 0, i32 4
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load ptr, ptr %352, align 8
  %2912 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2911, i32 0, i32 3
  store ptr %2910, ptr %2912, align 8
  br label %2913

2913:                                             ; preds = %2907, %2899, %2831
  %2914 = load i32, ptr %938, align 4
  %2915 = mul nsw i32 2, %2914
  %2916 = load i32, ptr %941, align 4
  %2917 = sub nsw i32 %2916, %2915
  store i32 %2917, ptr %941, align 4
  br label %2569, !llvm.loop !41

2918:                                             ; preds = %2569
  br label %3547

2919:                                             ; preds = %1661
  br label %2920

2920:                                             ; preds = %2919, %1661
  %2921 = load ptr, ptr %975, align 8
  %2922 = load i64, ptr %971, align 8
  %2923 = load ptr, ptr %974, align 8
  store ptr %979, ptr %923, align 8
  store ptr %2921, ptr %924, align 8
  store i64 %2922, ptr %925, align 8
  store ptr %2923, ptr %926, align 8
  store i32 3, ptr %927, align 4
  store i32 1, ptr %928, align 4
  store i32 1, ptr %929, align 4
  %2924 = load i64, ptr %925, align 8
  %2925 = trunc i64 %2924 to i32
  store i32 %2925, ptr %930, align 4
  %2926 = load i32, ptr %930, align 4
  %2927 = load i32, ptr %927, align 4
  %2928 = srem i32 %2926, %2927
  store i32 %2928, ptr %931, align 4
  %2929 = load i32, ptr %931, align 4
  %2930 = icmp sgt i32 %2929, 0
  br i1 %2930, label %2931, label %3032

2931:                                             ; preds = %2920
  br label %2932

2932:                                             ; preds = %2969, %2931
  %2933 = load i32, ptr %931, align 4
  %2934 = icmp sgt i32 %2933, 0
  br i1 %2934, label %2935, label %2988

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %923, align 8
  %2937 = load ptr, ptr %924, align 8
  %2938 = load i32, ptr %930, align 4
  %2939 = add nsw i32 %2938, -1
  store i32 %2939, ptr %930, align 4
  %2940 = sext i32 %2939 to i64
  %2941 = getelementptr inbounds i8, ptr %2937, i64 %2940
  %2942 = load i8, ptr %2941, align 1
  %2943 = zext i8 %2942 to i32
  %2944 = load ptr, ptr %926, align 8
  store ptr %2936, ptr %642, align 8
  store i32 %2943, ptr %643, align 4
  store ptr %2944, ptr %644, align 8
  store i32 0, ptr %645, align 4
  store i32 0, ptr %646, align 4
  %2945 = load ptr, ptr %642, align 8
  %2946 = load ptr, ptr %644, align 8
  %2947 = load i32, ptr %643, align 4
  %2948 = zext i32 %2947 to i64
  %2949 = getelementptr inbounds i64, ptr %2946, i64 %2948
  %2950 = load i64, ptr %2949, align 8
  %2951 = load i32, ptr %645, align 4
  %2952 = load i32, ptr %646, align 4
  store ptr %2945, ptr %175, align 8
  store i64 %2950, ptr %176, align 8
  store i32 %2951, ptr %177, align 4
  store i32 %2952, ptr %178, align 4
  %2953 = load i64, ptr %176, align 8
  %2954 = call i64 @HUF_getNbBits(i64 noundef %2953)
  %2955 = load ptr, ptr %175, align 8
  %2956 = load i32, ptr %177, align 4
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [2 x i64], ptr %2955, i64 0, i64 %2957
  %2959 = load i64, ptr %2958, align 8
  %2960 = lshr i64 %2959, %2954
  store i64 %2960, ptr %2958, align 8
  %2961 = load i32, ptr %178, align 4
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %2963, label %2966

2963:                                             ; preds = %2935
  %2964 = load i64, ptr %176, align 8
  %2965 = call i64 @HUF_getValueFast(i64 noundef %2964)
  br label %2969

2966:                                             ; preds = %2935
  %2967 = load i64, ptr %176, align 8
  %2968 = call i64 @HUF_getValue(i64 noundef %2967)
  br label %2969

2969:                                             ; preds = %2966, %2963
  %2970 = phi i64 [ %2965, %2963 ], [ %2968, %2966 ]
  %2971 = load ptr, ptr %175, align 8
  %2972 = load i32, ptr %177, align 4
  %2973 = sext i32 %2972 to i64
  %2974 = getelementptr inbounds [2 x i64], ptr %2971, i64 0, i64 %2973
  %2975 = load i64, ptr %2974, align 8
  %2976 = or i64 %2975, %2970
  store i64 %2976, ptr %2974, align 8
  %2977 = load i64, ptr %176, align 8
  %2978 = call i64 @HUF_getNbBitsFast(i64 noundef %2977)
  %2979 = load ptr, ptr %175, align 8
  %2980 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2979, i32 0, i32 1
  %2981 = load i32, ptr %177, align 4
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds [2 x i64], ptr %2980, i64 0, i64 %2982
  %2984 = load i64, ptr %2983, align 8
  %2985 = add i64 %2984, %2978
  store i64 %2985, ptr %2983, align 8
  %2986 = load i32, ptr %931, align 4
  %2987 = add nsw i32 %2986, -1
  store i32 %2987, ptr %931, align 4
  br label %2932, !llvm.loop !37

2988:                                             ; preds = %2932
  %2989 = load ptr, ptr %923, align 8
  %2990 = load i32, ptr %928, align 4
  store ptr %2989, ptr %382, align 8
  store i32 %2990, ptr %383, align 4
  %2991 = load ptr, ptr %382, align 8
  %2992 = getelementptr inbounds %struct.HUF_CStream_t, ptr %2991, i32 0, i32 1
  %2993 = load i64, ptr %2992, align 8
  %2994 = and i64 %2993, 255
  store i64 %2994, ptr %384, align 8
  %2995 = load i64, ptr %384, align 8
  %2996 = lshr i64 %2995, 3
  store i64 %2996, ptr %385, align 8
  %2997 = load ptr, ptr %382, align 8
  %2998 = load i64, ptr %2997, align 8
  %2999 = load i64, ptr %384, align 8
  %3000 = sub i64 64, %2999
  %3001 = lshr i64 %2998, %3000
  store i64 %3001, ptr %386, align 8
  %3002 = load ptr, ptr %382, align 8
  %3003 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3002, i32 0, i32 1
  %3004 = load i64, ptr %3003, align 8
  %3005 = and i64 %3004, 7
  store i64 %3005, ptr %3003, align 8
  %3006 = load ptr, ptr %382, align 8
  %3007 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3006, i32 0, i32 3
  %3008 = load ptr, ptr %3007, align 8
  %3009 = load i64, ptr %386, align 8
  call void @MEM_writeLEST(ptr noundef %3008, i64 noundef %3009)
  %3010 = load i64, ptr %385, align 8
  %3011 = load ptr, ptr %382, align 8
  %3012 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3011, i32 0, i32 3
  %3013 = load ptr, ptr %3012, align 8
  %3014 = getelementptr inbounds i8, ptr %3013, i64 %3010
  store ptr %3014, ptr %3012, align 8
  %3015 = load i32, ptr %383, align 4
  %3016 = icmp ne i32 %3015, 0
  br i1 %3016, label %3031, label %3017

3017:                                             ; preds = %2988
  %3018 = load ptr, ptr %382, align 8
  %3019 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3018, i32 0, i32 3
  %3020 = load ptr, ptr %3019, align 8
  %3021 = load ptr, ptr %382, align 8
  %3022 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3021, i32 0, i32 4
  %3023 = load ptr, ptr %3022, align 8
  %3024 = icmp ugt ptr %3020, %3023
  br i1 %3024, label %3025, label %3031

3025:                                             ; preds = %3017
  %3026 = load ptr, ptr %382, align 8
  %3027 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3026, i32 0, i32 4
  %3028 = load ptr, ptr %3027, align 8
  %3029 = load ptr, ptr %382, align 8
  %3030 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3029, i32 0, i32 3
  store ptr %3028, ptr %3030, align 8
  br label %3031

3031:                                             ; preds = %3025, %3017, %2988
  br label %3032

3032:                                             ; preds = %3031, %2920
  %3033 = load i32, ptr %930, align 4
  %3034 = load i32, ptr %927, align 4
  %3035 = mul nsw i32 2, %3034
  %3036 = srem i32 %3033, %3035
  %3037 = icmp ne i32 %3036, 0
  br i1 %3037, label %3038, label %3196

3038:                                             ; preds = %3032
  store i32 1, ptr %932, align 4
  br label %3039

3039:                                             ; preds = %3078, %3038
  %3040 = load i32, ptr %932, align 4
  %3041 = load i32, ptr %927, align 4
  %3042 = icmp slt i32 %3040, %3041
  br i1 %3042, label %3043, label %3097

3043:                                             ; preds = %3039
  %3044 = load ptr, ptr %923, align 8
  %3045 = load ptr, ptr %924, align 8
  %3046 = load i32, ptr %930, align 4
  %3047 = load i32, ptr %932, align 4
  %3048 = sub nsw i32 %3046, %3047
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds i8, ptr %3045, i64 %3049
  %3051 = load i8, ptr %3050, align 1
  %3052 = zext i8 %3051 to i32
  %3053 = load ptr, ptr %926, align 8
  store ptr %3044, ptr %637, align 8
  store i32 %3052, ptr %638, align 4
  store ptr %3053, ptr %639, align 8
  store i32 0, ptr %640, align 4
  store i32 1, ptr %641, align 4
  %3054 = load ptr, ptr %637, align 8
  %3055 = load ptr, ptr %639, align 8
  %3056 = load i32, ptr %638, align 4
  %3057 = zext i32 %3056 to i64
  %3058 = getelementptr inbounds i64, ptr %3055, i64 %3057
  %3059 = load i64, ptr %3058, align 8
  %3060 = load i32, ptr %640, align 4
  %3061 = load i32, ptr %641, align 4
  store ptr %3054, ptr %179, align 8
  store i64 %3059, ptr %180, align 8
  store i32 %3060, ptr %181, align 4
  store i32 %3061, ptr %182, align 4
  %3062 = load i64, ptr %180, align 8
  %3063 = call i64 @HUF_getNbBits(i64 noundef %3062)
  %3064 = load ptr, ptr %179, align 8
  %3065 = load i32, ptr %181, align 4
  %3066 = sext i32 %3065 to i64
  %3067 = getelementptr inbounds [2 x i64], ptr %3064, i64 0, i64 %3066
  %3068 = load i64, ptr %3067, align 8
  %3069 = lshr i64 %3068, %3063
  store i64 %3069, ptr %3067, align 8
  %3070 = load i32, ptr %182, align 4
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3075

3072:                                             ; preds = %3043
  %3073 = load i64, ptr %180, align 8
  %3074 = call i64 @HUF_getValueFast(i64 noundef %3073)
  br label %3078

3075:                                             ; preds = %3043
  %3076 = load i64, ptr %180, align 8
  %3077 = call i64 @HUF_getValue(i64 noundef %3076)
  br label %3078

3078:                                             ; preds = %3075, %3072
  %3079 = phi i64 [ %3074, %3072 ], [ %3077, %3075 ]
  %3080 = load ptr, ptr %179, align 8
  %3081 = load i32, ptr %181, align 4
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds [2 x i64], ptr %3080, i64 0, i64 %3082
  %3084 = load i64, ptr %3083, align 8
  %3085 = or i64 %3084, %3079
  store i64 %3085, ptr %3083, align 8
  %3086 = load i64, ptr %180, align 8
  %3087 = call i64 @HUF_getNbBitsFast(i64 noundef %3086)
  %3088 = load ptr, ptr %179, align 8
  %3089 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3088, i32 0, i32 1
  %3090 = load i32, ptr %181, align 4
  %3091 = sext i32 %3090 to i64
  %3092 = getelementptr inbounds [2 x i64], ptr %3089, i64 0, i64 %3091
  %3093 = load i64, ptr %3092, align 8
  %3094 = add i64 %3093, %3087
  store i64 %3094, ptr %3092, align 8
  %3095 = load i32, ptr %932, align 4
  %3096 = add nsw i32 %3095, 1
  store i32 %3096, ptr %932, align 4
  br label %3039, !llvm.loop !38

3097:                                             ; preds = %3039
  %3098 = load ptr, ptr %923, align 8
  %3099 = load ptr, ptr %924, align 8
  %3100 = load i32, ptr %930, align 4
  %3101 = load i32, ptr %927, align 4
  %3102 = sub nsw i32 %3100, %3101
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i8, ptr %3099, i64 %3103
  %3105 = load i8, ptr %3104, align 1
  %3106 = zext i8 %3105 to i32
  %3107 = load ptr, ptr %926, align 8
  %3108 = load i32, ptr %929, align 4
  store ptr %3098, ptr %632, align 8
  store i32 %3106, ptr %633, align 4
  store ptr %3107, ptr %634, align 8
  store i32 0, ptr %635, align 4
  store i32 %3108, ptr %636, align 4
  %3109 = load ptr, ptr %632, align 8
  %3110 = load ptr, ptr %634, align 8
  %3111 = load i32, ptr %633, align 4
  %3112 = zext i32 %3111 to i64
  %3113 = getelementptr inbounds i64, ptr %3110, i64 %3112
  %3114 = load i64, ptr %3113, align 8
  %3115 = load i32, ptr %635, align 4
  %3116 = load i32, ptr %636, align 4
  store ptr %3109, ptr %183, align 8
  store i64 %3114, ptr %184, align 8
  store i32 %3115, ptr %185, align 4
  store i32 %3116, ptr %186, align 4
  %3117 = load i64, ptr %184, align 8
  %3118 = call i64 @HUF_getNbBits(i64 noundef %3117)
  %3119 = load ptr, ptr %183, align 8
  %3120 = load i32, ptr %185, align 4
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds [2 x i64], ptr %3119, i64 0, i64 %3121
  %3123 = load i64, ptr %3122, align 8
  %3124 = lshr i64 %3123, %3118
  store i64 %3124, ptr %3122, align 8
  %3125 = load i32, ptr %186, align 4
  %3126 = icmp ne i32 %3125, 0
  br i1 %3126, label %3127, label %3130

3127:                                             ; preds = %3097
  %3128 = load i64, ptr %184, align 8
  %3129 = call i64 @HUF_getValueFast(i64 noundef %3128)
  br label %3133

3130:                                             ; preds = %3097
  %3131 = load i64, ptr %184, align 8
  %3132 = call i64 @HUF_getValue(i64 noundef %3131)
  br label %3133

3133:                                             ; preds = %3130, %3127
  %3134 = phi i64 [ %3129, %3127 ], [ %3132, %3130 ]
  %3135 = load ptr, ptr %183, align 8
  %3136 = load i32, ptr %185, align 4
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds [2 x i64], ptr %3135, i64 0, i64 %3137
  %3139 = load i64, ptr %3138, align 8
  %3140 = or i64 %3139, %3134
  store i64 %3140, ptr %3138, align 8
  %3141 = load i64, ptr %184, align 8
  %3142 = call i64 @HUF_getNbBitsFast(i64 noundef %3141)
  %3143 = load ptr, ptr %183, align 8
  %3144 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3143, i32 0, i32 1
  %3145 = load i32, ptr %185, align 4
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds [2 x i64], ptr %3144, i64 0, i64 %3146
  %3148 = load i64, ptr %3147, align 8
  %3149 = add i64 %3148, %3142
  store i64 %3149, ptr %3147, align 8
  %3150 = load ptr, ptr %923, align 8
  %3151 = load i32, ptr %928, align 4
  store ptr %3150, ptr %377, align 8
  store i32 %3151, ptr %378, align 4
  %3152 = load ptr, ptr %377, align 8
  %3153 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3152, i32 0, i32 1
  %3154 = load i64, ptr %3153, align 8
  %3155 = and i64 %3154, 255
  store i64 %3155, ptr %379, align 8
  %3156 = load i64, ptr %379, align 8
  %3157 = lshr i64 %3156, 3
  store i64 %3157, ptr %380, align 8
  %3158 = load ptr, ptr %377, align 8
  %3159 = load i64, ptr %3158, align 8
  %3160 = load i64, ptr %379, align 8
  %3161 = sub i64 64, %3160
  %3162 = lshr i64 %3159, %3161
  store i64 %3162, ptr %381, align 8
  %3163 = load ptr, ptr %377, align 8
  %3164 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3163, i32 0, i32 1
  %3165 = load i64, ptr %3164, align 8
  %3166 = and i64 %3165, 7
  store i64 %3166, ptr %3164, align 8
  %3167 = load ptr, ptr %377, align 8
  %3168 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3167, i32 0, i32 3
  %3169 = load ptr, ptr %3168, align 8
  %3170 = load i64, ptr %381, align 8
  call void @MEM_writeLEST(ptr noundef %3169, i64 noundef %3170)
  %3171 = load i64, ptr %380, align 8
  %3172 = load ptr, ptr %377, align 8
  %3173 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3172, i32 0, i32 3
  %3174 = load ptr, ptr %3173, align 8
  %3175 = getelementptr inbounds i8, ptr %3174, i64 %3171
  store ptr %3175, ptr %3173, align 8
  %3176 = load i32, ptr %378, align 4
  %3177 = icmp ne i32 %3176, 0
  br i1 %3177, label %3192, label %3178

3178:                                             ; preds = %3133
  %3179 = load ptr, ptr %377, align 8
  %3180 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3179, i32 0, i32 3
  %3181 = load ptr, ptr %3180, align 8
  %3182 = load ptr, ptr %377, align 8
  %3183 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3182, i32 0, i32 4
  %3184 = load ptr, ptr %3183, align 8
  %3185 = icmp ugt ptr %3181, %3184
  br i1 %3185, label %3186, label %3192

3186:                                             ; preds = %3178
  %3187 = load ptr, ptr %377, align 8
  %3188 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3187, i32 0, i32 4
  %3189 = load ptr, ptr %3188, align 8
  %3190 = load ptr, ptr %377, align 8
  %3191 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3190, i32 0, i32 3
  store ptr %3189, ptr %3191, align 8
  br label %3192

3192:                                             ; preds = %3186, %3178, %3133
  %3193 = load i32, ptr %927, align 4
  %3194 = load i32, ptr %930, align 4
  %3195 = sub nsw i32 %3194, %3193
  store i32 %3195, ptr %930, align 4
  br label %3196

3196:                                             ; preds = %3192, %3032
  br label %3197

3197:                                             ; preds = %3541, %3196
  %3198 = load i32, ptr %930, align 4
  %3199 = icmp sgt i32 %3198, 0
  br i1 %3199, label %3200, label %3546

3200:                                             ; preds = %3197
  store i32 1, ptr %933, align 4
  br label %3201

3201:                                             ; preds = %3240, %3200
  %3202 = load i32, ptr %933, align 4
  %3203 = load i32, ptr %927, align 4
  %3204 = icmp slt i32 %3202, %3203
  br i1 %3204, label %3205, label %3259

3205:                                             ; preds = %3201
  %3206 = load ptr, ptr %923, align 8
  %3207 = load ptr, ptr %924, align 8
  %3208 = load i32, ptr %930, align 4
  %3209 = load i32, ptr %933, align 4
  %3210 = sub nsw i32 %3208, %3209
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds i8, ptr %3207, i64 %3211
  %3213 = load i8, ptr %3212, align 1
  %3214 = zext i8 %3213 to i32
  %3215 = load ptr, ptr %926, align 8
  store ptr %3206, ptr %627, align 8
  store i32 %3214, ptr %628, align 4
  store ptr %3215, ptr %629, align 8
  store i32 0, ptr %630, align 4
  store i32 1, ptr %631, align 4
  %3216 = load ptr, ptr %627, align 8
  %3217 = load ptr, ptr %629, align 8
  %3218 = load i32, ptr %628, align 4
  %3219 = zext i32 %3218 to i64
  %3220 = getelementptr inbounds i64, ptr %3217, i64 %3219
  %3221 = load i64, ptr %3220, align 8
  %3222 = load i32, ptr %630, align 4
  %3223 = load i32, ptr %631, align 4
  store ptr %3216, ptr %187, align 8
  store i64 %3221, ptr %188, align 8
  store i32 %3222, ptr %189, align 4
  store i32 %3223, ptr %190, align 4
  %3224 = load i64, ptr %188, align 8
  %3225 = call i64 @HUF_getNbBits(i64 noundef %3224)
  %3226 = load ptr, ptr %187, align 8
  %3227 = load i32, ptr %189, align 4
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds [2 x i64], ptr %3226, i64 0, i64 %3228
  %3230 = load i64, ptr %3229, align 8
  %3231 = lshr i64 %3230, %3225
  store i64 %3231, ptr %3229, align 8
  %3232 = load i32, ptr %190, align 4
  %3233 = icmp ne i32 %3232, 0
  br i1 %3233, label %3234, label %3237

3234:                                             ; preds = %3205
  %3235 = load i64, ptr %188, align 8
  %3236 = call i64 @HUF_getValueFast(i64 noundef %3235)
  br label %3240

3237:                                             ; preds = %3205
  %3238 = load i64, ptr %188, align 8
  %3239 = call i64 @HUF_getValue(i64 noundef %3238)
  br label %3240

3240:                                             ; preds = %3237, %3234
  %3241 = phi i64 [ %3236, %3234 ], [ %3239, %3237 ]
  %3242 = load ptr, ptr %187, align 8
  %3243 = load i32, ptr %189, align 4
  %3244 = sext i32 %3243 to i64
  %3245 = getelementptr inbounds [2 x i64], ptr %3242, i64 0, i64 %3244
  %3246 = load i64, ptr %3245, align 8
  %3247 = or i64 %3246, %3241
  store i64 %3247, ptr %3245, align 8
  %3248 = load i64, ptr %188, align 8
  %3249 = call i64 @HUF_getNbBitsFast(i64 noundef %3248)
  %3250 = load ptr, ptr %187, align 8
  %3251 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3250, i32 0, i32 1
  %3252 = load i32, ptr %189, align 4
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [2 x i64], ptr %3251, i64 0, i64 %3253
  %3255 = load i64, ptr %3254, align 8
  %3256 = add i64 %3255, %3249
  store i64 %3256, ptr %3254, align 8
  %3257 = load i32, ptr %933, align 4
  %3258 = add nsw i32 %3257, 1
  store i32 %3258, ptr %933, align 4
  br label %3201, !llvm.loop !39

3259:                                             ; preds = %3201
  %3260 = load ptr, ptr %923, align 8
  %3261 = load ptr, ptr %924, align 8
  %3262 = load i32, ptr %930, align 4
  %3263 = load i32, ptr %927, align 4
  %3264 = sub nsw i32 %3262, %3263
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds i8, ptr %3261, i64 %3265
  %3267 = load i8, ptr %3266, align 1
  %3268 = zext i8 %3267 to i32
  %3269 = load ptr, ptr %926, align 8
  %3270 = load i32, ptr %929, align 4
  store ptr %3260, ptr %612, align 8
  store i32 %3268, ptr %613, align 4
  store ptr %3269, ptr %614, align 8
  store i32 0, ptr %615, align 4
  store i32 %3270, ptr %616, align 4
  %3271 = load ptr, ptr %612, align 8
  %3272 = load ptr, ptr %614, align 8
  %3273 = load i32, ptr %613, align 4
  %3274 = zext i32 %3273 to i64
  %3275 = getelementptr inbounds i64, ptr %3272, i64 %3274
  %3276 = load i64, ptr %3275, align 8
  %3277 = load i32, ptr %615, align 4
  %3278 = load i32, ptr %616, align 4
  store ptr %3271, ptr %199, align 8
  store i64 %3276, ptr %200, align 8
  store i32 %3277, ptr %201, align 4
  store i32 %3278, ptr %202, align 4
  %3279 = load i64, ptr %200, align 8
  %3280 = call i64 @HUF_getNbBits(i64 noundef %3279)
  %3281 = load ptr, ptr %199, align 8
  %3282 = load i32, ptr %201, align 4
  %3283 = sext i32 %3282 to i64
  %3284 = getelementptr inbounds [2 x i64], ptr %3281, i64 0, i64 %3283
  %3285 = load i64, ptr %3284, align 8
  %3286 = lshr i64 %3285, %3280
  store i64 %3286, ptr %3284, align 8
  %3287 = load i32, ptr %202, align 4
  %3288 = icmp ne i32 %3287, 0
  br i1 %3288, label %3289, label %3292

3289:                                             ; preds = %3259
  %3290 = load i64, ptr %200, align 8
  %3291 = call i64 @HUF_getValueFast(i64 noundef %3290)
  br label %3295

3292:                                             ; preds = %3259
  %3293 = load i64, ptr %200, align 8
  %3294 = call i64 @HUF_getValue(i64 noundef %3293)
  br label %3295

3295:                                             ; preds = %3292, %3289
  %3296 = phi i64 [ %3291, %3289 ], [ %3294, %3292 ]
  %3297 = load ptr, ptr %199, align 8
  %3298 = load i32, ptr %201, align 4
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds [2 x i64], ptr %3297, i64 0, i64 %3299
  %3301 = load i64, ptr %3300, align 8
  %3302 = or i64 %3301, %3296
  store i64 %3302, ptr %3300, align 8
  %3303 = load i64, ptr %200, align 8
  %3304 = call i64 @HUF_getNbBitsFast(i64 noundef %3303)
  %3305 = load ptr, ptr %199, align 8
  %3306 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3305, i32 0, i32 1
  %3307 = load i32, ptr %201, align 4
  %3308 = sext i32 %3307 to i64
  %3309 = getelementptr inbounds [2 x i64], ptr %3306, i64 0, i64 %3308
  %3310 = load i64, ptr %3309, align 8
  %3311 = add i64 %3310, %3304
  store i64 %3311, ptr %3309, align 8
  %3312 = load ptr, ptr %923, align 8
  %3313 = load i32, ptr %928, align 4
  store ptr %3312, ptr %367, align 8
  store i32 %3313, ptr %368, align 4
  %3314 = load ptr, ptr %367, align 8
  %3315 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3314, i32 0, i32 1
  %3316 = load i64, ptr %3315, align 8
  %3317 = and i64 %3316, 255
  store i64 %3317, ptr %369, align 8
  %3318 = load i64, ptr %369, align 8
  %3319 = lshr i64 %3318, 3
  store i64 %3319, ptr %370, align 8
  %3320 = load ptr, ptr %367, align 8
  %3321 = load i64, ptr %3320, align 8
  %3322 = load i64, ptr %369, align 8
  %3323 = sub i64 64, %3322
  %3324 = lshr i64 %3321, %3323
  store i64 %3324, ptr %371, align 8
  %3325 = load ptr, ptr %367, align 8
  %3326 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3325, i32 0, i32 1
  %3327 = load i64, ptr %3326, align 8
  %3328 = and i64 %3327, 7
  store i64 %3328, ptr %3326, align 8
  %3329 = load ptr, ptr %367, align 8
  %3330 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3329, i32 0, i32 3
  %3331 = load ptr, ptr %3330, align 8
  %3332 = load i64, ptr %371, align 8
  call void @MEM_writeLEST(ptr noundef %3331, i64 noundef %3332)
  %3333 = load i64, ptr %370, align 8
  %3334 = load ptr, ptr %367, align 8
  %3335 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3334, i32 0, i32 3
  %3336 = load ptr, ptr %3335, align 8
  %3337 = getelementptr inbounds i8, ptr %3336, i64 %3333
  store ptr %3337, ptr %3335, align 8
  %3338 = load i32, ptr %368, align 4
  %3339 = icmp ne i32 %3338, 0
  br i1 %3339, label %3354, label %3340

3340:                                             ; preds = %3295
  %3341 = load ptr, ptr %367, align 8
  %3342 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3341, i32 0, i32 3
  %3343 = load ptr, ptr %3342, align 8
  %3344 = load ptr, ptr %367, align 8
  %3345 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3344, i32 0, i32 4
  %3346 = load ptr, ptr %3345, align 8
  %3347 = icmp ugt ptr %3343, %3346
  br i1 %3347, label %3348, label %3354

3348:                                             ; preds = %3340
  %3349 = load ptr, ptr %367, align 8
  %3350 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3349, i32 0, i32 4
  %3351 = load ptr, ptr %3350, align 8
  %3352 = load ptr, ptr %367, align 8
  %3353 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3352, i32 0, i32 3
  store ptr %3351, ptr %3353, align 8
  br label %3354

3354:                                             ; preds = %3348, %3340, %3295
  %3355 = load ptr, ptr %923, align 8
  store ptr %3355, ptr %300, align 8
  %3356 = load ptr, ptr %300, align 8
  %3357 = getelementptr inbounds [2 x i64], ptr %3356, i64 0, i64 1
  store i64 0, ptr %3357, align 8
  %3358 = load ptr, ptr %300, align 8
  %3359 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3358, i32 0, i32 1
  %3360 = getelementptr inbounds [2 x i64], ptr %3359, i64 0, i64 1
  store i64 0, ptr %3360, align 8
  store i32 1, ptr %933, align 4
  br label %3361

3361:                                             ; preds = %3402, %3354
  %3362 = load i32, ptr %933, align 4
  %3363 = load i32, ptr %927, align 4
  %3364 = icmp slt i32 %3362, %3363
  br i1 %3364, label %3365, label %3421

3365:                                             ; preds = %3361
  %3366 = load ptr, ptr %923, align 8
  %3367 = load ptr, ptr %924, align 8
  %3368 = load i32, ptr %930, align 4
  %3369 = load i32, ptr %927, align 4
  %3370 = sub nsw i32 %3368, %3369
  %3371 = load i32, ptr %933, align 4
  %3372 = sub nsw i32 %3370, %3371
  %3373 = sext i32 %3372 to i64
  %3374 = getelementptr inbounds i8, ptr %3367, i64 %3373
  %3375 = load i8, ptr %3374, align 1
  %3376 = zext i8 %3375 to i32
  %3377 = load ptr, ptr %926, align 8
  store ptr %3366, ptr %622, align 8
  store i32 %3376, ptr %623, align 4
  store ptr %3377, ptr %624, align 8
  store i32 1, ptr %625, align 4
  store i32 1, ptr %626, align 4
  %3378 = load ptr, ptr %622, align 8
  %3379 = load ptr, ptr %624, align 8
  %3380 = load i32, ptr %623, align 4
  %3381 = zext i32 %3380 to i64
  %3382 = getelementptr inbounds i64, ptr %3379, i64 %3381
  %3383 = load i64, ptr %3382, align 8
  %3384 = load i32, ptr %625, align 4
  %3385 = load i32, ptr %626, align 4
  store ptr %3378, ptr %191, align 8
  store i64 %3383, ptr %192, align 8
  store i32 %3384, ptr %193, align 4
  store i32 %3385, ptr %194, align 4
  %3386 = load i64, ptr %192, align 8
  %3387 = call i64 @HUF_getNbBits(i64 noundef %3386)
  %3388 = load ptr, ptr %191, align 8
  %3389 = load i32, ptr %193, align 4
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds [2 x i64], ptr %3388, i64 0, i64 %3390
  %3392 = load i64, ptr %3391, align 8
  %3393 = lshr i64 %3392, %3387
  store i64 %3393, ptr %3391, align 8
  %3394 = load i32, ptr %194, align 4
  %3395 = icmp ne i32 %3394, 0
  br i1 %3395, label %3396, label %3399

3396:                                             ; preds = %3365
  %3397 = load i64, ptr %192, align 8
  %3398 = call i64 @HUF_getValueFast(i64 noundef %3397)
  br label %3402

3399:                                             ; preds = %3365
  %3400 = load i64, ptr %192, align 8
  %3401 = call i64 @HUF_getValue(i64 noundef %3400)
  br label %3402

3402:                                             ; preds = %3399, %3396
  %3403 = phi i64 [ %3398, %3396 ], [ %3401, %3399 ]
  %3404 = load ptr, ptr %191, align 8
  %3405 = load i32, ptr %193, align 4
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [2 x i64], ptr %3404, i64 0, i64 %3406
  %3408 = load i64, ptr %3407, align 8
  %3409 = or i64 %3408, %3403
  store i64 %3409, ptr %3407, align 8
  %3410 = load i64, ptr %192, align 8
  %3411 = call i64 @HUF_getNbBitsFast(i64 noundef %3410)
  %3412 = load ptr, ptr %191, align 8
  %3413 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3412, i32 0, i32 1
  %3414 = load i32, ptr %193, align 4
  %3415 = sext i32 %3414 to i64
  %3416 = getelementptr inbounds [2 x i64], ptr %3413, i64 0, i64 %3415
  %3417 = load i64, ptr %3416, align 8
  %3418 = add i64 %3417, %3411
  store i64 %3418, ptr %3416, align 8
  %3419 = load i32, ptr %933, align 4
  %3420 = add nsw i32 %3419, 1
  store i32 %3420, ptr %933, align 4
  br label %3361, !llvm.loop !40

3421:                                             ; preds = %3361
  %3422 = load ptr, ptr %923, align 8
  %3423 = load ptr, ptr %924, align 8
  %3424 = load i32, ptr %930, align 4
  %3425 = load i32, ptr %927, align 4
  %3426 = sub nsw i32 %3424, %3425
  %3427 = load i32, ptr %927, align 4
  %3428 = sub nsw i32 %3426, %3427
  %3429 = sext i32 %3428 to i64
  %3430 = getelementptr inbounds i8, ptr %3423, i64 %3429
  %3431 = load i8, ptr %3430, align 1
  %3432 = zext i8 %3431 to i32
  %3433 = load ptr, ptr %926, align 8
  %3434 = load i32, ptr %929, align 4
  store ptr %3422, ptr %617, align 8
  store i32 %3432, ptr %618, align 4
  store ptr %3433, ptr %619, align 8
  store i32 1, ptr %620, align 4
  store i32 %3434, ptr %621, align 4
  %3435 = load ptr, ptr %617, align 8
  %3436 = load ptr, ptr %619, align 8
  %3437 = load i32, ptr %618, align 4
  %3438 = zext i32 %3437 to i64
  %3439 = getelementptr inbounds i64, ptr %3436, i64 %3438
  %3440 = load i64, ptr %3439, align 8
  %3441 = load i32, ptr %620, align 4
  %3442 = load i32, ptr %621, align 4
  store ptr %3435, ptr %195, align 8
  store i64 %3440, ptr %196, align 8
  store i32 %3441, ptr %197, align 4
  store i32 %3442, ptr %198, align 4
  %3443 = load i64, ptr %196, align 8
  %3444 = call i64 @HUF_getNbBits(i64 noundef %3443)
  %3445 = load ptr, ptr %195, align 8
  %3446 = load i32, ptr %197, align 4
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds [2 x i64], ptr %3445, i64 0, i64 %3447
  %3449 = load i64, ptr %3448, align 8
  %3450 = lshr i64 %3449, %3444
  store i64 %3450, ptr %3448, align 8
  %3451 = load i32, ptr %198, align 4
  %3452 = icmp ne i32 %3451, 0
  br i1 %3452, label %3453, label %3456

3453:                                             ; preds = %3421
  %3454 = load i64, ptr %196, align 8
  %3455 = call i64 @HUF_getValueFast(i64 noundef %3454)
  br label %3459

3456:                                             ; preds = %3421
  %3457 = load i64, ptr %196, align 8
  %3458 = call i64 @HUF_getValue(i64 noundef %3457)
  br label %3459

3459:                                             ; preds = %3456, %3453
  %3460 = phi i64 [ %3455, %3453 ], [ %3458, %3456 ]
  %3461 = load ptr, ptr %195, align 8
  %3462 = load i32, ptr %197, align 4
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds [2 x i64], ptr %3461, i64 0, i64 %3463
  %3465 = load i64, ptr %3464, align 8
  %3466 = or i64 %3465, %3460
  store i64 %3466, ptr %3464, align 8
  %3467 = load i64, ptr %196, align 8
  %3468 = call i64 @HUF_getNbBitsFast(i64 noundef %3467)
  %3469 = load ptr, ptr %195, align 8
  %3470 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3469, i32 0, i32 1
  %3471 = load i32, ptr %197, align 4
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds [2 x i64], ptr %3470, i64 0, i64 %3472
  %3474 = load i64, ptr %3473, align 8
  %3475 = add i64 %3474, %3468
  store i64 %3475, ptr %3473, align 8
  %3476 = load ptr, ptr %923, align 8
  store ptr %3476, ptr %290, align 8
  %3477 = load ptr, ptr %290, align 8
  %3478 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3477, i32 0, i32 1
  %3479 = getelementptr inbounds [2 x i64], ptr %3478, i64 0, i64 1
  %3480 = load i64, ptr %3479, align 8
  %3481 = and i64 %3480, 255
  %3482 = load ptr, ptr %290, align 8
  %3483 = load i64, ptr %3482, align 8
  %3484 = lshr i64 %3483, %3481
  store i64 %3484, ptr %3482, align 8
  %3485 = load ptr, ptr %290, align 8
  %3486 = getelementptr inbounds [2 x i64], ptr %3485, i64 0, i64 1
  %3487 = load i64, ptr %3486, align 8
  %3488 = load ptr, ptr %290, align 8
  %3489 = load i64, ptr %3488, align 8
  %3490 = or i64 %3489, %3487
  store i64 %3490, ptr %3488, align 8
  %3491 = load ptr, ptr %290, align 8
  %3492 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3491, i32 0, i32 1
  %3493 = getelementptr inbounds [2 x i64], ptr %3492, i64 0, i64 1
  %3494 = load i64, ptr %3493, align 8
  %3495 = load ptr, ptr %290, align 8
  %3496 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3495, i32 0, i32 1
  %3497 = load i64, ptr %3496, align 8
  %3498 = add i64 %3497, %3494
  store i64 %3498, ptr %3496, align 8
  %3499 = load ptr, ptr %923, align 8
  %3500 = load i32, ptr %928, align 4
  store ptr %3499, ptr %372, align 8
  store i32 %3500, ptr %373, align 4
  %3501 = load ptr, ptr %372, align 8
  %3502 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3501, i32 0, i32 1
  %3503 = load i64, ptr %3502, align 8
  %3504 = and i64 %3503, 255
  store i64 %3504, ptr %374, align 8
  %3505 = load i64, ptr %374, align 8
  %3506 = lshr i64 %3505, 3
  store i64 %3506, ptr %375, align 8
  %3507 = load ptr, ptr %372, align 8
  %3508 = load i64, ptr %3507, align 8
  %3509 = load i64, ptr %374, align 8
  %3510 = sub i64 64, %3509
  %3511 = lshr i64 %3508, %3510
  store i64 %3511, ptr %376, align 8
  %3512 = load ptr, ptr %372, align 8
  %3513 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3512, i32 0, i32 1
  %3514 = load i64, ptr %3513, align 8
  %3515 = and i64 %3514, 7
  store i64 %3515, ptr %3513, align 8
  %3516 = load ptr, ptr %372, align 8
  %3517 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3516, i32 0, i32 3
  %3518 = load ptr, ptr %3517, align 8
  %3519 = load i64, ptr %376, align 8
  call void @MEM_writeLEST(ptr noundef %3518, i64 noundef %3519)
  %3520 = load i64, ptr %375, align 8
  %3521 = load ptr, ptr %372, align 8
  %3522 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3521, i32 0, i32 3
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds i8, ptr %3523, i64 %3520
  store ptr %3524, ptr %3522, align 8
  %3525 = load i32, ptr %373, align 4
  %3526 = icmp ne i32 %3525, 0
  br i1 %3526, label %3541, label %3527

3527:                                             ; preds = %3459
  %3528 = load ptr, ptr %372, align 8
  %3529 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3528, i32 0, i32 3
  %3530 = load ptr, ptr %3529, align 8
  %3531 = load ptr, ptr %372, align 8
  %3532 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3531, i32 0, i32 4
  %3533 = load ptr, ptr %3532, align 8
  %3534 = icmp ugt ptr %3530, %3533
  br i1 %3534, label %3535, label %3541

3535:                                             ; preds = %3527
  %3536 = load ptr, ptr %372, align 8
  %3537 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3536, i32 0, i32 4
  %3538 = load ptr, ptr %3537, align 8
  %3539 = load ptr, ptr %372, align 8
  %3540 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3539, i32 0, i32 3
  store ptr %3538, ptr %3540, align 8
  br label %3541

3541:                                             ; preds = %3535, %3527, %3459
  %3542 = load i32, ptr %927, align 4
  %3543 = mul nsw i32 2, %3542
  %3544 = load i32, ptr %930, align 4
  %3545 = sub nsw i32 %3544, %3543
  store i32 %3545, ptr %930, align 4
  br label %3197, !llvm.loop !41

3546:                                             ; preds = %3197
  br label %3547

3547:                                             ; preds = %3546, %2918, %2289
  br label %7314

3548:                                             ; preds = %1658
  %3549 = load i32, ptr %973, align 4
  switch i32 %3549, label %6686 [
    i32 11, label %3550
    i32 10, label %4177
    i32 9, label %4804
    i32 8, label %5431
    i32 7, label %6058
    i32 6, label %6685
  ]

3550:                                             ; preds = %3548
  %3551 = load ptr, ptr %975, align 8
  %3552 = load i64, ptr %971, align 8
  %3553 = load ptr, ptr %974, align 8
  store ptr %979, ptr %912, align 8
  store ptr %3551, ptr %913, align 8
  store i64 %3552, ptr %914, align 8
  store ptr %3553, ptr %915, align 8
  store i32 5, ptr %916, align 4
  store i32 1, ptr %917, align 4
  store i32 0, ptr %918, align 4
  %3554 = load i64, ptr %914, align 8
  %3555 = trunc i64 %3554 to i32
  store i32 %3555, ptr %919, align 4
  %3556 = load i32, ptr %919, align 4
  %3557 = load i32, ptr %916, align 4
  %3558 = srem i32 %3556, %3557
  store i32 %3558, ptr %920, align 4
  %3559 = load i32, ptr %920, align 4
  %3560 = icmp sgt i32 %3559, 0
  br i1 %3560, label %3561, label %3662

3561:                                             ; preds = %3550
  br label %3562

3562:                                             ; preds = %3599, %3561
  %3563 = load i32, ptr %920, align 4
  %3564 = icmp sgt i32 %3563, 0
  br i1 %3564, label %3565, label %3618

3565:                                             ; preds = %3562
  %3566 = load ptr, ptr %912, align 8
  %3567 = load ptr, ptr %913, align 8
  %3568 = load i32, ptr %919, align 4
  %3569 = add nsw i32 %3568, -1
  store i32 %3569, ptr %919, align 4
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds i8, ptr %3567, i64 %3570
  %3572 = load i8, ptr %3571, align 1
  %3573 = zext i8 %3572 to i32
  %3574 = load ptr, ptr %915, align 8
  store ptr %3566, ptr %677, align 8
  store i32 %3573, ptr %678, align 4
  store ptr %3574, ptr %679, align 8
  store i32 0, ptr %680, align 4
  store i32 0, ptr %681, align 4
  %3575 = load ptr, ptr %677, align 8
  %3576 = load ptr, ptr %679, align 8
  %3577 = load i32, ptr %678, align 4
  %3578 = zext i32 %3577 to i64
  %3579 = getelementptr inbounds i64, ptr %3576, i64 %3578
  %3580 = load i64, ptr %3579, align 8
  %3581 = load i32, ptr %680, align 4
  %3582 = load i32, ptr %681, align 4
  store ptr %3575, ptr %147, align 8
  store i64 %3580, ptr %148, align 8
  store i32 %3581, ptr %149, align 4
  store i32 %3582, ptr %150, align 4
  %3583 = load i64, ptr %148, align 8
  %3584 = call i64 @HUF_getNbBits(i64 noundef %3583)
  %3585 = load ptr, ptr %147, align 8
  %3586 = load i32, ptr %149, align 4
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr inbounds [2 x i64], ptr %3585, i64 0, i64 %3587
  %3589 = load i64, ptr %3588, align 8
  %3590 = lshr i64 %3589, %3584
  store i64 %3590, ptr %3588, align 8
  %3591 = load i32, ptr %150, align 4
  %3592 = icmp ne i32 %3591, 0
  br i1 %3592, label %3593, label %3596

3593:                                             ; preds = %3565
  %3594 = load i64, ptr %148, align 8
  %3595 = call i64 @HUF_getValueFast(i64 noundef %3594)
  br label %3599

3596:                                             ; preds = %3565
  %3597 = load i64, ptr %148, align 8
  %3598 = call i64 @HUF_getValue(i64 noundef %3597)
  br label %3599

3599:                                             ; preds = %3596, %3593
  %3600 = phi i64 [ %3595, %3593 ], [ %3598, %3596 ]
  %3601 = load ptr, ptr %147, align 8
  %3602 = load i32, ptr %149, align 4
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds [2 x i64], ptr %3601, i64 0, i64 %3603
  %3605 = load i64, ptr %3604, align 8
  %3606 = or i64 %3605, %3600
  store i64 %3606, ptr %3604, align 8
  %3607 = load i64, ptr %148, align 8
  %3608 = call i64 @HUF_getNbBitsFast(i64 noundef %3607)
  %3609 = load ptr, ptr %147, align 8
  %3610 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3609, i32 0, i32 1
  %3611 = load i32, ptr %149, align 4
  %3612 = sext i32 %3611 to i64
  %3613 = getelementptr inbounds [2 x i64], ptr %3610, i64 0, i64 %3612
  %3614 = load i64, ptr %3613, align 8
  %3615 = add i64 %3614, %3608
  store i64 %3615, ptr %3613, align 8
  %3616 = load i32, ptr %920, align 4
  %3617 = add nsw i32 %3616, -1
  store i32 %3617, ptr %920, align 4
  br label %3562, !llvm.loop !37

3618:                                             ; preds = %3562
  %3619 = load ptr, ptr %912, align 8
  %3620 = load i32, ptr %917, align 4
  store ptr %3619, ptr %402, align 8
  store i32 %3620, ptr %403, align 4
  %3621 = load ptr, ptr %402, align 8
  %3622 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3621, i32 0, i32 1
  %3623 = load i64, ptr %3622, align 8
  %3624 = and i64 %3623, 255
  store i64 %3624, ptr %404, align 8
  %3625 = load i64, ptr %404, align 8
  %3626 = lshr i64 %3625, 3
  store i64 %3626, ptr %405, align 8
  %3627 = load ptr, ptr %402, align 8
  %3628 = load i64, ptr %3627, align 8
  %3629 = load i64, ptr %404, align 8
  %3630 = sub i64 64, %3629
  %3631 = lshr i64 %3628, %3630
  store i64 %3631, ptr %406, align 8
  %3632 = load ptr, ptr %402, align 8
  %3633 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3632, i32 0, i32 1
  %3634 = load i64, ptr %3633, align 8
  %3635 = and i64 %3634, 7
  store i64 %3635, ptr %3633, align 8
  %3636 = load ptr, ptr %402, align 8
  %3637 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3636, i32 0, i32 3
  %3638 = load ptr, ptr %3637, align 8
  %3639 = load i64, ptr %406, align 8
  call void @MEM_writeLEST(ptr noundef %3638, i64 noundef %3639)
  %3640 = load i64, ptr %405, align 8
  %3641 = load ptr, ptr %402, align 8
  %3642 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3641, i32 0, i32 3
  %3643 = load ptr, ptr %3642, align 8
  %3644 = getelementptr inbounds i8, ptr %3643, i64 %3640
  store ptr %3644, ptr %3642, align 8
  %3645 = load i32, ptr %403, align 4
  %3646 = icmp ne i32 %3645, 0
  br i1 %3646, label %3661, label %3647

3647:                                             ; preds = %3618
  %3648 = load ptr, ptr %402, align 8
  %3649 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3648, i32 0, i32 3
  %3650 = load ptr, ptr %3649, align 8
  %3651 = load ptr, ptr %402, align 8
  %3652 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3651, i32 0, i32 4
  %3653 = load ptr, ptr %3652, align 8
  %3654 = icmp ugt ptr %3650, %3653
  br i1 %3654, label %3655, label %3661

3655:                                             ; preds = %3647
  %3656 = load ptr, ptr %402, align 8
  %3657 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3656, i32 0, i32 4
  %3658 = load ptr, ptr %3657, align 8
  %3659 = load ptr, ptr %402, align 8
  %3660 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3659, i32 0, i32 3
  store ptr %3658, ptr %3660, align 8
  br label %3661

3661:                                             ; preds = %3655, %3647, %3618
  br label %3662

3662:                                             ; preds = %3661, %3550
  %3663 = load i32, ptr %919, align 4
  %3664 = load i32, ptr %916, align 4
  %3665 = mul nsw i32 2, %3664
  %3666 = srem i32 %3663, %3665
  %3667 = icmp ne i32 %3666, 0
  br i1 %3667, label %3668, label %3826

3668:                                             ; preds = %3662
  store i32 1, ptr %921, align 4
  br label %3669

3669:                                             ; preds = %3708, %3668
  %3670 = load i32, ptr %921, align 4
  %3671 = load i32, ptr %916, align 4
  %3672 = icmp slt i32 %3670, %3671
  br i1 %3672, label %3673, label %3727

3673:                                             ; preds = %3669
  %3674 = load ptr, ptr %912, align 8
  %3675 = load ptr, ptr %913, align 8
  %3676 = load i32, ptr %919, align 4
  %3677 = load i32, ptr %921, align 4
  %3678 = sub nsw i32 %3676, %3677
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds i8, ptr %3675, i64 %3679
  %3681 = load i8, ptr %3680, align 1
  %3682 = zext i8 %3681 to i32
  %3683 = load ptr, ptr %915, align 8
  store ptr %3674, ptr %672, align 8
  store i32 %3682, ptr %673, align 4
  store ptr %3683, ptr %674, align 8
  store i32 0, ptr %675, align 4
  store i32 1, ptr %676, align 4
  %3684 = load ptr, ptr %672, align 8
  %3685 = load ptr, ptr %674, align 8
  %3686 = load i32, ptr %673, align 4
  %3687 = zext i32 %3686 to i64
  %3688 = getelementptr inbounds i64, ptr %3685, i64 %3687
  %3689 = load i64, ptr %3688, align 8
  %3690 = load i32, ptr %675, align 4
  %3691 = load i32, ptr %676, align 4
  store ptr %3684, ptr %151, align 8
  store i64 %3689, ptr %152, align 8
  store i32 %3690, ptr %153, align 4
  store i32 %3691, ptr %154, align 4
  %3692 = load i64, ptr %152, align 8
  %3693 = call i64 @HUF_getNbBits(i64 noundef %3692)
  %3694 = load ptr, ptr %151, align 8
  %3695 = load i32, ptr %153, align 4
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds [2 x i64], ptr %3694, i64 0, i64 %3696
  %3698 = load i64, ptr %3697, align 8
  %3699 = lshr i64 %3698, %3693
  store i64 %3699, ptr %3697, align 8
  %3700 = load i32, ptr %154, align 4
  %3701 = icmp ne i32 %3700, 0
  br i1 %3701, label %3702, label %3705

3702:                                             ; preds = %3673
  %3703 = load i64, ptr %152, align 8
  %3704 = call i64 @HUF_getValueFast(i64 noundef %3703)
  br label %3708

3705:                                             ; preds = %3673
  %3706 = load i64, ptr %152, align 8
  %3707 = call i64 @HUF_getValue(i64 noundef %3706)
  br label %3708

3708:                                             ; preds = %3705, %3702
  %3709 = phi i64 [ %3704, %3702 ], [ %3707, %3705 ]
  %3710 = load ptr, ptr %151, align 8
  %3711 = load i32, ptr %153, align 4
  %3712 = sext i32 %3711 to i64
  %3713 = getelementptr inbounds [2 x i64], ptr %3710, i64 0, i64 %3712
  %3714 = load i64, ptr %3713, align 8
  %3715 = or i64 %3714, %3709
  store i64 %3715, ptr %3713, align 8
  %3716 = load i64, ptr %152, align 8
  %3717 = call i64 @HUF_getNbBitsFast(i64 noundef %3716)
  %3718 = load ptr, ptr %151, align 8
  %3719 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3718, i32 0, i32 1
  %3720 = load i32, ptr %153, align 4
  %3721 = sext i32 %3720 to i64
  %3722 = getelementptr inbounds [2 x i64], ptr %3719, i64 0, i64 %3721
  %3723 = load i64, ptr %3722, align 8
  %3724 = add i64 %3723, %3717
  store i64 %3724, ptr %3722, align 8
  %3725 = load i32, ptr %921, align 4
  %3726 = add nsw i32 %3725, 1
  store i32 %3726, ptr %921, align 4
  br label %3669, !llvm.loop !38

3727:                                             ; preds = %3669
  %3728 = load ptr, ptr %912, align 8
  %3729 = load ptr, ptr %913, align 8
  %3730 = load i32, ptr %919, align 4
  %3731 = load i32, ptr %916, align 4
  %3732 = sub nsw i32 %3730, %3731
  %3733 = sext i32 %3732 to i64
  %3734 = getelementptr inbounds i8, ptr %3729, i64 %3733
  %3735 = load i8, ptr %3734, align 1
  %3736 = zext i8 %3735 to i32
  %3737 = load ptr, ptr %915, align 8
  %3738 = load i32, ptr %918, align 4
  store ptr %3728, ptr %667, align 8
  store i32 %3736, ptr %668, align 4
  store ptr %3737, ptr %669, align 8
  store i32 0, ptr %670, align 4
  store i32 %3738, ptr %671, align 4
  %3739 = load ptr, ptr %667, align 8
  %3740 = load ptr, ptr %669, align 8
  %3741 = load i32, ptr %668, align 4
  %3742 = zext i32 %3741 to i64
  %3743 = getelementptr inbounds i64, ptr %3740, i64 %3742
  %3744 = load i64, ptr %3743, align 8
  %3745 = load i32, ptr %670, align 4
  %3746 = load i32, ptr %671, align 4
  store ptr %3739, ptr %155, align 8
  store i64 %3744, ptr %156, align 8
  store i32 %3745, ptr %157, align 4
  store i32 %3746, ptr %158, align 4
  %3747 = load i64, ptr %156, align 8
  %3748 = call i64 @HUF_getNbBits(i64 noundef %3747)
  %3749 = load ptr, ptr %155, align 8
  %3750 = load i32, ptr %157, align 4
  %3751 = sext i32 %3750 to i64
  %3752 = getelementptr inbounds [2 x i64], ptr %3749, i64 0, i64 %3751
  %3753 = load i64, ptr %3752, align 8
  %3754 = lshr i64 %3753, %3748
  store i64 %3754, ptr %3752, align 8
  %3755 = load i32, ptr %158, align 4
  %3756 = icmp ne i32 %3755, 0
  br i1 %3756, label %3757, label %3760

3757:                                             ; preds = %3727
  %3758 = load i64, ptr %156, align 8
  %3759 = call i64 @HUF_getValueFast(i64 noundef %3758)
  br label %3763

3760:                                             ; preds = %3727
  %3761 = load i64, ptr %156, align 8
  %3762 = call i64 @HUF_getValue(i64 noundef %3761)
  br label %3763

3763:                                             ; preds = %3760, %3757
  %3764 = phi i64 [ %3759, %3757 ], [ %3762, %3760 ]
  %3765 = load ptr, ptr %155, align 8
  %3766 = load i32, ptr %157, align 4
  %3767 = sext i32 %3766 to i64
  %3768 = getelementptr inbounds [2 x i64], ptr %3765, i64 0, i64 %3767
  %3769 = load i64, ptr %3768, align 8
  %3770 = or i64 %3769, %3764
  store i64 %3770, ptr %3768, align 8
  %3771 = load i64, ptr %156, align 8
  %3772 = call i64 @HUF_getNbBitsFast(i64 noundef %3771)
  %3773 = load ptr, ptr %155, align 8
  %3774 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3773, i32 0, i32 1
  %3775 = load i32, ptr %157, align 4
  %3776 = sext i32 %3775 to i64
  %3777 = getelementptr inbounds [2 x i64], ptr %3774, i64 0, i64 %3776
  %3778 = load i64, ptr %3777, align 8
  %3779 = add i64 %3778, %3772
  store i64 %3779, ptr %3777, align 8
  %3780 = load ptr, ptr %912, align 8
  %3781 = load i32, ptr %917, align 4
  store ptr %3780, ptr %397, align 8
  store i32 %3781, ptr %398, align 4
  %3782 = load ptr, ptr %397, align 8
  %3783 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3782, i32 0, i32 1
  %3784 = load i64, ptr %3783, align 8
  %3785 = and i64 %3784, 255
  store i64 %3785, ptr %399, align 8
  %3786 = load i64, ptr %399, align 8
  %3787 = lshr i64 %3786, 3
  store i64 %3787, ptr %400, align 8
  %3788 = load ptr, ptr %397, align 8
  %3789 = load i64, ptr %3788, align 8
  %3790 = load i64, ptr %399, align 8
  %3791 = sub i64 64, %3790
  %3792 = lshr i64 %3789, %3791
  store i64 %3792, ptr %401, align 8
  %3793 = load ptr, ptr %397, align 8
  %3794 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3793, i32 0, i32 1
  %3795 = load i64, ptr %3794, align 8
  %3796 = and i64 %3795, 7
  store i64 %3796, ptr %3794, align 8
  %3797 = load ptr, ptr %397, align 8
  %3798 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3797, i32 0, i32 3
  %3799 = load ptr, ptr %3798, align 8
  %3800 = load i64, ptr %401, align 8
  call void @MEM_writeLEST(ptr noundef %3799, i64 noundef %3800)
  %3801 = load i64, ptr %400, align 8
  %3802 = load ptr, ptr %397, align 8
  %3803 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3802, i32 0, i32 3
  %3804 = load ptr, ptr %3803, align 8
  %3805 = getelementptr inbounds i8, ptr %3804, i64 %3801
  store ptr %3805, ptr %3803, align 8
  %3806 = load i32, ptr %398, align 4
  %3807 = icmp ne i32 %3806, 0
  br i1 %3807, label %3822, label %3808

3808:                                             ; preds = %3763
  %3809 = load ptr, ptr %397, align 8
  %3810 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3809, i32 0, i32 3
  %3811 = load ptr, ptr %3810, align 8
  %3812 = load ptr, ptr %397, align 8
  %3813 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3812, i32 0, i32 4
  %3814 = load ptr, ptr %3813, align 8
  %3815 = icmp ugt ptr %3811, %3814
  br i1 %3815, label %3816, label %3822

3816:                                             ; preds = %3808
  %3817 = load ptr, ptr %397, align 8
  %3818 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3817, i32 0, i32 4
  %3819 = load ptr, ptr %3818, align 8
  %3820 = load ptr, ptr %397, align 8
  %3821 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3820, i32 0, i32 3
  store ptr %3819, ptr %3821, align 8
  br label %3822

3822:                                             ; preds = %3816, %3808, %3763
  %3823 = load i32, ptr %916, align 4
  %3824 = load i32, ptr %919, align 4
  %3825 = sub nsw i32 %3824, %3823
  store i32 %3825, ptr %919, align 4
  br label %3826

3826:                                             ; preds = %3822, %3662
  br label %3827

3827:                                             ; preds = %4171, %3826
  %3828 = load i32, ptr %919, align 4
  %3829 = icmp sgt i32 %3828, 0
  br i1 %3829, label %3830, label %4176

3830:                                             ; preds = %3827
  store i32 1, ptr %922, align 4
  br label %3831

3831:                                             ; preds = %3870, %3830
  %3832 = load i32, ptr %922, align 4
  %3833 = load i32, ptr %916, align 4
  %3834 = icmp slt i32 %3832, %3833
  br i1 %3834, label %3835, label %3889

3835:                                             ; preds = %3831
  %3836 = load ptr, ptr %912, align 8
  %3837 = load ptr, ptr %913, align 8
  %3838 = load i32, ptr %919, align 4
  %3839 = load i32, ptr %922, align 4
  %3840 = sub nsw i32 %3838, %3839
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds i8, ptr %3837, i64 %3841
  %3843 = load i8, ptr %3842, align 1
  %3844 = zext i8 %3843 to i32
  %3845 = load ptr, ptr %915, align 8
  store ptr %3836, ptr %662, align 8
  store i32 %3844, ptr %663, align 4
  store ptr %3845, ptr %664, align 8
  store i32 0, ptr %665, align 4
  store i32 1, ptr %666, align 4
  %3846 = load ptr, ptr %662, align 8
  %3847 = load ptr, ptr %664, align 8
  %3848 = load i32, ptr %663, align 4
  %3849 = zext i32 %3848 to i64
  %3850 = getelementptr inbounds i64, ptr %3847, i64 %3849
  %3851 = load i64, ptr %3850, align 8
  %3852 = load i32, ptr %665, align 4
  %3853 = load i32, ptr %666, align 4
  store ptr %3846, ptr %159, align 8
  store i64 %3851, ptr %160, align 8
  store i32 %3852, ptr %161, align 4
  store i32 %3853, ptr %162, align 4
  %3854 = load i64, ptr %160, align 8
  %3855 = call i64 @HUF_getNbBits(i64 noundef %3854)
  %3856 = load ptr, ptr %159, align 8
  %3857 = load i32, ptr %161, align 4
  %3858 = sext i32 %3857 to i64
  %3859 = getelementptr inbounds [2 x i64], ptr %3856, i64 0, i64 %3858
  %3860 = load i64, ptr %3859, align 8
  %3861 = lshr i64 %3860, %3855
  store i64 %3861, ptr %3859, align 8
  %3862 = load i32, ptr %162, align 4
  %3863 = icmp ne i32 %3862, 0
  br i1 %3863, label %3864, label %3867

3864:                                             ; preds = %3835
  %3865 = load i64, ptr %160, align 8
  %3866 = call i64 @HUF_getValueFast(i64 noundef %3865)
  br label %3870

3867:                                             ; preds = %3835
  %3868 = load i64, ptr %160, align 8
  %3869 = call i64 @HUF_getValue(i64 noundef %3868)
  br label %3870

3870:                                             ; preds = %3867, %3864
  %3871 = phi i64 [ %3866, %3864 ], [ %3869, %3867 ]
  %3872 = load ptr, ptr %159, align 8
  %3873 = load i32, ptr %161, align 4
  %3874 = sext i32 %3873 to i64
  %3875 = getelementptr inbounds [2 x i64], ptr %3872, i64 0, i64 %3874
  %3876 = load i64, ptr %3875, align 8
  %3877 = or i64 %3876, %3871
  store i64 %3877, ptr %3875, align 8
  %3878 = load i64, ptr %160, align 8
  %3879 = call i64 @HUF_getNbBitsFast(i64 noundef %3878)
  %3880 = load ptr, ptr %159, align 8
  %3881 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3880, i32 0, i32 1
  %3882 = load i32, ptr %161, align 4
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds [2 x i64], ptr %3881, i64 0, i64 %3883
  %3885 = load i64, ptr %3884, align 8
  %3886 = add i64 %3885, %3879
  store i64 %3886, ptr %3884, align 8
  %3887 = load i32, ptr %922, align 4
  %3888 = add nsw i32 %3887, 1
  store i32 %3888, ptr %922, align 4
  br label %3831, !llvm.loop !39

3889:                                             ; preds = %3831
  %3890 = load ptr, ptr %912, align 8
  %3891 = load ptr, ptr %913, align 8
  %3892 = load i32, ptr %919, align 4
  %3893 = load i32, ptr %916, align 4
  %3894 = sub nsw i32 %3892, %3893
  %3895 = sext i32 %3894 to i64
  %3896 = getelementptr inbounds i8, ptr %3891, i64 %3895
  %3897 = load i8, ptr %3896, align 1
  %3898 = zext i8 %3897 to i32
  %3899 = load ptr, ptr %915, align 8
  %3900 = load i32, ptr %918, align 4
  store ptr %3890, ptr %647, align 8
  store i32 %3898, ptr %648, align 4
  store ptr %3899, ptr %649, align 8
  store i32 0, ptr %650, align 4
  store i32 %3900, ptr %651, align 4
  %3901 = load ptr, ptr %647, align 8
  %3902 = load ptr, ptr %649, align 8
  %3903 = load i32, ptr %648, align 4
  %3904 = zext i32 %3903 to i64
  %3905 = getelementptr inbounds i64, ptr %3902, i64 %3904
  %3906 = load i64, ptr %3905, align 8
  %3907 = load i32, ptr %650, align 4
  %3908 = load i32, ptr %651, align 4
  store ptr %3901, ptr %171, align 8
  store i64 %3906, ptr %172, align 8
  store i32 %3907, ptr %173, align 4
  store i32 %3908, ptr %174, align 4
  %3909 = load i64, ptr %172, align 8
  %3910 = call i64 @HUF_getNbBits(i64 noundef %3909)
  %3911 = load ptr, ptr %171, align 8
  %3912 = load i32, ptr %173, align 4
  %3913 = sext i32 %3912 to i64
  %3914 = getelementptr inbounds [2 x i64], ptr %3911, i64 0, i64 %3913
  %3915 = load i64, ptr %3914, align 8
  %3916 = lshr i64 %3915, %3910
  store i64 %3916, ptr %3914, align 8
  %3917 = load i32, ptr %174, align 4
  %3918 = icmp ne i32 %3917, 0
  br i1 %3918, label %3919, label %3922

3919:                                             ; preds = %3889
  %3920 = load i64, ptr %172, align 8
  %3921 = call i64 @HUF_getValueFast(i64 noundef %3920)
  br label %3925

3922:                                             ; preds = %3889
  %3923 = load i64, ptr %172, align 8
  %3924 = call i64 @HUF_getValue(i64 noundef %3923)
  br label %3925

3925:                                             ; preds = %3922, %3919
  %3926 = phi i64 [ %3921, %3919 ], [ %3924, %3922 ]
  %3927 = load ptr, ptr %171, align 8
  %3928 = load i32, ptr %173, align 4
  %3929 = sext i32 %3928 to i64
  %3930 = getelementptr inbounds [2 x i64], ptr %3927, i64 0, i64 %3929
  %3931 = load i64, ptr %3930, align 8
  %3932 = or i64 %3931, %3926
  store i64 %3932, ptr %3930, align 8
  %3933 = load i64, ptr %172, align 8
  %3934 = call i64 @HUF_getNbBitsFast(i64 noundef %3933)
  %3935 = load ptr, ptr %171, align 8
  %3936 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3935, i32 0, i32 1
  %3937 = load i32, ptr %173, align 4
  %3938 = sext i32 %3937 to i64
  %3939 = getelementptr inbounds [2 x i64], ptr %3936, i64 0, i64 %3938
  %3940 = load i64, ptr %3939, align 8
  %3941 = add i64 %3940, %3934
  store i64 %3941, ptr %3939, align 8
  %3942 = load ptr, ptr %912, align 8
  %3943 = load i32, ptr %917, align 4
  store ptr %3942, ptr %387, align 8
  store i32 %3943, ptr %388, align 4
  %3944 = load ptr, ptr %387, align 8
  %3945 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3944, i32 0, i32 1
  %3946 = load i64, ptr %3945, align 8
  %3947 = and i64 %3946, 255
  store i64 %3947, ptr %389, align 8
  %3948 = load i64, ptr %389, align 8
  %3949 = lshr i64 %3948, 3
  store i64 %3949, ptr %390, align 8
  %3950 = load ptr, ptr %387, align 8
  %3951 = load i64, ptr %3950, align 8
  %3952 = load i64, ptr %389, align 8
  %3953 = sub i64 64, %3952
  %3954 = lshr i64 %3951, %3953
  store i64 %3954, ptr %391, align 8
  %3955 = load ptr, ptr %387, align 8
  %3956 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3955, i32 0, i32 1
  %3957 = load i64, ptr %3956, align 8
  %3958 = and i64 %3957, 7
  store i64 %3958, ptr %3956, align 8
  %3959 = load ptr, ptr %387, align 8
  %3960 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3959, i32 0, i32 3
  %3961 = load ptr, ptr %3960, align 8
  %3962 = load i64, ptr %391, align 8
  call void @MEM_writeLEST(ptr noundef %3961, i64 noundef %3962)
  %3963 = load i64, ptr %390, align 8
  %3964 = load ptr, ptr %387, align 8
  %3965 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3964, i32 0, i32 3
  %3966 = load ptr, ptr %3965, align 8
  %3967 = getelementptr inbounds i8, ptr %3966, i64 %3963
  store ptr %3967, ptr %3965, align 8
  %3968 = load i32, ptr %388, align 4
  %3969 = icmp ne i32 %3968, 0
  br i1 %3969, label %3984, label %3970

3970:                                             ; preds = %3925
  %3971 = load ptr, ptr %387, align 8
  %3972 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3971, i32 0, i32 3
  %3973 = load ptr, ptr %3972, align 8
  %3974 = load ptr, ptr %387, align 8
  %3975 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3974, i32 0, i32 4
  %3976 = load ptr, ptr %3975, align 8
  %3977 = icmp ugt ptr %3973, %3976
  br i1 %3977, label %3978, label %3984

3978:                                             ; preds = %3970
  %3979 = load ptr, ptr %387, align 8
  %3980 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3979, i32 0, i32 4
  %3981 = load ptr, ptr %3980, align 8
  %3982 = load ptr, ptr %387, align 8
  %3983 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3982, i32 0, i32 3
  store ptr %3981, ptr %3983, align 8
  br label %3984

3984:                                             ; preds = %3978, %3970, %3925
  %3985 = load ptr, ptr %912, align 8
  store ptr %3985, ptr %301, align 8
  %3986 = load ptr, ptr %301, align 8
  %3987 = getelementptr inbounds [2 x i64], ptr %3986, i64 0, i64 1
  store i64 0, ptr %3987, align 8
  %3988 = load ptr, ptr %301, align 8
  %3989 = getelementptr inbounds %struct.HUF_CStream_t, ptr %3988, i32 0, i32 1
  %3990 = getelementptr inbounds [2 x i64], ptr %3989, i64 0, i64 1
  store i64 0, ptr %3990, align 8
  store i32 1, ptr %922, align 4
  br label %3991

3991:                                             ; preds = %4032, %3984
  %3992 = load i32, ptr %922, align 4
  %3993 = load i32, ptr %916, align 4
  %3994 = icmp slt i32 %3992, %3993
  br i1 %3994, label %3995, label %4051

3995:                                             ; preds = %3991
  %3996 = load ptr, ptr %912, align 8
  %3997 = load ptr, ptr %913, align 8
  %3998 = load i32, ptr %919, align 4
  %3999 = load i32, ptr %916, align 4
  %4000 = sub nsw i32 %3998, %3999
  %4001 = load i32, ptr %922, align 4
  %4002 = sub nsw i32 %4000, %4001
  %4003 = sext i32 %4002 to i64
  %4004 = getelementptr inbounds i8, ptr %3997, i64 %4003
  %4005 = load i8, ptr %4004, align 1
  %4006 = zext i8 %4005 to i32
  %4007 = load ptr, ptr %915, align 8
  store ptr %3996, ptr %657, align 8
  store i32 %4006, ptr %658, align 4
  store ptr %4007, ptr %659, align 8
  store i32 1, ptr %660, align 4
  store i32 1, ptr %661, align 4
  %4008 = load ptr, ptr %657, align 8
  %4009 = load ptr, ptr %659, align 8
  %4010 = load i32, ptr %658, align 4
  %4011 = zext i32 %4010 to i64
  %4012 = getelementptr inbounds i64, ptr %4009, i64 %4011
  %4013 = load i64, ptr %4012, align 8
  %4014 = load i32, ptr %660, align 4
  %4015 = load i32, ptr %661, align 4
  store ptr %4008, ptr %163, align 8
  store i64 %4013, ptr %164, align 8
  store i32 %4014, ptr %165, align 4
  store i32 %4015, ptr %166, align 4
  %4016 = load i64, ptr %164, align 8
  %4017 = call i64 @HUF_getNbBits(i64 noundef %4016)
  %4018 = load ptr, ptr %163, align 8
  %4019 = load i32, ptr %165, align 4
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds [2 x i64], ptr %4018, i64 0, i64 %4020
  %4022 = load i64, ptr %4021, align 8
  %4023 = lshr i64 %4022, %4017
  store i64 %4023, ptr %4021, align 8
  %4024 = load i32, ptr %166, align 4
  %4025 = icmp ne i32 %4024, 0
  br i1 %4025, label %4026, label %4029

4026:                                             ; preds = %3995
  %4027 = load i64, ptr %164, align 8
  %4028 = call i64 @HUF_getValueFast(i64 noundef %4027)
  br label %4032

4029:                                             ; preds = %3995
  %4030 = load i64, ptr %164, align 8
  %4031 = call i64 @HUF_getValue(i64 noundef %4030)
  br label %4032

4032:                                             ; preds = %4029, %4026
  %4033 = phi i64 [ %4028, %4026 ], [ %4031, %4029 ]
  %4034 = load ptr, ptr %163, align 8
  %4035 = load i32, ptr %165, align 4
  %4036 = sext i32 %4035 to i64
  %4037 = getelementptr inbounds [2 x i64], ptr %4034, i64 0, i64 %4036
  %4038 = load i64, ptr %4037, align 8
  %4039 = or i64 %4038, %4033
  store i64 %4039, ptr %4037, align 8
  %4040 = load i64, ptr %164, align 8
  %4041 = call i64 @HUF_getNbBitsFast(i64 noundef %4040)
  %4042 = load ptr, ptr %163, align 8
  %4043 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4042, i32 0, i32 1
  %4044 = load i32, ptr %165, align 4
  %4045 = sext i32 %4044 to i64
  %4046 = getelementptr inbounds [2 x i64], ptr %4043, i64 0, i64 %4045
  %4047 = load i64, ptr %4046, align 8
  %4048 = add i64 %4047, %4041
  store i64 %4048, ptr %4046, align 8
  %4049 = load i32, ptr %922, align 4
  %4050 = add nsw i32 %4049, 1
  store i32 %4050, ptr %922, align 4
  br label %3991, !llvm.loop !40

4051:                                             ; preds = %3991
  %4052 = load ptr, ptr %912, align 8
  %4053 = load ptr, ptr %913, align 8
  %4054 = load i32, ptr %919, align 4
  %4055 = load i32, ptr %916, align 4
  %4056 = sub nsw i32 %4054, %4055
  %4057 = load i32, ptr %916, align 4
  %4058 = sub nsw i32 %4056, %4057
  %4059 = sext i32 %4058 to i64
  %4060 = getelementptr inbounds i8, ptr %4053, i64 %4059
  %4061 = load i8, ptr %4060, align 1
  %4062 = zext i8 %4061 to i32
  %4063 = load ptr, ptr %915, align 8
  %4064 = load i32, ptr %918, align 4
  store ptr %4052, ptr %652, align 8
  store i32 %4062, ptr %653, align 4
  store ptr %4063, ptr %654, align 8
  store i32 1, ptr %655, align 4
  store i32 %4064, ptr %656, align 4
  %4065 = load ptr, ptr %652, align 8
  %4066 = load ptr, ptr %654, align 8
  %4067 = load i32, ptr %653, align 4
  %4068 = zext i32 %4067 to i64
  %4069 = getelementptr inbounds i64, ptr %4066, i64 %4068
  %4070 = load i64, ptr %4069, align 8
  %4071 = load i32, ptr %655, align 4
  %4072 = load i32, ptr %656, align 4
  store ptr %4065, ptr %167, align 8
  store i64 %4070, ptr %168, align 8
  store i32 %4071, ptr %169, align 4
  store i32 %4072, ptr %170, align 4
  %4073 = load i64, ptr %168, align 8
  %4074 = call i64 @HUF_getNbBits(i64 noundef %4073)
  %4075 = load ptr, ptr %167, align 8
  %4076 = load i32, ptr %169, align 4
  %4077 = sext i32 %4076 to i64
  %4078 = getelementptr inbounds [2 x i64], ptr %4075, i64 0, i64 %4077
  %4079 = load i64, ptr %4078, align 8
  %4080 = lshr i64 %4079, %4074
  store i64 %4080, ptr %4078, align 8
  %4081 = load i32, ptr %170, align 4
  %4082 = icmp ne i32 %4081, 0
  br i1 %4082, label %4083, label %4086

4083:                                             ; preds = %4051
  %4084 = load i64, ptr %168, align 8
  %4085 = call i64 @HUF_getValueFast(i64 noundef %4084)
  br label %4089

4086:                                             ; preds = %4051
  %4087 = load i64, ptr %168, align 8
  %4088 = call i64 @HUF_getValue(i64 noundef %4087)
  br label %4089

4089:                                             ; preds = %4086, %4083
  %4090 = phi i64 [ %4085, %4083 ], [ %4088, %4086 ]
  %4091 = load ptr, ptr %167, align 8
  %4092 = load i32, ptr %169, align 4
  %4093 = sext i32 %4092 to i64
  %4094 = getelementptr inbounds [2 x i64], ptr %4091, i64 0, i64 %4093
  %4095 = load i64, ptr %4094, align 8
  %4096 = or i64 %4095, %4090
  store i64 %4096, ptr %4094, align 8
  %4097 = load i64, ptr %168, align 8
  %4098 = call i64 @HUF_getNbBitsFast(i64 noundef %4097)
  %4099 = load ptr, ptr %167, align 8
  %4100 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4099, i32 0, i32 1
  %4101 = load i32, ptr %169, align 4
  %4102 = sext i32 %4101 to i64
  %4103 = getelementptr inbounds [2 x i64], ptr %4100, i64 0, i64 %4102
  %4104 = load i64, ptr %4103, align 8
  %4105 = add i64 %4104, %4098
  store i64 %4105, ptr %4103, align 8
  %4106 = load ptr, ptr %912, align 8
  store ptr %4106, ptr %291, align 8
  %4107 = load ptr, ptr %291, align 8
  %4108 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4107, i32 0, i32 1
  %4109 = getelementptr inbounds [2 x i64], ptr %4108, i64 0, i64 1
  %4110 = load i64, ptr %4109, align 8
  %4111 = and i64 %4110, 255
  %4112 = load ptr, ptr %291, align 8
  %4113 = load i64, ptr %4112, align 8
  %4114 = lshr i64 %4113, %4111
  store i64 %4114, ptr %4112, align 8
  %4115 = load ptr, ptr %291, align 8
  %4116 = getelementptr inbounds [2 x i64], ptr %4115, i64 0, i64 1
  %4117 = load i64, ptr %4116, align 8
  %4118 = load ptr, ptr %291, align 8
  %4119 = load i64, ptr %4118, align 8
  %4120 = or i64 %4119, %4117
  store i64 %4120, ptr %4118, align 8
  %4121 = load ptr, ptr %291, align 8
  %4122 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4121, i32 0, i32 1
  %4123 = getelementptr inbounds [2 x i64], ptr %4122, i64 0, i64 1
  %4124 = load i64, ptr %4123, align 8
  %4125 = load ptr, ptr %291, align 8
  %4126 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4125, i32 0, i32 1
  %4127 = load i64, ptr %4126, align 8
  %4128 = add i64 %4127, %4124
  store i64 %4128, ptr %4126, align 8
  %4129 = load ptr, ptr %912, align 8
  %4130 = load i32, ptr %917, align 4
  store ptr %4129, ptr %392, align 8
  store i32 %4130, ptr %393, align 4
  %4131 = load ptr, ptr %392, align 8
  %4132 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4131, i32 0, i32 1
  %4133 = load i64, ptr %4132, align 8
  %4134 = and i64 %4133, 255
  store i64 %4134, ptr %394, align 8
  %4135 = load i64, ptr %394, align 8
  %4136 = lshr i64 %4135, 3
  store i64 %4136, ptr %395, align 8
  %4137 = load ptr, ptr %392, align 8
  %4138 = load i64, ptr %4137, align 8
  %4139 = load i64, ptr %394, align 8
  %4140 = sub i64 64, %4139
  %4141 = lshr i64 %4138, %4140
  store i64 %4141, ptr %396, align 8
  %4142 = load ptr, ptr %392, align 8
  %4143 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4142, i32 0, i32 1
  %4144 = load i64, ptr %4143, align 8
  %4145 = and i64 %4144, 7
  store i64 %4145, ptr %4143, align 8
  %4146 = load ptr, ptr %392, align 8
  %4147 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4146, i32 0, i32 3
  %4148 = load ptr, ptr %4147, align 8
  %4149 = load i64, ptr %396, align 8
  call void @MEM_writeLEST(ptr noundef %4148, i64 noundef %4149)
  %4150 = load i64, ptr %395, align 8
  %4151 = load ptr, ptr %392, align 8
  %4152 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4151, i32 0, i32 3
  %4153 = load ptr, ptr %4152, align 8
  %4154 = getelementptr inbounds i8, ptr %4153, i64 %4150
  store ptr %4154, ptr %4152, align 8
  %4155 = load i32, ptr %393, align 4
  %4156 = icmp ne i32 %4155, 0
  br i1 %4156, label %4171, label %4157

4157:                                             ; preds = %4089
  %4158 = load ptr, ptr %392, align 8
  %4159 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4158, i32 0, i32 3
  %4160 = load ptr, ptr %4159, align 8
  %4161 = load ptr, ptr %392, align 8
  %4162 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4161, i32 0, i32 4
  %4163 = load ptr, ptr %4162, align 8
  %4164 = icmp ugt ptr %4160, %4163
  br i1 %4164, label %4165, label %4171

4165:                                             ; preds = %4157
  %4166 = load ptr, ptr %392, align 8
  %4167 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4166, i32 0, i32 4
  %4168 = load ptr, ptr %4167, align 8
  %4169 = load ptr, ptr %392, align 8
  %4170 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4169, i32 0, i32 3
  store ptr %4168, ptr %4170, align 8
  br label %4171

4171:                                             ; preds = %4165, %4157, %4089
  %4172 = load i32, ptr %916, align 4
  %4173 = mul nsw i32 2, %4172
  %4174 = load i32, ptr %919, align 4
  %4175 = sub nsw i32 %4174, %4173
  store i32 %4175, ptr %919, align 4
  br label %3827, !llvm.loop !41

4176:                                             ; preds = %3827
  br label %7313

4177:                                             ; preds = %3548
  %4178 = load ptr, ptr %975, align 8
  %4179 = load i64, ptr %971, align 8
  %4180 = load ptr, ptr %974, align 8
  store ptr %979, ptr %901, align 8
  store ptr %4178, ptr %902, align 8
  store i64 %4179, ptr %903, align 8
  store ptr %4180, ptr %904, align 8
  store i32 5, ptr %905, align 4
  store i32 1, ptr %906, align 4
  store i32 1, ptr %907, align 4
  %4181 = load i64, ptr %903, align 8
  %4182 = trunc i64 %4181 to i32
  store i32 %4182, ptr %908, align 4
  %4183 = load i32, ptr %908, align 4
  %4184 = load i32, ptr %905, align 4
  %4185 = srem i32 %4183, %4184
  store i32 %4185, ptr %909, align 4
  %4186 = load i32, ptr %909, align 4
  %4187 = icmp sgt i32 %4186, 0
  br i1 %4187, label %4188, label %4289

4188:                                             ; preds = %4177
  br label %4189

4189:                                             ; preds = %4226, %4188
  %4190 = load i32, ptr %909, align 4
  %4191 = icmp sgt i32 %4190, 0
  br i1 %4191, label %4192, label %4245

4192:                                             ; preds = %4189
  %4193 = load ptr, ptr %901, align 8
  %4194 = load ptr, ptr %902, align 8
  %4195 = load i32, ptr %908, align 4
  %4196 = add nsw i32 %4195, -1
  store i32 %4196, ptr %908, align 4
  %4197 = sext i32 %4196 to i64
  %4198 = getelementptr inbounds i8, ptr %4194, i64 %4197
  %4199 = load i8, ptr %4198, align 1
  %4200 = zext i8 %4199 to i32
  %4201 = load ptr, ptr %904, align 8
  store ptr %4193, ptr %712, align 8
  store i32 %4200, ptr %713, align 4
  store ptr %4201, ptr %714, align 8
  store i32 0, ptr %715, align 4
  store i32 0, ptr %716, align 4
  %4202 = load ptr, ptr %712, align 8
  %4203 = load ptr, ptr %714, align 8
  %4204 = load i32, ptr %713, align 4
  %4205 = zext i32 %4204 to i64
  %4206 = getelementptr inbounds i64, ptr %4203, i64 %4205
  %4207 = load i64, ptr %4206, align 8
  %4208 = load i32, ptr %715, align 4
  %4209 = load i32, ptr %716, align 4
  store ptr %4202, ptr %119, align 8
  store i64 %4207, ptr %120, align 8
  store i32 %4208, ptr %121, align 4
  store i32 %4209, ptr %122, align 4
  %4210 = load i64, ptr %120, align 8
  %4211 = call i64 @HUF_getNbBits(i64 noundef %4210)
  %4212 = load ptr, ptr %119, align 8
  %4213 = load i32, ptr %121, align 4
  %4214 = sext i32 %4213 to i64
  %4215 = getelementptr inbounds [2 x i64], ptr %4212, i64 0, i64 %4214
  %4216 = load i64, ptr %4215, align 8
  %4217 = lshr i64 %4216, %4211
  store i64 %4217, ptr %4215, align 8
  %4218 = load i32, ptr %122, align 4
  %4219 = icmp ne i32 %4218, 0
  br i1 %4219, label %4220, label %4223

4220:                                             ; preds = %4192
  %4221 = load i64, ptr %120, align 8
  %4222 = call i64 @HUF_getValueFast(i64 noundef %4221)
  br label %4226

4223:                                             ; preds = %4192
  %4224 = load i64, ptr %120, align 8
  %4225 = call i64 @HUF_getValue(i64 noundef %4224)
  br label %4226

4226:                                             ; preds = %4223, %4220
  %4227 = phi i64 [ %4222, %4220 ], [ %4225, %4223 ]
  %4228 = load ptr, ptr %119, align 8
  %4229 = load i32, ptr %121, align 4
  %4230 = sext i32 %4229 to i64
  %4231 = getelementptr inbounds [2 x i64], ptr %4228, i64 0, i64 %4230
  %4232 = load i64, ptr %4231, align 8
  %4233 = or i64 %4232, %4227
  store i64 %4233, ptr %4231, align 8
  %4234 = load i64, ptr %120, align 8
  %4235 = call i64 @HUF_getNbBitsFast(i64 noundef %4234)
  %4236 = load ptr, ptr %119, align 8
  %4237 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4236, i32 0, i32 1
  %4238 = load i32, ptr %121, align 4
  %4239 = sext i32 %4238 to i64
  %4240 = getelementptr inbounds [2 x i64], ptr %4237, i64 0, i64 %4239
  %4241 = load i64, ptr %4240, align 8
  %4242 = add i64 %4241, %4235
  store i64 %4242, ptr %4240, align 8
  %4243 = load i32, ptr %909, align 4
  %4244 = add nsw i32 %4243, -1
  store i32 %4244, ptr %909, align 4
  br label %4189, !llvm.loop !37

4245:                                             ; preds = %4189
  %4246 = load ptr, ptr %901, align 8
  %4247 = load i32, ptr %906, align 4
  store ptr %4246, ptr %422, align 8
  store i32 %4247, ptr %423, align 4
  %4248 = load ptr, ptr %422, align 8
  %4249 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4248, i32 0, i32 1
  %4250 = load i64, ptr %4249, align 8
  %4251 = and i64 %4250, 255
  store i64 %4251, ptr %424, align 8
  %4252 = load i64, ptr %424, align 8
  %4253 = lshr i64 %4252, 3
  store i64 %4253, ptr %425, align 8
  %4254 = load ptr, ptr %422, align 8
  %4255 = load i64, ptr %4254, align 8
  %4256 = load i64, ptr %424, align 8
  %4257 = sub i64 64, %4256
  %4258 = lshr i64 %4255, %4257
  store i64 %4258, ptr %426, align 8
  %4259 = load ptr, ptr %422, align 8
  %4260 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4259, i32 0, i32 1
  %4261 = load i64, ptr %4260, align 8
  %4262 = and i64 %4261, 7
  store i64 %4262, ptr %4260, align 8
  %4263 = load ptr, ptr %422, align 8
  %4264 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4263, i32 0, i32 3
  %4265 = load ptr, ptr %4264, align 8
  %4266 = load i64, ptr %426, align 8
  call void @MEM_writeLEST(ptr noundef %4265, i64 noundef %4266)
  %4267 = load i64, ptr %425, align 8
  %4268 = load ptr, ptr %422, align 8
  %4269 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4268, i32 0, i32 3
  %4270 = load ptr, ptr %4269, align 8
  %4271 = getelementptr inbounds i8, ptr %4270, i64 %4267
  store ptr %4271, ptr %4269, align 8
  %4272 = load i32, ptr %423, align 4
  %4273 = icmp ne i32 %4272, 0
  br i1 %4273, label %4288, label %4274

4274:                                             ; preds = %4245
  %4275 = load ptr, ptr %422, align 8
  %4276 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4275, i32 0, i32 3
  %4277 = load ptr, ptr %4276, align 8
  %4278 = load ptr, ptr %422, align 8
  %4279 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4278, i32 0, i32 4
  %4280 = load ptr, ptr %4279, align 8
  %4281 = icmp ugt ptr %4277, %4280
  br i1 %4281, label %4282, label %4288

4282:                                             ; preds = %4274
  %4283 = load ptr, ptr %422, align 8
  %4284 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4283, i32 0, i32 4
  %4285 = load ptr, ptr %4284, align 8
  %4286 = load ptr, ptr %422, align 8
  %4287 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4286, i32 0, i32 3
  store ptr %4285, ptr %4287, align 8
  br label %4288

4288:                                             ; preds = %4282, %4274, %4245
  br label %4289

4289:                                             ; preds = %4288, %4177
  %4290 = load i32, ptr %908, align 4
  %4291 = load i32, ptr %905, align 4
  %4292 = mul nsw i32 2, %4291
  %4293 = srem i32 %4290, %4292
  %4294 = icmp ne i32 %4293, 0
  br i1 %4294, label %4295, label %4453

4295:                                             ; preds = %4289
  store i32 1, ptr %910, align 4
  br label %4296

4296:                                             ; preds = %4335, %4295
  %4297 = load i32, ptr %910, align 4
  %4298 = load i32, ptr %905, align 4
  %4299 = icmp slt i32 %4297, %4298
  br i1 %4299, label %4300, label %4354

4300:                                             ; preds = %4296
  %4301 = load ptr, ptr %901, align 8
  %4302 = load ptr, ptr %902, align 8
  %4303 = load i32, ptr %908, align 4
  %4304 = load i32, ptr %910, align 4
  %4305 = sub nsw i32 %4303, %4304
  %4306 = sext i32 %4305 to i64
  %4307 = getelementptr inbounds i8, ptr %4302, i64 %4306
  %4308 = load i8, ptr %4307, align 1
  %4309 = zext i8 %4308 to i32
  %4310 = load ptr, ptr %904, align 8
  store ptr %4301, ptr %707, align 8
  store i32 %4309, ptr %708, align 4
  store ptr %4310, ptr %709, align 8
  store i32 0, ptr %710, align 4
  store i32 1, ptr %711, align 4
  %4311 = load ptr, ptr %707, align 8
  %4312 = load ptr, ptr %709, align 8
  %4313 = load i32, ptr %708, align 4
  %4314 = zext i32 %4313 to i64
  %4315 = getelementptr inbounds i64, ptr %4312, i64 %4314
  %4316 = load i64, ptr %4315, align 8
  %4317 = load i32, ptr %710, align 4
  %4318 = load i32, ptr %711, align 4
  store ptr %4311, ptr %123, align 8
  store i64 %4316, ptr %124, align 8
  store i32 %4317, ptr %125, align 4
  store i32 %4318, ptr %126, align 4
  %4319 = load i64, ptr %124, align 8
  %4320 = call i64 @HUF_getNbBits(i64 noundef %4319)
  %4321 = load ptr, ptr %123, align 8
  %4322 = load i32, ptr %125, align 4
  %4323 = sext i32 %4322 to i64
  %4324 = getelementptr inbounds [2 x i64], ptr %4321, i64 0, i64 %4323
  %4325 = load i64, ptr %4324, align 8
  %4326 = lshr i64 %4325, %4320
  store i64 %4326, ptr %4324, align 8
  %4327 = load i32, ptr %126, align 4
  %4328 = icmp ne i32 %4327, 0
  br i1 %4328, label %4329, label %4332

4329:                                             ; preds = %4300
  %4330 = load i64, ptr %124, align 8
  %4331 = call i64 @HUF_getValueFast(i64 noundef %4330)
  br label %4335

4332:                                             ; preds = %4300
  %4333 = load i64, ptr %124, align 8
  %4334 = call i64 @HUF_getValue(i64 noundef %4333)
  br label %4335

4335:                                             ; preds = %4332, %4329
  %4336 = phi i64 [ %4331, %4329 ], [ %4334, %4332 ]
  %4337 = load ptr, ptr %123, align 8
  %4338 = load i32, ptr %125, align 4
  %4339 = sext i32 %4338 to i64
  %4340 = getelementptr inbounds [2 x i64], ptr %4337, i64 0, i64 %4339
  %4341 = load i64, ptr %4340, align 8
  %4342 = or i64 %4341, %4336
  store i64 %4342, ptr %4340, align 8
  %4343 = load i64, ptr %124, align 8
  %4344 = call i64 @HUF_getNbBitsFast(i64 noundef %4343)
  %4345 = load ptr, ptr %123, align 8
  %4346 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4345, i32 0, i32 1
  %4347 = load i32, ptr %125, align 4
  %4348 = sext i32 %4347 to i64
  %4349 = getelementptr inbounds [2 x i64], ptr %4346, i64 0, i64 %4348
  %4350 = load i64, ptr %4349, align 8
  %4351 = add i64 %4350, %4344
  store i64 %4351, ptr %4349, align 8
  %4352 = load i32, ptr %910, align 4
  %4353 = add nsw i32 %4352, 1
  store i32 %4353, ptr %910, align 4
  br label %4296, !llvm.loop !38

4354:                                             ; preds = %4296
  %4355 = load ptr, ptr %901, align 8
  %4356 = load ptr, ptr %902, align 8
  %4357 = load i32, ptr %908, align 4
  %4358 = load i32, ptr %905, align 4
  %4359 = sub nsw i32 %4357, %4358
  %4360 = sext i32 %4359 to i64
  %4361 = getelementptr inbounds i8, ptr %4356, i64 %4360
  %4362 = load i8, ptr %4361, align 1
  %4363 = zext i8 %4362 to i32
  %4364 = load ptr, ptr %904, align 8
  %4365 = load i32, ptr %907, align 4
  store ptr %4355, ptr %702, align 8
  store i32 %4363, ptr %703, align 4
  store ptr %4364, ptr %704, align 8
  store i32 0, ptr %705, align 4
  store i32 %4365, ptr %706, align 4
  %4366 = load ptr, ptr %702, align 8
  %4367 = load ptr, ptr %704, align 8
  %4368 = load i32, ptr %703, align 4
  %4369 = zext i32 %4368 to i64
  %4370 = getelementptr inbounds i64, ptr %4367, i64 %4369
  %4371 = load i64, ptr %4370, align 8
  %4372 = load i32, ptr %705, align 4
  %4373 = load i32, ptr %706, align 4
  store ptr %4366, ptr %127, align 8
  store i64 %4371, ptr %128, align 8
  store i32 %4372, ptr %129, align 4
  store i32 %4373, ptr %130, align 4
  %4374 = load i64, ptr %128, align 8
  %4375 = call i64 @HUF_getNbBits(i64 noundef %4374)
  %4376 = load ptr, ptr %127, align 8
  %4377 = load i32, ptr %129, align 4
  %4378 = sext i32 %4377 to i64
  %4379 = getelementptr inbounds [2 x i64], ptr %4376, i64 0, i64 %4378
  %4380 = load i64, ptr %4379, align 8
  %4381 = lshr i64 %4380, %4375
  store i64 %4381, ptr %4379, align 8
  %4382 = load i32, ptr %130, align 4
  %4383 = icmp ne i32 %4382, 0
  br i1 %4383, label %4384, label %4387

4384:                                             ; preds = %4354
  %4385 = load i64, ptr %128, align 8
  %4386 = call i64 @HUF_getValueFast(i64 noundef %4385)
  br label %4390

4387:                                             ; preds = %4354
  %4388 = load i64, ptr %128, align 8
  %4389 = call i64 @HUF_getValue(i64 noundef %4388)
  br label %4390

4390:                                             ; preds = %4387, %4384
  %4391 = phi i64 [ %4386, %4384 ], [ %4389, %4387 ]
  %4392 = load ptr, ptr %127, align 8
  %4393 = load i32, ptr %129, align 4
  %4394 = sext i32 %4393 to i64
  %4395 = getelementptr inbounds [2 x i64], ptr %4392, i64 0, i64 %4394
  %4396 = load i64, ptr %4395, align 8
  %4397 = or i64 %4396, %4391
  store i64 %4397, ptr %4395, align 8
  %4398 = load i64, ptr %128, align 8
  %4399 = call i64 @HUF_getNbBitsFast(i64 noundef %4398)
  %4400 = load ptr, ptr %127, align 8
  %4401 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4400, i32 0, i32 1
  %4402 = load i32, ptr %129, align 4
  %4403 = sext i32 %4402 to i64
  %4404 = getelementptr inbounds [2 x i64], ptr %4401, i64 0, i64 %4403
  %4405 = load i64, ptr %4404, align 8
  %4406 = add i64 %4405, %4399
  store i64 %4406, ptr %4404, align 8
  %4407 = load ptr, ptr %901, align 8
  %4408 = load i32, ptr %906, align 4
  store ptr %4407, ptr %417, align 8
  store i32 %4408, ptr %418, align 4
  %4409 = load ptr, ptr %417, align 8
  %4410 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4409, i32 0, i32 1
  %4411 = load i64, ptr %4410, align 8
  %4412 = and i64 %4411, 255
  store i64 %4412, ptr %419, align 8
  %4413 = load i64, ptr %419, align 8
  %4414 = lshr i64 %4413, 3
  store i64 %4414, ptr %420, align 8
  %4415 = load ptr, ptr %417, align 8
  %4416 = load i64, ptr %4415, align 8
  %4417 = load i64, ptr %419, align 8
  %4418 = sub i64 64, %4417
  %4419 = lshr i64 %4416, %4418
  store i64 %4419, ptr %421, align 8
  %4420 = load ptr, ptr %417, align 8
  %4421 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4420, i32 0, i32 1
  %4422 = load i64, ptr %4421, align 8
  %4423 = and i64 %4422, 7
  store i64 %4423, ptr %4421, align 8
  %4424 = load ptr, ptr %417, align 8
  %4425 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4424, i32 0, i32 3
  %4426 = load ptr, ptr %4425, align 8
  %4427 = load i64, ptr %421, align 8
  call void @MEM_writeLEST(ptr noundef %4426, i64 noundef %4427)
  %4428 = load i64, ptr %420, align 8
  %4429 = load ptr, ptr %417, align 8
  %4430 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4429, i32 0, i32 3
  %4431 = load ptr, ptr %4430, align 8
  %4432 = getelementptr inbounds i8, ptr %4431, i64 %4428
  store ptr %4432, ptr %4430, align 8
  %4433 = load i32, ptr %418, align 4
  %4434 = icmp ne i32 %4433, 0
  br i1 %4434, label %4449, label %4435

4435:                                             ; preds = %4390
  %4436 = load ptr, ptr %417, align 8
  %4437 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4436, i32 0, i32 3
  %4438 = load ptr, ptr %4437, align 8
  %4439 = load ptr, ptr %417, align 8
  %4440 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4439, i32 0, i32 4
  %4441 = load ptr, ptr %4440, align 8
  %4442 = icmp ugt ptr %4438, %4441
  br i1 %4442, label %4443, label %4449

4443:                                             ; preds = %4435
  %4444 = load ptr, ptr %417, align 8
  %4445 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4444, i32 0, i32 4
  %4446 = load ptr, ptr %4445, align 8
  %4447 = load ptr, ptr %417, align 8
  %4448 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4447, i32 0, i32 3
  store ptr %4446, ptr %4448, align 8
  br label %4449

4449:                                             ; preds = %4443, %4435, %4390
  %4450 = load i32, ptr %905, align 4
  %4451 = load i32, ptr %908, align 4
  %4452 = sub nsw i32 %4451, %4450
  store i32 %4452, ptr %908, align 4
  br label %4453

4453:                                             ; preds = %4449, %4289
  br label %4454

4454:                                             ; preds = %4798, %4453
  %4455 = load i32, ptr %908, align 4
  %4456 = icmp sgt i32 %4455, 0
  br i1 %4456, label %4457, label %4803

4457:                                             ; preds = %4454
  store i32 1, ptr %911, align 4
  br label %4458

4458:                                             ; preds = %4497, %4457
  %4459 = load i32, ptr %911, align 4
  %4460 = load i32, ptr %905, align 4
  %4461 = icmp slt i32 %4459, %4460
  br i1 %4461, label %4462, label %4516

4462:                                             ; preds = %4458
  %4463 = load ptr, ptr %901, align 8
  %4464 = load ptr, ptr %902, align 8
  %4465 = load i32, ptr %908, align 4
  %4466 = load i32, ptr %911, align 4
  %4467 = sub nsw i32 %4465, %4466
  %4468 = sext i32 %4467 to i64
  %4469 = getelementptr inbounds i8, ptr %4464, i64 %4468
  %4470 = load i8, ptr %4469, align 1
  %4471 = zext i8 %4470 to i32
  %4472 = load ptr, ptr %904, align 8
  store ptr %4463, ptr %697, align 8
  store i32 %4471, ptr %698, align 4
  store ptr %4472, ptr %699, align 8
  store i32 0, ptr %700, align 4
  store i32 1, ptr %701, align 4
  %4473 = load ptr, ptr %697, align 8
  %4474 = load ptr, ptr %699, align 8
  %4475 = load i32, ptr %698, align 4
  %4476 = zext i32 %4475 to i64
  %4477 = getelementptr inbounds i64, ptr %4474, i64 %4476
  %4478 = load i64, ptr %4477, align 8
  %4479 = load i32, ptr %700, align 4
  %4480 = load i32, ptr %701, align 4
  store ptr %4473, ptr %131, align 8
  store i64 %4478, ptr %132, align 8
  store i32 %4479, ptr %133, align 4
  store i32 %4480, ptr %134, align 4
  %4481 = load i64, ptr %132, align 8
  %4482 = call i64 @HUF_getNbBits(i64 noundef %4481)
  %4483 = load ptr, ptr %131, align 8
  %4484 = load i32, ptr %133, align 4
  %4485 = sext i32 %4484 to i64
  %4486 = getelementptr inbounds [2 x i64], ptr %4483, i64 0, i64 %4485
  %4487 = load i64, ptr %4486, align 8
  %4488 = lshr i64 %4487, %4482
  store i64 %4488, ptr %4486, align 8
  %4489 = load i32, ptr %134, align 4
  %4490 = icmp ne i32 %4489, 0
  br i1 %4490, label %4491, label %4494

4491:                                             ; preds = %4462
  %4492 = load i64, ptr %132, align 8
  %4493 = call i64 @HUF_getValueFast(i64 noundef %4492)
  br label %4497

4494:                                             ; preds = %4462
  %4495 = load i64, ptr %132, align 8
  %4496 = call i64 @HUF_getValue(i64 noundef %4495)
  br label %4497

4497:                                             ; preds = %4494, %4491
  %4498 = phi i64 [ %4493, %4491 ], [ %4496, %4494 ]
  %4499 = load ptr, ptr %131, align 8
  %4500 = load i32, ptr %133, align 4
  %4501 = sext i32 %4500 to i64
  %4502 = getelementptr inbounds [2 x i64], ptr %4499, i64 0, i64 %4501
  %4503 = load i64, ptr %4502, align 8
  %4504 = or i64 %4503, %4498
  store i64 %4504, ptr %4502, align 8
  %4505 = load i64, ptr %132, align 8
  %4506 = call i64 @HUF_getNbBitsFast(i64 noundef %4505)
  %4507 = load ptr, ptr %131, align 8
  %4508 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4507, i32 0, i32 1
  %4509 = load i32, ptr %133, align 4
  %4510 = sext i32 %4509 to i64
  %4511 = getelementptr inbounds [2 x i64], ptr %4508, i64 0, i64 %4510
  %4512 = load i64, ptr %4511, align 8
  %4513 = add i64 %4512, %4506
  store i64 %4513, ptr %4511, align 8
  %4514 = load i32, ptr %911, align 4
  %4515 = add nsw i32 %4514, 1
  store i32 %4515, ptr %911, align 4
  br label %4458, !llvm.loop !39

4516:                                             ; preds = %4458
  %4517 = load ptr, ptr %901, align 8
  %4518 = load ptr, ptr %902, align 8
  %4519 = load i32, ptr %908, align 4
  %4520 = load i32, ptr %905, align 4
  %4521 = sub nsw i32 %4519, %4520
  %4522 = sext i32 %4521 to i64
  %4523 = getelementptr inbounds i8, ptr %4518, i64 %4522
  %4524 = load i8, ptr %4523, align 1
  %4525 = zext i8 %4524 to i32
  %4526 = load ptr, ptr %904, align 8
  %4527 = load i32, ptr %907, align 4
  store ptr %4517, ptr %682, align 8
  store i32 %4525, ptr %683, align 4
  store ptr %4526, ptr %684, align 8
  store i32 0, ptr %685, align 4
  store i32 %4527, ptr %686, align 4
  %4528 = load ptr, ptr %682, align 8
  %4529 = load ptr, ptr %684, align 8
  %4530 = load i32, ptr %683, align 4
  %4531 = zext i32 %4530 to i64
  %4532 = getelementptr inbounds i64, ptr %4529, i64 %4531
  %4533 = load i64, ptr %4532, align 8
  %4534 = load i32, ptr %685, align 4
  %4535 = load i32, ptr %686, align 4
  store ptr %4528, ptr %143, align 8
  store i64 %4533, ptr %144, align 8
  store i32 %4534, ptr %145, align 4
  store i32 %4535, ptr %146, align 4
  %4536 = load i64, ptr %144, align 8
  %4537 = call i64 @HUF_getNbBits(i64 noundef %4536)
  %4538 = load ptr, ptr %143, align 8
  %4539 = load i32, ptr %145, align 4
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds [2 x i64], ptr %4538, i64 0, i64 %4540
  %4542 = load i64, ptr %4541, align 8
  %4543 = lshr i64 %4542, %4537
  store i64 %4543, ptr %4541, align 8
  %4544 = load i32, ptr %146, align 4
  %4545 = icmp ne i32 %4544, 0
  br i1 %4545, label %4546, label %4549

4546:                                             ; preds = %4516
  %4547 = load i64, ptr %144, align 8
  %4548 = call i64 @HUF_getValueFast(i64 noundef %4547)
  br label %4552

4549:                                             ; preds = %4516
  %4550 = load i64, ptr %144, align 8
  %4551 = call i64 @HUF_getValue(i64 noundef %4550)
  br label %4552

4552:                                             ; preds = %4549, %4546
  %4553 = phi i64 [ %4548, %4546 ], [ %4551, %4549 ]
  %4554 = load ptr, ptr %143, align 8
  %4555 = load i32, ptr %145, align 4
  %4556 = sext i32 %4555 to i64
  %4557 = getelementptr inbounds [2 x i64], ptr %4554, i64 0, i64 %4556
  %4558 = load i64, ptr %4557, align 8
  %4559 = or i64 %4558, %4553
  store i64 %4559, ptr %4557, align 8
  %4560 = load i64, ptr %144, align 8
  %4561 = call i64 @HUF_getNbBitsFast(i64 noundef %4560)
  %4562 = load ptr, ptr %143, align 8
  %4563 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4562, i32 0, i32 1
  %4564 = load i32, ptr %145, align 4
  %4565 = sext i32 %4564 to i64
  %4566 = getelementptr inbounds [2 x i64], ptr %4563, i64 0, i64 %4565
  %4567 = load i64, ptr %4566, align 8
  %4568 = add i64 %4567, %4561
  store i64 %4568, ptr %4566, align 8
  %4569 = load ptr, ptr %901, align 8
  %4570 = load i32, ptr %906, align 4
  store ptr %4569, ptr %407, align 8
  store i32 %4570, ptr %408, align 4
  %4571 = load ptr, ptr %407, align 8
  %4572 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4571, i32 0, i32 1
  %4573 = load i64, ptr %4572, align 8
  %4574 = and i64 %4573, 255
  store i64 %4574, ptr %409, align 8
  %4575 = load i64, ptr %409, align 8
  %4576 = lshr i64 %4575, 3
  store i64 %4576, ptr %410, align 8
  %4577 = load ptr, ptr %407, align 8
  %4578 = load i64, ptr %4577, align 8
  %4579 = load i64, ptr %409, align 8
  %4580 = sub i64 64, %4579
  %4581 = lshr i64 %4578, %4580
  store i64 %4581, ptr %411, align 8
  %4582 = load ptr, ptr %407, align 8
  %4583 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4582, i32 0, i32 1
  %4584 = load i64, ptr %4583, align 8
  %4585 = and i64 %4584, 7
  store i64 %4585, ptr %4583, align 8
  %4586 = load ptr, ptr %407, align 8
  %4587 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4586, i32 0, i32 3
  %4588 = load ptr, ptr %4587, align 8
  %4589 = load i64, ptr %411, align 8
  call void @MEM_writeLEST(ptr noundef %4588, i64 noundef %4589)
  %4590 = load i64, ptr %410, align 8
  %4591 = load ptr, ptr %407, align 8
  %4592 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4591, i32 0, i32 3
  %4593 = load ptr, ptr %4592, align 8
  %4594 = getelementptr inbounds i8, ptr %4593, i64 %4590
  store ptr %4594, ptr %4592, align 8
  %4595 = load i32, ptr %408, align 4
  %4596 = icmp ne i32 %4595, 0
  br i1 %4596, label %4611, label %4597

4597:                                             ; preds = %4552
  %4598 = load ptr, ptr %407, align 8
  %4599 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4598, i32 0, i32 3
  %4600 = load ptr, ptr %4599, align 8
  %4601 = load ptr, ptr %407, align 8
  %4602 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4601, i32 0, i32 4
  %4603 = load ptr, ptr %4602, align 8
  %4604 = icmp ugt ptr %4600, %4603
  br i1 %4604, label %4605, label %4611

4605:                                             ; preds = %4597
  %4606 = load ptr, ptr %407, align 8
  %4607 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4606, i32 0, i32 4
  %4608 = load ptr, ptr %4607, align 8
  %4609 = load ptr, ptr %407, align 8
  %4610 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4609, i32 0, i32 3
  store ptr %4608, ptr %4610, align 8
  br label %4611

4611:                                             ; preds = %4605, %4597, %4552
  %4612 = load ptr, ptr %901, align 8
  store ptr %4612, ptr %302, align 8
  %4613 = load ptr, ptr %302, align 8
  %4614 = getelementptr inbounds [2 x i64], ptr %4613, i64 0, i64 1
  store i64 0, ptr %4614, align 8
  %4615 = load ptr, ptr %302, align 8
  %4616 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4615, i32 0, i32 1
  %4617 = getelementptr inbounds [2 x i64], ptr %4616, i64 0, i64 1
  store i64 0, ptr %4617, align 8
  store i32 1, ptr %911, align 4
  br label %4618

4618:                                             ; preds = %4659, %4611
  %4619 = load i32, ptr %911, align 4
  %4620 = load i32, ptr %905, align 4
  %4621 = icmp slt i32 %4619, %4620
  br i1 %4621, label %4622, label %4678

4622:                                             ; preds = %4618
  %4623 = load ptr, ptr %901, align 8
  %4624 = load ptr, ptr %902, align 8
  %4625 = load i32, ptr %908, align 4
  %4626 = load i32, ptr %905, align 4
  %4627 = sub nsw i32 %4625, %4626
  %4628 = load i32, ptr %911, align 4
  %4629 = sub nsw i32 %4627, %4628
  %4630 = sext i32 %4629 to i64
  %4631 = getelementptr inbounds i8, ptr %4624, i64 %4630
  %4632 = load i8, ptr %4631, align 1
  %4633 = zext i8 %4632 to i32
  %4634 = load ptr, ptr %904, align 8
  store ptr %4623, ptr %692, align 8
  store i32 %4633, ptr %693, align 4
  store ptr %4634, ptr %694, align 8
  store i32 1, ptr %695, align 4
  store i32 1, ptr %696, align 4
  %4635 = load ptr, ptr %692, align 8
  %4636 = load ptr, ptr %694, align 8
  %4637 = load i32, ptr %693, align 4
  %4638 = zext i32 %4637 to i64
  %4639 = getelementptr inbounds i64, ptr %4636, i64 %4638
  %4640 = load i64, ptr %4639, align 8
  %4641 = load i32, ptr %695, align 4
  %4642 = load i32, ptr %696, align 4
  store ptr %4635, ptr %135, align 8
  store i64 %4640, ptr %136, align 8
  store i32 %4641, ptr %137, align 4
  store i32 %4642, ptr %138, align 4
  %4643 = load i64, ptr %136, align 8
  %4644 = call i64 @HUF_getNbBits(i64 noundef %4643)
  %4645 = load ptr, ptr %135, align 8
  %4646 = load i32, ptr %137, align 4
  %4647 = sext i32 %4646 to i64
  %4648 = getelementptr inbounds [2 x i64], ptr %4645, i64 0, i64 %4647
  %4649 = load i64, ptr %4648, align 8
  %4650 = lshr i64 %4649, %4644
  store i64 %4650, ptr %4648, align 8
  %4651 = load i32, ptr %138, align 4
  %4652 = icmp ne i32 %4651, 0
  br i1 %4652, label %4653, label %4656

4653:                                             ; preds = %4622
  %4654 = load i64, ptr %136, align 8
  %4655 = call i64 @HUF_getValueFast(i64 noundef %4654)
  br label %4659

4656:                                             ; preds = %4622
  %4657 = load i64, ptr %136, align 8
  %4658 = call i64 @HUF_getValue(i64 noundef %4657)
  br label %4659

4659:                                             ; preds = %4656, %4653
  %4660 = phi i64 [ %4655, %4653 ], [ %4658, %4656 ]
  %4661 = load ptr, ptr %135, align 8
  %4662 = load i32, ptr %137, align 4
  %4663 = sext i32 %4662 to i64
  %4664 = getelementptr inbounds [2 x i64], ptr %4661, i64 0, i64 %4663
  %4665 = load i64, ptr %4664, align 8
  %4666 = or i64 %4665, %4660
  store i64 %4666, ptr %4664, align 8
  %4667 = load i64, ptr %136, align 8
  %4668 = call i64 @HUF_getNbBitsFast(i64 noundef %4667)
  %4669 = load ptr, ptr %135, align 8
  %4670 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4669, i32 0, i32 1
  %4671 = load i32, ptr %137, align 4
  %4672 = sext i32 %4671 to i64
  %4673 = getelementptr inbounds [2 x i64], ptr %4670, i64 0, i64 %4672
  %4674 = load i64, ptr %4673, align 8
  %4675 = add i64 %4674, %4668
  store i64 %4675, ptr %4673, align 8
  %4676 = load i32, ptr %911, align 4
  %4677 = add nsw i32 %4676, 1
  store i32 %4677, ptr %911, align 4
  br label %4618, !llvm.loop !40

4678:                                             ; preds = %4618
  %4679 = load ptr, ptr %901, align 8
  %4680 = load ptr, ptr %902, align 8
  %4681 = load i32, ptr %908, align 4
  %4682 = load i32, ptr %905, align 4
  %4683 = sub nsw i32 %4681, %4682
  %4684 = load i32, ptr %905, align 4
  %4685 = sub nsw i32 %4683, %4684
  %4686 = sext i32 %4685 to i64
  %4687 = getelementptr inbounds i8, ptr %4680, i64 %4686
  %4688 = load i8, ptr %4687, align 1
  %4689 = zext i8 %4688 to i32
  %4690 = load ptr, ptr %904, align 8
  %4691 = load i32, ptr %907, align 4
  store ptr %4679, ptr %687, align 8
  store i32 %4689, ptr %688, align 4
  store ptr %4690, ptr %689, align 8
  store i32 1, ptr %690, align 4
  store i32 %4691, ptr %691, align 4
  %4692 = load ptr, ptr %687, align 8
  %4693 = load ptr, ptr %689, align 8
  %4694 = load i32, ptr %688, align 4
  %4695 = zext i32 %4694 to i64
  %4696 = getelementptr inbounds i64, ptr %4693, i64 %4695
  %4697 = load i64, ptr %4696, align 8
  %4698 = load i32, ptr %690, align 4
  %4699 = load i32, ptr %691, align 4
  store ptr %4692, ptr %139, align 8
  store i64 %4697, ptr %140, align 8
  store i32 %4698, ptr %141, align 4
  store i32 %4699, ptr %142, align 4
  %4700 = load i64, ptr %140, align 8
  %4701 = call i64 @HUF_getNbBits(i64 noundef %4700)
  %4702 = load ptr, ptr %139, align 8
  %4703 = load i32, ptr %141, align 4
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds [2 x i64], ptr %4702, i64 0, i64 %4704
  %4706 = load i64, ptr %4705, align 8
  %4707 = lshr i64 %4706, %4701
  store i64 %4707, ptr %4705, align 8
  %4708 = load i32, ptr %142, align 4
  %4709 = icmp ne i32 %4708, 0
  br i1 %4709, label %4710, label %4713

4710:                                             ; preds = %4678
  %4711 = load i64, ptr %140, align 8
  %4712 = call i64 @HUF_getValueFast(i64 noundef %4711)
  br label %4716

4713:                                             ; preds = %4678
  %4714 = load i64, ptr %140, align 8
  %4715 = call i64 @HUF_getValue(i64 noundef %4714)
  br label %4716

4716:                                             ; preds = %4713, %4710
  %4717 = phi i64 [ %4712, %4710 ], [ %4715, %4713 ]
  %4718 = load ptr, ptr %139, align 8
  %4719 = load i32, ptr %141, align 4
  %4720 = sext i32 %4719 to i64
  %4721 = getelementptr inbounds [2 x i64], ptr %4718, i64 0, i64 %4720
  %4722 = load i64, ptr %4721, align 8
  %4723 = or i64 %4722, %4717
  store i64 %4723, ptr %4721, align 8
  %4724 = load i64, ptr %140, align 8
  %4725 = call i64 @HUF_getNbBitsFast(i64 noundef %4724)
  %4726 = load ptr, ptr %139, align 8
  %4727 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4726, i32 0, i32 1
  %4728 = load i32, ptr %141, align 4
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds [2 x i64], ptr %4727, i64 0, i64 %4729
  %4731 = load i64, ptr %4730, align 8
  %4732 = add i64 %4731, %4725
  store i64 %4732, ptr %4730, align 8
  %4733 = load ptr, ptr %901, align 8
  store ptr %4733, ptr %292, align 8
  %4734 = load ptr, ptr %292, align 8
  %4735 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4734, i32 0, i32 1
  %4736 = getelementptr inbounds [2 x i64], ptr %4735, i64 0, i64 1
  %4737 = load i64, ptr %4736, align 8
  %4738 = and i64 %4737, 255
  %4739 = load ptr, ptr %292, align 8
  %4740 = load i64, ptr %4739, align 8
  %4741 = lshr i64 %4740, %4738
  store i64 %4741, ptr %4739, align 8
  %4742 = load ptr, ptr %292, align 8
  %4743 = getelementptr inbounds [2 x i64], ptr %4742, i64 0, i64 1
  %4744 = load i64, ptr %4743, align 8
  %4745 = load ptr, ptr %292, align 8
  %4746 = load i64, ptr %4745, align 8
  %4747 = or i64 %4746, %4744
  store i64 %4747, ptr %4745, align 8
  %4748 = load ptr, ptr %292, align 8
  %4749 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4748, i32 0, i32 1
  %4750 = getelementptr inbounds [2 x i64], ptr %4749, i64 0, i64 1
  %4751 = load i64, ptr %4750, align 8
  %4752 = load ptr, ptr %292, align 8
  %4753 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4752, i32 0, i32 1
  %4754 = load i64, ptr %4753, align 8
  %4755 = add i64 %4754, %4751
  store i64 %4755, ptr %4753, align 8
  %4756 = load ptr, ptr %901, align 8
  %4757 = load i32, ptr %906, align 4
  store ptr %4756, ptr %412, align 8
  store i32 %4757, ptr %413, align 4
  %4758 = load ptr, ptr %412, align 8
  %4759 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4758, i32 0, i32 1
  %4760 = load i64, ptr %4759, align 8
  %4761 = and i64 %4760, 255
  store i64 %4761, ptr %414, align 8
  %4762 = load i64, ptr %414, align 8
  %4763 = lshr i64 %4762, 3
  store i64 %4763, ptr %415, align 8
  %4764 = load ptr, ptr %412, align 8
  %4765 = load i64, ptr %4764, align 8
  %4766 = load i64, ptr %414, align 8
  %4767 = sub i64 64, %4766
  %4768 = lshr i64 %4765, %4767
  store i64 %4768, ptr %416, align 8
  %4769 = load ptr, ptr %412, align 8
  %4770 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4769, i32 0, i32 1
  %4771 = load i64, ptr %4770, align 8
  %4772 = and i64 %4771, 7
  store i64 %4772, ptr %4770, align 8
  %4773 = load ptr, ptr %412, align 8
  %4774 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4773, i32 0, i32 3
  %4775 = load ptr, ptr %4774, align 8
  %4776 = load i64, ptr %416, align 8
  call void @MEM_writeLEST(ptr noundef %4775, i64 noundef %4776)
  %4777 = load i64, ptr %415, align 8
  %4778 = load ptr, ptr %412, align 8
  %4779 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4778, i32 0, i32 3
  %4780 = load ptr, ptr %4779, align 8
  %4781 = getelementptr inbounds i8, ptr %4780, i64 %4777
  store ptr %4781, ptr %4779, align 8
  %4782 = load i32, ptr %413, align 4
  %4783 = icmp ne i32 %4782, 0
  br i1 %4783, label %4798, label %4784

4784:                                             ; preds = %4716
  %4785 = load ptr, ptr %412, align 8
  %4786 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4785, i32 0, i32 3
  %4787 = load ptr, ptr %4786, align 8
  %4788 = load ptr, ptr %412, align 8
  %4789 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4788, i32 0, i32 4
  %4790 = load ptr, ptr %4789, align 8
  %4791 = icmp ugt ptr %4787, %4790
  br i1 %4791, label %4792, label %4798

4792:                                             ; preds = %4784
  %4793 = load ptr, ptr %412, align 8
  %4794 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4793, i32 0, i32 4
  %4795 = load ptr, ptr %4794, align 8
  %4796 = load ptr, ptr %412, align 8
  %4797 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4796, i32 0, i32 3
  store ptr %4795, ptr %4797, align 8
  br label %4798

4798:                                             ; preds = %4792, %4784, %4716
  %4799 = load i32, ptr %905, align 4
  %4800 = mul nsw i32 2, %4799
  %4801 = load i32, ptr %908, align 4
  %4802 = sub nsw i32 %4801, %4800
  store i32 %4802, ptr %908, align 4
  br label %4454, !llvm.loop !41

4803:                                             ; preds = %4454
  br label %7313

4804:                                             ; preds = %3548
  %4805 = load ptr, ptr %975, align 8
  %4806 = load i64, ptr %971, align 8
  %4807 = load ptr, ptr %974, align 8
  store ptr %979, ptr %890, align 8
  store ptr %4805, ptr %891, align 8
  store i64 %4806, ptr %892, align 8
  store ptr %4807, ptr %893, align 8
  store i32 6, ptr %894, align 4
  store i32 1, ptr %895, align 4
  store i32 0, ptr %896, align 4
  %4808 = load i64, ptr %892, align 8
  %4809 = trunc i64 %4808 to i32
  store i32 %4809, ptr %897, align 4
  %4810 = load i32, ptr %897, align 4
  %4811 = load i32, ptr %894, align 4
  %4812 = srem i32 %4810, %4811
  store i32 %4812, ptr %898, align 4
  %4813 = load i32, ptr %898, align 4
  %4814 = icmp sgt i32 %4813, 0
  br i1 %4814, label %4815, label %4916

4815:                                             ; preds = %4804
  br label %4816

4816:                                             ; preds = %4853, %4815
  %4817 = load i32, ptr %898, align 4
  %4818 = icmp sgt i32 %4817, 0
  br i1 %4818, label %4819, label %4872

4819:                                             ; preds = %4816
  %4820 = load ptr, ptr %890, align 8
  %4821 = load ptr, ptr %891, align 8
  %4822 = load i32, ptr %897, align 4
  %4823 = add nsw i32 %4822, -1
  store i32 %4823, ptr %897, align 4
  %4824 = sext i32 %4823 to i64
  %4825 = getelementptr inbounds i8, ptr %4821, i64 %4824
  %4826 = load i8, ptr %4825, align 1
  %4827 = zext i8 %4826 to i32
  %4828 = load ptr, ptr %893, align 8
  store ptr %4820, ptr %747, align 8
  store i32 %4827, ptr %748, align 4
  store ptr %4828, ptr %749, align 8
  store i32 0, ptr %750, align 4
  store i32 0, ptr %751, align 4
  %4829 = load ptr, ptr %747, align 8
  %4830 = load ptr, ptr %749, align 8
  %4831 = load i32, ptr %748, align 4
  %4832 = zext i32 %4831 to i64
  %4833 = getelementptr inbounds i64, ptr %4830, i64 %4832
  %4834 = load i64, ptr %4833, align 8
  %4835 = load i32, ptr %750, align 4
  %4836 = load i32, ptr %751, align 4
  store ptr %4829, ptr %91, align 8
  store i64 %4834, ptr %92, align 8
  store i32 %4835, ptr %93, align 4
  store i32 %4836, ptr %94, align 4
  %4837 = load i64, ptr %92, align 8
  %4838 = call i64 @HUF_getNbBits(i64 noundef %4837)
  %4839 = load ptr, ptr %91, align 8
  %4840 = load i32, ptr %93, align 4
  %4841 = sext i32 %4840 to i64
  %4842 = getelementptr inbounds [2 x i64], ptr %4839, i64 0, i64 %4841
  %4843 = load i64, ptr %4842, align 8
  %4844 = lshr i64 %4843, %4838
  store i64 %4844, ptr %4842, align 8
  %4845 = load i32, ptr %94, align 4
  %4846 = icmp ne i32 %4845, 0
  br i1 %4846, label %4847, label %4850

4847:                                             ; preds = %4819
  %4848 = load i64, ptr %92, align 8
  %4849 = call i64 @HUF_getValueFast(i64 noundef %4848)
  br label %4853

4850:                                             ; preds = %4819
  %4851 = load i64, ptr %92, align 8
  %4852 = call i64 @HUF_getValue(i64 noundef %4851)
  br label %4853

4853:                                             ; preds = %4850, %4847
  %4854 = phi i64 [ %4849, %4847 ], [ %4852, %4850 ]
  %4855 = load ptr, ptr %91, align 8
  %4856 = load i32, ptr %93, align 4
  %4857 = sext i32 %4856 to i64
  %4858 = getelementptr inbounds [2 x i64], ptr %4855, i64 0, i64 %4857
  %4859 = load i64, ptr %4858, align 8
  %4860 = or i64 %4859, %4854
  store i64 %4860, ptr %4858, align 8
  %4861 = load i64, ptr %92, align 8
  %4862 = call i64 @HUF_getNbBitsFast(i64 noundef %4861)
  %4863 = load ptr, ptr %91, align 8
  %4864 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4863, i32 0, i32 1
  %4865 = load i32, ptr %93, align 4
  %4866 = sext i32 %4865 to i64
  %4867 = getelementptr inbounds [2 x i64], ptr %4864, i64 0, i64 %4866
  %4868 = load i64, ptr %4867, align 8
  %4869 = add i64 %4868, %4862
  store i64 %4869, ptr %4867, align 8
  %4870 = load i32, ptr %898, align 4
  %4871 = add nsw i32 %4870, -1
  store i32 %4871, ptr %898, align 4
  br label %4816, !llvm.loop !37

4872:                                             ; preds = %4816
  %4873 = load ptr, ptr %890, align 8
  %4874 = load i32, ptr %895, align 4
  store ptr %4873, ptr %442, align 8
  store i32 %4874, ptr %443, align 4
  %4875 = load ptr, ptr %442, align 8
  %4876 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4875, i32 0, i32 1
  %4877 = load i64, ptr %4876, align 8
  %4878 = and i64 %4877, 255
  store i64 %4878, ptr %444, align 8
  %4879 = load i64, ptr %444, align 8
  %4880 = lshr i64 %4879, 3
  store i64 %4880, ptr %445, align 8
  %4881 = load ptr, ptr %442, align 8
  %4882 = load i64, ptr %4881, align 8
  %4883 = load i64, ptr %444, align 8
  %4884 = sub i64 64, %4883
  %4885 = lshr i64 %4882, %4884
  store i64 %4885, ptr %446, align 8
  %4886 = load ptr, ptr %442, align 8
  %4887 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4886, i32 0, i32 1
  %4888 = load i64, ptr %4887, align 8
  %4889 = and i64 %4888, 7
  store i64 %4889, ptr %4887, align 8
  %4890 = load ptr, ptr %442, align 8
  %4891 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4890, i32 0, i32 3
  %4892 = load ptr, ptr %4891, align 8
  %4893 = load i64, ptr %446, align 8
  call void @MEM_writeLEST(ptr noundef %4892, i64 noundef %4893)
  %4894 = load i64, ptr %445, align 8
  %4895 = load ptr, ptr %442, align 8
  %4896 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4895, i32 0, i32 3
  %4897 = load ptr, ptr %4896, align 8
  %4898 = getelementptr inbounds i8, ptr %4897, i64 %4894
  store ptr %4898, ptr %4896, align 8
  %4899 = load i32, ptr %443, align 4
  %4900 = icmp ne i32 %4899, 0
  br i1 %4900, label %4915, label %4901

4901:                                             ; preds = %4872
  %4902 = load ptr, ptr %442, align 8
  %4903 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4902, i32 0, i32 3
  %4904 = load ptr, ptr %4903, align 8
  %4905 = load ptr, ptr %442, align 8
  %4906 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4905, i32 0, i32 4
  %4907 = load ptr, ptr %4906, align 8
  %4908 = icmp ugt ptr %4904, %4907
  br i1 %4908, label %4909, label %4915

4909:                                             ; preds = %4901
  %4910 = load ptr, ptr %442, align 8
  %4911 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4910, i32 0, i32 4
  %4912 = load ptr, ptr %4911, align 8
  %4913 = load ptr, ptr %442, align 8
  %4914 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4913, i32 0, i32 3
  store ptr %4912, ptr %4914, align 8
  br label %4915

4915:                                             ; preds = %4909, %4901, %4872
  br label %4916

4916:                                             ; preds = %4915, %4804
  %4917 = load i32, ptr %897, align 4
  %4918 = load i32, ptr %894, align 4
  %4919 = mul nsw i32 2, %4918
  %4920 = srem i32 %4917, %4919
  %4921 = icmp ne i32 %4920, 0
  br i1 %4921, label %4922, label %5080

4922:                                             ; preds = %4916
  store i32 1, ptr %899, align 4
  br label %4923

4923:                                             ; preds = %4962, %4922
  %4924 = load i32, ptr %899, align 4
  %4925 = load i32, ptr %894, align 4
  %4926 = icmp slt i32 %4924, %4925
  br i1 %4926, label %4927, label %4981

4927:                                             ; preds = %4923
  %4928 = load ptr, ptr %890, align 8
  %4929 = load ptr, ptr %891, align 8
  %4930 = load i32, ptr %897, align 4
  %4931 = load i32, ptr %899, align 4
  %4932 = sub nsw i32 %4930, %4931
  %4933 = sext i32 %4932 to i64
  %4934 = getelementptr inbounds i8, ptr %4929, i64 %4933
  %4935 = load i8, ptr %4934, align 1
  %4936 = zext i8 %4935 to i32
  %4937 = load ptr, ptr %893, align 8
  store ptr %4928, ptr %742, align 8
  store i32 %4936, ptr %743, align 4
  store ptr %4937, ptr %744, align 8
  store i32 0, ptr %745, align 4
  store i32 1, ptr %746, align 4
  %4938 = load ptr, ptr %742, align 8
  %4939 = load ptr, ptr %744, align 8
  %4940 = load i32, ptr %743, align 4
  %4941 = zext i32 %4940 to i64
  %4942 = getelementptr inbounds i64, ptr %4939, i64 %4941
  %4943 = load i64, ptr %4942, align 8
  %4944 = load i32, ptr %745, align 4
  %4945 = load i32, ptr %746, align 4
  store ptr %4938, ptr %95, align 8
  store i64 %4943, ptr %96, align 8
  store i32 %4944, ptr %97, align 4
  store i32 %4945, ptr %98, align 4
  %4946 = load i64, ptr %96, align 8
  %4947 = call i64 @HUF_getNbBits(i64 noundef %4946)
  %4948 = load ptr, ptr %95, align 8
  %4949 = load i32, ptr %97, align 4
  %4950 = sext i32 %4949 to i64
  %4951 = getelementptr inbounds [2 x i64], ptr %4948, i64 0, i64 %4950
  %4952 = load i64, ptr %4951, align 8
  %4953 = lshr i64 %4952, %4947
  store i64 %4953, ptr %4951, align 8
  %4954 = load i32, ptr %98, align 4
  %4955 = icmp ne i32 %4954, 0
  br i1 %4955, label %4956, label %4959

4956:                                             ; preds = %4927
  %4957 = load i64, ptr %96, align 8
  %4958 = call i64 @HUF_getValueFast(i64 noundef %4957)
  br label %4962

4959:                                             ; preds = %4927
  %4960 = load i64, ptr %96, align 8
  %4961 = call i64 @HUF_getValue(i64 noundef %4960)
  br label %4962

4962:                                             ; preds = %4959, %4956
  %4963 = phi i64 [ %4958, %4956 ], [ %4961, %4959 ]
  %4964 = load ptr, ptr %95, align 8
  %4965 = load i32, ptr %97, align 4
  %4966 = sext i32 %4965 to i64
  %4967 = getelementptr inbounds [2 x i64], ptr %4964, i64 0, i64 %4966
  %4968 = load i64, ptr %4967, align 8
  %4969 = or i64 %4968, %4963
  store i64 %4969, ptr %4967, align 8
  %4970 = load i64, ptr %96, align 8
  %4971 = call i64 @HUF_getNbBitsFast(i64 noundef %4970)
  %4972 = load ptr, ptr %95, align 8
  %4973 = getelementptr inbounds %struct.HUF_CStream_t, ptr %4972, i32 0, i32 1
  %4974 = load i32, ptr %97, align 4
  %4975 = sext i32 %4974 to i64
  %4976 = getelementptr inbounds [2 x i64], ptr %4973, i64 0, i64 %4975
  %4977 = load i64, ptr %4976, align 8
  %4978 = add i64 %4977, %4971
  store i64 %4978, ptr %4976, align 8
  %4979 = load i32, ptr %899, align 4
  %4980 = add nsw i32 %4979, 1
  store i32 %4980, ptr %899, align 4
  br label %4923, !llvm.loop !38

4981:                                             ; preds = %4923
  %4982 = load ptr, ptr %890, align 8
  %4983 = load ptr, ptr %891, align 8
  %4984 = load i32, ptr %897, align 4
  %4985 = load i32, ptr %894, align 4
  %4986 = sub nsw i32 %4984, %4985
  %4987 = sext i32 %4986 to i64
  %4988 = getelementptr inbounds i8, ptr %4983, i64 %4987
  %4989 = load i8, ptr %4988, align 1
  %4990 = zext i8 %4989 to i32
  %4991 = load ptr, ptr %893, align 8
  %4992 = load i32, ptr %896, align 4
  store ptr %4982, ptr %737, align 8
  store i32 %4990, ptr %738, align 4
  store ptr %4991, ptr %739, align 8
  store i32 0, ptr %740, align 4
  store i32 %4992, ptr %741, align 4
  %4993 = load ptr, ptr %737, align 8
  %4994 = load ptr, ptr %739, align 8
  %4995 = load i32, ptr %738, align 4
  %4996 = zext i32 %4995 to i64
  %4997 = getelementptr inbounds i64, ptr %4994, i64 %4996
  %4998 = load i64, ptr %4997, align 8
  %4999 = load i32, ptr %740, align 4
  %5000 = load i32, ptr %741, align 4
  store ptr %4993, ptr %99, align 8
  store i64 %4998, ptr %100, align 8
  store i32 %4999, ptr %101, align 4
  store i32 %5000, ptr %102, align 4
  %5001 = load i64, ptr %100, align 8
  %5002 = call i64 @HUF_getNbBits(i64 noundef %5001)
  %5003 = load ptr, ptr %99, align 8
  %5004 = load i32, ptr %101, align 4
  %5005 = sext i32 %5004 to i64
  %5006 = getelementptr inbounds [2 x i64], ptr %5003, i64 0, i64 %5005
  %5007 = load i64, ptr %5006, align 8
  %5008 = lshr i64 %5007, %5002
  store i64 %5008, ptr %5006, align 8
  %5009 = load i32, ptr %102, align 4
  %5010 = icmp ne i32 %5009, 0
  br i1 %5010, label %5011, label %5014

5011:                                             ; preds = %4981
  %5012 = load i64, ptr %100, align 8
  %5013 = call i64 @HUF_getValueFast(i64 noundef %5012)
  br label %5017

5014:                                             ; preds = %4981
  %5015 = load i64, ptr %100, align 8
  %5016 = call i64 @HUF_getValue(i64 noundef %5015)
  br label %5017

5017:                                             ; preds = %5014, %5011
  %5018 = phi i64 [ %5013, %5011 ], [ %5016, %5014 ]
  %5019 = load ptr, ptr %99, align 8
  %5020 = load i32, ptr %101, align 4
  %5021 = sext i32 %5020 to i64
  %5022 = getelementptr inbounds [2 x i64], ptr %5019, i64 0, i64 %5021
  %5023 = load i64, ptr %5022, align 8
  %5024 = or i64 %5023, %5018
  store i64 %5024, ptr %5022, align 8
  %5025 = load i64, ptr %100, align 8
  %5026 = call i64 @HUF_getNbBitsFast(i64 noundef %5025)
  %5027 = load ptr, ptr %99, align 8
  %5028 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5027, i32 0, i32 1
  %5029 = load i32, ptr %101, align 4
  %5030 = sext i32 %5029 to i64
  %5031 = getelementptr inbounds [2 x i64], ptr %5028, i64 0, i64 %5030
  %5032 = load i64, ptr %5031, align 8
  %5033 = add i64 %5032, %5026
  store i64 %5033, ptr %5031, align 8
  %5034 = load ptr, ptr %890, align 8
  %5035 = load i32, ptr %895, align 4
  store ptr %5034, ptr %437, align 8
  store i32 %5035, ptr %438, align 4
  %5036 = load ptr, ptr %437, align 8
  %5037 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5036, i32 0, i32 1
  %5038 = load i64, ptr %5037, align 8
  %5039 = and i64 %5038, 255
  store i64 %5039, ptr %439, align 8
  %5040 = load i64, ptr %439, align 8
  %5041 = lshr i64 %5040, 3
  store i64 %5041, ptr %440, align 8
  %5042 = load ptr, ptr %437, align 8
  %5043 = load i64, ptr %5042, align 8
  %5044 = load i64, ptr %439, align 8
  %5045 = sub i64 64, %5044
  %5046 = lshr i64 %5043, %5045
  store i64 %5046, ptr %441, align 8
  %5047 = load ptr, ptr %437, align 8
  %5048 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5047, i32 0, i32 1
  %5049 = load i64, ptr %5048, align 8
  %5050 = and i64 %5049, 7
  store i64 %5050, ptr %5048, align 8
  %5051 = load ptr, ptr %437, align 8
  %5052 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5051, i32 0, i32 3
  %5053 = load ptr, ptr %5052, align 8
  %5054 = load i64, ptr %441, align 8
  call void @MEM_writeLEST(ptr noundef %5053, i64 noundef %5054)
  %5055 = load i64, ptr %440, align 8
  %5056 = load ptr, ptr %437, align 8
  %5057 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5056, i32 0, i32 3
  %5058 = load ptr, ptr %5057, align 8
  %5059 = getelementptr inbounds i8, ptr %5058, i64 %5055
  store ptr %5059, ptr %5057, align 8
  %5060 = load i32, ptr %438, align 4
  %5061 = icmp ne i32 %5060, 0
  br i1 %5061, label %5076, label %5062

5062:                                             ; preds = %5017
  %5063 = load ptr, ptr %437, align 8
  %5064 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5063, i32 0, i32 3
  %5065 = load ptr, ptr %5064, align 8
  %5066 = load ptr, ptr %437, align 8
  %5067 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5066, i32 0, i32 4
  %5068 = load ptr, ptr %5067, align 8
  %5069 = icmp ugt ptr %5065, %5068
  br i1 %5069, label %5070, label %5076

5070:                                             ; preds = %5062
  %5071 = load ptr, ptr %437, align 8
  %5072 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5071, i32 0, i32 4
  %5073 = load ptr, ptr %5072, align 8
  %5074 = load ptr, ptr %437, align 8
  %5075 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5074, i32 0, i32 3
  store ptr %5073, ptr %5075, align 8
  br label %5076

5076:                                             ; preds = %5070, %5062, %5017
  %5077 = load i32, ptr %894, align 4
  %5078 = load i32, ptr %897, align 4
  %5079 = sub nsw i32 %5078, %5077
  store i32 %5079, ptr %897, align 4
  br label %5080

5080:                                             ; preds = %5076, %4916
  br label %5081

5081:                                             ; preds = %5425, %5080
  %5082 = load i32, ptr %897, align 4
  %5083 = icmp sgt i32 %5082, 0
  br i1 %5083, label %5084, label %5430

5084:                                             ; preds = %5081
  store i32 1, ptr %900, align 4
  br label %5085

5085:                                             ; preds = %5124, %5084
  %5086 = load i32, ptr %900, align 4
  %5087 = load i32, ptr %894, align 4
  %5088 = icmp slt i32 %5086, %5087
  br i1 %5088, label %5089, label %5143

5089:                                             ; preds = %5085
  %5090 = load ptr, ptr %890, align 8
  %5091 = load ptr, ptr %891, align 8
  %5092 = load i32, ptr %897, align 4
  %5093 = load i32, ptr %900, align 4
  %5094 = sub nsw i32 %5092, %5093
  %5095 = sext i32 %5094 to i64
  %5096 = getelementptr inbounds i8, ptr %5091, i64 %5095
  %5097 = load i8, ptr %5096, align 1
  %5098 = zext i8 %5097 to i32
  %5099 = load ptr, ptr %893, align 8
  store ptr %5090, ptr %732, align 8
  store i32 %5098, ptr %733, align 4
  store ptr %5099, ptr %734, align 8
  store i32 0, ptr %735, align 4
  store i32 1, ptr %736, align 4
  %5100 = load ptr, ptr %732, align 8
  %5101 = load ptr, ptr %734, align 8
  %5102 = load i32, ptr %733, align 4
  %5103 = zext i32 %5102 to i64
  %5104 = getelementptr inbounds i64, ptr %5101, i64 %5103
  %5105 = load i64, ptr %5104, align 8
  %5106 = load i32, ptr %735, align 4
  %5107 = load i32, ptr %736, align 4
  store ptr %5100, ptr %103, align 8
  store i64 %5105, ptr %104, align 8
  store i32 %5106, ptr %105, align 4
  store i32 %5107, ptr %106, align 4
  %5108 = load i64, ptr %104, align 8
  %5109 = call i64 @HUF_getNbBits(i64 noundef %5108)
  %5110 = load ptr, ptr %103, align 8
  %5111 = load i32, ptr %105, align 4
  %5112 = sext i32 %5111 to i64
  %5113 = getelementptr inbounds [2 x i64], ptr %5110, i64 0, i64 %5112
  %5114 = load i64, ptr %5113, align 8
  %5115 = lshr i64 %5114, %5109
  store i64 %5115, ptr %5113, align 8
  %5116 = load i32, ptr %106, align 4
  %5117 = icmp ne i32 %5116, 0
  br i1 %5117, label %5118, label %5121

5118:                                             ; preds = %5089
  %5119 = load i64, ptr %104, align 8
  %5120 = call i64 @HUF_getValueFast(i64 noundef %5119)
  br label %5124

5121:                                             ; preds = %5089
  %5122 = load i64, ptr %104, align 8
  %5123 = call i64 @HUF_getValue(i64 noundef %5122)
  br label %5124

5124:                                             ; preds = %5121, %5118
  %5125 = phi i64 [ %5120, %5118 ], [ %5123, %5121 ]
  %5126 = load ptr, ptr %103, align 8
  %5127 = load i32, ptr %105, align 4
  %5128 = sext i32 %5127 to i64
  %5129 = getelementptr inbounds [2 x i64], ptr %5126, i64 0, i64 %5128
  %5130 = load i64, ptr %5129, align 8
  %5131 = or i64 %5130, %5125
  store i64 %5131, ptr %5129, align 8
  %5132 = load i64, ptr %104, align 8
  %5133 = call i64 @HUF_getNbBitsFast(i64 noundef %5132)
  %5134 = load ptr, ptr %103, align 8
  %5135 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5134, i32 0, i32 1
  %5136 = load i32, ptr %105, align 4
  %5137 = sext i32 %5136 to i64
  %5138 = getelementptr inbounds [2 x i64], ptr %5135, i64 0, i64 %5137
  %5139 = load i64, ptr %5138, align 8
  %5140 = add i64 %5139, %5133
  store i64 %5140, ptr %5138, align 8
  %5141 = load i32, ptr %900, align 4
  %5142 = add nsw i32 %5141, 1
  store i32 %5142, ptr %900, align 4
  br label %5085, !llvm.loop !39

5143:                                             ; preds = %5085
  %5144 = load ptr, ptr %890, align 8
  %5145 = load ptr, ptr %891, align 8
  %5146 = load i32, ptr %897, align 4
  %5147 = load i32, ptr %894, align 4
  %5148 = sub nsw i32 %5146, %5147
  %5149 = sext i32 %5148 to i64
  %5150 = getelementptr inbounds i8, ptr %5145, i64 %5149
  %5151 = load i8, ptr %5150, align 1
  %5152 = zext i8 %5151 to i32
  %5153 = load ptr, ptr %893, align 8
  %5154 = load i32, ptr %896, align 4
  store ptr %5144, ptr %717, align 8
  store i32 %5152, ptr %718, align 4
  store ptr %5153, ptr %719, align 8
  store i32 0, ptr %720, align 4
  store i32 %5154, ptr %721, align 4
  %5155 = load ptr, ptr %717, align 8
  %5156 = load ptr, ptr %719, align 8
  %5157 = load i32, ptr %718, align 4
  %5158 = zext i32 %5157 to i64
  %5159 = getelementptr inbounds i64, ptr %5156, i64 %5158
  %5160 = load i64, ptr %5159, align 8
  %5161 = load i32, ptr %720, align 4
  %5162 = load i32, ptr %721, align 4
  store ptr %5155, ptr %115, align 8
  store i64 %5160, ptr %116, align 8
  store i32 %5161, ptr %117, align 4
  store i32 %5162, ptr %118, align 4
  %5163 = load i64, ptr %116, align 8
  %5164 = call i64 @HUF_getNbBits(i64 noundef %5163)
  %5165 = load ptr, ptr %115, align 8
  %5166 = load i32, ptr %117, align 4
  %5167 = sext i32 %5166 to i64
  %5168 = getelementptr inbounds [2 x i64], ptr %5165, i64 0, i64 %5167
  %5169 = load i64, ptr %5168, align 8
  %5170 = lshr i64 %5169, %5164
  store i64 %5170, ptr %5168, align 8
  %5171 = load i32, ptr %118, align 4
  %5172 = icmp ne i32 %5171, 0
  br i1 %5172, label %5173, label %5176

5173:                                             ; preds = %5143
  %5174 = load i64, ptr %116, align 8
  %5175 = call i64 @HUF_getValueFast(i64 noundef %5174)
  br label %5179

5176:                                             ; preds = %5143
  %5177 = load i64, ptr %116, align 8
  %5178 = call i64 @HUF_getValue(i64 noundef %5177)
  br label %5179

5179:                                             ; preds = %5176, %5173
  %5180 = phi i64 [ %5175, %5173 ], [ %5178, %5176 ]
  %5181 = load ptr, ptr %115, align 8
  %5182 = load i32, ptr %117, align 4
  %5183 = sext i32 %5182 to i64
  %5184 = getelementptr inbounds [2 x i64], ptr %5181, i64 0, i64 %5183
  %5185 = load i64, ptr %5184, align 8
  %5186 = or i64 %5185, %5180
  store i64 %5186, ptr %5184, align 8
  %5187 = load i64, ptr %116, align 8
  %5188 = call i64 @HUF_getNbBitsFast(i64 noundef %5187)
  %5189 = load ptr, ptr %115, align 8
  %5190 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5189, i32 0, i32 1
  %5191 = load i32, ptr %117, align 4
  %5192 = sext i32 %5191 to i64
  %5193 = getelementptr inbounds [2 x i64], ptr %5190, i64 0, i64 %5192
  %5194 = load i64, ptr %5193, align 8
  %5195 = add i64 %5194, %5188
  store i64 %5195, ptr %5193, align 8
  %5196 = load ptr, ptr %890, align 8
  %5197 = load i32, ptr %895, align 4
  store ptr %5196, ptr %427, align 8
  store i32 %5197, ptr %428, align 4
  %5198 = load ptr, ptr %427, align 8
  %5199 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5198, i32 0, i32 1
  %5200 = load i64, ptr %5199, align 8
  %5201 = and i64 %5200, 255
  store i64 %5201, ptr %429, align 8
  %5202 = load i64, ptr %429, align 8
  %5203 = lshr i64 %5202, 3
  store i64 %5203, ptr %430, align 8
  %5204 = load ptr, ptr %427, align 8
  %5205 = load i64, ptr %5204, align 8
  %5206 = load i64, ptr %429, align 8
  %5207 = sub i64 64, %5206
  %5208 = lshr i64 %5205, %5207
  store i64 %5208, ptr %431, align 8
  %5209 = load ptr, ptr %427, align 8
  %5210 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5209, i32 0, i32 1
  %5211 = load i64, ptr %5210, align 8
  %5212 = and i64 %5211, 7
  store i64 %5212, ptr %5210, align 8
  %5213 = load ptr, ptr %427, align 8
  %5214 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5213, i32 0, i32 3
  %5215 = load ptr, ptr %5214, align 8
  %5216 = load i64, ptr %431, align 8
  call void @MEM_writeLEST(ptr noundef %5215, i64 noundef %5216)
  %5217 = load i64, ptr %430, align 8
  %5218 = load ptr, ptr %427, align 8
  %5219 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5218, i32 0, i32 3
  %5220 = load ptr, ptr %5219, align 8
  %5221 = getelementptr inbounds i8, ptr %5220, i64 %5217
  store ptr %5221, ptr %5219, align 8
  %5222 = load i32, ptr %428, align 4
  %5223 = icmp ne i32 %5222, 0
  br i1 %5223, label %5238, label %5224

5224:                                             ; preds = %5179
  %5225 = load ptr, ptr %427, align 8
  %5226 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5225, i32 0, i32 3
  %5227 = load ptr, ptr %5226, align 8
  %5228 = load ptr, ptr %427, align 8
  %5229 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5228, i32 0, i32 4
  %5230 = load ptr, ptr %5229, align 8
  %5231 = icmp ugt ptr %5227, %5230
  br i1 %5231, label %5232, label %5238

5232:                                             ; preds = %5224
  %5233 = load ptr, ptr %427, align 8
  %5234 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5233, i32 0, i32 4
  %5235 = load ptr, ptr %5234, align 8
  %5236 = load ptr, ptr %427, align 8
  %5237 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5236, i32 0, i32 3
  store ptr %5235, ptr %5237, align 8
  br label %5238

5238:                                             ; preds = %5232, %5224, %5179
  %5239 = load ptr, ptr %890, align 8
  store ptr %5239, ptr %303, align 8
  %5240 = load ptr, ptr %303, align 8
  %5241 = getelementptr inbounds [2 x i64], ptr %5240, i64 0, i64 1
  store i64 0, ptr %5241, align 8
  %5242 = load ptr, ptr %303, align 8
  %5243 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5242, i32 0, i32 1
  %5244 = getelementptr inbounds [2 x i64], ptr %5243, i64 0, i64 1
  store i64 0, ptr %5244, align 8
  store i32 1, ptr %900, align 4
  br label %5245

5245:                                             ; preds = %5286, %5238
  %5246 = load i32, ptr %900, align 4
  %5247 = load i32, ptr %894, align 4
  %5248 = icmp slt i32 %5246, %5247
  br i1 %5248, label %5249, label %5305

5249:                                             ; preds = %5245
  %5250 = load ptr, ptr %890, align 8
  %5251 = load ptr, ptr %891, align 8
  %5252 = load i32, ptr %897, align 4
  %5253 = load i32, ptr %894, align 4
  %5254 = sub nsw i32 %5252, %5253
  %5255 = load i32, ptr %900, align 4
  %5256 = sub nsw i32 %5254, %5255
  %5257 = sext i32 %5256 to i64
  %5258 = getelementptr inbounds i8, ptr %5251, i64 %5257
  %5259 = load i8, ptr %5258, align 1
  %5260 = zext i8 %5259 to i32
  %5261 = load ptr, ptr %893, align 8
  store ptr %5250, ptr %727, align 8
  store i32 %5260, ptr %728, align 4
  store ptr %5261, ptr %729, align 8
  store i32 1, ptr %730, align 4
  store i32 1, ptr %731, align 4
  %5262 = load ptr, ptr %727, align 8
  %5263 = load ptr, ptr %729, align 8
  %5264 = load i32, ptr %728, align 4
  %5265 = zext i32 %5264 to i64
  %5266 = getelementptr inbounds i64, ptr %5263, i64 %5265
  %5267 = load i64, ptr %5266, align 8
  %5268 = load i32, ptr %730, align 4
  %5269 = load i32, ptr %731, align 4
  store ptr %5262, ptr %107, align 8
  store i64 %5267, ptr %108, align 8
  store i32 %5268, ptr %109, align 4
  store i32 %5269, ptr %110, align 4
  %5270 = load i64, ptr %108, align 8
  %5271 = call i64 @HUF_getNbBits(i64 noundef %5270)
  %5272 = load ptr, ptr %107, align 8
  %5273 = load i32, ptr %109, align 4
  %5274 = sext i32 %5273 to i64
  %5275 = getelementptr inbounds [2 x i64], ptr %5272, i64 0, i64 %5274
  %5276 = load i64, ptr %5275, align 8
  %5277 = lshr i64 %5276, %5271
  store i64 %5277, ptr %5275, align 8
  %5278 = load i32, ptr %110, align 4
  %5279 = icmp ne i32 %5278, 0
  br i1 %5279, label %5280, label %5283

5280:                                             ; preds = %5249
  %5281 = load i64, ptr %108, align 8
  %5282 = call i64 @HUF_getValueFast(i64 noundef %5281)
  br label %5286

5283:                                             ; preds = %5249
  %5284 = load i64, ptr %108, align 8
  %5285 = call i64 @HUF_getValue(i64 noundef %5284)
  br label %5286

5286:                                             ; preds = %5283, %5280
  %5287 = phi i64 [ %5282, %5280 ], [ %5285, %5283 ]
  %5288 = load ptr, ptr %107, align 8
  %5289 = load i32, ptr %109, align 4
  %5290 = sext i32 %5289 to i64
  %5291 = getelementptr inbounds [2 x i64], ptr %5288, i64 0, i64 %5290
  %5292 = load i64, ptr %5291, align 8
  %5293 = or i64 %5292, %5287
  store i64 %5293, ptr %5291, align 8
  %5294 = load i64, ptr %108, align 8
  %5295 = call i64 @HUF_getNbBitsFast(i64 noundef %5294)
  %5296 = load ptr, ptr %107, align 8
  %5297 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5296, i32 0, i32 1
  %5298 = load i32, ptr %109, align 4
  %5299 = sext i32 %5298 to i64
  %5300 = getelementptr inbounds [2 x i64], ptr %5297, i64 0, i64 %5299
  %5301 = load i64, ptr %5300, align 8
  %5302 = add i64 %5301, %5295
  store i64 %5302, ptr %5300, align 8
  %5303 = load i32, ptr %900, align 4
  %5304 = add nsw i32 %5303, 1
  store i32 %5304, ptr %900, align 4
  br label %5245, !llvm.loop !40

5305:                                             ; preds = %5245
  %5306 = load ptr, ptr %890, align 8
  %5307 = load ptr, ptr %891, align 8
  %5308 = load i32, ptr %897, align 4
  %5309 = load i32, ptr %894, align 4
  %5310 = sub nsw i32 %5308, %5309
  %5311 = load i32, ptr %894, align 4
  %5312 = sub nsw i32 %5310, %5311
  %5313 = sext i32 %5312 to i64
  %5314 = getelementptr inbounds i8, ptr %5307, i64 %5313
  %5315 = load i8, ptr %5314, align 1
  %5316 = zext i8 %5315 to i32
  %5317 = load ptr, ptr %893, align 8
  %5318 = load i32, ptr %896, align 4
  store ptr %5306, ptr %722, align 8
  store i32 %5316, ptr %723, align 4
  store ptr %5317, ptr %724, align 8
  store i32 1, ptr %725, align 4
  store i32 %5318, ptr %726, align 4
  %5319 = load ptr, ptr %722, align 8
  %5320 = load ptr, ptr %724, align 8
  %5321 = load i32, ptr %723, align 4
  %5322 = zext i32 %5321 to i64
  %5323 = getelementptr inbounds i64, ptr %5320, i64 %5322
  %5324 = load i64, ptr %5323, align 8
  %5325 = load i32, ptr %725, align 4
  %5326 = load i32, ptr %726, align 4
  store ptr %5319, ptr %111, align 8
  store i64 %5324, ptr %112, align 8
  store i32 %5325, ptr %113, align 4
  store i32 %5326, ptr %114, align 4
  %5327 = load i64, ptr %112, align 8
  %5328 = call i64 @HUF_getNbBits(i64 noundef %5327)
  %5329 = load ptr, ptr %111, align 8
  %5330 = load i32, ptr %113, align 4
  %5331 = sext i32 %5330 to i64
  %5332 = getelementptr inbounds [2 x i64], ptr %5329, i64 0, i64 %5331
  %5333 = load i64, ptr %5332, align 8
  %5334 = lshr i64 %5333, %5328
  store i64 %5334, ptr %5332, align 8
  %5335 = load i32, ptr %114, align 4
  %5336 = icmp ne i32 %5335, 0
  br i1 %5336, label %5337, label %5340

5337:                                             ; preds = %5305
  %5338 = load i64, ptr %112, align 8
  %5339 = call i64 @HUF_getValueFast(i64 noundef %5338)
  br label %5343

5340:                                             ; preds = %5305
  %5341 = load i64, ptr %112, align 8
  %5342 = call i64 @HUF_getValue(i64 noundef %5341)
  br label %5343

5343:                                             ; preds = %5340, %5337
  %5344 = phi i64 [ %5339, %5337 ], [ %5342, %5340 ]
  %5345 = load ptr, ptr %111, align 8
  %5346 = load i32, ptr %113, align 4
  %5347 = sext i32 %5346 to i64
  %5348 = getelementptr inbounds [2 x i64], ptr %5345, i64 0, i64 %5347
  %5349 = load i64, ptr %5348, align 8
  %5350 = or i64 %5349, %5344
  store i64 %5350, ptr %5348, align 8
  %5351 = load i64, ptr %112, align 8
  %5352 = call i64 @HUF_getNbBitsFast(i64 noundef %5351)
  %5353 = load ptr, ptr %111, align 8
  %5354 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5353, i32 0, i32 1
  %5355 = load i32, ptr %113, align 4
  %5356 = sext i32 %5355 to i64
  %5357 = getelementptr inbounds [2 x i64], ptr %5354, i64 0, i64 %5356
  %5358 = load i64, ptr %5357, align 8
  %5359 = add i64 %5358, %5352
  store i64 %5359, ptr %5357, align 8
  %5360 = load ptr, ptr %890, align 8
  store ptr %5360, ptr %293, align 8
  %5361 = load ptr, ptr %293, align 8
  %5362 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5361, i32 0, i32 1
  %5363 = getelementptr inbounds [2 x i64], ptr %5362, i64 0, i64 1
  %5364 = load i64, ptr %5363, align 8
  %5365 = and i64 %5364, 255
  %5366 = load ptr, ptr %293, align 8
  %5367 = load i64, ptr %5366, align 8
  %5368 = lshr i64 %5367, %5365
  store i64 %5368, ptr %5366, align 8
  %5369 = load ptr, ptr %293, align 8
  %5370 = getelementptr inbounds [2 x i64], ptr %5369, i64 0, i64 1
  %5371 = load i64, ptr %5370, align 8
  %5372 = load ptr, ptr %293, align 8
  %5373 = load i64, ptr %5372, align 8
  %5374 = or i64 %5373, %5371
  store i64 %5374, ptr %5372, align 8
  %5375 = load ptr, ptr %293, align 8
  %5376 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5375, i32 0, i32 1
  %5377 = getelementptr inbounds [2 x i64], ptr %5376, i64 0, i64 1
  %5378 = load i64, ptr %5377, align 8
  %5379 = load ptr, ptr %293, align 8
  %5380 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5379, i32 0, i32 1
  %5381 = load i64, ptr %5380, align 8
  %5382 = add i64 %5381, %5378
  store i64 %5382, ptr %5380, align 8
  %5383 = load ptr, ptr %890, align 8
  %5384 = load i32, ptr %895, align 4
  store ptr %5383, ptr %432, align 8
  store i32 %5384, ptr %433, align 4
  %5385 = load ptr, ptr %432, align 8
  %5386 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5385, i32 0, i32 1
  %5387 = load i64, ptr %5386, align 8
  %5388 = and i64 %5387, 255
  store i64 %5388, ptr %434, align 8
  %5389 = load i64, ptr %434, align 8
  %5390 = lshr i64 %5389, 3
  store i64 %5390, ptr %435, align 8
  %5391 = load ptr, ptr %432, align 8
  %5392 = load i64, ptr %5391, align 8
  %5393 = load i64, ptr %434, align 8
  %5394 = sub i64 64, %5393
  %5395 = lshr i64 %5392, %5394
  store i64 %5395, ptr %436, align 8
  %5396 = load ptr, ptr %432, align 8
  %5397 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5396, i32 0, i32 1
  %5398 = load i64, ptr %5397, align 8
  %5399 = and i64 %5398, 7
  store i64 %5399, ptr %5397, align 8
  %5400 = load ptr, ptr %432, align 8
  %5401 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5400, i32 0, i32 3
  %5402 = load ptr, ptr %5401, align 8
  %5403 = load i64, ptr %436, align 8
  call void @MEM_writeLEST(ptr noundef %5402, i64 noundef %5403)
  %5404 = load i64, ptr %435, align 8
  %5405 = load ptr, ptr %432, align 8
  %5406 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5405, i32 0, i32 3
  %5407 = load ptr, ptr %5406, align 8
  %5408 = getelementptr inbounds i8, ptr %5407, i64 %5404
  store ptr %5408, ptr %5406, align 8
  %5409 = load i32, ptr %433, align 4
  %5410 = icmp ne i32 %5409, 0
  br i1 %5410, label %5425, label %5411

5411:                                             ; preds = %5343
  %5412 = load ptr, ptr %432, align 8
  %5413 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5412, i32 0, i32 3
  %5414 = load ptr, ptr %5413, align 8
  %5415 = load ptr, ptr %432, align 8
  %5416 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5415, i32 0, i32 4
  %5417 = load ptr, ptr %5416, align 8
  %5418 = icmp ugt ptr %5414, %5417
  br i1 %5418, label %5419, label %5425

5419:                                             ; preds = %5411
  %5420 = load ptr, ptr %432, align 8
  %5421 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5420, i32 0, i32 4
  %5422 = load ptr, ptr %5421, align 8
  %5423 = load ptr, ptr %432, align 8
  %5424 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5423, i32 0, i32 3
  store ptr %5422, ptr %5424, align 8
  br label %5425

5425:                                             ; preds = %5419, %5411, %5343
  %5426 = load i32, ptr %894, align 4
  %5427 = mul nsw i32 2, %5426
  %5428 = load i32, ptr %897, align 4
  %5429 = sub nsw i32 %5428, %5427
  store i32 %5429, ptr %897, align 4
  br label %5081, !llvm.loop !41

5430:                                             ; preds = %5081
  br label %7313

5431:                                             ; preds = %3548
  %5432 = load ptr, ptr %975, align 8
  %5433 = load i64, ptr %971, align 8
  %5434 = load ptr, ptr %974, align 8
  store ptr %979, ptr %879, align 8
  store ptr %5432, ptr %880, align 8
  store i64 %5433, ptr %881, align 8
  store ptr %5434, ptr %882, align 8
  store i32 7, ptr %883, align 4
  store i32 1, ptr %884, align 4
  store i32 0, ptr %885, align 4
  %5435 = load i64, ptr %881, align 8
  %5436 = trunc i64 %5435 to i32
  store i32 %5436, ptr %886, align 4
  %5437 = load i32, ptr %886, align 4
  %5438 = load i32, ptr %883, align 4
  %5439 = srem i32 %5437, %5438
  store i32 %5439, ptr %887, align 4
  %5440 = load i32, ptr %887, align 4
  %5441 = icmp sgt i32 %5440, 0
  br i1 %5441, label %5442, label %5543

5442:                                             ; preds = %5431
  br label %5443

5443:                                             ; preds = %5480, %5442
  %5444 = load i32, ptr %887, align 4
  %5445 = icmp sgt i32 %5444, 0
  br i1 %5445, label %5446, label %5499

5446:                                             ; preds = %5443
  %5447 = load ptr, ptr %879, align 8
  %5448 = load ptr, ptr %880, align 8
  %5449 = load i32, ptr %886, align 4
  %5450 = add nsw i32 %5449, -1
  store i32 %5450, ptr %886, align 4
  %5451 = sext i32 %5450 to i64
  %5452 = getelementptr inbounds i8, ptr %5448, i64 %5451
  %5453 = load i8, ptr %5452, align 1
  %5454 = zext i8 %5453 to i32
  %5455 = load ptr, ptr %882, align 8
  store ptr %5447, ptr %782, align 8
  store i32 %5454, ptr %783, align 4
  store ptr %5455, ptr %784, align 8
  store i32 0, ptr %785, align 4
  store i32 0, ptr %786, align 4
  %5456 = load ptr, ptr %782, align 8
  %5457 = load ptr, ptr %784, align 8
  %5458 = load i32, ptr %783, align 4
  %5459 = zext i32 %5458 to i64
  %5460 = getelementptr inbounds i64, ptr %5457, i64 %5459
  %5461 = load i64, ptr %5460, align 8
  %5462 = load i32, ptr %785, align 4
  %5463 = load i32, ptr %786, align 4
  store ptr %5456, ptr %63, align 8
  store i64 %5461, ptr %64, align 8
  store i32 %5462, ptr %65, align 4
  store i32 %5463, ptr %66, align 4
  %5464 = load i64, ptr %64, align 8
  %5465 = call i64 @HUF_getNbBits(i64 noundef %5464)
  %5466 = load ptr, ptr %63, align 8
  %5467 = load i32, ptr %65, align 4
  %5468 = sext i32 %5467 to i64
  %5469 = getelementptr inbounds [2 x i64], ptr %5466, i64 0, i64 %5468
  %5470 = load i64, ptr %5469, align 8
  %5471 = lshr i64 %5470, %5465
  store i64 %5471, ptr %5469, align 8
  %5472 = load i32, ptr %66, align 4
  %5473 = icmp ne i32 %5472, 0
  br i1 %5473, label %5474, label %5477

5474:                                             ; preds = %5446
  %5475 = load i64, ptr %64, align 8
  %5476 = call i64 @HUF_getValueFast(i64 noundef %5475)
  br label %5480

5477:                                             ; preds = %5446
  %5478 = load i64, ptr %64, align 8
  %5479 = call i64 @HUF_getValue(i64 noundef %5478)
  br label %5480

5480:                                             ; preds = %5477, %5474
  %5481 = phi i64 [ %5476, %5474 ], [ %5479, %5477 ]
  %5482 = load ptr, ptr %63, align 8
  %5483 = load i32, ptr %65, align 4
  %5484 = sext i32 %5483 to i64
  %5485 = getelementptr inbounds [2 x i64], ptr %5482, i64 0, i64 %5484
  %5486 = load i64, ptr %5485, align 8
  %5487 = or i64 %5486, %5481
  store i64 %5487, ptr %5485, align 8
  %5488 = load i64, ptr %64, align 8
  %5489 = call i64 @HUF_getNbBitsFast(i64 noundef %5488)
  %5490 = load ptr, ptr %63, align 8
  %5491 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5490, i32 0, i32 1
  %5492 = load i32, ptr %65, align 4
  %5493 = sext i32 %5492 to i64
  %5494 = getelementptr inbounds [2 x i64], ptr %5491, i64 0, i64 %5493
  %5495 = load i64, ptr %5494, align 8
  %5496 = add i64 %5495, %5489
  store i64 %5496, ptr %5494, align 8
  %5497 = load i32, ptr %887, align 4
  %5498 = add nsw i32 %5497, -1
  store i32 %5498, ptr %887, align 4
  br label %5443, !llvm.loop !37

5499:                                             ; preds = %5443
  %5500 = load ptr, ptr %879, align 8
  %5501 = load i32, ptr %884, align 4
  store ptr %5500, ptr %462, align 8
  store i32 %5501, ptr %463, align 4
  %5502 = load ptr, ptr %462, align 8
  %5503 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5502, i32 0, i32 1
  %5504 = load i64, ptr %5503, align 8
  %5505 = and i64 %5504, 255
  store i64 %5505, ptr %464, align 8
  %5506 = load i64, ptr %464, align 8
  %5507 = lshr i64 %5506, 3
  store i64 %5507, ptr %465, align 8
  %5508 = load ptr, ptr %462, align 8
  %5509 = load i64, ptr %5508, align 8
  %5510 = load i64, ptr %464, align 8
  %5511 = sub i64 64, %5510
  %5512 = lshr i64 %5509, %5511
  store i64 %5512, ptr %466, align 8
  %5513 = load ptr, ptr %462, align 8
  %5514 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5513, i32 0, i32 1
  %5515 = load i64, ptr %5514, align 8
  %5516 = and i64 %5515, 7
  store i64 %5516, ptr %5514, align 8
  %5517 = load ptr, ptr %462, align 8
  %5518 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5517, i32 0, i32 3
  %5519 = load ptr, ptr %5518, align 8
  %5520 = load i64, ptr %466, align 8
  call void @MEM_writeLEST(ptr noundef %5519, i64 noundef %5520)
  %5521 = load i64, ptr %465, align 8
  %5522 = load ptr, ptr %462, align 8
  %5523 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5522, i32 0, i32 3
  %5524 = load ptr, ptr %5523, align 8
  %5525 = getelementptr inbounds i8, ptr %5524, i64 %5521
  store ptr %5525, ptr %5523, align 8
  %5526 = load i32, ptr %463, align 4
  %5527 = icmp ne i32 %5526, 0
  br i1 %5527, label %5542, label %5528

5528:                                             ; preds = %5499
  %5529 = load ptr, ptr %462, align 8
  %5530 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5529, i32 0, i32 3
  %5531 = load ptr, ptr %5530, align 8
  %5532 = load ptr, ptr %462, align 8
  %5533 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5532, i32 0, i32 4
  %5534 = load ptr, ptr %5533, align 8
  %5535 = icmp ugt ptr %5531, %5534
  br i1 %5535, label %5536, label %5542

5536:                                             ; preds = %5528
  %5537 = load ptr, ptr %462, align 8
  %5538 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5537, i32 0, i32 4
  %5539 = load ptr, ptr %5538, align 8
  %5540 = load ptr, ptr %462, align 8
  %5541 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5540, i32 0, i32 3
  store ptr %5539, ptr %5541, align 8
  br label %5542

5542:                                             ; preds = %5536, %5528, %5499
  br label %5543

5543:                                             ; preds = %5542, %5431
  %5544 = load i32, ptr %886, align 4
  %5545 = load i32, ptr %883, align 4
  %5546 = mul nsw i32 2, %5545
  %5547 = srem i32 %5544, %5546
  %5548 = icmp ne i32 %5547, 0
  br i1 %5548, label %5549, label %5707

5549:                                             ; preds = %5543
  store i32 1, ptr %888, align 4
  br label %5550

5550:                                             ; preds = %5589, %5549
  %5551 = load i32, ptr %888, align 4
  %5552 = load i32, ptr %883, align 4
  %5553 = icmp slt i32 %5551, %5552
  br i1 %5553, label %5554, label %5608

5554:                                             ; preds = %5550
  %5555 = load ptr, ptr %879, align 8
  %5556 = load ptr, ptr %880, align 8
  %5557 = load i32, ptr %886, align 4
  %5558 = load i32, ptr %888, align 4
  %5559 = sub nsw i32 %5557, %5558
  %5560 = sext i32 %5559 to i64
  %5561 = getelementptr inbounds i8, ptr %5556, i64 %5560
  %5562 = load i8, ptr %5561, align 1
  %5563 = zext i8 %5562 to i32
  %5564 = load ptr, ptr %882, align 8
  store ptr %5555, ptr %777, align 8
  store i32 %5563, ptr %778, align 4
  store ptr %5564, ptr %779, align 8
  store i32 0, ptr %780, align 4
  store i32 1, ptr %781, align 4
  %5565 = load ptr, ptr %777, align 8
  %5566 = load ptr, ptr %779, align 8
  %5567 = load i32, ptr %778, align 4
  %5568 = zext i32 %5567 to i64
  %5569 = getelementptr inbounds i64, ptr %5566, i64 %5568
  %5570 = load i64, ptr %5569, align 8
  %5571 = load i32, ptr %780, align 4
  %5572 = load i32, ptr %781, align 4
  store ptr %5565, ptr %67, align 8
  store i64 %5570, ptr %68, align 8
  store i32 %5571, ptr %69, align 4
  store i32 %5572, ptr %70, align 4
  %5573 = load i64, ptr %68, align 8
  %5574 = call i64 @HUF_getNbBits(i64 noundef %5573)
  %5575 = load ptr, ptr %67, align 8
  %5576 = load i32, ptr %69, align 4
  %5577 = sext i32 %5576 to i64
  %5578 = getelementptr inbounds [2 x i64], ptr %5575, i64 0, i64 %5577
  %5579 = load i64, ptr %5578, align 8
  %5580 = lshr i64 %5579, %5574
  store i64 %5580, ptr %5578, align 8
  %5581 = load i32, ptr %70, align 4
  %5582 = icmp ne i32 %5581, 0
  br i1 %5582, label %5583, label %5586

5583:                                             ; preds = %5554
  %5584 = load i64, ptr %68, align 8
  %5585 = call i64 @HUF_getValueFast(i64 noundef %5584)
  br label %5589

5586:                                             ; preds = %5554
  %5587 = load i64, ptr %68, align 8
  %5588 = call i64 @HUF_getValue(i64 noundef %5587)
  br label %5589

5589:                                             ; preds = %5586, %5583
  %5590 = phi i64 [ %5585, %5583 ], [ %5588, %5586 ]
  %5591 = load ptr, ptr %67, align 8
  %5592 = load i32, ptr %69, align 4
  %5593 = sext i32 %5592 to i64
  %5594 = getelementptr inbounds [2 x i64], ptr %5591, i64 0, i64 %5593
  %5595 = load i64, ptr %5594, align 8
  %5596 = or i64 %5595, %5590
  store i64 %5596, ptr %5594, align 8
  %5597 = load i64, ptr %68, align 8
  %5598 = call i64 @HUF_getNbBitsFast(i64 noundef %5597)
  %5599 = load ptr, ptr %67, align 8
  %5600 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5599, i32 0, i32 1
  %5601 = load i32, ptr %69, align 4
  %5602 = sext i32 %5601 to i64
  %5603 = getelementptr inbounds [2 x i64], ptr %5600, i64 0, i64 %5602
  %5604 = load i64, ptr %5603, align 8
  %5605 = add i64 %5604, %5598
  store i64 %5605, ptr %5603, align 8
  %5606 = load i32, ptr %888, align 4
  %5607 = add nsw i32 %5606, 1
  store i32 %5607, ptr %888, align 4
  br label %5550, !llvm.loop !38

5608:                                             ; preds = %5550
  %5609 = load ptr, ptr %879, align 8
  %5610 = load ptr, ptr %880, align 8
  %5611 = load i32, ptr %886, align 4
  %5612 = load i32, ptr %883, align 4
  %5613 = sub nsw i32 %5611, %5612
  %5614 = sext i32 %5613 to i64
  %5615 = getelementptr inbounds i8, ptr %5610, i64 %5614
  %5616 = load i8, ptr %5615, align 1
  %5617 = zext i8 %5616 to i32
  %5618 = load ptr, ptr %882, align 8
  %5619 = load i32, ptr %885, align 4
  store ptr %5609, ptr %772, align 8
  store i32 %5617, ptr %773, align 4
  store ptr %5618, ptr %774, align 8
  store i32 0, ptr %775, align 4
  store i32 %5619, ptr %776, align 4
  %5620 = load ptr, ptr %772, align 8
  %5621 = load ptr, ptr %774, align 8
  %5622 = load i32, ptr %773, align 4
  %5623 = zext i32 %5622 to i64
  %5624 = getelementptr inbounds i64, ptr %5621, i64 %5623
  %5625 = load i64, ptr %5624, align 8
  %5626 = load i32, ptr %775, align 4
  %5627 = load i32, ptr %776, align 4
  store ptr %5620, ptr %71, align 8
  store i64 %5625, ptr %72, align 8
  store i32 %5626, ptr %73, align 4
  store i32 %5627, ptr %74, align 4
  %5628 = load i64, ptr %72, align 8
  %5629 = call i64 @HUF_getNbBits(i64 noundef %5628)
  %5630 = load ptr, ptr %71, align 8
  %5631 = load i32, ptr %73, align 4
  %5632 = sext i32 %5631 to i64
  %5633 = getelementptr inbounds [2 x i64], ptr %5630, i64 0, i64 %5632
  %5634 = load i64, ptr %5633, align 8
  %5635 = lshr i64 %5634, %5629
  store i64 %5635, ptr %5633, align 8
  %5636 = load i32, ptr %74, align 4
  %5637 = icmp ne i32 %5636, 0
  br i1 %5637, label %5638, label %5641

5638:                                             ; preds = %5608
  %5639 = load i64, ptr %72, align 8
  %5640 = call i64 @HUF_getValueFast(i64 noundef %5639)
  br label %5644

5641:                                             ; preds = %5608
  %5642 = load i64, ptr %72, align 8
  %5643 = call i64 @HUF_getValue(i64 noundef %5642)
  br label %5644

5644:                                             ; preds = %5641, %5638
  %5645 = phi i64 [ %5640, %5638 ], [ %5643, %5641 ]
  %5646 = load ptr, ptr %71, align 8
  %5647 = load i32, ptr %73, align 4
  %5648 = sext i32 %5647 to i64
  %5649 = getelementptr inbounds [2 x i64], ptr %5646, i64 0, i64 %5648
  %5650 = load i64, ptr %5649, align 8
  %5651 = or i64 %5650, %5645
  store i64 %5651, ptr %5649, align 8
  %5652 = load i64, ptr %72, align 8
  %5653 = call i64 @HUF_getNbBitsFast(i64 noundef %5652)
  %5654 = load ptr, ptr %71, align 8
  %5655 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5654, i32 0, i32 1
  %5656 = load i32, ptr %73, align 4
  %5657 = sext i32 %5656 to i64
  %5658 = getelementptr inbounds [2 x i64], ptr %5655, i64 0, i64 %5657
  %5659 = load i64, ptr %5658, align 8
  %5660 = add i64 %5659, %5653
  store i64 %5660, ptr %5658, align 8
  %5661 = load ptr, ptr %879, align 8
  %5662 = load i32, ptr %884, align 4
  store ptr %5661, ptr %457, align 8
  store i32 %5662, ptr %458, align 4
  %5663 = load ptr, ptr %457, align 8
  %5664 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5663, i32 0, i32 1
  %5665 = load i64, ptr %5664, align 8
  %5666 = and i64 %5665, 255
  store i64 %5666, ptr %459, align 8
  %5667 = load i64, ptr %459, align 8
  %5668 = lshr i64 %5667, 3
  store i64 %5668, ptr %460, align 8
  %5669 = load ptr, ptr %457, align 8
  %5670 = load i64, ptr %5669, align 8
  %5671 = load i64, ptr %459, align 8
  %5672 = sub i64 64, %5671
  %5673 = lshr i64 %5670, %5672
  store i64 %5673, ptr %461, align 8
  %5674 = load ptr, ptr %457, align 8
  %5675 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5674, i32 0, i32 1
  %5676 = load i64, ptr %5675, align 8
  %5677 = and i64 %5676, 7
  store i64 %5677, ptr %5675, align 8
  %5678 = load ptr, ptr %457, align 8
  %5679 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5678, i32 0, i32 3
  %5680 = load ptr, ptr %5679, align 8
  %5681 = load i64, ptr %461, align 8
  call void @MEM_writeLEST(ptr noundef %5680, i64 noundef %5681)
  %5682 = load i64, ptr %460, align 8
  %5683 = load ptr, ptr %457, align 8
  %5684 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5683, i32 0, i32 3
  %5685 = load ptr, ptr %5684, align 8
  %5686 = getelementptr inbounds i8, ptr %5685, i64 %5682
  store ptr %5686, ptr %5684, align 8
  %5687 = load i32, ptr %458, align 4
  %5688 = icmp ne i32 %5687, 0
  br i1 %5688, label %5703, label %5689

5689:                                             ; preds = %5644
  %5690 = load ptr, ptr %457, align 8
  %5691 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5690, i32 0, i32 3
  %5692 = load ptr, ptr %5691, align 8
  %5693 = load ptr, ptr %457, align 8
  %5694 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5693, i32 0, i32 4
  %5695 = load ptr, ptr %5694, align 8
  %5696 = icmp ugt ptr %5692, %5695
  br i1 %5696, label %5697, label %5703

5697:                                             ; preds = %5689
  %5698 = load ptr, ptr %457, align 8
  %5699 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5698, i32 0, i32 4
  %5700 = load ptr, ptr %5699, align 8
  %5701 = load ptr, ptr %457, align 8
  %5702 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5701, i32 0, i32 3
  store ptr %5700, ptr %5702, align 8
  br label %5703

5703:                                             ; preds = %5697, %5689, %5644
  %5704 = load i32, ptr %883, align 4
  %5705 = load i32, ptr %886, align 4
  %5706 = sub nsw i32 %5705, %5704
  store i32 %5706, ptr %886, align 4
  br label %5707

5707:                                             ; preds = %5703, %5543
  br label %5708

5708:                                             ; preds = %6052, %5707
  %5709 = load i32, ptr %886, align 4
  %5710 = icmp sgt i32 %5709, 0
  br i1 %5710, label %5711, label %6057

5711:                                             ; preds = %5708
  store i32 1, ptr %889, align 4
  br label %5712

5712:                                             ; preds = %5751, %5711
  %5713 = load i32, ptr %889, align 4
  %5714 = load i32, ptr %883, align 4
  %5715 = icmp slt i32 %5713, %5714
  br i1 %5715, label %5716, label %5770

5716:                                             ; preds = %5712
  %5717 = load ptr, ptr %879, align 8
  %5718 = load ptr, ptr %880, align 8
  %5719 = load i32, ptr %886, align 4
  %5720 = load i32, ptr %889, align 4
  %5721 = sub nsw i32 %5719, %5720
  %5722 = sext i32 %5721 to i64
  %5723 = getelementptr inbounds i8, ptr %5718, i64 %5722
  %5724 = load i8, ptr %5723, align 1
  %5725 = zext i8 %5724 to i32
  %5726 = load ptr, ptr %882, align 8
  store ptr %5717, ptr %767, align 8
  store i32 %5725, ptr %768, align 4
  store ptr %5726, ptr %769, align 8
  store i32 0, ptr %770, align 4
  store i32 1, ptr %771, align 4
  %5727 = load ptr, ptr %767, align 8
  %5728 = load ptr, ptr %769, align 8
  %5729 = load i32, ptr %768, align 4
  %5730 = zext i32 %5729 to i64
  %5731 = getelementptr inbounds i64, ptr %5728, i64 %5730
  %5732 = load i64, ptr %5731, align 8
  %5733 = load i32, ptr %770, align 4
  %5734 = load i32, ptr %771, align 4
  store ptr %5727, ptr %75, align 8
  store i64 %5732, ptr %76, align 8
  store i32 %5733, ptr %77, align 4
  store i32 %5734, ptr %78, align 4
  %5735 = load i64, ptr %76, align 8
  %5736 = call i64 @HUF_getNbBits(i64 noundef %5735)
  %5737 = load ptr, ptr %75, align 8
  %5738 = load i32, ptr %77, align 4
  %5739 = sext i32 %5738 to i64
  %5740 = getelementptr inbounds [2 x i64], ptr %5737, i64 0, i64 %5739
  %5741 = load i64, ptr %5740, align 8
  %5742 = lshr i64 %5741, %5736
  store i64 %5742, ptr %5740, align 8
  %5743 = load i32, ptr %78, align 4
  %5744 = icmp ne i32 %5743, 0
  br i1 %5744, label %5745, label %5748

5745:                                             ; preds = %5716
  %5746 = load i64, ptr %76, align 8
  %5747 = call i64 @HUF_getValueFast(i64 noundef %5746)
  br label %5751

5748:                                             ; preds = %5716
  %5749 = load i64, ptr %76, align 8
  %5750 = call i64 @HUF_getValue(i64 noundef %5749)
  br label %5751

5751:                                             ; preds = %5748, %5745
  %5752 = phi i64 [ %5747, %5745 ], [ %5750, %5748 ]
  %5753 = load ptr, ptr %75, align 8
  %5754 = load i32, ptr %77, align 4
  %5755 = sext i32 %5754 to i64
  %5756 = getelementptr inbounds [2 x i64], ptr %5753, i64 0, i64 %5755
  %5757 = load i64, ptr %5756, align 8
  %5758 = or i64 %5757, %5752
  store i64 %5758, ptr %5756, align 8
  %5759 = load i64, ptr %76, align 8
  %5760 = call i64 @HUF_getNbBitsFast(i64 noundef %5759)
  %5761 = load ptr, ptr %75, align 8
  %5762 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5761, i32 0, i32 1
  %5763 = load i32, ptr %77, align 4
  %5764 = sext i32 %5763 to i64
  %5765 = getelementptr inbounds [2 x i64], ptr %5762, i64 0, i64 %5764
  %5766 = load i64, ptr %5765, align 8
  %5767 = add i64 %5766, %5760
  store i64 %5767, ptr %5765, align 8
  %5768 = load i32, ptr %889, align 4
  %5769 = add nsw i32 %5768, 1
  store i32 %5769, ptr %889, align 4
  br label %5712, !llvm.loop !39

5770:                                             ; preds = %5712
  %5771 = load ptr, ptr %879, align 8
  %5772 = load ptr, ptr %880, align 8
  %5773 = load i32, ptr %886, align 4
  %5774 = load i32, ptr %883, align 4
  %5775 = sub nsw i32 %5773, %5774
  %5776 = sext i32 %5775 to i64
  %5777 = getelementptr inbounds i8, ptr %5772, i64 %5776
  %5778 = load i8, ptr %5777, align 1
  %5779 = zext i8 %5778 to i32
  %5780 = load ptr, ptr %882, align 8
  %5781 = load i32, ptr %885, align 4
  store ptr %5771, ptr %752, align 8
  store i32 %5779, ptr %753, align 4
  store ptr %5780, ptr %754, align 8
  store i32 0, ptr %755, align 4
  store i32 %5781, ptr %756, align 4
  %5782 = load ptr, ptr %752, align 8
  %5783 = load ptr, ptr %754, align 8
  %5784 = load i32, ptr %753, align 4
  %5785 = zext i32 %5784 to i64
  %5786 = getelementptr inbounds i64, ptr %5783, i64 %5785
  %5787 = load i64, ptr %5786, align 8
  %5788 = load i32, ptr %755, align 4
  %5789 = load i32, ptr %756, align 4
  store ptr %5782, ptr %87, align 8
  store i64 %5787, ptr %88, align 8
  store i32 %5788, ptr %89, align 4
  store i32 %5789, ptr %90, align 4
  %5790 = load i64, ptr %88, align 8
  %5791 = call i64 @HUF_getNbBits(i64 noundef %5790)
  %5792 = load ptr, ptr %87, align 8
  %5793 = load i32, ptr %89, align 4
  %5794 = sext i32 %5793 to i64
  %5795 = getelementptr inbounds [2 x i64], ptr %5792, i64 0, i64 %5794
  %5796 = load i64, ptr %5795, align 8
  %5797 = lshr i64 %5796, %5791
  store i64 %5797, ptr %5795, align 8
  %5798 = load i32, ptr %90, align 4
  %5799 = icmp ne i32 %5798, 0
  br i1 %5799, label %5800, label %5803

5800:                                             ; preds = %5770
  %5801 = load i64, ptr %88, align 8
  %5802 = call i64 @HUF_getValueFast(i64 noundef %5801)
  br label %5806

5803:                                             ; preds = %5770
  %5804 = load i64, ptr %88, align 8
  %5805 = call i64 @HUF_getValue(i64 noundef %5804)
  br label %5806

5806:                                             ; preds = %5803, %5800
  %5807 = phi i64 [ %5802, %5800 ], [ %5805, %5803 ]
  %5808 = load ptr, ptr %87, align 8
  %5809 = load i32, ptr %89, align 4
  %5810 = sext i32 %5809 to i64
  %5811 = getelementptr inbounds [2 x i64], ptr %5808, i64 0, i64 %5810
  %5812 = load i64, ptr %5811, align 8
  %5813 = or i64 %5812, %5807
  store i64 %5813, ptr %5811, align 8
  %5814 = load i64, ptr %88, align 8
  %5815 = call i64 @HUF_getNbBitsFast(i64 noundef %5814)
  %5816 = load ptr, ptr %87, align 8
  %5817 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5816, i32 0, i32 1
  %5818 = load i32, ptr %89, align 4
  %5819 = sext i32 %5818 to i64
  %5820 = getelementptr inbounds [2 x i64], ptr %5817, i64 0, i64 %5819
  %5821 = load i64, ptr %5820, align 8
  %5822 = add i64 %5821, %5815
  store i64 %5822, ptr %5820, align 8
  %5823 = load ptr, ptr %879, align 8
  %5824 = load i32, ptr %884, align 4
  store ptr %5823, ptr %447, align 8
  store i32 %5824, ptr %448, align 4
  %5825 = load ptr, ptr %447, align 8
  %5826 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5825, i32 0, i32 1
  %5827 = load i64, ptr %5826, align 8
  %5828 = and i64 %5827, 255
  store i64 %5828, ptr %449, align 8
  %5829 = load i64, ptr %449, align 8
  %5830 = lshr i64 %5829, 3
  store i64 %5830, ptr %450, align 8
  %5831 = load ptr, ptr %447, align 8
  %5832 = load i64, ptr %5831, align 8
  %5833 = load i64, ptr %449, align 8
  %5834 = sub i64 64, %5833
  %5835 = lshr i64 %5832, %5834
  store i64 %5835, ptr %451, align 8
  %5836 = load ptr, ptr %447, align 8
  %5837 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5836, i32 0, i32 1
  %5838 = load i64, ptr %5837, align 8
  %5839 = and i64 %5838, 7
  store i64 %5839, ptr %5837, align 8
  %5840 = load ptr, ptr %447, align 8
  %5841 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5840, i32 0, i32 3
  %5842 = load ptr, ptr %5841, align 8
  %5843 = load i64, ptr %451, align 8
  call void @MEM_writeLEST(ptr noundef %5842, i64 noundef %5843)
  %5844 = load i64, ptr %450, align 8
  %5845 = load ptr, ptr %447, align 8
  %5846 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5845, i32 0, i32 3
  %5847 = load ptr, ptr %5846, align 8
  %5848 = getelementptr inbounds i8, ptr %5847, i64 %5844
  store ptr %5848, ptr %5846, align 8
  %5849 = load i32, ptr %448, align 4
  %5850 = icmp ne i32 %5849, 0
  br i1 %5850, label %5865, label %5851

5851:                                             ; preds = %5806
  %5852 = load ptr, ptr %447, align 8
  %5853 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5852, i32 0, i32 3
  %5854 = load ptr, ptr %5853, align 8
  %5855 = load ptr, ptr %447, align 8
  %5856 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5855, i32 0, i32 4
  %5857 = load ptr, ptr %5856, align 8
  %5858 = icmp ugt ptr %5854, %5857
  br i1 %5858, label %5859, label %5865

5859:                                             ; preds = %5851
  %5860 = load ptr, ptr %447, align 8
  %5861 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5860, i32 0, i32 4
  %5862 = load ptr, ptr %5861, align 8
  %5863 = load ptr, ptr %447, align 8
  %5864 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5863, i32 0, i32 3
  store ptr %5862, ptr %5864, align 8
  br label %5865

5865:                                             ; preds = %5859, %5851, %5806
  %5866 = load ptr, ptr %879, align 8
  store ptr %5866, ptr %304, align 8
  %5867 = load ptr, ptr %304, align 8
  %5868 = getelementptr inbounds [2 x i64], ptr %5867, i64 0, i64 1
  store i64 0, ptr %5868, align 8
  %5869 = load ptr, ptr %304, align 8
  %5870 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5869, i32 0, i32 1
  %5871 = getelementptr inbounds [2 x i64], ptr %5870, i64 0, i64 1
  store i64 0, ptr %5871, align 8
  store i32 1, ptr %889, align 4
  br label %5872

5872:                                             ; preds = %5913, %5865
  %5873 = load i32, ptr %889, align 4
  %5874 = load i32, ptr %883, align 4
  %5875 = icmp slt i32 %5873, %5874
  br i1 %5875, label %5876, label %5932

5876:                                             ; preds = %5872
  %5877 = load ptr, ptr %879, align 8
  %5878 = load ptr, ptr %880, align 8
  %5879 = load i32, ptr %886, align 4
  %5880 = load i32, ptr %883, align 4
  %5881 = sub nsw i32 %5879, %5880
  %5882 = load i32, ptr %889, align 4
  %5883 = sub nsw i32 %5881, %5882
  %5884 = sext i32 %5883 to i64
  %5885 = getelementptr inbounds i8, ptr %5878, i64 %5884
  %5886 = load i8, ptr %5885, align 1
  %5887 = zext i8 %5886 to i32
  %5888 = load ptr, ptr %882, align 8
  store ptr %5877, ptr %762, align 8
  store i32 %5887, ptr %763, align 4
  store ptr %5888, ptr %764, align 8
  store i32 1, ptr %765, align 4
  store i32 1, ptr %766, align 4
  %5889 = load ptr, ptr %762, align 8
  %5890 = load ptr, ptr %764, align 8
  %5891 = load i32, ptr %763, align 4
  %5892 = zext i32 %5891 to i64
  %5893 = getelementptr inbounds i64, ptr %5890, i64 %5892
  %5894 = load i64, ptr %5893, align 8
  %5895 = load i32, ptr %765, align 4
  %5896 = load i32, ptr %766, align 4
  store ptr %5889, ptr %79, align 8
  store i64 %5894, ptr %80, align 8
  store i32 %5895, ptr %81, align 4
  store i32 %5896, ptr %82, align 4
  %5897 = load i64, ptr %80, align 8
  %5898 = call i64 @HUF_getNbBits(i64 noundef %5897)
  %5899 = load ptr, ptr %79, align 8
  %5900 = load i32, ptr %81, align 4
  %5901 = sext i32 %5900 to i64
  %5902 = getelementptr inbounds [2 x i64], ptr %5899, i64 0, i64 %5901
  %5903 = load i64, ptr %5902, align 8
  %5904 = lshr i64 %5903, %5898
  store i64 %5904, ptr %5902, align 8
  %5905 = load i32, ptr %82, align 4
  %5906 = icmp ne i32 %5905, 0
  br i1 %5906, label %5907, label %5910

5907:                                             ; preds = %5876
  %5908 = load i64, ptr %80, align 8
  %5909 = call i64 @HUF_getValueFast(i64 noundef %5908)
  br label %5913

5910:                                             ; preds = %5876
  %5911 = load i64, ptr %80, align 8
  %5912 = call i64 @HUF_getValue(i64 noundef %5911)
  br label %5913

5913:                                             ; preds = %5910, %5907
  %5914 = phi i64 [ %5909, %5907 ], [ %5912, %5910 ]
  %5915 = load ptr, ptr %79, align 8
  %5916 = load i32, ptr %81, align 4
  %5917 = sext i32 %5916 to i64
  %5918 = getelementptr inbounds [2 x i64], ptr %5915, i64 0, i64 %5917
  %5919 = load i64, ptr %5918, align 8
  %5920 = or i64 %5919, %5914
  store i64 %5920, ptr %5918, align 8
  %5921 = load i64, ptr %80, align 8
  %5922 = call i64 @HUF_getNbBitsFast(i64 noundef %5921)
  %5923 = load ptr, ptr %79, align 8
  %5924 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5923, i32 0, i32 1
  %5925 = load i32, ptr %81, align 4
  %5926 = sext i32 %5925 to i64
  %5927 = getelementptr inbounds [2 x i64], ptr %5924, i64 0, i64 %5926
  %5928 = load i64, ptr %5927, align 8
  %5929 = add i64 %5928, %5922
  store i64 %5929, ptr %5927, align 8
  %5930 = load i32, ptr %889, align 4
  %5931 = add nsw i32 %5930, 1
  store i32 %5931, ptr %889, align 4
  br label %5872, !llvm.loop !40

5932:                                             ; preds = %5872
  %5933 = load ptr, ptr %879, align 8
  %5934 = load ptr, ptr %880, align 8
  %5935 = load i32, ptr %886, align 4
  %5936 = load i32, ptr %883, align 4
  %5937 = sub nsw i32 %5935, %5936
  %5938 = load i32, ptr %883, align 4
  %5939 = sub nsw i32 %5937, %5938
  %5940 = sext i32 %5939 to i64
  %5941 = getelementptr inbounds i8, ptr %5934, i64 %5940
  %5942 = load i8, ptr %5941, align 1
  %5943 = zext i8 %5942 to i32
  %5944 = load ptr, ptr %882, align 8
  %5945 = load i32, ptr %885, align 4
  store ptr %5933, ptr %757, align 8
  store i32 %5943, ptr %758, align 4
  store ptr %5944, ptr %759, align 8
  store i32 1, ptr %760, align 4
  store i32 %5945, ptr %761, align 4
  %5946 = load ptr, ptr %757, align 8
  %5947 = load ptr, ptr %759, align 8
  %5948 = load i32, ptr %758, align 4
  %5949 = zext i32 %5948 to i64
  %5950 = getelementptr inbounds i64, ptr %5947, i64 %5949
  %5951 = load i64, ptr %5950, align 8
  %5952 = load i32, ptr %760, align 4
  %5953 = load i32, ptr %761, align 4
  store ptr %5946, ptr %83, align 8
  store i64 %5951, ptr %84, align 8
  store i32 %5952, ptr %85, align 4
  store i32 %5953, ptr %86, align 4
  %5954 = load i64, ptr %84, align 8
  %5955 = call i64 @HUF_getNbBits(i64 noundef %5954)
  %5956 = load ptr, ptr %83, align 8
  %5957 = load i32, ptr %85, align 4
  %5958 = sext i32 %5957 to i64
  %5959 = getelementptr inbounds [2 x i64], ptr %5956, i64 0, i64 %5958
  %5960 = load i64, ptr %5959, align 8
  %5961 = lshr i64 %5960, %5955
  store i64 %5961, ptr %5959, align 8
  %5962 = load i32, ptr %86, align 4
  %5963 = icmp ne i32 %5962, 0
  br i1 %5963, label %5964, label %5967

5964:                                             ; preds = %5932
  %5965 = load i64, ptr %84, align 8
  %5966 = call i64 @HUF_getValueFast(i64 noundef %5965)
  br label %5970

5967:                                             ; preds = %5932
  %5968 = load i64, ptr %84, align 8
  %5969 = call i64 @HUF_getValue(i64 noundef %5968)
  br label %5970

5970:                                             ; preds = %5967, %5964
  %5971 = phi i64 [ %5966, %5964 ], [ %5969, %5967 ]
  %5972 = load ptr, ptr %83, align 8
  %5973 = load i32, ptr %85, align 4
  %5974 = sext i32 %5973 to i64
  %5975 = getelementptr inbounds [2 x i64], ptr %5972, i64 0, i64 %5974
  %5976 = load i64, ptr %5975, align 8
  %5977 = or i64 %5976, %5971
  store i64 %5977, ptr %5975, align 8
  %5978 = load i64, ptr %84, align 8
  %5979 = call i64 @HUF_getNbBitsFast(i64 noundef %5978)
  %5980 = load ptr, ptr %83, align 8
  %5981 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5980, i32 0, i32 1
  %5982 = load i32, ptr %85, align 4
  %5983 = sext i32 %5982 to i64
  %5984 = getelementptr inbounds [2 x i64], ptr %5981, i64 0, i64 %5983
  %5985 = load i64, ptr %5984, align 8
  %5986 = add i64 %5985, %5979
  store i64 %5986, ptr %5984, align 8
  %5987 = load ptr, ptr %879, align 8
  store ptr %5987, ptr %294, align 8
  %5988 = load ptr, ptr %294, align 8
  %5989 = getelementptr inbounds %struct.HUF_CStream_t, ptr %5988, i32 0, i32 1
  %5990 = getelementptr inbounds [2 x i64], ptr %5989, i64 0, i64 1
  %5991 = load i64, ptr %5990, align 8
  %5992 = and i64 %5991, 255
  %5993 = load ptr, ptr %294, align 8
  %5994 = load i64, ptr %5993, align 8
  %5995 = lshr i64 %5994, %5992
  store i64 %5995, ptr %5993, align 8
  %5996 = load ptr, ptr %294, align 8
  %5997 = getelementptr inbounds [2 x i64], ptr %5996, i64 0, i64 1
  %5998 = load i64, ptr %5997, align 8
  %5999 = load ptr, ptr %294, align 8
  %6000 = load i64, ptr %5999, align 8
  %6001 = or i64 %6000, %5998
  store i64 %6001, ptr %5999, align 8
  %6002 = load ptr, ptr %294, align 8
  %6003 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6002, i32 0, i32 1
  %6004 = getelementptr inbounds [2 x i64], ptr %6003, i64 0, i64 1
  %6005 = load i64, ptr %6004, align 8
  %6006 = load ptr, ptr %294, align 8
  %6007 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6006, i32 0, i32 1
  %6008 = load i64, ptr %6007, align 8
  %6009 = add i64 %6008, %6005
  store i64 %6009, ptr %6007, align 8
  %6010 = load ptr, ptr %879, align 8
  %6011 = load i32, ptr %884, align 4
  store ptr %6010, ptr %452, align 8
  store i32 %6011, ptr %453, align 4
  %6012 = load ptr, ptr %452, align 8
  %6013 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6012, i32 0, i32 1
  %6014 = load i64, ptr %6013, align 8
  %6015 = and i64 %6014, 255
  store i64 %6015, ptr %454, align 8
  %6016 = load i64, ptr %454, align 8
  %6017 = lshr i64 %6016, 3
  store i64 %6017, ptr %455, align 8
  %6018 = load ptr, ptr %452, align 8
  %6019 = load i64, ptr %6018, align 8
  %6020 = load i64, ptr %454, align 8
  %6021 = sub i64 64, %6020
  %6022 = lshr i64 %6019, %6021
  store i64 %6022, ptr %456, align 8
  %6023 = load ptr, ptr %452, align 8
  %6024 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6023, i32 0, i32 1
  %6025 = load i64, ptr %6024, align 8
  %6026 = and i64 %6025, 7
  store i64 %6026, ptr %6024, align 8
  %6027 = load ptr, ptr %452, align 8
  %6028 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6027, i32 0, i32 3
  %6029 = load ptr, ptr %6028, align 8
  %6030 = load i64, ptr %456, align 8
  call void @MEM_writeLEST(ptr noundef %6029, i64 noundef %6030)
  %6031 = load i64, ptr %455, align 8
  %6032 = load ptr, ptr %452, align 8
  %6033 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6032, i32 0, i32 3
  %6034 = load ptr, ptr %6033, align 8
  %6035 = getelementptr inbounds i8, ptr %6034, i64 %6031
  store ptr %6035, ptr %6033, align 8
  %6036 = load i32, ptr %453, align 4
  %6037 = icmp ne i32 %6036, 0
  br i1 %6037, label %6052, label %6038

6038:                                             ; preds = %5970
  %6039 = load ptr, ptr %452, align 8
  %6040 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6039, i32 0, i32 3
  %6041 = load ptr, ptr %6040, align 8
  %6042 = load ptr, ptr %452, align 8
  %6043 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6042, i32 0, i32 4
  %6044 = load ptr, ptr %6043, align 8
  %6045 = icmp ugt ptr %6041, %6044
  br i1 %6045, label %6046, label %6052

6046:                                             ; preds = %6038
  %6047 = load ptr, ptr %452, align 8
  %6048 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6047, i32 0, i32 4
  %6049 = load ptr, ptr %6048, align 8
  %6050 = load ptr, ptr %452, align 8
  %6051 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6050, i32 0, i32 3
  store ptr %6049, ptr %6051, align 8
  br label %6052

6052:                                             ; preds = %6046, %6038, %5970
  %6053 = load i32, ptr %883, align 4
  %6054 = mul nsw i32 2, %6053
  %6055 = load i32, ptr %886, align 4
  %6056 = sub nsw i32 %6055, %6054
  store i32 %6056, ptr %886, align 4
  br label %5708, !llvm.loop !41

6057:                                             ; preds = %5708
  br label %7313

6058:                                             ; preds = %3548
  %6059 = load ptr, ptr %975, align 8
  %6060 = load i64, ptr %971, align 8
  %6061 = load ptr, ptr %974, align 8
  store ptr %979, ptr %868, align 8
  store ptr %6059, ptr %869, align 8
  store i64 %6060, ptr %870, align 8
  store ptr %6061, ptr %871, align 8
  store i32 8, ptr %872, align 4
  store i32 1, ptr %873, align 4
  store i32 0, ptr %874, align 4
  %6062 = load i64, ptr %870, align 8
  %6063 = trunc i64 %6062 to i32
  store i32 %6063, ptr %875, align 4
  %6064 = load i32, ptr %875, align 4
  %6065 = load i32, ptr %872, align 4
  %6066 = srem i32 %6064, %6065
  store i32 %6066, ptr %876, align 4
  %6067 = load i32, ptr %876, align 4
  %6068 = icmp sgt i32 %6067, 0
  br i1 %6068, label %6069, label %6170

6069:                                             ; preds = %6058
  br label %6070

6070:                                             ; preds = %6107, %6069
  %6071 = load i32, ptr %876, align 4
  %6072 = icmp sgt i32 %6071, 0
  br i1 %6072, label %6073, label %6126

6073:                                             ; preds = %6070
  %6074 = load ptr, ptr %868, align 8
  %6075 = load ptr, ptr %869, align 8
  %6076 = load i32, ptr %875, align 4
  %6077 = add nsw i32 %6076, -1
  store i32 %6077, ptr %875, align 4
  %6078 = sext i32 %6077 to i64
  %6079 = getelementptr inbounds i8, ptr %6075, i64 %6078
  %6080 = load i8, ptr %6079, align 1
  %6081 = zext i8 %6080 to i32
  %6082 = load ptr, ptr %871, align 8
  store ptr %6074, ptr %817, align 8
  store i32 %6081, ptr %818, align 4
  store ptr %6082, ptr %819, align 8
  store i32 0, ptr %820, align 4
  store i32 0, ptr %821, align 4
  %6083 = load ptr, ptr %817, align 8
  %6084 = load ptr, ptr %819, align 8
  %6085 = load i32, ptr %818, align 4
  %6086 = zext i32 %6085 to i64
  %6087 = getelementptr inbounds i64, ptr %6084, i64 %6086
  %6088 = load i64, ptr %6087, align 8
  %6089 = load i32, ptr %820, align 4
  %6090 = load i32, ptr %821, align 4
  store ptr %6083, ptr %35, align 8
  store i64 %6088, ptr %36, align 8
  store i32 %6089, ptr %37, align 4
  store i32 %6090, ptr %38, align 4
  %6091 = load i64, ptr %36, align 8
  %6092 = call i64 @HUF_getNbBits(i64 noundef %6091)
  %6093 = load ptr, ptr %35, align 8
  %6094 = load i32, ptr %37, align 4
  %6095 = sext i32 %6094 to i64
  %6096 = getelementptr inbounds [2 x i64], ptr %6093, i64 0, i64 %6095
  %6097 = load i64, ptr %6096, align 8
  %6098 = lshr i64 %6097, %6092
  store i64 %6098, ptr %6096, align 8
  %6099 = load i32, ptr %38, align 4
  %6100 = icmp ne i32 %6099, 0
  br i1 %6100, label %6101, label %6104

6101:                                             ; preds = %6073
  %6102 = load i64, ptr %36, align 8
  %6103 = call i64 @HUF_getValueFast(i64 noundef %6102)
  br label %6107

6104:                                             ; preds = %6073
  %6105 = load i64, ptr %36, align 8
  %6106 = call i64 @HUF_getValue(i64 noundef %6105)
  br label %6107

6107:                                             ; preds = %6104, %6101
  %6108 = phi i64 [ %6103, %6101 ], [ %6106, %6104 ]
  %6109 = load ptr, ptr %35, align 8
  %6110 = load i32, ptr %37, align 4
  %6111 = sext i32 %6110 to i64
  %6112 = getelementptr inbounds [2 x i64], ptr %6109, i64 0, i64 %6111
  %6113 = load i64, ptr %6112, align 8
  %6114 = or i64 %6113, %6108
  store i64 %6114, ptr %6112, align 8
  %6115 = load i64, ptr %36, align 8
  %6116 = call i64 @HUF_getNbBitsFast(i64 noundef %6115)
  %6117 = load ptr, ptr %35, align 8
  %6118 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6117, i32 0, i32 1
  %6119 = load i32, ptr %37, align 4
  %6120 = sext i32 %6119 to i64
  %6121 = getelementptr inbounds [2 x i64], ptr %6118, i64 0, i64 %6120
  %6122 = load i64, ptr %6121, align 8
  %6123 = add i64 %6122, %6116
  store i64 %6123, ptr %6121, align 8
  %6124 = load i32, ptr %876, align 4
  %6125 = add nsw i32 %6124, -1
  store i32 %6125, ptr %876, align 4
  br label %6070, !llvm.loop !37

6126:                                             ; preds = %6070
  %6127 = load ptr, ptr %868, align 8
  %6128 = load i32, ptr %873, align 4
  store ptr %6127, ptr %482, align 8
  store i32 %6128, ptr %483, align 4
  %6129 = load ptr, ptr %482, align 8
  %6130 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6129, i32 0, i32 1
  %6131 = load i64, ptr %6130, align 8
  %6132 = and i64 %6131, 255
  store i64 %6132, ptr %484, align 8
  %6133 = load i64, ptr %484, align 8
  %6134 = lshr i64 %6133, 3
  store i64 %6134, ptr %485, align 8
  %6135 = load ptr, ptr %482, align 8
  %6136 = load i64, ptr %6135, align 8
  %6137 = load i64, ptr %484, align 8
  %6138 = sub i64 64, %6137
  %6139 = lshr i64 %6136, %6138
  store i64 %6139, ptr %486, align 8
  %6140 = load ptr, ptr %482, align 8
  %6141 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6140, i32 0, i32 1
  %6142 = load i64, ptr %6141, align 8
  %6143 = and i64 %6142, 7
  store i64 %6143, ptr %6141, align 8
  %6144 = load ptr, ptr %482, align 8
  %6145 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6144, i32 0, i32 3
  %6146 = load ptr, ptr %6145, align 8
  %6147 = load i64, ptr %486, align 8
  call void @MEM_writeLEST(ptr noundef %6146, i64 noundef %6147)
  %6148 = load i64, ptr %485, align 8
  %6149 = load ptr, ptr %482, align 8
  %6150 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6149, i32 0, i32 3
  %6151 = load ptr, ptr %6150, align 8
  %6152 = getelementptr inbounds i8, ptr %6151, i64 %6148
  store ptr %6152, ptr %6150, align 8
  %6153 = load i32, ptr %483, align 4
  %6154 = icmp ne i32 %6153, 0
  br i1 %6154, label %6169, label %6155

6155:                                             ; preds = %6126
  %6156 = load ptr, ptr %482, align 8
  %6157 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6156, i32 0, i32 3
  %6158 = load ptr, ptr %6157, align 8
  %6159 = load ptr, ptr %482, align 8
  %6160 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6159, i32 0, i32 4
  %6161 = load ptr, ptr %6160, align 8
  %6162 = icmp ugt ptr %6158, %6161
  br i1 %6162, label %6163, label %6169

6163:                                             ; preds = %6155
  %6164 = load ptr, ptr %482, align 8
  %6165 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6164, i32 0, i32 4
  %6166 = load ptr, ptr %6165, align 8
  %6167 = load ptr, ptr %482, align 8
  %6168 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6167, i32 0, i32 3
  store ptr %6166, ptr %6168, align 8
  br label %6169

6169:                                             ; preds = %6163, %6155, %6126
  br label %6170

6170:                                             ; preds = %6169, %6058
  %6171 = load i32, ptr %875, align 4
  %6172 = load i32, ptr %872, align 4
  %6173 = mul nsw i32 2, %6172
  %6174 = srem i32 %6171, %6173
  %6175 = icmp ne i32 %6174, 0
  br i1 %6175, label %6176, label %6334

6176:                                             ; preds = %6170
  store i32 1, ptr %877, align 4
  br label %6177

6177:                                             ; preds = %6216, %6176
  %6178 = load i32, ptr %877, align 4
  %6179 = load i32, ptr %872, align 4
  %6180 = icmp slt i32 %6178, %6179
  br i1 %6180, label %6181, label %6235

6181:                                             ; preds = %6177
  %6182 = load ptr, ptr %868, align 8
  %6183 = load ptr, ptr %869, align 8
  %6184 = load i32, ptr %875, align 4
  %6185 = load i32, ptr %877, align 4
  %6186 = sub nsw i32 %6184, %6185
  %6187 = sext i32 %6186 to i64
  %6188 = getelementptr inbounds i8, ptr %6183, i64 %6187
  %6189 = load i8, ptr %6188, align 1
  %6190 = zext i8 %6189 to i32
  %6191 = load ptr, ptr %871, align 8
  store ptr %6182, ptr %812, align 8
  store i32 %6190, ptr %813, align 4
  store ptr %6191, ptr %814, align 8
  store i32 0, ptr %815, align 4
  store i32 1, ptr %816, align 4
  %6192 = load ptr, ptr %812, align 8
  %6193 = load ptr, ptr %814, align 8
  %6194 = load i32, ptr %813, align 4
  %6195 = zext i32 %6194 to i64
  %6196 = getelementptr inbounds i64, ptr %6193, i64 %6195
  %6197 = load i64, ptr %6196, align 8
  %6198 = load i32, ptr %815, align 4
  %6199 = load i32, ptr %816, align 4
  store ptr %6192, ptr %39, align 8
  store i64 %6197, ptr %40, align 8
  store i32 %6198, ptr %41, align 4
  store i32 %6199, ptr %42, align 4
  %6200 = load i64, ptr %40, align 8
  %6201 = call i64 @HUF_getNbBits(i64 noundef %6200)
  %6202 = load ptr, ptr %39, align 8
  %6203 = load i32, ptr %41, align 4
  %6204 = sext i32 %6203 to i64
  %6205 = getelementptr inbounds [2 x i64], ptr %6202, i64 0, i64 %6204
  %6206 = load i64, ptr %6205, align 8
  %6207 = lshr i64 %6206, %6201
  store i64 %6207, ptr %6205, align 8
  %6208 = load i32, ptr %42, align 4
  %6209 = icmp ne i32 %6208, 0
  br i1 %6209, label %6210, label %6213

6210:                                             ; preds = %6181
  %6211 = load i64, ptr %40, align 8
  %6212 = call i64 @HUF_getValueFast(i64 noundef %6211)
  br label %6216

6213:                                             ; preds = %6181
  %6214 = load i64, ptr %40, align 8
  %6215 = call i64 @HUF_getValue(i64 noundef %6214)
  br label %6216

6216:                                             ; preds = %6213, %6210
  %6217 = phi i64 [ %6212, %6210 ], [ %6215, %6213 ]
  %6218 = load ptr, ptr %39, align 8
  %6219 = load i32, ptr %41, align 4
  %6220 = sext i32 %6219 to i64
  %6221 = getelementptr inbounds [2 x i64], ptr %6218, i64 0, i64 %6220
  %6222 = load i64, ptr %6221, align 8
  %6223 = or i64 %6222, %6217
  store i64 %6223, ptr %6221, align 8
  %6224 = load i64, ptr %40, align 8
  %6225 = call i64 @HUF_getNbBitsFast(i64 noundef %6224)
  %6226 = load ptr, ptr %39, align 8
  %6227 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6226, i32 0, i32 1
  %6228 = load i32, ptr %41, align 4
  %6229 = sext i32 %6228 to i64
  %6230 = getelementptr inbounds [2 x i64], ptr %6227, i64 0, i64 %6229
  %6231 = load i64, ptr %6230, align 8
  %6232 = add i64 %6231, %6225
  store i64 %6232, ptr %6230, align 8
  %6233 = load i32, ptr %877, align 4
  %6234 = add nsw i32 %6233, 1
  store i32 %6234, ptr %877, align 4
  br label %6177, !llvm.loop !38

6235:                                             ; preds = %6177
  %6236 = load ptr, ptr %868, align 8
  %6237 = load ptr, ptr %869, align 8
  %6238 = load i32, ptr %875, align 4
  %6239 = load i32, ptr %872, align 4
  %6240 = sub nsw i32 %6238, %6239
  %6241 = sext i32 %6240 to i64
  %6242 = getelementptr inbounds i8, ptr %6237, i64 %6241
  %6243 = load i8, ptr %6242, align 1
  %6244 = zext i8 %6243 to i32
  %6245 = load ptr, ptr %871, align 8
  %6246 = load i32, ptr %874, align 4
  store ptr %6236, ptr %807, align 8
  store i32 %6244, ptr %808, align 4
  store ptr %6245, ptr %809, align 8
  store i32 0, ptr %810, align 4
  store i32 %6246, ptr %811, align 4
  %6247 = load ptr, ptr %807, align 8
  %6248 = load ptr, ptr %809, align 8
  %6249 = load i32, ptr %808, align 4
  %6250 = zext i32 %6249 to i64
  %6251 = getelementptr inbounds i64, ptr %6248, i64 %6250
  %6252 = load i64, ptr %6251, align 8
  %6253 = load i32, ptr %810, align 4
  %6254 = load i32, ptr %811, align 4
  store ptr %6247, ptr %43, align 8
  store i64 %6252, ptr %44, align 8
  store i32 %6253, ptr %45, align 4
  store i32 %6254, ptr %46, align 4
  %6255 = load i64, ptr %44, align 8
  %6256 = call i64 @HUF_getNbBits(i64 noundef %6255)
  %6257 = load ptr, ptr %43, align 8
  %6258 = load i32, ptr %45, align 4
  %6259 = sext i32 %6258 to i64
  %6260 = getelementptr inbounds [2 x i64], ptr %6257, i64 0, i64 %6259
  %6261 = load i64, ptr %6260, align 8
  %6262 = lshr i64 %6261, %6256
  store i64 %6262, ptr %6260, align 8
  %6263 = load i32, ptr %46, align 4
  %6264 = icmp ne i32 %6263, 0
  br i1 %6264, label %6265, label %6268

6265:                                             ; preds = %6235
  %6266 = load i64, ptr %44, align 8
  %6267 = call i64 @HUF_getValueFast(i64 noundef %6266)
  br label %6271

6268:                                             ; preds = %6235
  %6269 = load i64, ptr %44, align 8
  %6270 = call i64 @HUF_getValue(i64 noundef %6269)
  br label %6271

6271:                                             ; preds = %6268, %6265
  %6272 = phi i64 [ %6267, %6265 ], [ %6270, %6268 ]
  %6273 = load ptr, ptr %43, align 8
  %6274 = load i32, ptr %45, align 4
  %6275 = sext i32 %6274 to i64
  %6276 = getelementptr inbounds [2 x i64], ptr %6273, i64 0, i64 %6275
  %6277 = load i64, ptr %6276, align 8
  %6278 = or i64 %6277, %6272
  store i64 %6278, ptr %6276, align 8
  %6279 = load i64, ptr %44, align 8
  %6280 = call i64 @HUF_getNbBitsFast(i64 noundef %6279)
  %6281 = load ptr, ptr %43, align 8
  %6282 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6281, i32 0, i32 1
  %6283 = load i32, ptr %45, align 4
  %6284 = sext i32 %6283 to i64
  %6285 = getelementptr inbounds [2 x i64], ptr %6282, i64 0, i64 %6284
  %6286 = load i64, ptr %6285, align 8
  %6287 = add i64 %6286, %6280
  store i64 %6287, ptr %6285, align 8
  %6288 = load ptr, ptr %868, align 8
  %6289 = load i32, ptr %873, align 4
  store ptr %6288, ptr %477, align 8
  store i32 %6289, ptr %478, align 4
  %6290 = load ptr, ptr %477, align 8
  %6291 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6290, i32 0, i32 1
  %6292 = load i64, ptr %6291, align 8
  %6293 = and i64 %6292, 255
  store i64 %6293, ptr %479, align 8
  %6294 = load i64, ptr %479, align 8
  %6295 = lshr i64 %6294, 3
  store i64 %6295, ptr %480, align 8
  %6296 = load ptr, ptr %477, align 8
  %6297 = load i64, ptr %6296, align 8
  %6298 = load i64, ptr %479, align 8
  %6299 = sub i64 64, %6298
  %6300 = lshr i64 %6297, %6299
  store i64 %6300, ptr %481, align 8
  %6301 = load ptr, ptr %477, align 8
  %6302 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6301, i32 0, i32 1
  %6303 = load i64, ptr %6302, align 8
  %6304 = and i64 %6303, 7
  store i64 %6304, ptr %6302, align 8
  %6305 = load ptr, ptr %477, align 8
  %6306 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6305, i32 0, i32 3
  %6307 = load ptr, ptr %6306, align 8
  %6308 = load i64, ptr %481, align 8
  call void @MEM_writeLEST(ptr noundef %6307, i64 noundef %6308)
  %6309 = load i64, ptr %480, align 8
  %6310 = load ptr, ptr %477, align 8
  %6311 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6310, i32 0, i32 3
  %6312 = load ptr, ptr %6311, align 8
  %6313 = getelementptr inbounds i8, ptr %6312, i64 %6309
  store ptr %6313, ptr %6311, align 8
  %6314 = load i32, ptr %478, align 4
  %6315 = icmp ne i32 %6314, 0
  br i1 %6315, label %6330, label %6316

6316:                                             ; preds = %6271
  %6317 = load ptr, ptr %477, align 8
  %6318 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6317, i32 0, i32 3
  %6319 = load ptr, ptr %6318, align 8
  %6320 = load ptr, ptr %477, align 8
  %6321 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6320, i32 0, i32 4
  %6322 = load ptr, ptr %6321, align 8
  %6323 = icmp ugt ptr %6319, %6322
  br i1 %6323, label %6324, label %6330

6324:                                             ; preds = %6316
  %6325 = load ptr, ptr %477, align 8
  %6326 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6325, i32 0, i32 4
  %6327 = load ptr, ptr %6326, align 8
  %6328 = load ptr, ptr %477, align 8
  %6329 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6328, i32 0, i32 3
  store ptr %6327, ptr %6329, align 8
  br label %6330

6330:                                             ; preds = %6324, %6316, %6271
  %6331 = load i32, ptr %872, align 4
  %6332 = load i32, ptr %875, align 4
  %6333 = sub nsw i32 %6332, %6331
  store i32 %6333, ptr %875, align 4
  br label %6334

6334:                                             ; preds = %6330, %6170
  br label %6335

6335:                                             ; preds = %6679, %6334
  %6336 = load i32, ptr %875, align 4
  %6337 = icmp sgt i32 %6336, 0
  br i1 %6337, label %6338, label %6684

6338:                                             ; preds = %6335
  store i32 1, ptr %878, align 4
  br label %6339

6339:                                             ; preds = %6378, %6338
  %6340 = load i32, ptr %878, align 4
  %6341 = load i32, ptr %872, align 4
  %6342 = icmp slt i32 %6340, %6341
  br i1 %6342, label %6343, label %6397

6343:                                             ; preds = %6339
  %6344 = load ptr, ptr %868, align 8
  %6345 = load ptr, ptr %869, align 8
  %6346 = load i32, ptr %875, align 4
  %6347 = load i32, ptr %878, align 4
  %6348 = sub nsw i32 %6346, %6347
  %6349 = sext i32 %6348 to i64
  %6350 = getelementptr inbounds i8, ptr %6345, i64 %6349
  %6351 = load i8, ptr %6350, align 1
  %6352 = zext i8 %6351 to i32
  %6353 = load ptr, ptr %871, align 8
  store ptr %6344, ptr %802, align 8
  store i32 %6352, ptr %803, align 4
  store ptr %6353, ptr %804, align 8
  store i32 0, ptr %805, align 4
  store i32 1, ptr %806, align 4
  %6354 = load ptr, ptr %802, align 8
  %6355 = load ptr, ptr %804, align 8
  %6356 = load i32, ptr %803, align 4
  %6357 = zext i32 %6356 to i64
  %6358 = getelementptr inbounds i64, ptr %6355, i64 %6357
  %6359 = load i64, ptr %6358, align 8
  %6360 = load i32, ptr %805, align 4
  %6361 = load i32, ptr %806, align 4
  store ptr %6354, ptr %47, align 8
  store i64 %6359, ptr %48, align 8
  store i32 %6360, ptr %49, align 4
  store i32 %6361, ptr %50, align 4
  %6362 = load i64, ptr %48, align 8
  %6363 = call i64 @HUF_getNbBits(i64 noundef %6362)
  %6364 = load ptr, ptr %47, align 8
  %6365 = load i32, ptr %49, align 4
  %6366 = sext i32 %6365 to i64
  %6367 = getelementptr inbounds [2 x i64], ptr %6364, i64 0, i64 %6366
  %6368 = load i64, ptr %6367, align 8
  %6369 = lshr i64 %6368, %6363
  store i64 %6369, ptr %6367, align 8
  %6370 = load i32, ptr %50, align 4
  %6371 = icmp ne i32 %6370, 0
  br i1 %6371, label %6372, label %6375

6372:                                             ; preds = %6343
  %6373 = load i64, ptr %48, align 8
  %6374 = call i64 @HUF_getValueFast(i64 noundef %6373)
  br label %6378

6375:                                             ; preds = %6343
  %6376 = load i64, ptr %48, align 8
  %6377 = call i64 @HUF_getValue(i64 noundef %6376)
  br label %6378

6378:                                             ; preds = %6375, %6372
  %6379 = phi i64 [ %6374, %6372 ], [ %6377, %6375 ]
  %6380 = load ptr, ptr %47, align 8
  %6381 = load i32, ptr %49, align 4
  %6382 = sext i32 %6381 to i64
  %6383 = getelementptr inbounds [2 x i64], ptr %6380, i64 0, i64 %6382
  %6384 = load i64, ptr %6383, align 8
  %6385 = or i64 %6384, %6379
  store i64 %6385, ptr %6383, align 8
  %6386 = load i64, ptr %48, align 8
  %6387 = call i64 @HUF_getNbBitsFast(i64 noundef %6386)
  %6388 = load ptr, ptr %47, align 8
  %6389 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6388, i32 0, i32 1
  %6390 = load i32, ptr %49, align 4
  %6391 = sext i32 %6390 to i64
  %6392 = getelementptr inbounds [2 x i64], ptr %6389, i64 0, i64 %6391
  %6393 = load i64, ptr %6392, align 8
  %6394 = add i64 %6393, %6387
  store i64 %6394, ptr %6392, align 8
  %6395 = load i32, ptr %878, align 4
  %6396 = add nsw i32 %6395, 1
  store i32 %6396, ptr %878, align 4
  br label %6339, !llvm.loop !39

6397:                                             ; preds = %6339
  %6398 = load ptr, ptr %868, align 8
  %6399 = load ptr, ptr %869, align 8
  %6400 = load i32, ptr %875, align 4
  %6401 = load i32, ptr %872, align 4
  %6402 = sub nsw i32 %6400, %6401
  %6403 = sext i32 %6402 to i64
  %6404 = getelementptr inbounds i8, ptr %6399, i64 %6403
  %6405 = load i8, ptr %6404, align 1
  %6406 = zext i8 %6405 to i32
  %6407 = load ptr, ptr %871, align 8
  %6408 = load i32, ptr %874, align 4
  store ptr %6398, ptr %787, align 8
  store i32 %6406, ptr %788, align 4
  store ptr %6407, ptr %789, align 8
  store i32 0, ptr %790, align 4
  store i32 %6408, ptr %791, align 4
  %6409 = load ptr, ptr %787, align 8
  %6410 = load ptr, ptr %789, align 8
  %6411 = load i32, ptr %788, align 4
  %6412 = zext i32 %6411 to i64
  %6413 = getelementptr inbounds i64, ptr %6410, i64 %6412
  %6414 = load i64, ptr %6413, align 8
  %6415 = load i32, ptr %790, align 4
  %6416 = load i32, ptr %791, align 4
  store ptr %6409, ptr %59, align 8
  store i64 %6414, ptr %60, align 8
  store i32 %6415, ptr %61, align 4
  store i32 %6416, ptr %62, align 4
  %6417 = load i64, ptr %60, align 8
  %6418 = call i64 @HUF_getNbBits(i64 noundef %6417)
  %6419 = load ptr, ptr %59, align 8
  %6420 = load i32, ptr %61, align 4
  %6421 = sext i32 %6420 to i64
  %6422 = getelementptr inbounds [2 x i64], ptr %6419, i64 0, i64 %6421
  %6423 = load i64, ptr %6422, align 8
  %6424 = lshr i64 %6423, %6418
  store i64 %6424, ptr %6422, align 8
  %6425 = load i32, ptr %62, align 4
  %6426 = icmp ne i32 %6425, 0
  br i1 %6426, label %6427, label %6430

6427:                                             ; preds = %6397
  %6428 = load i64, ptr %60, align 8
  %6429 = call i64 @HUF_getValueFast(i64 noundef %6428)
  br label %6433

6430:                                             ; preds = %6397
  %6431 = load i64, ptr %60, align 8
  %6432 = call i64 @HUF_getValue(i64 noundef %6431)
  br label %6433

6433:                                             ; preds = %6430, %6427
  %6434 = phi i64 [ %6429, %6427 ], [ %6432, %6430 ]
  %6435 = load ptr, ptr %59, align 8
  %6436 = load i32, ptr %61, align 4
  %6437 = sext i32 %6436 to i64
  %6438 = getelementptr inbounds [2 x i64], ptr %6435, i64 0, i64 %6437
  %6439 = load i64, ptr %6438, align 8
  %6440 = or i64 %6439, %6434
  store i64 %6440, ptr %6438, align 8
  %6441 = load i64, ptr %60, align 8
  %6442 = call i64 @HUF_getNbBitsFast(i64 noundef %6441)
  %6443 = load ptr, ptr %59, align 8
  %6444 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6443, i32 0, i32 1
  %6445 = load i32, ptr %61, align 4
  %6446 = sext i32 %6445 to i64
  %6447 = getelementptr inbounds [2 x i64], ptr %6444, i64 0, i64 %6446
  %6448 = load i64, ptr %6447, align 8
  %6449 = add i64 %6448, %6442
  store i64 %6449, ptr %6447, align 8
  %6450 = load ptr, ptr %868, align 8
  %6451 = load i32, ptr %873, align 4
  store ptr %6450, ptr %467, align 8
  store i32 %6451, ptr %468, align 4
  %6452 = load ptr, ptr %467, align 8
  %6453 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6452, i32 0, i32 1
  %6454 = load i64, ptr %6453, align 8
  %6455 = and i64 %6454, 255
  store i64 %6455, ptr %469, align 8
  %6456 = load i64, ptr %469, align 8
  %6457 = lshr i64 %6456, 3
  store i64 %6457, ptr %470, align 8
  %6458 = load ptr, ptr %467, align 8
  %6459 = load i64, ptr %6458, align 8
  %6460 = load i64, ptr %469, align 8
  %6461 = sub i64 64, %6460
  %6462 = lshr i64 %6459, %6461
  store i64 %6462, ptr %471, align 8
  %6463 = load ptr, ptr %467, align 8
  %6464 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6463, i32 0, i32 1
  %6465 = load i64, ptr %6464, align 8
  %6466 = and i64 %6465, 7
  store i64 %6466, ptr %6464, align 8
  %6467 = load ptr, ptr %467, align 8
  %6468 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6467, i32 0, i32 3
  %6469 = load ptr, ptr %6468, align 8
  %6470 = load i64, ptr %471, align 8
  call void @MEM_writeLEST(ptr noundef %6469, i64 noundef %6470)
  %6471 = load i64, ptr %470, align 8
  %6472 = load ptr, ptr %467, align 8
  %6473 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6472, i32 0, i32 3
  %6474 = load ptr, ptr %6473, align 8
  %6475 = getelementptr inbounds i8, ptr %6474, i64 %6471
  store ptr %6475, ptr %6473, align 8
  %6476 = load i32, ptr %468, align 4
  %6477 = icmp ne i32 %6476, 0
  br i1 %6477, label %6492, label %6478

6478:                                             ; preds = %6433
  %6479 = load ptr, ptr %467, align 8
  %6480 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6479, i32 0, i32 3
  %6481 = load ptr, ptr %6480, align 8
  %6482 = load ptr, ptr %467, align 8
  %6483 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6482, i32 0, i32 4
  %6484 = load ptr, ptr %6483, align 8
  %6485 = icmp ugt ptr %6481, %6484
  br i1 %6485, label %6486, label %6492

6486:                                             ; preds = %6478
  %6487 = load ptr, ptr %467, align 8
  %6488 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6487, i32 0, i32 4
  %6489 = load ptr, ptr %6488, align 8
  %6490 = load ptr, ptr %467, align 8
  %6491 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6490, i32 0, i32 3
  store ptr %6489, ptr %6491, align 8
  br label %6492

6492:                                             ; preds = %6486, %6478, %6433
  %6493 = load ptr, ptr %868, align 8
  store ptr %6493, ptr %305, align 8
  %6494 = load ptr, ptr %305, align 8
  %6495 = getelementptr inbounds [2 x i64], ptr %6494, i64 0, i64 1
  store i64 0, ptr %6495, align 8
  %6496 = load ptr, ptr %305, align 8
  %6497 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6496, i32 0, i32 1
  %6498 = getelementptr inbounds [2 x i64], ptr %6497, i64 0, i64 1
  store i64 0, ptr %6498, align 8
  store i32 1, ptr %878, align 4
  br label %6499

6499:                                             ; preds = %6540, %6492
  %6500 = load i32, ptr %878, align 4
  %6501 = load i32, ptr %872, align 4
  %6502 = icmp slt i32 %6500, %6501
  br i1 %6502, label %6503, label %6559

6503:                                             ; preds = %6499
  %6504 = load ptr, ptr %868, align 8
  %6505 = load ptr, ptr %869, align 8
  %6506 = load i32, ptr %875, align 4
  %6507 = load i32, ptr %872, align 4
  %6508 = sub nsw i32 %6506, %6507
  %6509 = load i32, ptr %878, align 4
  %6510 = sub nsw i32 %6508, %6509
  %6511 = sext i32 %6510 to i64
  %6512 = getelementptr inbounds i8, ptr %6505, i64 %6511
  %6513 = load i8, ptr %6512, align 1
  %6514 = zext i8 %6513 to i32
  %6515 = load ptr, ptr %871, align 8
  store ptr %6504, ptr %797, align 8
  store i32 %6514, ptr %798, align 4
  store ptr %6515, ptr %799, align 8
  store i32 1, ptr %800, align 4
  store i32 1, ptr %801, align 4
  %6516 = load ptr, ptr %797, align 8
  %6517 = load ptr, ptr %799, align 8
  %6518 = load i32, ptr %798, align 4
  %6519 = zext i32 %6518 to i64
  %6520 = getelementptr inbounds i64, ptr %6517, i64 %6519
  %6521 = load i64, ptr %6520, align 8
  %6522 = load i32, ptr %800, align 4
  %6523 = load i32, ptr %801, align 4
  store ptr %6516, ptr %51, align 8
  store i64 %6521, ptr %52, align 8
  store i32 %6522, ptr %53, align 4
  store i32 %6523, ptr %54, align 4
  %6524 = load i64, ptr %52, align 8
  %6525 = call i64 @HUF_getNbBits(i64 noundef %6524)
  %6526 = load ptr, ptr %51, align 8
  %6527 = load i32, ptr %53, align 4
  %6528 = sext i32 %6527 to i64
  %6529 = getelementptr inbounds [2 x i64], ptr %6526, i64 0, i64 %6528
  %6530 = load i64, ptr %6529, align 8
  %6531 = lshr i64 %6530, %6525
  store i64 %6531, ptr %6529, align 8
  %6532 = load i32, ptr %54, align 4
  %6533 = icmp ne i32 %6532, 0
  br i1 %6533, label %6534, label %6537

6534:                                             ; preds = %6503
  %6535 = load i64, ptr %52, align 8
  %6536 = call i64 @HUF_getValueFast(i64 noundef %6535)
  br label %6540

6537:                                             ; preds = %6503
  %6538 = load i64, ptr %52, align 8
  %6539 = call i64 @HUF_getValue(i64 noundef %6538)
  br label %6540

6540:                                             ; preds = %6537, %6534
  %6541 = phi i64 [ %6536, %6534 ], [ %6539, %6537 ]
  %6542 = load ptr, ptr %51, align 8
  %6543 = load i32, ptr %53, align 4
  %6544 = sext i32 %6543 to i64
  %6545 = getelementptr inbounds [2 x i64], ptr %6542, i64 0, i64 %6544
  %6546 = load i64, ptr %6545, align 8
  %6547 = or i64 %6546, %6541
  store i64 %6547, ptr %6545, align 8
  %6548 = load i64, ptr %52, align 8
  %6549 = call i64 @HUF_getNbBitsFast(i64 noundef %6548)
  %6550 = load ptr, ptr %51, align 8
  %6551 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6550, i32 0, i32 1
  %6552 = load i32, ptr %53, align 4
  %6553 = sext i32 %6552 to i64
  %6554 = getelementptr inbounds [2 x i64], ptr %6551, i64 0, i64 %6553
  %6555 = load i64, ptr %6554, align 8
  %6556 = add i64 %6555, %6549
  store i64 %6556, ptr %6554, align 8
  %6557 = load i32, ptr %878, align 4
  %6558 = add nsw i32 %6557, 1
  store i32 %6558, ptr %878, align 4
  br label %6499, !llvm.loop !40

6559:                                             ; preds = %6499
  %6560 = load ptr, ptr %868, align 8
  %6561 = load ptr, ptr %869, align 8
  %6562 = load i32, ptr %875, align 4
  %6563 = load i32, ptr %872, align 4
  %6564 = sub nsw i32 %6562, %6563
  %6565 = load i32, ptr %872, align 4
  %6566 = sub nsw i32 %6564, %6565
  %6567 = sext i32 %6566 to i64
  %6568 = getelementptr inbounds i8, ptr %6561, i64 %6567
  %6569 = load i8, ptr %6568, align 1
  %6570 = zext i8 %6569 to i32
  %6571 = load ptr, ptr %871, align 8
  %6572 = load i32, ptr %874, align 4
  store ptr %6560, ptr %792, align 8
  store i32 %6570, ptr %793, align 4
  store ptr %6571, ptr %794, align 8
  store i32 1, ptr %795, align 4
  store i32 %6572, ptr %796, align 4
  %6573 = load ptr, ptr %792, align 8
  %6574 = load ptr, ptr %794, align 8
  %6575 = load i32, ptr %793, align 4
  %6576 = zext i32 %6575 to i64
  %6577 = getelementptr inbounds i64, ptr %6574, i64 %6576
  %6578 = load i64, ptr %6577, align 8
  %6579 = load i32, ptr %795, align 4
  %6580 = load i32, ptr %796, align 4
  store ptr %6573, ptr %55, align 8
  store i64 %6578, ptr %56, align 8
  store i32 %6579, ptr %57, align 4
  store i32 %6580, ptr %58, align 4
  %6581 = load i64, ptr %56, align 8
  %6582 = call i64 @HUF_getNbBits(i64 noundef %6581)
  %6583 = load ptr, ptr %55, align 8
  %6584 = load i32, ptr %57, align 4
  %6585 = sext i32 %6584 to i64
  %6586 = getelementptr inbounds [2 x i64], ptr %6583, i64 0, i64 %6585
  %6587 = load i64, ptr %6586, align 8
  %6588 = lshr i64 %6587, %6582
  store i64 %6588, ptr %6586, align 8
  %6589 = load i32, ptr %58, align 4
  %6590 = icmp ne i32 %6589, 0
  br i1 %6590, label %6591, label %6594

6591:                                             ; preds = %6559
  %6592 = load i64, ptr %56, align 8
  %6593 = call i64 @HUF_getValueFast(i64 noundef %6592)
  br label %6597

6594:                                             ; preds = %6559
  %6595 = load i64, ptr %56, align 8
  %6596 = call i64 @HUF_getValue(i64 noundef %6595)
  br label %6597

6597:                                             ; preds = %6594, %6591
  %6598 = phi i64 [ %6593, %6591 ], [ %6596, %6594 ]
  %6599 = load ptr, ptr %55, align 8
  %6600 = load i32, ptr %57, align 4
  %6601 = sext i32 %6600 to i64
  %6602 = getelementptr inbounds [2 x i64], ptr %6599, i64 0, i64 %6601
  %6603 = load i64, ptr %6602, align 8
  %6604 = or i64 %6603, %6598
  store i64 %6604, ptr %6602, align 8
  %6605 = load i64, ptr %56, align 8
  %6606 = call i64 @HUF_getNbBitsFast(i64 noundef %6605)
  %6607 = load ptr, ptr %55, align 8
  %6608 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6607, i32 0, i32 1
  %6609 = load i32, ptr %57, align 4
  %6610 = sext i32 %6609 to i64
  %6611 = getelementptr inbounds [2 x i64], ptr %6608, i64 0, i64 %6610
  %6612 = load i64, ptr %6611, align 8
  %6613 = add i64 %6612, %6606
  store i64 %6613, ptr %6611, align 8
  %6614 = load ptr, ptr %868, align 8
  store ptr %6614, ptr %295, align 8
  %6615 = load ptr, ptr %295, align 8
  %6616 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6615, i32 0, i32 1
  %6617 = getelementptr inbounds [2 x i64], ptr %6616, i64 0, i64 1
  %6618 = load i64, ptr %6617, align 8
  %6619 = and i64 %6618, 255
  %6620 = load ptr, ptr %295, align 8
  %6621 = load i64, ptr %6620, align 8
  %6622 = lshr i64 %6621, %6619
  store i64 %6622, ptr %6620, align 8
  %6623 = load ptr, ptr %295, align 8
  %6624 = getelementptr inbounds [2 x i64], ptr %6623, i64 0, i64 1
  %6625 = load i64, ptr %6624, align 8
  %6626 = load ptr, ptr %295, align 8
  %6627 = load i64, ptr %6626, align 8
  %6628 = or i64 %6627, %6625
  store i64 %6628, ptr %6626, align 8
  %6629 = load ptr, ptr %295, align 8
  %6630 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6629, i32 0, i32 1
  %6631 = getelementptr inbounds [2 x i64], ptr %6630, i64 0, i64 1
  %6632 = load i64, ptr %6631, align 8
  %6633 = load ptr, ptr %295, align 8
  %6634 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6633, i32 0, i32 1
  %6635 = load i64, ptr %6634, align 8
  %6636 = add i64 %6635, %6632
  store i64 %6636, ptr %6634, align 8
  %6637 = load ptr, ptr %868, align 8
  %6638 = load i32, ptr %873, align 4
  store ptr %6637, ptr %472, align 8
  store i32 %6638, ptr %473, align 4
  %6639 = load ptr, ptr %472, align 8
  %6640 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6639, i32 0, i32 1
  %6641 = load i64, ptr %6640, align 8
  %6642 = and i64 %6641, 255
  store i64 %6642, ptr %474, align 8
  %6643 = load i64, ptr %474, align 8
  %6644 = lshr i64 %6643, 3
  store i64 %6644, ptr %475, align 8
  %6645 = load ptr, ptr %472, align 8
  %6646 = load i64, ptr %6645, align 8
  %6647 = load i64, ptr %474, align 8
  %6648 = sub i64 64, %6647
  %6649 = lshr i64 %6646, %6648
  store i64 %6649, ptr %476, align 8
  %6650 = load ptr, ptr %472, align 8
  %6651 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6650, i32 0, i32 1
  %6652 = load i64, ptr %6651, align 8
  %6653 = and i64 %6652, 7
  store i64 %6653, ptr %6651, align 8
  %6654 = load ptr, ptr %472, align 8
  %6655 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6654, i32 0, i32 3
  %6656 = load ptr, ptr %6655, align 8
  %6657 = load i64, ptr %476, align 8
  call void @MEM_writeLEST(ptr noundef %6656, i64 noundef %6657)
  %6658 = load i64, ptr %475, align 8
  %6659 = load ptr, ptr %472, align 8
  %6660 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6659, i32 0, i32 3
  %6661 = load ptr, ptr %6660, align 8
  %6662 = getelementptr inbounds i8, ptr %6661, i64 %6658
  store ptr %6662, ptr %6660, align 8
  %6663 = load i32, ptr %473, align 4
  %6664 = icmp ne i32 %6663, 0
  br i1 %6664, label %6679, label %6665

6665:                                             ; preds = %6597
  %6666 = load ptr, ptr %472, align 8
  %6667 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6666, i32 0, i32 3
  %6668 = load ptr, ptr %6667, align 8
  %6669 = load ptr, ptr %472, align 8
  %6670 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6669, i32 0, i32 4
  %6671 = load ptr, ptr %6670, align 8
  %6672 = icmp ugt ptr %6668, %6671
  br i1 %6672, label %6673, label %6679

6673:                                             ; preds = %6665
  %6674 = load ptr, ptr %472, align 8
  %6675 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6674, i32 0, i32 4
  %6676 = load ptr, ptr %6675, align 8
  %6677 = load ptr, ptr %472, align 8
  %6678 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6677, i32 0, i32 3
  store ptr %6676, ptr %6678, align 8
  br label %6679

6679:                                             ; preds = %6673, %6665, %6597
  %6680 = load i32, ptr %872, align 4
  %6681 = mul nsw i32 2, %6680
  %6682 = load i32, ptr %875, align 4
  %6683 = sub nsw i32 %6682, %6681
  store i32 %6683, ptr %875, align 4
  br label %6335, !llvm.loop !41

6684:                                             ; preds = %6335
  br label %7313

6685:                                             ; preds = %3548
  br label %6686

6686:                                             ; preds = %6685, %3548
  %6687 = load ptr, ptr %975, align 8
  %6688 = load i64, ptr %971, align 8
  %6689 = load ptr, ptr %974, align 8
  store ptr %979, ptr %857, align 8
  store ptr %6687, ptr %858, align 8
  store i64 %6688, ptr %859, align 8
  store ptr %6689, ptr %860, align 8
  store i32 9, ptr %861, align 4
  store i32 1, ptr %862, align 4
  store i32 1, ptr %863, align 4
  %6690 = load i64, ptr %859, align 8
  %6691 = trunc i64 %6690 to i32
  store i32 %6691, ptr %864, align 4
  %6692 = load i32, ptr %864, align 4
  %6693 = load i32, ptr %861, align 4
  %6694 = srem i32 %6692, %6693
  store i32 %6694, ptr %865, align 4
  %6695 = load i32, ptr %865, align 4
  %6696 = icmp sgt i32 %6695, 0
  br i1 %6696, label %6697, label %6798

6697:                                             ; preds = %6686
  br label %6698

6698:                                             ; preds = %6735, %6697
  %6699 = load i32, ptr %865, align 4
  %6700 = icmp sgt i32 %6699, 0
  br i1 %6700, label %6701, label %6754

6701:                                             ; preds = %6698
  %6702 = load ptr, ptr %857, align 8
  %6703 = load ptr, ptr %858, align 8
  %6704 = load i32, ptr %864, align 4
  %6705 = add nsw i32 %6704, -1
  store i32 %6705, ptr %864, align 4
  %6706 = sext i32 %6705 to i64
  %6707 = getelementptr inbounds i8, ptr %6703, i64 %6706
  %6708 = load i8, ptr %6707, align 1
  %6709 = zext i8 %6708 to i32
  %6710 = load ptr, ptr %860, align 8
  store ptr %6702, ptr %852, align 8
  store i32 %6709, ptr %853, align 4
  store ptr %6710, ptr %854, align 8
  store i32 0, ptr %855, align 4
  store i32 0, ptr %856, align 4
  %6711 = load ptr, ptr %852, align 8
  %6712 = load ptr, ptr %854, align 8
  %6713 = load i32, ptr %853, align 4
  %6714 = zext i32 %6713 to i64
  %6715 = getelementptr inbounds i64, ptr %6712, i64 %6714
  %6716 = load i64, ptr %6715, align 8
  %6717 = load i32, ptr %855, align 4
  %6718 = load i32, ptr %856, align 4
  store ptr %6711, ptr %7, align 8
  store i64 %6716, ptr %8, align 8
  store i32 %6717, ptr %9, align 4
  store i32 %6718, ptr %10, align 4
  %6719 = load i64, ptr %8, align 8
  %6720 = call i64 @HUF_getNbBits(i64 noundef %6719)
  %6721 = load ptr, ptr %7, align 8
  %6722 = load i32, ptr %9, align 4
  %6723 = sext i32 %6722 to i64
  %6724 = getelementptr inbounds [2 x i64], ptr %6721, i64 0, i64 %6723
  %6725 = load i64, ptr %6724, align 8
  %6726 = lshr i64 %6725, %6720
  store i64 %6726, ptr %6724, align 8
  %6727 = load i32, ptr %10, align 4
  %6728 = icmp ne i32 %6727, 0
  br i1 %6728, label %6729, label %6732

6729:                                             ; preds = %6701
  %6730 = load i64, ptr %8, align 8
  %6731 = call i64 @HUF_getValueFast(i64 noundef %6730)
  br label %6735

6732:                                             ; preds = %6701
  %6733 = load i64, ptr %8, align 8
  %6734 = call i64 @HUF_getValue(i64 noundef %6733)
  br label %6735

6735:                                             ; preds = %6732, %6729
  %6736 = phi i64 [ %6731, %6729 ], [ %6734, %6732 ]
  %6737 = load ptr, ptr %7, align 8
  %6738 = load i32, ptr %9, align 4
  %6739 = sext i32 %6738 to i64
  %6740 = getelementptr inbounds [2 x i64], ptr %6737, i64 0, i64 %6739
  %6741 = load i64, ptr %6740, align 8
  %6742 = or i64 %6741, %6736
  store i64 %6742, ptr %6740, align 8
  %6743 = load i64, ptr %8, align 8
  %6744 = call i64 @HUF_getNbBitsFast(i64 noundef %6743)
  %6745 = load ptr, ptr %7, align 8
  %6746 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6745, i32 0, i32 1
  %6747 = load i32, ptr %9, align 4
  %6748 = sext i32 %6747 to i64
  %6749 = getelementptr inbounds [2 x i64], ptr %6746, i64 0, i64 %6748
  %6750 = load i64, ptr %6749, align 8
  %6751 = add i64 %6750, %6744
  store i64 %6751, ptr %6749, align 8
  %6752 = load i32, ptr %865, align 4
  %6753 = add nsw i32 %6752, -1
  store i32 %6753, ptr %865, align 4
  br label %6698, !llvm.loop !37

6754:                                             ; preds = %6698
  %6755 = load ptr, ptr %857, align 8
  %6756 = load i32, ptr %862, align 4
  store ptr %6755, ptr %502, align 8
  store i32 %6756, ptr %503, align 4
  %6757 = load ptr, ptr %502, align 8
  %6758 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6757, i32 0, i32 1
  %6759 = load i64, ptr %6758, align 8
  %6760 = and i64 %6759, 255
  store i64 %6760, ptr %504, align 8
  %6761 = load i64, ptr %504, align 8
  %6762 = lshr i64 %6761, 3
  store i64 %6762, ptr %505, align 8
  %6763 = load ptr, ptr %502, align 8
  %6764 = load i64, ptr %6763, align 8
  %6765 = load i64, ptr %504, align 8
  %6766 = sub i64 64, %6765
  %6767 = lshr i64 %6764, %6766
  store i64 %6767, ptr %506, align 8
  %6768 = load ptr, ptr %502, align 8
  %6769 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6768, i32 0, i32 1
  %6770 = load i64, ptr %6769, align 8
  %6771 = and i64 %6770, 7
  store i64 %6771, ptr %6769, align 8
  %6772 = load ptr, ptr %502, align 8
  %6773 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6772, i32 0, i32 3
  %6774 = load ptr, ptr %6773, align 8
  %6775 = load i64, ptr %506, align 8
  call void @MEM_writeLEST(ptr noundef %6774, i64 noundef %6775)
  %6776 = load i64, ptr %505, align 8
  %6777 = load ptr, ptr %502, align 8
  %6778 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6777, i32 0, i32 3
  %6779 = load ptr, ptr %6778, align 8
  %6780 = getelementptr inbounds i8, ptr %6779, i64 %6776
  store ptr %6780, ptr %6778, align 8
  %6781 = load i32, ptr %503, align 4
  %6782 = icmp ne i32 %6781, 0
  br i1 %6782, label %6797, label %6783

6783:                                             ; preds = %6754
  %6784 = load ptr, ptr %502, align 8
  %6785 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6784, i32 0, i32 3
  %6786 = load ptr, ptr %6785, align 8
  %6787 = load ptr, ptr %502, align 8
  %6788 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6787, i32 0, i32 4
  %6789 = load ptr, ptr %6788, align 8
  %6790 = icmp ugt ptr %6786, %6789
  br i1 %6790, label %6791, label %6797

6791:                                             ; preds = %6783
  %6792 = load ptr, ptr %502, align 8
  %6793 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6792, i32 0, i32 4
  %6794 = load ptr, ptr %6793, align 8
  %6795 = load ptr, ptr %502, align 8
  %6796 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6795, i32 0, i32 3
  store ptr %6794, ptr %6796, align 8
  br label %6797

6797:                                             ; preds = %6791, %6783, %6754
  br label %6798

6798:                                             ; preds = %6797, %6686
  %6799 = load i32, ptr %864, align 4
  %6800 = load i32, ptr %861, align 4
  %6801 = mul nsw i32 2, %6800
  %6802 = srem i32 %6799, %6801
  %6803 = icmp ne i32 %6802, 0
  br i1 %6803, label %6804, label %6962

6804:                                             ; preds = %6798
  store i32 1, ptr %866, align 4
  br label %6805

6805:                                             ; preds = %6844, %6804
  %6806 = load i32, ptr %866, align 4
  %6807 = load i32, ptr %861, align 4
  %6808 = icmp slt i32 %6806, %6807
  br i1 %6808, label %6809, label %6863

6809:                                             ; preds = %6805
  %6810 = load ptr, ptr %857, align 8
  %6811 = load ptr, ptr %858, align 8
  %6812 = load i32, ptr %864, align 4
  %6813 = load i32, ptr %866, align 4
  %6814 = sub nsw i32 %6812, %6813
  %6815 = sext i32 %6814 to i64
  %6816 = getelementptr inbounds i8, ptr %6811, i64 %6815
  %6817 = load i8, ptr %6816, align 1
  %6818 = zext i8 %6817 to i32
  %6819 = load ptr, ptr %860, align 8
  store ptr %6810, ptr %847, align 8
  store i32 %6818, ptr %848, align 4
  store ptr %6819, ptr %849, align 8
  store i32 0, ptr %850, align 4
  store i32 1, ptr %851, align 4
  %6820 = load ptr, ptr %847, align 8
  %6821 = load ptr, ptr %849, align 8
  %6822 = load i32, ptr %848, align 4
  %6823 = zext i32 %6822 to i64
  %6824 = getelementptr inbounds i64, ptr %6821, i64 %6823
  %6825 = load i64, ptr %6824, align 8
  %6826 = load i32, ptr %850, align 4
  %6827 = load i32, ptr %851, align 4
  store ptr %6820, ptr %11, align 8
  store i64 %6825, ptr %12, align 8
  store i32 %6826, ptr %13, align 4
  store i32 %6827, ptr %14, align 4
  %6828 = load i64, ptr %12, align 8
  %6829 = call i64 @HUF_getNbBits(i64 noundef %6828)
  %6830 = load ptr, ptr %11, align 8
  %6831 = load i32, ptr %13, align 4
  %6832 = sext i32 %6831 to i64
  %6833 = getelementptr inbounds [2 x i64], ptr %6830, i64 0, i64 %6832
  %6834 = load i64, ptr %6833, align 8
  %6835 = lshr i64 %6834, %6829
  store i64 %6835, ptr %6833, align 8
  %6836 = load i32, ptr %14, align 4
  %6837 = icmp ne i32 %6836, 0
  br i1 %6837, label %6838, label %6841

6838:                                             ; preds = %6809
  %6839 = load i64, ptr %12, align 8
  %6840 = call i64 @HUF_getValueFast(i64 noundef %6839)
  br label %6844

6841:                                             ; preds = %6809
  %6842 = load i64, ptr %12, align 8
  %6843 = call i64 @HUF_getValue(i64 noundef %6842)
  br label %6844

6844:                                             ; preds = %6841, %6838
  %6845 = phi i64 [ %6840, %6838 ], [ %6843, %6841 ]
  %6846 = load ptr, ptr %11, align 8
  %6847 = load i32, ptr %13, align 4
  %6848 = sext i32 %6847 to i64
  %6849 = getelementptr inbounds [2 x i64], ptr %6846, i64 0, i64 %6848
  %6850 = load i64, ptr %6849, align 8
  %6851 = or i64 %6850, %6845
  store i64 %6851, ptr %6849, align 8
  %6852 = load i64, ptr %12, align 8
  %6853 = call i64 @HUF_getNbBitsFast(i64 noundef %6852)
  %6854 = load ptr, ptr %11, align 8
  %6855 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6854, i32 0, i32 1
  %6856 = load i32, ptr %13, align 4
  %6857 = sext i32 %6856 to i64
  %6858 = getelementptr inbounds [2 x i64], ptr %6855, i64 0, i64 %6857
  %6859 = load i64, ptr %6858, align 8
  %6860 = add i64 %6859, %6853
  store i64 %6860, ptr %6858, align 8
  %6861 = load i32, ptr %866, align 4
  %6862 = add nsw i32 %6861, 1
  store i32 %6862, ptr %866, align 4
  br label %6805, !llvm.loop !38

6863:                                             ; preds = %6805
  %6864 = load ptr, ptr %857, align 8
  %6865 = load ptr, ptr %858, align 8
  %6866 = load i32, ptr %864, align 4
  %6867 = load i32, ptr %861, align 4
  %6868 = sub nsw i32 %6866, %6867
  %6869 = sext i32 %6868 to i64
  %6870 = getelementptr inbounds i8, ptr %6865, i64 %6869
  %6871 = load i8, ptr %6870, align 1
  %6872 = zext i8 %6871 to i32
  %6873 = load ptr, ptr %860, align 8
  %6874 = load i32, ptr %863, align 4
  store ptr %6864, ptr %842, align 8
  store i32 %6872, ptr %843, align 4
  store ptr %6873, ptr %844, align 8
  store i32 0, ptr %845, align 4
  store i32 %6874, ptr %846, align 4
  %6875 = load ptr, ptr %842, align 8
  %6876 = load ptr, ptr %844, align 8
  %6877 = load i32, ptr %843, align 4
  %6878 = zext i32 %6877 to i64
  %6879 = getelementptr inbounds i64, ptr %6876, i64 %6878
  %6880 = load i64, ptr %6879, align 8
  %6881 = load i32, ptr %845, align 4
  %6882 = load i32, ptr %846, align 4
  store ptr %6875, ptr %15, align 8
  store i64 %6880, ptr %16, align 8
  store i32 %6881, ptr %17, align 4
  store i32 %6882, ptr %18, align 4
  %6883 = load i64, ptr %16, align 8
  %6884 = call i64 @HUF_getNbBits(i64 noundef %6883)
  %6885 = load ptr, ptr %15, align 8
  %6886 = load i32, ptr %17, align 4
  %6887 = sext i32 %6886 to i64
  %6888 = getelementptr inbounds [2 x i64], ptr %6885, i64 0, i64 %6887
  %6889 = load i64, ptr %6888, align 8
  %6890 = lshr i64 %6889, %6884
  store i64 %6890, ptr %6888, align 8
  %6891 = load i32, ptr %18, align 4
  %6892 = icmp ne i32 %6891, 0
  br i1 %6892, label %6893, label %6896

6893:                                             ; preds = %6863
  %6894 = load i64, ptr %16, align 8
  %6895 = call i64 @HUF_getValueFast(i64 noundef %6894)
  br label %6899

6896:                                             ; preds = %6863
  %6897 = load i64, ptr %16, align 8
  %6898 = call i64 @HUF_getValue(i64 noundef %6897)
  br label %6899

6899:                                             ; preds = %6896, %6893
  %6900 = phi i64 [ %6895, %6893 ], [ %6898, %6896 ]
  %6901 = load ptr, ptr %15, align 8
  %6902 = load i32, ptr %17, align 4
  %6903 = sext i32 %6902 to i64
  %6904 = getelementptr inbounds [2 x i64], ptr %6901, i64 0, i64 %6903
  %6905 = load i64, ptr %6904, align 8
  %6906 = or i64 %6905, %6900
  store i64 %6906, ptr %6904, align 8
  %6907 = load i64, ptr %16, align 8
  %6908 = call i64 @HUF_getNbBitsFast(i64 noundef %6907)
  %6909 = load ptr, ptr %15, align 8
  %6910 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6909, i32 0, i32 1
  %6911 = load i32, ptr %17, align 4
  %6912 = sext i32 %6911 to i64
  %6913 = getelementptr inbounds [2 x i64], ptr %6910, i64 0, i64 %6912
  %6914 = load i64, ptr %6913, align 8
  %6915 = add i64 %6914, %6908
  store i64 %6915, ptr %6913, align 8
  %6916 = load ptr, ptr %857, align 8
  %6917 = load i32, ptr %862, align 4
  store ptr %6916, ptr %497, align 8
  store i32 %6917, ptr %498, align 4
  %6918 = load ptr, ptr %497, align 8
  %6919 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6918, i32 0, i32 1
  %6920 = load i64, ptr %6919, align 8
  %6921 = and i64 %6920, 255
  store i64 %6921, ptr %499, align 8
  %6922 = load i64, ptr %499, align 8
  %6923 = lshr i64 %6922, 3
  store i64 %6923, ptr %500, align 8
  %6924 = load ptr, ptr %497, align 8
  %6925 = load i64, ptr %6924, align 8
  %6926 = load i64, ptr %499, align 8
  %6927 = sub i64 64, %6926
  %6928 = lshr i64 %6925, %6927
  store i64 %6928, ptr %501, align 8
  %6929 = load ptr, ptr %497, align 8
  %6930 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6929, i32 0, i32 1
  %6931 = load i64, ptr %6930, align 8
  %6932 = and i64 %6931, 7
  store i64 %6932, ptr %6930, align 8
  %6933 = load ptr, ptr %497, align 8
  %6934 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6933, i32 0, i32 3
  %6935 = load ptr, ptr %6934, align 8
  %6936 = load i64, ptr %501, align 8
  call void @MEM_writeLEST(ptr noundef %6935, i64 noundef %6936)
  %6937 = load i64, ptr %500, align 8
  %6938 = load ptr, ptr %497, align 8
  %6939 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6938, i32 0, i32 3
  %6940 = load ptr, ptr %6939, align 8
  %6941 = getelementptr inbounds i8, ptr %6940, i64 %6937
  store ptr %6941, ptr %6939, align 8
  %6942 = load i32, ptr %498, align 4
  %6943 = icmp ne i32 %6942, 0
  br i1 %6943, label %6958, label %6944

6944:                                             ; preds = %6899
  %6945 = load ptr, ptr %497, align 8
  %6946 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6945, i32 0, i32 3
  %6947 = load ptr, ptr %6946, align 8
  %6948 = load ptr, ptr %497, align 8
  %6949 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6948, i32 0, i32 4
  %6950 = load ptr, ptr %6949, align 8
  %6951 = icmp ugt ptr %6947, %6950
  br i1 %6951, label %6952, label %6958

6952:                                             ; preds = %6944
  %6953 = load ptr, ptr %497, align 8
  %6954 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6953, i32 0, i32 4
  %6955 = load ptr, ptr %6954, align 8
  %6956 = load ptr, ptr %497, align 8
  %6957 = getelementptr inbounds %struct.HUF_CStream_t, ptr %6956, i32 0, i32 3
  store ptr %6955, ptr %6957, align 8
  br label %6958

6958:                                             ; preds = %6952, %6944, %6899
  %6959 = load i32, ptr %861, align 4
  %6960 = load i32, ptr %864, align 4
  %6961 = sub nsw i32 %6960, %6959
  store i32 %6961, ptr %864, align 4
  br label %6962

6962:                                             ; preds = %6958, %6798
  br label %6963

6963:                                             ; preds = %7307, %6962
  %6964 = load i32, ptr %864, align 4
  %6965 = icmp sgt i32 %6964, 0
  br i1 %6965, label %6966, label %7312

6966:                                             ; preds = %6963
  store i32 1, ptr %867, align 4
  br label %6967

6967:                                             ; preds = %7006, %6966
  %6968 = load i32, ptr %867, align 4
  %6969 = load i32, ptr %861, align 4
  %6970 = icmp slt i32 %6968, %6969
  br i1 %6970, label %6971, label %7025

6971:                                             ; preds = %6967
  %6972 = load ptr, ptr %857, align 8
  %6973 = load ptr, ptr %858, align 8
  %6974 = load i32, ptr %864, align 4
  %6975 = load i32, ptr %867, align 4
  %6976 = sub nsw i32 %6974, %6975
  %6977 = sext i32 %6976 to i64
  %6978 = getelementptr inbounds i8, ptr %6973, i64 %6977
  %6979 = load i8, ptr %6978, align 1
  %6980 = zext i8 %6979 to i32
  %6981 = load ptr, ptr %860, align 8
  store ptr %6972, ptr %837, align 8
  store i32 %6980, ptr %838, align 4
  store ptr %6981, ptr %839, align 8
  store i32 0, ptr %840, align 4
  store i32 1, ptr %841, align 4
  %6982 = load ptr, ptr %837, align 8
  %6983 = load ptr, ptr %839, align 8
  %6984 = load i32, ptr %838, align 4
  %6985 = zext i32 %6984 to i64
  %6986 = getelementptr inbounds i64, ptr %6983, i64 %6985
  %6987 = load i64, ptr %6986, align 8
  %6988 = load i32, ptr %840, align 4
  %6989 = load i32, ptr %841, align 4
  store ptr %6982, ptr %19, align 8
  store i64 %6987, ptr %20, align 8
  store i32 %6988, ptr %21, align 4
  store i32 %6989, ptr %22, align 4
  %6990 = load i64, ptr %20, align 8
  %6991 = call i64 @HUF_getNbBits(i64 noundef %6990)
  %6992 = load ptr, ptr %19, align 8
  %6993 = load i32, ptr %21, align 4
  %6994 = sext i32 %6993 to i64
  %6995 = getelementptr inbounds [2 x i64], ptr %6992, i64 0, i64 %6994
  %6996 = load i64, ptr %6995, align 8
  %6997 = lshr i64 %6996, %6991
  store i64 %6997, ptr %6995, align 8
  %6998 = load i32, ptr %22, align 4
  %6999 = icmp ne i32 %6998, 0
  br i1 %6999, label %7000, label %7003

7000:                                             ; preds = %6971
  %7001 = load i64, ptr %20, align 8
  %7002 = call i64 @HUF_getValueFast(i64 noundef %7001)
  br label %7006

7003:                                             ; preds = %6971
  %7004 = load i64, ptr %20, align 8
  %7005 = call i64 @HUF_getValue(i64 noundef %7004)
  br label %7006

7006:                                             ; preds = %7003, %7000
  %7007 = phi i64 [ %7002, %7000 ], [ %7005, %7003 ]
  %7008 = load ptr, ptr %19, align 8
  %7009 = load i32, ptr %21, align 4
  %7010 = sext i32 %7009 to i64
  %7011 = getelementptr inbounds [2 x i64], ptr %7008, i64 0, i64 %7010
  %7012 = load i64, ptr %7011, align 8
  %7013 = or i64 %7012, %7007
  store i64 %7013, ptr %7011, align 8
  %7014 = load i64, ptr %20, align 8
  %7015 = call i64 @HUF_getNbBitsFast(i64 noundef %7014)
  %7016 = load ptr, ptr %19, align 8
  %7017 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7016, i32 0, i32 1
  %7018 = load i32, ptr %21, align 4
  %7019 = sext i32 %7018 to i64
  %7020 = getelementptr inbounds [2 x i64], ptr %7017, i64 0, i64 %7019
  %7021 = load i64, ptr %7020, align 8
  %7022 = add i64 %7021, %7015
  store i64 %7022, ptr %7020, align 8
  %7023 = load i32, ptr %867, align 4
  %7024 = add nsw i32 %7023, 1
  store i32 %7024, ptr %867, align 4
  br label %6967, !llvm.loop !39

7025:                                             ; preds = %6967
  %7026 = load ptr, ptr %857, align 8
  %7027 = load ptr, ptr %858, align 8
  %7028 = load i32, ptr %864, align 4
  %7029 = load i32, ptr %861, align 4
  %7030 = sub nsw i32 %7028, %7029
  %7031 = sext i32 %7030 to i64
  %7032 = getelementptr inbounds i8, ptr %7027, i64 %7031
  %7033 = load i8, ptr %7032, align 1
  %7034 = zext i8 %7033 to i32
  %7035 = load ptr, ptr %860, align 8
  %7036 = load i32, ptr %863, align 4
  store ptr %7026, ptr %822, align 8
  store i32 %7034, ptr %823, align 4
  store ptr %7035, ptr %824, align 8
  store i32 0, ptr %825, align 4
  store i32 %7036, ptr %826, align 4
  %7037 = load ptr, ptr %822, align 8
  %7038 = load ptr, ptr %824, align 8
  %7039 = load i32, ptr %823, align 4
  %7040 = zext i32 %7039 to i64
  %7041 = getelementptr inbounds i64, ptr %7038, i64 %7040
  %7042 = load i64, ptr %7041, align 8
  %7043 = load i32, ptr %825, align 4
  %7044 = load i32, ptr %826, align 4
  store ptr %7037, ptr %31, align 8
  store i64 %7042, ptr %32, align 8
  store i32 %7043, ptr %33, align 4
  store i32 %7044, ptr %34, align 4
  %7045 = load i64, ptr %32, align 8
  %7046 = call i64 @HUF_getNbBits(i64 noundef %7045)
  %7047 = load ptr, ptr %31, align 8
  %7048 = load i32, ptr %33, align 4
  %7049 = sext i32 %7048 to i64
  %7050 = getelementptr inbounds [2 x i64], ptr %7047, i64 0, i64 %7049
  %7051 = load i64, ptr %7050, align 8
  %7052 = lshr i64 %7051, %7046
  store i64 %7052, ptr %7050, align 8
  %7053 = load i32, ptr %34, align 4
  %7054 = icmp ne i32 %7053, 0
  br i1 %7054, label %7055, label %7058

7055:                                             ; preds = %7025
  %7056 = load i64, ptr %32, align 8
  %7057 = call i64 @HUF_getValueFast(i64 noundef %7056)
  br label %7061

7058:                                             ; preds = %7025
  %7059 = load i64, ptr %32, align 8
  %7060 = call i64 @HUF_getValue(i64 noundef %7059)
  br label %7061

7061:                                             ; preds = %7058, %7055
  %7062 = phi i64 [ %7057, %7055 ], [ %7060, %7058 ]
  %7063 = load ptr, ptr %31, align 8
  %7064 = load i32, ptr %33, align 4
  %7065 = sext i32 %7064 to i64
  %7066 = getelementptr inbounds [2 x i64], ptr %7063, i64 0, i64 %7065
  %7067 = load i64, ptr %7066, align 8
  %7068 = or i64 %7067, %7062
  store i64 %7068, ptr %7066, align 8
  %7069 = load i64, ptr %32, align 8
  %7070 = call i64 @HUF_getNbBitsFast(i64 noundef %7069)
  %7071 = load ptr, ptr %31, align 8
  %7072 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7071, i32 0, i32 1
  %7073 = load i32, ptr %33, align 4
  %7074 = sext i32 %7073 to i64
  %7075 = getelementptr inbounds [2 x i64], ptr %7072, i64 0, i64 %7074
  %7076 = load i64, ptr %7075, align 8
  %7077 = add i64 %7076, %7070
  store i64 %7077, ptr %7075, align 8
  %7078 = load ptr, ptr %857, align 8
  %7079 = load i32, ptr %862, align 4
  store ptr %7078, ptr %487, align 8
  store i32 %7079, ptr %488, align 4
  %7080 = load ptr, ptr %487, align 8
  %7081 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7080, i32 0, i32 1
  %7082 = load i64, ptr %7081, align 8
  %7083 = and i64 %7082, 255
  store i64 %7083, ptr %489, align 8
  %7084 = load i64, ptr %489, align 8
  %7085 = lshr i64 %7084, 3
  store i64 %7085, ptr %490, align 8
  %7086 = load ptr, ptr %487, align 8
  %7087 = load i64, ptr %7086, align 8
  %7088 = load i64, ptr %489, align 8
  %7089 = sub i64 64, %7088
  %7090 = lshr i64 %7087, %7089
  store i64 %7090, ptr %491, align 8
  %7091 = load ptr, ptr %487, align 8
  %7092 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7091, i32 0, i32 1
  %7093 = load i64, ptr %7092, align 8
  %7094 = and i64 %7093, 7
  store i64 %7094, ptr %7092, align 8
  %7095 = load ptr, ptr %487, align 8
  %7096 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7095, i32 0, i32 3
  %7097 = load ptr, ptr %7096, align 8
  %7098 = load i64, ptr %491, align 8
  call void @MEM_writeLEST(ptr noundef %7097, i64 noundef %7098)
  %7099 = load i64, ptr %490, align 8
  %7100 = load ptr, ptr %487, align 8
  %7101 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7100, i32 0, i32 3
  %7102 = load ptr, ptr %7101, align 8
  %7103 = getelementptr inbounds i8, ptr %7102, i64 %7099
  store ptr %7103, ptr %7101, align 8
  %7104 = load i32, ptr %488, align 4
  %7105 = icmp ne i32 %7104, 0
  br i1 %7105, label %7120, label %7106

7106:                                             ; preds = %7061
  %7107 = load ptr, ptr %487, align 8
  %7108 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7107, i32 0, i32 3
  %7109 = load ptr, ptr %7108, align 8
  %7110 = load ptr, ptr %487, align 8
  %7111 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7110, i32 0, i32 4
  %7112 = load ptr, ptr %7111, align 8
  %7113 = icmp ugt ptr %7109, %7112
  br i1 %7113, label %7114, label %7120

7114:                                             ; preds = %7106
  %7115 = load ptr, ptr %487, align 8
  %7116 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7115, i32 0, i32 4
  %7117 = load ptr, ptr %7116, align 8
  %7118 = load ptr, ptr %487, align 8
  %7119 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7118, i32 0, i32 3
  store ptr %7117, ptr %7119, align 8
  br label %7120

7120:                                             ; preds = %7114, %7106, %7061
  %7121 = load ptr, ptr %857, align 8
  store ptr %7121, ptr %306, align 8
  %7122 = load ptr, ptr %306, align 8
  %7123 = getelementptr inbounds [2 x i64], ptr %7122, i64 0, i64 1
  store i64 0, ptr %7123, align 8
  %7124 = load ptr, ptr %306, align 8
  %7125 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7124, i32 0, i32 1
  %7126 = getelementptr inbounds [2 x i64], ptr %7125, i64 0, i64 1
  store i64 0, ptr %7126, align 8
  store i32 1, ptr %867, align 4
  br label %7127

7127:                                             ; preds = %7168, %7120
  %7128 = load i32, ptr %867, align 4
  %7129 = load i32, ptr %861, align 4
  %7130 = icmp slt i32 %7128, %7129
  br i1 %7130, label %7131, label %7187

7131:                                             ; preds = %7127
  %7132 = load ptr, ptr %857, align 8
  %7133 = load ptr, ptr %858, align 8
  %7134 = load i32, ptr %864, align 4
  %7135 = load i32, ptr %861, align 4
  %7136 = sub nsw i32 %7134, %7135
  %7137 = load i32, ptr %867, align 4
  %7138 = sub nsw i32 %7136, %7137
  %7139 = sext i32 %7138 to i64
  %7140 = getelementptr inbounds i8, ptr %7133, i64 %7139
  %7141 = load i8, ptr %7140, align 1
  %7142 = zext i8 %7141 to i32
  %7143 = load ptr, ptr %860, align 8
  store ptr %7132, ptr %832, align 8
  store i32 %7142, ptr %833, align 4
  store ptr %7143, ptr %834, align 8
  store i32 1, ptr %835, align 4
  store i32 1, ptr %836, align 4
  %7144 = load ptr, ptr %832, align 8
  %7145 = load ptr, ptr %834, align 8
  %7146 = load i32, ptr %833, align 4
  %7147 = zext i32 %7146 to i64
  %7148 = getelementptr inbounds i64, ptr %7145, i64 %7147
  %7149 = load i64, ptr %7148, align 8
  %7150 = load i32, ptr %835, align 4
  %7151 = load i32, ptr %836, align 4
  store ptr %7144, ptr %23, align 8
  store i64 %7149, ptr %24, align 8
  store i32 %7150, ptr %25, align 4
  store i32 %7151, ptr %26, align 4
  %7152 = load i64, ptr %24, align 8
  %7153 = call i64 @HUF_getNbBits(i64 noundef %7152)
  %7154 = load ptr, ptr %23, align 8
  %7155 = load i32, ptr %25, align 4
  %7156 = sext i32 %7155 to i64
  %7157 = getelementptr inbounds [2 x i64], ptr %7154, i64 0, i64 %7156
  %7158 = load i64, ptr %7157, align 8
  %7159 = lshr i64 %7158, %7153
  store i64 %7159, ptr %7157, align 8
  %7160 = load i32, ptr %26, align 4
  %7161 = icmp ne i32 %7160, 0
  br i1 %7161, label %7162, label %7165

7162:                                             ; preds = %7131
  %7163 = load i64, ptr %24, align 8
  %7164 = call i64 @HUF_getValueFast(i64 noundef %7163)
  br label %7168

7165:                                             ; preds = %7131
  %7166 = load i64, ptr %24, align 8
  %7167 = call i64 @HUF_getValue(i64 noundef %7166)
  br label %7168

7168:                                             ; preds = %7165, %7162
  %7169 = phi i64 [ %7164, %7162 ], [ %7167, %7165 ]
  %7170 = load ptr, ptr %23, align 8
  %7171 = load i32, ptr %25, align 4
  %7172 = sext i32 %7171 to i64
  %7173 = getelementptr inbounds [2 x i64], ptr %7170, i64 0, i64 %7172
  %7174 = load i64, ptr %7173, align 8
  %7175 = or i64 %7174, %7169
  store i64 %7175, ptr %7173, align 8
  %7176 = load i64, ptr %24, align 8
  %7177 = call i64 @HUF_getNbBitsFast(i64 noundef %7176)
  %7178 = load ptr, ptr %23, align 8
  %7179 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7178, i32 0, i32 1
  %7180 = load i32, ptr %25, align 4
  %7181 = sext i32 %7180 to i64
  %7182 = getelementptr inbounds [2 x i64], ptr %7179, i64 0, i64 %7181
  %7183 = load i64, ptr %7182, align 8
  %7184 = add i64 %7183, %7177
  store i64 %7184, ptr %7182, align 8
  %7185 = load i32, ptr %867, align 4
  %7186 = add nsw i32 %7185, 1
  store i32 %7186, ptr %867, align 4
  br label %7127, !llvm.loop !40

7187:                                             ; preds = %7127
  %7188 = load ptr, ptr %857, align 8
  %7189 = load ptr, ptr %858, align 8
  %7190 = load i32, ptr %864, align 4
  %7191 = load i32, ptr %861, align 4
  %7192 = sub nsw i32 %7190, %7191
  %7193 = load i32, ptr %861, align 4
  %7194 = sub nsw i32 %7192, %7193
  %7195 = sext i32 %7194 to i64
  %7196 = getelementptr inbounds i8, ptr %7189, i64 %7195
  %7197 = load i8, ptr %7196, align 1
  %7198 = zext i8 %7197 to i32
  %7199 = load ptr, ptr %860, align 8
  %7200 = load i32, ptr %863, align 4
  store ptr %7188, ptr %827, align 8
  store i32 %7198, ptr %828, align 4
  store ptr %7199, ptr %829, align 8
  store i32 1, ptr %830, align 4
  store i32 %7200, ptr %831, align 4
  %7201 = load ptr, ptr %827, align 8
  %7202 = load ptr, ptr %829, align 8
  %7203 = load i32, ptr %828, align 4
  %7204 = zext i32 %7203 to i64
  %7205 = getelementptr inbounds i64, ptr %7202, i64 %7204
  %7206 = load i64, ptr %7205, align 8
  %7207 = load i32, ptr %830, align 4
  %7208 = load i32, ptr %831, align 4
  store ptr %7201, ptr %27, align 8
  store i64 %7206, ptr %28, align 8
  store i32 %7207, ptr %29, align 4
  store i32 %7208, ptr %30, align 4
  %7209 = load i64, ptr %28, align 8
  %7210 = call i64 @HUF_getNbBits(i64 noundef %7209)
  %7211 = load ptr, ptr %27, align 8
  %7212 = load i32, ptr %29, align 4
  %7213 = sext i32 %7212 to i64
  %7214 = getelementptr inbounds [2 x i64], ptr %7211, i64 0, i64 %7213
  %7215 = load i64, ptr %7214, align 8
  %7216 = lshr i64 %7215, %7210
  store i64 %7216, ptr %7214, align 8
  %7217 = load i32, ptr %30, align 4
  %7218 = icmp ne i32 %7217, 0
  br i1 %7218, label %7219, label %7222

7219:                                             ; preds = %7187
  %7220 = load i64, ptr %28, align 8
  %7221 = call i64 @HUF_getValueFast(i64 noundef %7220)
  br label %7225

7222:                                             ; preds = %7187
  %7223 = load i64, ptr %28, align 8
  %7224 = call i64 @HUF_getValue(i64 noundef %7223)
  br label %7225

7225:                                             ; preds = %7222, %7219
  %7226 = phi i64 [ %7221, %7219 ], [ %7224, %7222 ]
  %7227 = load ptr, ptr %27, align 8
  %7228 = load i32, ptr %29, align 4
  %7229 = sext i32 %7228 to i64
  %7230 = getelementptr inbounds [2 x i64], ptr %7227, i64 0, i64 %7229
  %7231 = load i64, ptr %7230, align 8
  %7232 = or i64 %7231, %7226
  store i64 %7232, ptr %7230, align 8
  %7233 = load i64, ptr %28, align 8
  %7234 = call i64 @HUF_getNbBitsFast(i64 noundef %7233)
  %7235 = load ptr, ptr %27, align 8
  %7236 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7235, i32 0, i32 1
  %7237 = load i32, ptr %29, align 4
  %7238 = sext i32 %7237 to i64
  %7239 = getelementptr inbounds [2 x i64], ptr %7236, i64 0, i64 %7238
  %7240 = load i64, ptr %7239, align 8
  %7241 = add i64 %7240, %7234
  store i64 %7241, ptr %7239, align 8
  %7242 = load ptr, ptr %857, align 8
  store ptr %7242, ptr %296, align 8
  %7243 = load ptr, ptr %296, align 8
  %7244 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7243, i32 0, i32 1
  %7245 = getelementptr inbounds [2 x i64], ptr %7244, i64 0, i64 1
  %7246 = load i64, ptr %7245, align 8
  %7247 = and i64 %7246, 255
  %7248 = load ptr, ptr %296, align 8
  %7249 = load i64, ptr %7248, align 8
  %7250 = lshr i64 %7249, %7247
  store i64 %7250, ptr %7248, align 8
  %7251 = load ptr, ptr %296, align 8
  %7252 = getelementptr inbounds [2 x i64], ptr %7251, i64 0, i64 1
  %7253 = load i64, ptr %7252, align 8
  %7254 = load ptr, ptr %296, align 8
  %7255 = load i64, ptr %7254, align 8
  %7256 = or i64 %7255, %7253
  store i64 %7256, ptr %7254, align 8
  %7257 = load ptr, ptr %296, align 8
  %7258 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7257, i32 0, i32 1
  %7259 = getelementptr inbounds [2 x i64], ptr %7258, i64 0, i64 1
  %7260 = load i64, ptr %7259, align 8
  %7261 = load ptr, ptr %296, align 8
  %7262 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7261, i32 0, i32 1
  %7263 = load i64, ptr %7262, align 8
  %7264 = add i64 %7263, %7260
  store i64 %7264, ptr %7262, align 8
  %7265 = load ptr, ptr %857, align 8
  %7266 = load i32, ptr %862, align 4
  store ptr %7265, ptr %492, align 8
  store i32 %7266, ptr %493, align 4
  %7267 = load ptr, ptr %492, align 8
  %7268 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7267, i32 0, i32 1
  %7269 = load i64, ptr %7268, align 8
  %7270 = and i64 %7269, 255
  store i64 %7270, ptr %494, align 8
  %7271 = load i64, ptr %494, align 8
  %7272 = lshr i64 %7271, 3
  store i64 %7272, ptr %495, align 8
  %7273 = load ptr, ptr %492, align 8
  %7274 = load i64, ptr %7273, align 8
  %7275 = load i64, ptr %494, align 8
  %7276 = sub i64 64, %7275
  %7277 = lshr i64 %7274, %7276
  store i64 %7277, ptr %496, align 8
  %7278 = load ptr, ptr %492, align 8
  %7279 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7278, i32 0, i32 1
  %7280 = load i64, ptr %7279, align 8
  %7281 = and i64 %7280, 7
  store i64 %7281, ptr %7279, align 8
  %7282 = load ptr, ptr %492, align 8
  %7283 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7282, i32 0, i32 3
  %7284 = load ptr, ptr %7283, align 8
  %7285 = load i64, ptr %496, align 8
  call void @MEM_writeLEST(ptr noundef %7284, i64 noundef %7285)
  %7286 = load i64, ptr %495, align 8
  %7287 = load ptr, ptr %492, align 8
  %7288 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7287, i32 0, i32 3
  %7289 = load ptr, ptr %7288, align 8
  %7290 = getelementptr inbounds i8, ptr %7289, i64 %7286
  store ptr %7290, ptr %7288, align 8
  %7291 = load i32, ptr %493, align 4
  %7292 = icmp ne i32 %7291, 0
  br i1 %7292, label %7307, label %7293

7293:                                             ; preds = %7225
  %7294 = load ptr, ptr %492, align 8
  %7295 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7294, i32 0, i32 3
  %7296 = load ptr, ptr %7295, align 8
  %7297 = load ptr, ptr %492, align 8
  %7298 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7297, i32 0, i32 4
  %7299 = load ptr, ptr %7298, align 8
  %7300 = icmp ugt ptr %7296, %7299
  br i1 %7300, label %7301, label %7307

7301:                                             ; preds = %7293
  %7302 = load ptr, ptr %492, align 8
  %7303 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7302, i32 0, i32 4
  %7304 = load ptr, ptr %7303, align 8
  %7305 = load ptr, ptr %492, align 8
  %7306 = getelementptr inbounds %struct.HUF_CStream_t, ptr %7305, i32 0, i32 3
  store ptr %7304, ptr %7306, align 8
  br label %7307

7307:                                             ; preds = %7301, %7293, %7225
  %7308 = load i32, ptr %861, align 4
  %7309 = mul nsw i32 2, %7308
  %7310 = load i32, ptr %864, align 4
  %7311 = sub nsw i32 %7310, %7309
  store i32 %7311, ptr %864, align 4
  br label %6963, !llvm.loop !41

7312:                                             ; preds = %6963
  br label %7313

7313:                                             ; preds = %7312, %6684, %6057, %5430, %4803, %4176
  br label %7314

7314:                                             ; preds = %7313, %3547
  br label %7315

7315:                                             ; preds = %7314, %1657
  %7316 = call i64 @HUF_closeCStream(ptr noundef %979)
  store i64 %7316, ptr %967, align 8
  br label %7317

7317:                                             ; preds = %7315, %1017, %1005
  %7318 = load i64, ptr %967, align 8
  ret i64 %7318
}

; Function Attrs: nounwind uwtable
define dso_local i64 @HUF_compress4X_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, 3
  %26 = udiv i64 %25, 4
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %19, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %36, 17
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %183

39:                                               ; preds = %6
  %40 = load i64, ptr %11, align 8
  %41 = icmp ult i64 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 0, ptr %7, align 8
  br label %183

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %46, i64 noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i32 noundef %55)
  store i64 %56, ptr %20, align 8
  %57 = load i64, ptr %20, align 8
  %58 = call i32 @ERR_isError(i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  %61 = load i64, ptr %20, align 8
  store i64 %61, ptr %7, align 8
  br label %183

62:                                               ; preds = %43
  %63 = load i64, ptr %20, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %20, align 8
  %67 = icmp ugt i64 %66, 65535
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  store i64 0, ptr %7, align 8
  br label %183

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8
  %71 = load i64, ptr %20, align 8
  %72 = trunc i64 %71 to i16
  call void @MEM_writeLE16(ptr noundef %70, i16 noundef zeroext %72)
  %73 = load i64, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %19, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %79, i64 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %21, align 8
  %90 = load i64, ptr %21, align 8
  %91 = call i32 @ERR_isError(i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %69
  %94 = load i64, ptr %21, align 8
  store i64 %94, ptr %7, align 8
  br label %183

95:                                               ; preds = %69
  %96 = load i64, ptr %21, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %21, align 8
  %100 = icmp ugt i64 %99, 65535
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i64 0, ptr %7, align 8
  br label %183

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i64, ptr %21, align 8
  %106 = trunc i64 %105 to i16
  call void @MEM_writeLE16(ptr noundef %104, i16 noundef zeroext %106)
  %107 = load i64, ptr %21, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %109, ptr %19, align 8
  %110 = load i64, ptr %14, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %15, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %113, i64 noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %121, i32 noundef %122)
  store i64 %123, ptr %22, align 8
  %124 = load i64, ptr %22, align 8
  %125 = call i32 @ERR_isError(i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %102
  %128 = load i64, ptr %22, align 8
  store i64 %128, ptr %7, align 8
  br label %183

129:                                              ; preds = %102
  %130 = load i64, ptr %22, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %22, align 8
  %134 = icmp ugt i64 %133, 65535
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129
  store i64 0, ptr %7, align 8
  br label %183

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i64, ptr %22, align 8
  %140 = trunc i64 %139 to i16
  call void @MEM_writeLE16(ptr noundef %138, i16 noundef zeroext %140)
  %141 = load i64, ptr %22, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %143, ptr %19, align 8
  %144 = load i64, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %147, i64 noundef %152, ptr noundef %153, i64 noundef %158, ptr noundef %159, i32 noundef %160)
  store i64 %161, ptr %23, align 8
  %162 = load i64, ptr %23, align 8
  %163 = call i32 @ERR_isError(i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %136
  %166 = load i64, ptr %23, align 8
  store i64 %166, ptr %7, align 8
  br label %183

167:                                              ; preds = %136
  %168 = load i64, ptr %23, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %23, align 8
  %172 = icmp ugt i64 %171, 65535
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  store i64 0, ptr %7, align 8
  br label %183

174:                                              ; preds = %170
  %175 = load i64, ptr %23, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  store i64 %182, ptr %7, align 8
  br label %183

183:                                              ; preds = %174, %173, %165, %135, %127, %101, %93, %68, %60, %42, %38
  %184 = load i64, ptr %7, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_cardinality(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !42

26:                                               ; preds = %7
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HUF_minTableLog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = add i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store i32 %0, ptr %10, align 4
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load i32, ptr %10, align 4
  %33 = load i64, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @FSE_optimalTableLog_internal(i32 noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef 1)
  store i32 %35, ptr %9, align 4
  br label %113

36:                                               ; preds = %8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 748
  store ptr %38, ptr %18, align 8
  %39 = load i64, ptr %14, align 8
  %40 = sub i64 %39, 748
  store i64 %40, ptr %19, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @HUF_cardinality(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %23, align 4
  %44 = load i32, ptr %23, align 4
  %45 = call i32 @HUF_minTableLog(i32 noundef %44)
  store i32 %45, ptr %24, align 4
  store i64 -2, ptr %25, align 8
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %24, align 4
  store i32 %47, ptr %27, align 4
  br label %48

48:                                               ; preds = %108, %36
  %49 = load i32, ptr %27, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %27, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = call i64 @HUF_buildCTable_wksp(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %20, align 8
  %60 = load i64, ptr %20, align 8
  %61 = call i32 @ERR_isError(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %108

64:                                               ; preds = %52
  %65 = load i64, ptr %20, align 8
  %66 = load i32, ptr %27, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %27, align 4
  %71 = load i32, ptr %24, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %111

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i64, ptr %20, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  %83 = call i64 @HUF_writeCTable_wksp(ptr noundef %75, i64 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, ptr noundef %81, i64 noundef %82)
  store i64 %83, ptr %21, align 8
  %84 = load i64, ptr %21, align 8
  %85 = call i32 @ERR_isError(i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %108

88:                                               ; preds = %74
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call i64 @HUF_estimateCompressedSize(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = load i64, ptr %21, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %22, align 8
  %95 = load i64, ptr %22, align 8
  %96 = load i64, ptr %25, align 8
  %97 = add i64 %96, 1
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %111

100:                                              ; preds = %88
  %101 = load i64, ptr %22, align 8
  %102 = load i64, ptr %25, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %22, align 8
  store i64 %105, ptr %25, align 8
  %106 = load i32, ptr %27, align 4
  store i32 %106, ptr %26, align 4
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107, %87, %63
  %109 = load i32, ptr %27, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %27, align 4
  br label %48, !llvm.loop !43

111:                                              ; preds = %99, %73, %48
  %112 = load i32, ptr %26, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %111, %31
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

declare i32 @FSE_optimalTableLog_internal(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
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
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i64 %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = call ptr @HUF_alignUpWorkspace(ptr noundef %43, ptr noundef %22, i64 noundef 8)
  store ptr %44, ptr %26, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = load i64, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %28, align 8
  %49 = load ptr, ptr %27, align 8
  store ptr %49, ptr %29, align 8
  %50 = load i64, ptr %22, align 8
  %51 = icmp ult i64 %50, 7944
  br i1 %51, label %52, label %53

52:                                               ; preds = %12
  store i64 -66, ptr %13, align 8
  br label %356

53:                                               ; preds = %12
  %54 = load i64, ptr %17, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i64 0, ptr %13, align 8
  br label %356

57:                                               ; preds = %53
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i64 0, ptr %13, align 8
  br label %356

61:                                               ; preds = %57
  %62 = load i64, ptr %17, align 8
  %63 = icmp ugt i64 %62, 131072
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i64 -72, ptr %13, align 8
  br label %356

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4
  %67 = icmp ugt i32 %66, 12
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 -44, ptr %13, align 8
  br label %356

69:                                               ; preds = %65
  %70 = load i32, ptr %18, align 4
  %71 = icmp ugt i32 %70, 255
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 -46, ptr %13, align 8
  br label %356

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 255, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 11, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %25, align 4
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %24, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %27, align 8
  %94 = load ptr, ptr %29, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %17, align 8
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %25, align 4
  %101 = call i64 @HUF_compressCTable_internal(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  store i64 %101, ptr %13, align 8
  br label %356

102:                                              ; preds = %88, %85, %81
  %103 = load i32, ptr %25, align 4
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %102
  %107 = load i64, ptr %17, align 8
  %108 = icmp uge i64 %107, 40960
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  store i64 0, ptr %30, align 8
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %31, align 4
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @HIST_count_simple(ptr noundef %113, ptr noundef %31, ptr noundef %114, i64 noundef 4096)
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %32, align 8
  %117 = load i64, ptr %32, align 8
  %118 = call i32 @ERR_isError(i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = load i64, ptr %32, align 8
  store i64 %121, ptr %13, align 8
  br label %356

122:                                              ; preds = %109
  %123 = load i64, ptr %32, align 8
  %124 = load i64, ptr %30, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %30, align 8
  %126 = load i32, ptr %18, align 4
  store i32 %126, ptr %33, align 4
  %127 = load ptr, ptr %26, align 8
  %128 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [256 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %16, align 8
  %131 = load i64, ptr %17, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -4096
  %134 = call i32 @HIST_count_simple(ptr noundef %129, ptr noundef %33, ptr noundef %133, i64 noundef 4096)
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %34, align 8
  %136 = load i64, ptr %34, align 8
  %137 = call i32 @ERR_isError(i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %122
  %140 = load i64, ptr %34, align 8
  store i64 %140, ptr %13, align 8
  br label %356

141:                                              ; preds = %122
  %142 = load i64, ptr %34, align 8
  %143 = load i64, ptr %30, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr %30, align 8
  %145 = load i64, ptr %30, align 8
  %146 = icmp ule i64 %145, 68
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i64 0, ptr %13, align 8
  br label %356

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %106, %102
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [256 x i32], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %16, align 8
  %154 = load i64, ptr %17, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [1024 x i32], ptr %156, i64 0, i64 0
  %158 = call i64 @HIST_count_wksp(ptr noundef %152, ptr noundef %18, ptr noundef %153, i64 noundef %154, ptr noundef %157, i64 noundef 4096)
  store i64 %158, ptr %35, align 8
  %159 = load i64, ptr %35, align 8
  %160 = call i32 @ERR_isError(i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load i64, ptr %35, align 8
  store i64 %163, ptr %13, align 8
  br label %356

164:                                              ; preds = %149
  %165 = load i64, ptr %35, align 8
  %166 = load i64, ptr %17, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = load ptr, ptr %27, align 8
  store i8 %171, ptr %172, align 1
  store i64 1, ptr %13, align 8
  br label %356

173:                                              ; preds = %164
  %174 = load i64, ptr %35, align 8
  %175 = load i64, ptr %17, align 8
  %176 = lshr i64 %175, 7
  %177 = add i64 %176, 4
  %178 = icmp ule i64 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i64 0, ptr %13, align 8
  br label %356

180:                                              ; preds = %173
  %181 = load ptr, ptr %24, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %24, align 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %197

187:                                              ; preds = %183
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [256 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %18, align 4
  %193 = call i32 @HUF_validateCTable(ptr noundef %188, ptr noundef %191, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %24, align 8
  store i32 0, ptr %196, align 4
  br label %197

197:                                              ; preds = %195, %187, %183, %180
  %198 = load i32, ptr %25, align 4
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load ptr, ptr %24, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %27, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load ptr, ptr %28, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i64, ptr %17, align 8
  %214 = load i32, ptr %20, align 4
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %25, align 4
  %217 = call i64 @HUF_compressCTable_internal(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216)
  store i64 %217, ptr %13, align 8
  br label %356

218:                                              ; preds = %204, %201, %197
  %219 = load i32, ptr %19, align 4
  %220 = load i64, ptr %17, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [257 x i64], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [256 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %25, align 4
  %231 = call i32 @HUF_optimalTableLog(i32 noundef %219, i64 noundef %220, i32 noundef %221, ptr noundef %223, i64 noundef 4864, ptr noundef %226, ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %19, align 4
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [257 x i64], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [256 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %240, i32 0, i32 2
  %242 = call i64 @HUF_buildCTable_wksp(ptr noundef %234, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %241, i64 noundef 4864)
  store i64 %242, ptr %36, align 8
  %243 = load i64, ptr %36, align 8
  store i64 %243, ptr %37, align 8
  %244 = load i64, ptr %37, align 8
  %245 = call i32 @ERR_isError(i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %218
  %248 = load i64, ptr %37, align 8
  store i64 %248, ptr %13, align 8
  br label %356

249:                                              ; preds = %218
  %250 = load i64, ptr %36, align 8
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %19, align 4
  %252 = load i32, ptr %18, align 4
  %253 = add i32 %252, 2
  %254 = zext i32 %253 to i64
  store i64 %254, ptr %38, align 8
  %255 = load i64, ptr %38, align 8
  %256 = mul i64 %255, 8
  %257 = sub i64 2056, %256
  store i64 %257, ptr %39, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [257 x i64], ptr %259, i64 0, i64 0
  %261 = load i64, ptr %38, align 8
  %262 = getelementptr inbounds i64, ptr %260, i64 %261
  %263 = load i64, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %262, i8 0, i64 %263, i1 false)
  %264 = load ptr, ptr %29, align 8
  %265 = load i64, ptr %15, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [257 x i64], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %19, align 4
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %271, i32 0, i32 2
  %273 = call i64 @HUF_writeCTable_wksp(ptr noundef %264, i64 noundef %265, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef %272, i64 noundef 748)
  store i64 %273, ptr %40, align 8
  %274 = load i64, ptr %40, align 8
  %275 = call i32 @ERR_isError(i64 noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %249
  %278 = load i64, ptr %40, align 8
  store i64 %278, ptr %13, align 8
  br label %356

279:                                              ; preds = %249
  %280 = load ptr, ptr %24, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %322

282:                                              ; preds = %279
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %322

286:                                              ; preds = %282
  %287 = load ptr, ptr %23, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [256 x i32], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %18, align 4
  %292 = call i64 @HUF_estimateCompressedSize(ptr noundef %287, ptr noundef %290, i32 noundef %291)
  store i64 %292, ptr %41, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [257 x i64], ptr %294, i64 0, i64 0
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [256 x i32], ptr %297, i64 0, i64 0
  %299 = load i32, ptr %18, align 4
  %300 = call i64 @HUF_estimateCompressedSize(ptr noundef %295, ptr noundef %298, i32 noundef %299)
  store i64 %300, ptr %42, align 8
  %301 = load i64, ptr %41, align 8
  %302 = load i64, ptr %40, align 8
  %303 = load i64, ptr %42, align 8
  %304 = add i64 %302, %303
  %305 = icmp ule i64 %301, %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %286
  %307 = load i64, ptr %40, align 8
  %308 = add i64 %307, 12
  %309 = load i64, ptr %17, align 8
  %310 = icmp uge i64 %308, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %306, %286
  %312 = load ptr, ptr %27, align 8
  %313 = load ptr, ptr %29, align 8
  %314 = load ptr, ptr %28, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i64, ptr %17, align 8
  %317 = load i32, ptr %20, align 4
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr %25, align 4
  %320 = call i64 @HUF_compressCTable_internal(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i64 noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319)
  store i64 %320, ptr %13, align 8
  br label %356

321:                                              ; preds = %306
  br label %322

322:                                              ; preds = %321, %282, %279
  %323 = load i64, ptr %40, align 8
  %324 = add i64 %323, 12
  %325 = load i64, ptr %17, align 8
  %326 = icmp uge i64 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i64 0, ptr %13, align 8
  br label %356

328:                                              ; preds = %322
  %329 = load i64, ptr %40, align 8
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  store ptr %331, ptr %29, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = load ptr, ptr %24, align 8
  store i32 0, ptr %335, align 4
  br label %336

336:                                              ; preds = %334, %328
  %337 = load ptr, ptr %23, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %23, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [257 x i64], ptr %342, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %343, i64 2056, i1 false)
  br label %344

344:                                              ; preds = %339, %336
  %345 = load ptr, ptr %27, align 8
  %346 = load ptr, ptr %29, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = load i64, ptr %17, align 8
  %350 = load i32, ptr %20, align 4
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.HUF_compress_tables_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [257 x i64], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %25, align 4
  %355 = call i64 @HUF_compressCTable_internal(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, i64 noundef %349, i32 noundef %350, ptr noundef %353, i32 noundef %354)
  store i64 %355, ptr %13, align 8
  br label %356

356:                                              ; preds = %344, %327, %311, %277, %247, %208, %179, %168, %162, %147, %139, %120, %92, %72, %68, %64, %60, %56, %52
  %357 = load i64, ptr %13, align 8
  ret i64 %357
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
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i64, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %22, align 4
  %34 = call i64 @HUF_compress_internal(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 1, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  ret i64 %34
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @FSE_optimalTableLog(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @FSE_normalizeCount(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @FSE_writeNCount(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @FSE_compress_usingCTable(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @HUF_getIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_highbit32(i32 noundef 158)
  %5 = add i32 158, %4
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
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
  %9 = alloca %struct.nodeElt_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 8, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %77

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  store ptr %21, ptr %4, align 8
  store i32 %22, ptr %5, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.nodeElt_s, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %68, %20
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.nodeElt_s, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 8, i1 false)
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %56, %36
  %44 = load i32, ptr %10, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.nodeElt_s, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i1 [ false, %43 ], [ %53, %46 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.nodeElt_s, ptr %57, i64 %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.nodeElt_s, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %65, i64 8, i1 false)
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4
  br label %43, !llvm.loop !44

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.nodeElt_s, ptr %69, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %9, i64 8, i1 false)
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %32, !llvm.loop !45

76:                                               ; preds = %32
  br label %109

77:                                               ; preds = %3
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @HUF_quickSortPartition(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %82
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %15, align 4
  %98 = sub nsw i32 %97, 1
  call void @HUF_simpleQuickSort(ptr noundef %95, i32 noundef %96, i32 noundef %98)
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %108

101:                                              ; preds = %82
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %13, align 4
  call void @HUF_simpleQuickSort(ptr noundef %102, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %15, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %101, %94
  br label %78, !llvm.loop !46

109:                                              ; preds = %78, %76
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.nodeElt_s, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.nodeElt_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.nodeElt_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.nodeElt_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.nodeElt_s, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.nodeElt_s, ptr %39, i64 %41
  call void @HUF_swapNodes(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %19, !llvm.loop !47

47:                                               ; preds = %19
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.nodeElt_s, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.nodeElt_s, ptr %53, i64 %55
  call void @HUF_swapNodes(ptr noundef %52, ptr noundef %56)
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @HUF_swapNodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nodeElt_s, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_initCStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HUF_CStream_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HUF_CStream_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HUF_CStream_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HUF_CStream_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.HUF_CStream_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %5, %6
  %8 = lshr i64 %7, 3
  %9 = add i64 %8, 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_closeCStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = call i64 @HUF_endMark()
  store ptr %14, ptr %2, align 8
  store i64 %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @HUF_getNbBits(i64 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, %17
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @HUF_getValueFast(i64 noundef %27)
  br label %32

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @HUF_getValue(i64 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %28, %26 ], [ %31, %29 ]
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %33
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @HUF_getNbBitsFast(i64 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.HUF_CStream_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %41
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HUF_CStream_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 255
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %8, align 8
  %55 = lshr i64 %54, 3
  store i64 %55, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = sub i64 64, %58
  %60 = lshr i64 %57, %59
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.HUF_CStream_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HUF_CStream_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %10, align 8
  call void @MEM_writeLEST(ptr noundef %67, i64 noundef %68)
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.HUF_CStream_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  store ptr %73, ptr %71, align 8
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.HUF_CStream_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HUF_CStream_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ugt ptr %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HUF_CStream_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.HUF_CStream_t, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %76, %32
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.HUF_CStream_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i64], ptr %92, i64 0, i64 0
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 255
  store i64 %95, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.HUF_CStream_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.HUF_CStream_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp uge ptr %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i64 0, ptr %11, align 8
  br label %119

104:                                              ; preds = %90
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.HUF_CStream_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.HUF_CStream_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %13, align 8
  %115 = icmp ugt i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = add i64 %113, %117
  store i64 %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %104, %103
  %120 = load i64, ptr %11, align 8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValueFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getValue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -256
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @HUF_getNbBitsFast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLEST(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_32bits()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  call void @MEM_writeLE32(ptr noundef %8, i32 noundef %10)
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  call void @MEM_writeLE64(ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @MEM_write64(ptr noundef %8, i64 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @MEM_swap64(i64 noundef %12)
  call void @MEM_write64(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @MEM_write64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @HUF_endMark() #0 {
  %1 = alloca i64, align 8
  call void @HUF_setNbBits(ptr noundef %1, i64 noundef 1)
  call void @HUF_setValue(ptr noundef %1, i64 noundef 1)
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call i32 @MEM_isLittleEndian()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %4, align 2
  call void @MEM_write16(ptr noundef %9, i16 noundef zeroext %10)
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i16, ptr %4, align 2
  %14 = trunc i16 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %20, ptr %22, align 1
  br label %23

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  store i16 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call i64 @HUF_compress1X_usingCTable_internal(ptr noundef %22, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  br label %45

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call i64 @HUF_compress4X_usingCTable_internal(ptr noundef %34, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %33, %21
  %46 = phi i64 [ %32, %21 ], [ %44, %33 ]
  store i64 %46, ptr %18, align 8
  %47 = load i64, ptr %18, align 8
  %48 = call i32 @ERR_isError(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %18, align 8
  store i64 %51, ptr %9, align 8
  br label %75

52:                                               ; preds = %45
  %53 = load i64, ptr %18, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 0, ptr %9, align 8
  br label %75

56:                                               ; preds = %52
  %57 = load i64, ptr %18, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %14, align 8
  %66 = sub i64 %65, 1
  %67 = icmp uge i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  store i64 0, ptr %9, align 8
  br label %75

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %69, %68, %55, %50
  %76 = load i64, ptr %9, align 8
  ret i64 %76
}

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
