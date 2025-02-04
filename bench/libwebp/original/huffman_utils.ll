target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.HuffmanCode = type { i8, i16 }

; Function Attrs: nounwind uwtable
define hidden ptr @VP8LHtreeGroupsNew(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = call ptr @WebPSafeMalloc(i64 noundef %6, i64 noundef 568)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LHtreeGroupsFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @WebPSafeFree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i16], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @BuildHuffmanTable(ptr noundef null, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %4
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %134

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HuffmanTables, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.HuffmanCode, ptr %31, i64 %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HuffmanTables, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.HuffmanTables, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.HuffmanCode, ptr %39, i64 %45
  %47 = icmp uge ptr %34, %46
  br i1 %47, label %48, label %99

48:                                               ; preds = %26
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.HuffmanTables, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  %54 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 32)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %134

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call ptr @WebPSafeMalloc(i64 noundef %73, i64 noundef 4)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8
  call void @WebPSafeFree(ptr noundef %82)
  store i32 0, ptr %5, align 4
  br label %134

83:                                               ; preds = %66
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.HuffmanTables, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.HuffmanTables, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %83, %26
  %100 = load i32, ptr %9, align 4
  %101 = icmp sle i32 %100, 512
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.HuffmanTables, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = getelementptr inbounds [512 x i16], ptr %13, i64 0, i64 0
  %112 = call i32 @BuildHuffmanTable(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %132

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @WebPSafeMalloc(i64 noundef %115, i64 noundef 2)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %134

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.HuffmanTables, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @BuildHuffmanTable(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %14, align 8
  call void @WebPSafeFree(ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %102
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %132, %119, %81, %57, %24
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildHuffmanTable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.HuffmanCode, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.HuffmanCode, align 2
  %29 = alloca %struct.HuffmanCode, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %8, align 4
  %32 = shl i32 1, %31
  store i32 %32, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  store i32 0, ptr %15, align 4
  br label %33

33:                                               ; preds = %55, %5
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %366

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %33, !llvm.loop !4

58:                                               ; preds = %33
  %59 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %366

64:                                               ; preds = %58
  %65 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %65, align 4
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %92, %64
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 15
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %14, align 4
  %75 = shl i32 1, %74
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %366

78:                                               ; preds = %69
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %90
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %66, !llvm.loop !6

95:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %142, %95
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %100
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  br label %366

123:                                              ; preds = %115
  %124 = load i32, ptr %15, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %126, i64 %132
  store i16 %125, ptr %133, align 2
  br label %140

134:                                              ; preds = %112
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %134, %123
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %96, !llvm.loop !7

145:                                              ; preds = %96
  %146 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.HuffmanCode, ptr %19, i32 0, i32 0
  store i8 0, ptr %153, align 2
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 0
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds %struct.HuffmanCode, ptr %19, i32 0, i32 1
  store i16 %156, ptr %157, align 2
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load i32, ptr %19, align 2
  call void @ReplicateValue(ptr noundef %158, i32 noundef 1, i32 noundef %159, i32 %160)
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %13, align 4
  store i32 %162, ptr %6, align 4
  br label %366

163:                                              ; preds = %145
  store i32 -1, ptr %21, align 4
  %164 = load i32, ptr %13, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %26, align 4
  %167 = load i32, ptr %26, align 4
  %168 = shl i32 1, %167
  store i32 %168, ptr %27, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %14, align 4
  store i32 2, ptr %20, align 4
  br label %169

169:                                              ; preds = %227, %163
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %232

173:                                              ; preds = %169
  %174 = load i32, ptr %25, align 4
  %175 = shl i32 %174, 1
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %25, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %25, align 4
  %185 = load i32, ptr %25, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  br label %366

188:                                              ; preds = %173
  %189 = load ptr, ptr %7, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %227

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %220, %192
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds %struct.HuffmanCode, ptr %28, i32 0, i32 0
  store i8 %201, ptr %202, align 2
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = getelementptr inbounds %struct.HuffmanCode, ptr %28, i32 0, i32 1
  store i16 %208, ptr %209, align 2
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %23, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.HuffmanCode, ptr %210, i64 %212
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %27, align 4
  %216 = load i32, ptr %28, align 2
  call void @ReplicateValue(ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 %216)
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call i32 @GetNextKey(i32 noundef %217, i32 noundef %218)
  store i32 %219, ptr %23, align 4
  br label %220

220:                                              ; preds = %199
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 4
  br label %193, !llvm.loop !8

226:                                              ; preds = %193
  br label %227

227:                                              ; preds = %226, %191
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  %230 = load i32, ptr %20, align 4
  %231 = shl i32 %230, 1
  store i32 %231, ptr %20, align 4
  br label %169, !llvm.loop !9

232:                                              ; preds = %169
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4
  store i32 2, ptr %20, align 4
  br label %235

235:                                              ; preds = %351, %232
  %236 = load i32, ptr %14, align 4
  %237 = icmp sle i32 %236, 15
  br i1 %237, label %238, label %356

238:                                              ; preds = %235
  %239 = load i32, ptr %25, align 4
  %240 = shl i32 %239, 1
  store i32 %240, ptr %25, align 4
  %241 = load i32, ptr %25, align 4
  %242 = load i32, ptr %24, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %24, align 4
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %25, align 4
  %249 = sub nsw i32 %248, %247
  store i32 %249, ptr %25, align 4
  %250 = load i32, ptr %25, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  store i32 0, ptr %6, align 4
  br label %366

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %344, %253
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %350

260:                                              ; preds = %254
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %22, align 4
  %263 = and i32 %261, %262
  %264 = load i32, ptr %21, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %315

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i32, ptr %27, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %struct.HuffmanCode, ptr %271, i64 %272
  store ptr %273, ptr %12, align 8
  br label %274

274:                                              ; preds = %269, %266
  %275 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %276 = load i32, ptr %14, align 4
  %277 = load i32, ptr %8, align 4
  %278 = call i32 @NextTableBitSize(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %26, align 4
  %280 = shl i32 1, %279
  store i32 %280, ptr %27, align 4
  %281 = load i32, ptr %27, align 4
  %282 = load i32, ptr %13, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %13, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %22, align 4
  %286 = and i32 %284, %285
  store i32 %286, ptr %21, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %274
  %290 = load i32, ptr %26, align 4
  %291 = load i32, ptr %8, align 4
  %292 = add nsw i32 %290, %291
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %21, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.HuffmanCode, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.HuffmanCode, ptr %297, i32 0, i32 0
  store i8 %293, ptr %298, align 2
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 4
  %305 = load i32, ptr %21, align 4
  %306 = zext i32 %305 to i64
  %307 = sub nsw i64 %304, %306
  %308 = trunc i64 %307 to i16
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %21, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct.HuffmanCode, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.HuffmanCode, ptr %312, i32 0, i32 1
  store i16 %308, ptr %313, align 2
  br label %314

314:                                              ; preds = %289, %274
  br label %315

315:                                              ; preds = %314, %260
  %316 = load ptr, ptr %7, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %8, align 4
  %321 = sub nsw i32 %319, %320
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds %struct.HuffmanCode, ptr %29, i32 0, i32 0
  store i8 %322, ptr %323, align 2
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %15, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = getelementptr inbounds %struct.HuffmanCode, ptr %29, i32 0, i32 1
  store i16 %329, ptr %330, align 2
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %23, align 4
  %333 = load i32, ptr %8, align 4
  %334 = lshr i32 %332, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.HuffmanCode, ptr %331, i64 %335
  %337 = load i32, ptr %20, align 4
  %338 = load i32, ptr %27, align 4
  %339 = load i32, ptr %29, align 2
  call void @ReplicateValue(ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 %339)
  br label %340

340:                                              ; preds = %318, %315
  %341 = load i32, ptr %23, align 4
  %342 = load i32, ptr %14, align 4
  %343 = call i32 @GetNextKey(i32 noundef %341, i32 noundef %342)
  store i32 %343, ptr %23, align 4
  br label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 4
  br label %254, !llvm.loop !10

350:                                              ; preds = %254
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4
  %354 = load i32, ptr %20, align 4
  %355 = shl i32 %354, 1
  store i32 %355, ptr %20, align 4
  br label %235, !llvm.loop !11

356:                                              ; preds = %235
  %357 = load i32, ptr %24, align 4
  %358 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 15
  %359 = load i32, ptr %358, align 4
  %360 = mul nsw i32 2, %359
  %361 = sub nsw i32 %360, 1
  %362 = icmp ne i32 %357, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  store i32 0, ptr %6, align 4
  br label %366

364:                                              ; preds = %356
  %365 = load i32, ptr %13, align 4
  store i32 %365, ptr %6, align 4
  br label %366

366:                                              ; preds = %364, %363, %252, %187, %161, %122, %77, %63, %44
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LHuffmanTablesAllocate(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.HuffmanTables, ptr %7, i32 0, i32 0
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HuffmanTables, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @WebPSafeMalloc(i64 noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LHuffmanTablesDeallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HuffmanTables, ptr %9, i32 0, i32 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @WebPSafeFree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %25, %8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HuffmanTablesSegment, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @WebPSafeFree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  call void @WebPSafeFree(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %22, !llvm.loop !12

34:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @ReplicateValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.HuffmanCode, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  br label %9

9:                                                ; preds = %17, %4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sub nsw i32 %11, %10
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.HuffmanCode, ptr %13, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %5, i64 4, i1 false)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %9, label %20, !llvm.loop !13

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetNextKey(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = shl i32 1, %7
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %24, %25
  br label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %26, %20 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @NextTableBitSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %8, %9
  %11 = shl i32 1, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 15
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %31

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = shl i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %12, !llvm.loop !15

31:                                               ; preds = %25, %12
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
