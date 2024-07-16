target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ColorData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CubeStateInfo = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@std_odas_computed = global i32 0, align 4
@std_img_oda_red = global [8 x [8 x i8]] zeroinitializer, align 16
@std_img_oda_green = global [8 x [8 x i8]] zeroinitializer, align 16
@std_img_oda_blue = global [8 x [8 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @initInverseGrayLut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %133

19:                                               ; preds = %3
  %20 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 4) #6
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %133

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._ColorData, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %36, %24
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %28, !llvm.loop !6

39:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %76

53:                                               ; preds = %44
  %54 = load i32, ptr %15, align 4
  %55 = ashr i32 %54, 16
  %56 = and i32 %55, 255
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %15, align 4
  %58 = ashr i32 %57, 8
  %59 = and i32 %58, 255
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %15, align 4
  %61 = and i32 %60, 255
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %53
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %69, %65, %53
  br label %76

76:                                               ; preds = %75, %52
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %40, !llvm.loop !8

79:                                               ; preds = %40
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %81, 256
  br i1 %82, label %83, label %133

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  store i32 1, ptr %10, align 4
  br label %129

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %96
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sdiv i32 %111, 2
  br label %113

113:                                              ; preds = %108, %107
  %114 = phi i32 [ 0, %107 ], [ %112, %108 ]
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %119, %113
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4
  br label %115, !llvm.loop !9

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %96
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %90
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %80, !llvm.loop !10

133:                                              ; preds = %80, %23, %18
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @freeICMColorData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._ColorData, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._ColorData, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._ColorData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._ColorData, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._ColorData, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #7
  br label %30

30:                                               ; preds = %28, %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @initCubemap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CubeStateInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %12, align 8
  %24 = load i32, ptr %6, align 4
  %25 = ashr i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %235

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #6
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %38) #7
  store ptr null, ptr %4, align 8
  br label %236

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 6
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  %51 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %57) #7
  store ptr null, ptr %4, align 8
  br label %236

58:                                               ; preds = %39
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %71) #7
  store ptr null, ptr %4, align 8
  br label %236

72:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %215, %72
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %218

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %83, 16252928
  %85 = ashr i32 %84, 9
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %14, align 2
  %87 = load i32, ptr %15, align 4
  %88 = and i32 %87, 63488
  %89 = ashr i32 %88, 6
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, %89
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %14, align 2
  %94 = load i32, ptr %15, align 4
  %95 = and i32 %94, 248
  %96 = ashr i32 %95, 3
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, %96
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %14, align 2
  br label %101

101:                                              ; preds = %77
  %102 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %140, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 1, ptr %114, align 1
  %115 = load i32, ptr %8, align 4
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %116, ptr %121, align 1
  %122 = load i16, ptr %14, align 2
  %123 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  store i16 %122, ptr %128, align 2
  %129 = load i32, ptr %8, align 4
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %130, ptr %136, align 1
  %137 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %109, %101
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = and i32 %150, 16252928
  %152 = ashr i32 %151, 9
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %14, align 2
  %154 = load i32, ptr %15, align 4
  %155 = and i32 %154, 63488
  %156 = ashr i32 %155, 6
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = or i32 %158, %156
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %14, align 2
  %161 = load i32, ptr %15, align 4
  %162 = and i32 %161, 248
  %163 = ashr i32 %162, 3
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  %166 = or i32 %165, %163
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %14, align 2
  br label %168

168:                                              ; preds = %141
  %169 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i16, ptr %14, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %213, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 1, ptr %181, align 1
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store i8 %186, ptr %191, align 1
  %192 = load i16, ptr %14, align 2
  %193 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  store i16 %192, ptr %198, align 2
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 %203, ptr %209, align 1
  %210 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %176, %168
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %73, !llvm.loop !11

218:                                              ; preds = %73
  %219 = call i32 @recurseLevel(ptr noundef %9)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %222) #7
  %223 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %223) #7
  %224 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #7
  %226 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #7
  store ptr null, ptr %4, align 8
  br label %236

228:                                              ; preds = %218
  %229 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %229) #7
  %230 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #7
  %232 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %233) #7
  %234 = load ptr, ptr %12, align 8
  store ptr %234, ptr %4, align 8
  br label %236

235:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %236

236:                                              ; preds = %235, %228, %221, %67, %55, %37
  %237 = load ptr, ptr %4, align 8
  ret ptr %237
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @recurseLevel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.CubeStateInfo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 48, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CubeStateInfo, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 12, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #8
  %15 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %433

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CubeStateInfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 6, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #8
  %27 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  store i32 0, ptr %2, align 4
  br label %433

