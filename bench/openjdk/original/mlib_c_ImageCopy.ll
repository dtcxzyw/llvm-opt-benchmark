target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %171

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %171

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @mlib_ImageGetType(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @mlib_ImageGetType(ptr noundef %26)
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %171

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @mlib_ImageGetChannels(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @mlib_ImageGetChannels(ptr noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %171

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @mlib_ImageGetWidth(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @mlib_ImageGetWidth(ptr noundef %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @mlib_ImageGetHeight(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @mlib_ImageGetHeight(ptr noundef %46)
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  store i32 1, ptr %3, align 4
  br label %171

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @mlib_ImageGetType(ptr noundef %51)
  switch i32 %52, label %169 [
    i32 0, label %53
    i32 1, label %157
    i32 2, label %160
    i32 6, label %160
    i32 3, label %163
    i32 4, label %163
    i32 5, label %166
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @mlib_ImageGetWidth(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @mlib_ImageGetChannels(ptr noundef %56)
  %58 = mul nsw i32 %55, %57
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @mlib_ImageGetHeight(ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @mlib_ImageGetData(ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @mlib_ImageGetData(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @mlib_ImageIsNotOneDvector(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %98, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @mlib_ImageIsNotOneDvector(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %11, align 4
  %75 = ashr i32 %74, 3
  %76 = mul nsw i32 %73, %75
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @mlib_ImageIsNotAligned8(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @mlib_ImageIsNotAligned8(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %8, align 4
  %92 = ashr i32 %91, 3
  call void @mlib_c_ImageCopy_a1(ptr noundef %89, ptr noundef %90, i32 noundef %92)
  br label %97

93:                                               ; preds = %84, %80, %72
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %8, align 4
  call void @mlib_ImageCopy_na(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  br label %156

98:                                               ; preds = %68, %53
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @mlib_ImageGetStride(ptr noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @mlib_ImageGetStride(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @mlib_ImageGetBitOffset(ptr noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @mlib_ImageGetBitOffset(ptr noundef %105)
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %6, align 4
  call void @mlib_ImageCopy_bit_al(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %13, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %111, !llvm.loop !6

131:                                              ; preds = %111
  br label %155

132:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  call void @mlib_ImageCopy_bit_na(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %143 = load i32, ptr %9, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %13, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %133, !llvm.loop !8

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %97
  br label %170

157:                                              ; preds = %50
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %4, align 8
  call void @mlib_c_ImageCopy_u8(ptr noundef %158, ptr noundef %159)
  br label %170

160:                                              ; preds = %50, %50
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %4, align 8
  call void @mlib_c_ImageCopy_s16(ptr noundef %161, ptr noundef %162)
  br label %170

163:                                              ; preds = %50, %50
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %4, align 8
  call void @mlib_c_ImageCopy_s32(ptr noundef %164, ptr noundef %165)
  br label %170

166:                                              ; preds = %50
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %4, align 8
  call void @mlib_c_ImageCopy_d64(ptr noundef %167, ptr noundef %168)
  br label %170

169:                                              ; preds = %50
  store i32 1, ptr %3, align 4
  br label %171

170:                                              ; preds = %166, %163, %160, %157, %156
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %170, %169, %49, %36, %29, %22, %18
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageIsNotOneDvector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048576
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageIsNotAligned8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @mlib_c_ImageCopy_a1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load double, ptr %13, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds double, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  store double %15, ptr %16, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageCopy_na(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %13, %15
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  %33 = load i8, ptr %31, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %20, !llvm.loop !10

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -8
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %47 = shl i64 %46, 3
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 64, %49
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i64, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %76, %39
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i64, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %58, align 8
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = load i64, ptr %11, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = or i64 %64, %68
  %70 = load ptr, ptr %5, align 8
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %11, align 8
  store i64 %71, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %77, 8
  store i32 %78, ptr %6, align 4
  br label %54, !llvm.loop !11

79:                                               ; preds = %54
  br label %116

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %88 = icmp ne i64 %87, 0
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i1 [ false, %81 ], [ %88, %84 ]
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load i8, ptr %92, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  store i8 %94, ptr %95, align 1
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 4
  br label %81, !llvm.loop !12

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %112, %100
  %102 = load i32, ptr %6, align 4
  %103 = icmp sgt i32 %102, 8
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  store double %106, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %113, 8
  store i32 %114, ptr %6, align 4
  br label %101, !llvm.loop !13

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %79
  br label %117

117:                                              ; preds = %126, %116
  %118 = load i32, ptr %6, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %4, align 8
  %123 = load i8, ptr %121, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  store i8 %123, ptr %124, align 1
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %6, align 4
  br label %117, !llvm.loop !14

129:                                              ; preds = %117
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetBitOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageCopy_bit_al(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i8 -1, ptr %14, align 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %267

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 8, %28
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 8, %34
  %36 = shl i32 %33, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %16, align 1
  %38 = load i32, ptr %8, align 4
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %15, align 1
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, -1
  %51 = and i32 %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %55, %57
  %59 = or i32 %51, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %60, ptr %62, align 1
  br label %267

63:                                               ; preds = %26
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = ashr i32 %65, %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %15, align 1
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, -1
  %77 = and i32 %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %81, %83
  %85 = or i32 %77, %84
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sub nsw i32 %93, 8
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = ashr i32 %97, 3
  store i32 %98, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %116, %63
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 7
  %107 = icmp ne i64 %106, 0
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i1 [ false, %99 ], [ %107, %103 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8
  %113 = load i8, ptr %111, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8
  store i8 %113, ptr %114, align 1
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %99, !llvm.loop !15

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = load ptr, ptr %6, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = xor i64 %121, %123
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %145, %127
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sub nsw i32 %132, 8
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %130, !llvm.loop !16

150:                                              ; preds = %130
  %151 = load i32, ptr %10, align 4
  %152 = shl i32 %151, 3
  %153 = load ptr, ptr %5, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = shl i32 %156, 3
  %158 = load ptr, ptr %6, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %6, align 8
  br label %221

161:                                              ; preds = %119
  %162 = load ptr, ptr %5, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %21, align 4
  %166 = load ptr, ptr %6, align 8
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  store ptr %171, ptr %17, align 8
  %172 = load i32, ptr %21, align 4
  %173 = shl i32 %172, 3
  store i32 %173, ptr %21, align 4
  %174 = load i32, ptr %21, align 4
  %175 = sub nsw i32 64, %174
  store i32 %175, ptr %22, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 0
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %20, align 8
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %205, %161
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %9, align 4
  %182 = sub nsw i32 %181, 8
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %179
  %185 = load i64, ptr %20, align 8
  store i64 %185, ptr %19, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %186, i64 %189
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %20, align 8
  %192 = load i64, ptr %19, align 8
  %193 = load i32, ptr %21, align 4
  %194 = zext i32 %193 to i64
  %195 = shl i64 %192, %194
  %196 = load i64, ptr %20, align 8
  %197 = load i32, ptr %22, align 4
  %198 = zext i32 %197 to i64
  %199 = lshr i64 %196, %198
  %200 = or i64 %195, %199
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  store i64 %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %184
  %206 = load i32, ptr %11, align 4
  %207 = add nsw i32 %206, 8
  store i32 %207, ptr %11, align 4
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %179, !llvm.loop !17

210:                                              ; preds = %179
  %211 = load i32, ptr %10, align 4
  %212 = shl i32 %211, 3
  %213 = load ptr, ptr %5, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %5, align 8
  %216 = load i32, ptr %10, align 4
  %217 = shl i32 %216, 3
  %218 = load ptr, ptr %6, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %6, align 8
  br label %221

221:                                              ; preds = %210, %150
  br label %222

222:                                              ; preds = %232, %221
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %5, align 8
  %229 = load i8, ptr %227, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %6, align 8
  store i8 %229, ptr %230, align 1
  br label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4
  br label %222, !llvm.loop !18

235:                                              ; preds = %222
  %236 = load i32, ptr %7, align 4
  %237 = and i32 %236, 7
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %11, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %235
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %11, align 4
  %244 = sub nsw i32 8, %243
  %245 = shl i32 %242, %244
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %16, align 1
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %15, align 1
  %250 = load i8, ptr %15, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %16, align 1
  %253 = zext i8 %252 to i32
  %254 = xor i32 %253, -1
  %255 = and i32 %251, %254
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %16, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %259, %261
  %263 = or i32 %255, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  store i8 %264, ptr %266, align 1
  br label %267

267:                                              ; preds = %240, %235, %31, %25
  ret void
}

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mlib_c_ImageCopy_u8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @mlib_ImageGetData(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @mlib_ImageGetData(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mlib_ImageGetHeight(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mlib_ImageGetWidth(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @mlib_ImageGetStride(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @mlib_ImageGetStride(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @mlib_ImageGetChannels(ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = mul nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %2
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %50, %2
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %132, %61
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %135

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %10, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 %77, ptr %83, align 1
  br label %84

84:                                               ; preds = %70, %66
  br label %85

85:                                               ; preds = %128, %84
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %14, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %15, align 1
  %109 = load i8, ptr %14, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  store i8 %109, ptr %117, align 1
  %118 = load i8, ptr %15, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %10, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  store i8 %118, ptr %127, align 1
  br label %128

128:                                              ; preds = %89
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %13, align 4
  br label %85, !llvm.loop !19

131:                                              ; preds = %85
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %62, !llvm.loop !20

135:                                              ; preds = %62
  br label %299

136:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %296, %136
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %299

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %17, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %155, %157
  %159 = and i64 %158, 7
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %204, label %161

161:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %180, %161
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 8, %165
  %167 = and i64 %166, 7
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %162
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 %175, ptr %179, align 1
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %162, !llvm.loop !21

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %200, %183
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %8, align 4
  %187 = sub nsw i32 %186, 8
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  store double %194, ptr %18, align 8
  %195 = load double, ptr %18, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store double %195, ptr %199, align 8
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, 8
  store i32 %202, ptr %13, align 4
  br label %184, !llvm.loop !22

203:                                              ; preds = %184
  br label %277

204:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %223, %204
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 8, %208
  %210 = and i64 %209, 7
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %206, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %205
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %13, align 4
  br label %205, !llvm.loop !23

226:                                              ; preds = %205
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 7
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %19, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load i32, ptr %19, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 %236, %238
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %21, align 8
  %241 = load i32, ptr %19, align 4
  %242 = shl i32 %241, 3
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = sub nsw i32 64, %243
  store i32 %244, ptr %20, align 4
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 0
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %23, align 8
  br label %248

248:                                              ; preds = %273, %226
  %249 = load i32, ptr %13, align 4
  %250 = load i32, ptr %8, align 4
  %251 = sub nsw i32 %250, 8
  %252 = icmp sle i32 %249, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %248
  %254 = load i64, ptr %23, align 8
  store i64 %254, ptr %22, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds i64, ptr %255, i64 1
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %23, align 8
  %258 = load i64, ptr %22, align 8
  %259 = load i32, ptr %19, align 4
  %260 = zext i32 %259 to i64
  %261 = lshr i64 %258, %260
  %262 = load i64, ptr %23, align 8
  %263 = load i32, ptr %20, align 4
  %264 = zext i32 %263 to i64
  %265 = shl i64 %262, %264
  %266 = or i64 %261, %265
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store i64 %266, ptr %270, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds i64, ptr %271, i32 1
  store ptr %272, ptr %21, align 8
  br label %273

273:                                              ; preds = %253
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 8
  store i32 %275, ptr %13, align 4
  br label %248, !llvm.loop !24

276:                                              ; preds = %248
  br label %277

277:                                              ; preds = %276, %203
  br label %278

278:                                              ; preds = %292, %277
  %279 = load i32, ptr %13, align 4
  %280 = load i32, ptr %8, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %278
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1
  br label %292

292:                                              ; preds = %282
  %293 = load i32, ptr %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4
  br label %278, !llvm.loop !25

295:                                              ; preds = %278
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4
  br label %137, !llvm.loop !26

299:                                              ; preds = %137, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_c_ImageCopy_s16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @mlib_ImageGetData(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @mlib_ImageGetData(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mlib_ImageGetHeight(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mlib_ImageGetWidth(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @mlib_ImageGetStride(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 2
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @mlib_ImageGetStride(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @mlib_ImageGetChannels(ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = mul nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %2
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %50, %2
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %132, %61
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %135

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %10, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  store i16 %77, ptr %83, align 2
  br label %84

84:                                               ; preds = %70, %66
  br label %85

85:                                               ; preds = %128, %84
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %131

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %90, i64 %96
  %98 = load i16, ptr %97, align 2
  store i16 %98, ptr %14, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2
  store i16 %108, ptr %15, align 2
  %109 = load i16, ptr %14, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %10, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %110, i64 %116
  store i16 %109, ptr %117, align 2
  %118 = load i16, ptr %15, align 2
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %10, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %119, i64 %126
  store i16 %118, ptr %127, align 2
  br label %128

128:                                              ; preds = %89
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 2
  store i32 %130, ptr %13, align 4
  br label %85, !llvm.loop !27

131:                                              ; preds = %85
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %62, !llvm.loop !28

135:                                              ; preds = %62
  br label %301

136:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %298, %136
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %301

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %142, i64 %146
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %10, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %17, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %155, %157
  %159 = and i64 %158, 7
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %205, label %161

161:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 8, %165
  %167 = and i64 %166, 7
  %168 = lshr i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %162
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = load ptr, ptr %17, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 %176, ptr %180, align 2
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %162, !llvm.loop !29

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %201, %184
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %8, align 4
  %188 = sub nsw i32 %187, 4
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8
  store double %195, ptr %18, align 8
  %196 = load double, ptr %18, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  store double %196, ptr %200, align 8
  br label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, 4
  store i32 %203, ptr %13, align 4
  br label %185, !llvm.loop !30

204:                                              ; preds = %185
  br label %279

205:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %225, %205
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 8, %209
  %211 = and i64 %210, 7
  %212 = lshr i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %206
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  store i16 %220, ptr %224, align 2
  br label %225

225:                                              ; preds = %215
  %226 = load i32, ptr %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4
  br label %206, !llvm.loop !31

228:                                              ; preds = %206
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 7
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %19, align 4
  %237 = load ptr, ptr %21, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = load i32, ptr %19, align 4
  %240 = sext i32 %239 to i64
  %241 = sub i64 %238, %240
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %21, align 8
  %243 = load i32, ptr %19, align 4
  %244 = shl i32 %243, 3
  store i32 %244, ptr %19, align 4
  %245 = load i32, ptr %19, align 4
  %246 = sub nsw i32 64, %245
  store i32 %246, ptr %20, align 4
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds i64, ptr %247, i64 0
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %23, align 8
  br label %250

250:                                              ; preds = %275, %228
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %8, align 4
  %253 = sub nsw i32 %252, 4
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %250
  %256 = load i64, ptr %23, align 8
  store i64 %256, ptr %22, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds i64, ptr %257, i64 1
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %23, align 8
  %260 = load i64, ptr %22, align 8
  %261 = load i32, ptr %19, align 4
  %262 = zext i32 %261 to i64
  %263 = lshr i64 %260, %262
  %264 = load i64, ptr %23, align 8
  %265 = load i32, ptr %20, align 4
  %266 = zext i32 %265 to i64
  %267 = shl i64 %264, %266
  %268 = or i64 %263, %267
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  store i64 %268, ptr %272, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds i64, ptr %273, i32 1
  store ptr %274, ptr %21, align 8
  br label %275

275:                                              ; preds = %255
  %276 = load i32, ptr %13, align 4
  %277 = add nsw i32 %276, 4
  store i32 %277, ptr %13, align 4
  br label %250, !llvm.loop !32

278:                                              ; preds = %250
  br label %279

279:                                              ; preds = %278, %204
  br label %280

280:                                              ; preds = %294, %279
  %281 = load i32, ptr %13, align 4
  %282 = load i32, ptr %8, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %280
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %285, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = load ptr, ptr %17, align 8
  %291 = load i32, ptr %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %290, i64 %292
  store i16 %289, ptr %293, align 2
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %13, align 4
  br label %280, !llvm.loop !33

297:                                              ; preds = %280
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4
  br label %137, !llvm.loop !34

301:                                              ; preds = %137, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_c_ImageCopy_s32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @mlib_ImageGetData(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @mlib_ImageGetData(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @mlib_ImageGetHeight(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @mlib_ImageGetWidth(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @mlib_ImageGetStride(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = udiv i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @mlib_ImageGetStride(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %37, 4
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @mlib_ImageGetChannels(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %2
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 %54, %53
  store i32 %55, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %48, %2
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %134

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %130, %59
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 1
  store i32 %66, ptr %13, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %10, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  store i32 %75, ptr %81, align 4
  br label %82

82:                                               ; preds = %68, %64
  br label %83

83:                                               ; preds = %126, %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %9, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %9, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %97, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %10, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %108, i64 %114
  store i32 %107, ptr %115, align 4
  %116 = load i32, ptr %15, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %10, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %117, i64 %124
  store i32 %116, ptr %125, align 4
  br label %126

126:                                              ; preds = %87
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %13, align 4
  br label %83, !llvm.loop !35

129:                                              ; preds = %83
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %60, !llvm.loop !36

133:                                              ; preds = %60
  br label %264

134:                                              ; preds = %56
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %261, %134
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %264

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %9, align 4
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %17, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %153, %155
  %157 = and i64 %156, 7
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %194, label %159

159:                                              ; preds = %139
  %160 = load ptr, ptr %16, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 4
  %163 = trunc i64 %162 to i32
  %164 = ashr i32 %163, 2
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %167, %159
  br label %174

174:                                              ; preds = %190, %173
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %8, align 4
  %177 = sub nsw i32 %176, 2
  %178 = icmp sle i32 %175, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load double, ptr %183, align 8
  store double %184, ptr %18, align 8
  %185 = load double, ptr %18, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store double %185, ptr %189, align 8
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %13, align 4
  br label %174, !llvm.loop !37

193:                                              ; preds = %174
  br label %242

194:                                              ; preds = %139
  %195 = load ptr, ptr %17, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 4
  %198 = trunc i64 %197 to i32
  %199 = ashr i32 %198, 2
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4
  br label %208

208:                                              ; preds = %202, %194
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = getelementptr inbounds i32, ptr %212, i64 -1
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds i64, ptr %214, i64 0
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %21, align 8
  br label %217

217:                                              ; preds = %238, %208
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %8, align 4
  %220 = sub nsw i32 %219, 2
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
  %223 = load i64, ptr %21, align 8
  store i64 %223, ptr %20, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds i64, ptr %224, i64 1
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %21, align 8
  %227 = load i64, ptr %20, align 8
  %228 = lshr i64 %227, 32
  %229 = load i64, ptr %21, align 8
  %230 = shl i64 %229, 32
  %231 = or i64 %228, %230
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i64 %231, ptr %235, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds i64, ptr %236, i32 1
  store ptr %237, ptr %19, align 8
  br label %238

238:                                              ; preds = %222
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 2
  store i32 %240, ptr %13, align 4
  br label %217, !llvm.loop !38

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241, %193
  br label %243

243:                                              ; preds = %257, %242
  %244 = load i32, ptr %13, align 4
  %245 = load i32, ptr %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  store i32 %252, ptr %256, align 4
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4
  br label %243, !llvm.loop !39

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  br label %135, !llvm.loop !40

264:                                              ; preds = %135, %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mlib_c_ImageCopy_d64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @mlib_ImageGetData(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @mlib_ImageGetData(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @mlib_ImageGetHeight(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @mlib_ImageGetWidth(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @mlib_ImageGetStride(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %26, 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @mlib_ImageGetStride(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @mlib_ImageGetChannels(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %2
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = mul nsw i32 %48, %47
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %46, %42, %2
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %86, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %56, i64 %60
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  store ptr %67, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %82, %55
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %68, !llvm.loop !41

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %51, !llvm.loop !42

89:                                               ; preds = %51
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
