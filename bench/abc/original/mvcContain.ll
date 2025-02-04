target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @Mvc_CoverContain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Mvc_CoverSetCubeSizes(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  call void @Mvc_CoverSort(ptr noundef %13, ptr noundef null, ptr noundef @Mvc_CubeCompareSizeAndInt)
  %14 = load ptr, ptr %3, align 8
  call void @Mvc_CoverRemoveDuplicates(ptr noundef %14)
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @Mvc_CoverRemoveContained(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %10
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

declare i32 @Mvc_CoverSetCubeSizes(ptr noundef) #1

declare void @Mvc_CoverSort(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CubeCompareSizeAndInt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Mvc_CoverRemoveDuplicates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MvcCubeStruct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MvcCubeStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %150, %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %152

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MvcCubeStruct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777215
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.MvcCubeStruct, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %36, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %6, align 4
  br label %101

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.MvcCubeStruct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16777215
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.MvcCubeStruct, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MvcCubeStruct, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.MvcCubeStruct, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.MvcCubeStruct, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %63, %67
  br label %69

69:                                               ; preds = %59, %49
  %70 = phi i1 [ false, %49 ], [ %68, %59 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %6, align 4
  br label %100

72:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777215
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %96, %72
  %78 = load i32, ptr %7, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.MvcCubeStruct, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.MvcCubeStruct, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %99

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %7, align 4
  br label %77, !llvm.loop !4

99:                                               ; preds = %94, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100, %32
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %138

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.MvcCoverStruct, ptr %105, i32 0, i32 3
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.MvcCubeStruct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.MvcListStruct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  br label %121

115:                                              ; preds = %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.MvcCubeStruct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.MvcCubeStruct, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.MvcListStruct, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.MvcListStruct, ptr %129, i32 0, i32 1
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.MvcListStruct, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %4, align 8
  call void @Mvc_CubeFree(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %101
  %139 = load ptr, ptr %4, align 8
  store ptr %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %138, %131
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.MvcCubeStruct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  br label %150

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi ptr [ %148, %145 ], [ null, %149 ]
  store ptr %151, ptr %5, align 8
  br label %23, !llvm.loop !6

152:                                              ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mvc_CoverRemoveContained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %212, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MvcCubeStruct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.MvcCubeStruct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %36, %15
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.MvcCubeStruct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %26
  br label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.MvcCubeStruct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !7

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %215

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %204, %44
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %208

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.MvcCubeStruct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.MvcCubeStruct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %196, %61
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %198

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.MvcCubeStruct, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 16777215
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.MvcCubeStruct, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8
  %81 = xor i32 %80, -1
  %82 = and i32 %76, %81
  store i32 %82, ptr %10, align 4
  br label %147

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.MvcCubeStruct, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16777215
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %116

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.MvcCubeStruct, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.MvcCubeStruct, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = xor i32 %97, -1
  %99 = and i32 %93, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.MvcCubeStruct, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.MvcCubeStruct, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 %105, %110
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %101, %89
  %114 = phi i1 [ true, %89 ], [ %112, %101 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %10, align 4
  br label %146

116:                                              ; preds = %83
  store i32 0, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.MvcCubeStruct, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 16777215
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %142, %116
  %122 = load i32, ptr %11, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.MvcCubeStruct, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.MvcCubeStruct, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %136, -1
  %138 = and i32 %130, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %124
  store i32 1, ptr %10, align 4
  br label %145

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %11, align 4
  br label %121, !llvm.loop !8

145:                                              ; preds = %140, %121
  br label %146

146:                                              ; preds = %145, %113
  br label %147

147:                                              ; preds = %146, %72
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %184, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.MvcCoverStruct, ptr %151, i32 0, i32 3
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.MvcCubeStruct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.MvcListStruct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  br label %167

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.MvcCubeStruct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.MvcCubeStruct, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.MvcListStruct, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.MvcListStruct, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %167
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.MvcListStruct, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %6, align 8
  call void @Mvc_CubeFree(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %147
  %185 = load ptr, ptr %6, align 8
  store ptr %185, ptr %8, align 8
  br label %186

186:                                              ; preds = %184, %177
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.MvcCubeStruct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  br label %196

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi ptr [ %194, %191 ], [ null, %195 ]
  store ptr %197, ptr %7, align 8
  br label %63, !llvm.loop !9

198:                                              ; preds = %63
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %208

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.MvcCubeStruct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %5, align 8
  br label %46, !llvm.loop !10

208:                                              ; preds = %202, %46
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.MvcCubeStruct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %3, align 8
  br label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %15, label %215, !llvm.loop !11

215:                                              ; preds = %212, %43
  ret void
}

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

declare void @Mvc_CubeFree(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