34:                                               ; preds = %20
  %35 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CubeStateInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CubeStateInfo, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %34
  %50 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CubeStateInfo, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %400, %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %403

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CubeStateInfo, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %6, align 2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CubeStateInfo, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %58
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 31744
  %77 = add nsw i32 %76, 1024
  %78 = icmp sle i32 %77, 31744
  br i1 %78, label %79, label %127

79:                                               ; preds = %73
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, 1024
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %6, align 2
  br label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %6, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %121, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %6, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 1, ptr %97, align 1
  %98 = load i8, ptr %7, align 1
  %99 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %98, ptr %103, align 1
  %104 = load i16, ptr %6, align 2
  %105 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  store i16 %104, ptr %110, align 2
  %111 = load i8, ptr %7, align 1
  %112 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %111, ptr %117, align 1
  %118 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %92, %84
  br label %122

122:                                              ; preds = %121
  %123 = load i16, ptr %6, align 2
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %124, 1024
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %6, align 2
  br label %127

127:                                              ; preds = %122, %73
  %128 = load i16, ptr %6, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 31744
  %131 = icmp sge i32 %130, 1024
  br i1 %131, label %132, label %180

132:                                              ; preds = %127
  %133 = load i16, ptr %6, align 2
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %134, 1024
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %6, align 2
  br label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %6, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i16, ptr %6, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 1, ptr %150, align 1
  %151 = load i8, ptr %7, align 1
  %152 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %6, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %151, ptr %156, align 1
  %157 = load i16, ptr %6, align 2
  %158 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store i16 %157, ptr %163, align 2
  %164 = load i8, ptr %7, align 1
  %165 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store i8 %164, ptr %170, align 1
  %171 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %145, %137
  br label %175

175:                                              ; preds = %174
  %176 = load i16, ptr %6, align 2
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %177, 1024
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %6, align 2
  br label %180

180:                                              ; preds = %175, %127
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i16, ptr %6, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 992
  %186 = add nsw i32 %185, 32
  %187 = icmp sle i32 %186, 992
  br i1 %187, label %188, label %236

188:                                              ; preds = %182
  %189 = load i16, ptr %6, align 2
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %190, 32
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %6, align 2
  br label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i16, ptr %6, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %230, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load i16, ptr %6, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 1, ptr %206, align 1
  %207 = load i8, ptr %7, align 1
  %208 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = load i16, ptr %6, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %207, ptr %212, align 1
  %213 = load i16, ptr %6, align 2
  %214 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  store i16 %213, ptr %219, align 2
  %220 = load i8, ptr %7, align 1
  %221 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 %220, ptr %226, align 1
  %227 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %230

230:                                              ; preds = %201, %193
  br label %231

231:                                              ; preds = %230
  %232 = load i16, ptr %6, align 2
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, 32
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %6, align 2
  br label %236

236:                                              ; preds = %231, %182
  %237 = load i16, ptr %6, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 992
  %240 = icmp sge i32 %239, 32
  br i1 %240, label %241, label %289

241:                                              ; preds = %236
  %242 = load i16, ptr %6, align 2
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %243, 32
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %6, align 2
  br label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i16, ptr %6, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %283, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i16, ptr %6, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store i8 1, ptr %259, align 1
  %260 = load i8, ptr %7, align 1
  %261 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load i16, ptr %6, align 2
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %260, ptr %265, align 1
  %266 = load i16, ptr %6, align 2
  %267 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %268, i64 %271
  store i16 %266, ptr %272, align 2
  %273 = load i8, ptr %7, align 1
  %274 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %273, ptr %279, align 1
  %280 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %254, %246
  br label %284

284:                                              ; preds = %283
  %285 = load i16, ptr %6, align 2
  %286 = zext i16 %285 to i32
  %287 = add nsw i32 %286, 32
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %6, align 2
  br label %289

289:                                              ; preds = %284, %236
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i16, ptr %6, align 2
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 31
  %295 = add nsw i32 %294, 1
  %296 = icmp sle i32 %295, 31
  br i1 %296, label %297, label %345

297:                                              ; preds = %291
  %298 = load i16, ptr %6, align 2
  %299 = zext i16 %298 to i32
  %300 = add nsw i32 %299, 1
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %6, align 2
  br label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i16, ptr %6, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %339, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load i16, ptr %6, align 2
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i8 1, ptr %315, align 1
  %316 = load i8, ptr %7, align 1
  %317 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load i16, ptr %6, align 2
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store i8 %316, ptr %321, align 1
  %322 = load i16, ptr %6, align 2
  %323 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  store i16 %322, ptr %328, align 2
  %329 = load i8, ptr %7, align 1
  %330 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 %329, ptr %335, align 1
  %336 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %310, %302
  br label %340

340:                                              ; preds = %339
  %341 = load i16, ptr %6, align 2
  %342 = zext i16 %341 to i32
  %343 = sub nsw i32 %342, 1
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %6, align 2
  br label %345

345:                                              ; preds = %340, %291
  %346 = load i16, ptr %6, align 2
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 31
  %349 = icmp sge i32 %348, 1
  br i1 %349, label %350, label %398

350:                                              ; preds = %345
  %351 = load i16, ptr %6, align 2
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %352, 1
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %6, align 2
  br label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load i16, ptr %6, align 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %392, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i16, ptr %6, align 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  store i8 1, ptr %368, align 1
  %369 = load i8, ptr %7, align 1
  %370 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = load i16, ptr %6, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  store i8 %369, ptr %374, align 1
  %375 = load i16, ptr %6, align 2
  %376 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %377, i64 %380
  store i16 %375, ptr %381, align 2
  %382 = load i8, ptr %7, align 1
  %383 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store i8 %382, ptr %388, align 1
  %389 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %363, %355
  br label %393

393:                                              ; preds = %392
  %394 = load i16, ptr %6, align 2
  %395 = zext i16 %394 to i32
  %396 = add nsw i32 %395, 1
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %6, align 2
  br label %398

398:                                              ; preds = %393, %345
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %4, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %4, align 4
  br label %55, !llvm.loop !12

403:                                              ; preds = %55
  %404 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = call i32 @recurseLevel(ptr noundef %5)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  call void @free(ptr noundef %412) #7
  %413 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  call void @free(ptr noundef %414) #7
  store i32 0, ptr %2, align 4
  br label %433

415:                                              ; preds = %407
  br label %416

416:                                              ; preds = %415, %403
  %417 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.CubeStateInfo, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp ugt i32 %418, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.CubeStateInfo, ptr %426, i32 0, i32 1
  store i32 %425, ptr %427, align 4
  br label %428

428:                                              ; preds = %423, %416
  %429 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  call void @free(ptr noundef %430) #7
  %431 = getelementptr inbounds %struct.CubeStateInfo, ptr %5, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  call void @free(ptr noundef %432) #7
  store i32 1, ptr %2, align 4
  br label %433

433:                                              ; preds = %428, %410, %31, %19
  %434 = load i32, ptr %2, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define hidden void @initDitherTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @std_odas_computed, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._ColorData, ptr %6, i32 0, i32 6
  store ptr @std_img_oda_red, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ColorData, ptr %8, i32 0, i32 7
  store ptr @std_img_oda_green, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._ColorData, ptr %10, i32 0, i32 8
  store ptr @std_img_oda_blue, ptr %11, align 8
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._ColorData, ptr %13, i32 0, i32 6
  store ptr @std_img_oda_red, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._ColorData, ptr %15, i32 0, i32 7
  store ptr @std_img_oda_green, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._ColorData, ptr %17, i32 0, i32 8
  store ptr @std_img_oda_blue, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  call void @make_dither_arrays(i32 noundef 256, ptr noundef %19)
  store i32 1, ptr @std_odas_computed, align 4
  br label %20

20:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @make_dither_arrays(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double noundef %9, double noundef 0x3FD5555555555555) #7
  %11 = fdiv double 2.560000e+02, %10
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ColorData, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 0, %16
  %18 = sdiv i32 %17, 2
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %19, 2
  call void @make_sgn_ordered_dither_array(ptr noundef %15, i32 noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ColorData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 0, %24
  %26 = sdiv i32 %25, 2
  %27 = load i32, ptr %5, align 4
  %28 = sdiv i32 %27, 2
  call void @make_sgn_ordered_dither_array(ptr noundef %23, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._ColorData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 0, %32
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 2
  call void @make_sgn_ordered_dither_array(ptr noundef %31, i32 noundef %34, i32 noundef %36)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %135, %2
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %138

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %131, %40
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %134

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._ColorData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._ColorData, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = shl i32 %59, 3
  %61 = add nsw i32 %60, 7
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._ColorData, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = shl i32 %70, 3
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  store i8 %66, ptr %75, align 1
  %76 = load i32, ptr %7, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._ColorData, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = shl i32 %81, 3
  %83 = add nsw i32 %82, 7
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  store i8 %77, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._ColorData, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = shl i32 %91, 3
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._ColorData, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 7, %102
  %104 = shl i32 %103, 3
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._ColorData, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = shl i32 %113, 3
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store i8 %109, ptr %118, align 1
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._ColorData, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 7, %124
  %126 = shl i32 %125, 3
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  store i8 %120, ptr %130, align 1
  br label %131

131:                                              ; preds = %44
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %41, !llvm.loop !13

134:                                              ; preds = %41
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %37, !llvm.loop !14

138:                                              ; preds = %37
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare void @make_sgn_ordered_dither_array(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
