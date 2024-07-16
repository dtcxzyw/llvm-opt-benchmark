target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %196

21:                                               ; preds = %7
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.mlib_image, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mlib_image, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mlib_image, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.mlib_image, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mlib_image, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.mlib_image, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mlib_image, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mlib_image, ptr %42, i32 0, i32 10
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mlib_image, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 0
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mlib_image, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mlib_image, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 2
  store i8 0, ptr %52, align 2
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.mlib_image, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 3
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mlib_image, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %21
  %61 = load i32, ptr %13, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60, %21
  store ptr null, ptr %8, align 8
  br label %196

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = sdiv i32 2147483647, %77
  %79 = load i32, ptr %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73, %70
  store ptr null, ptr %8, align 8
  br label %196

82:                                               ; preds = %76
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %132 [
    i32 5, label %87
    i32 4, label %98
    i32 3, label %98
    i32 6, label %109
    i32 2, label %109
    i32 1, label %120
    i32 0, label %121
  ]

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = sdiv i32 2147483647, %91
  %93 = icmp sgt i32 %92, 8
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %87
  store ptr null, ptr %8, align 8
  br label %196

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4
  %97 = mul nsw i32 %96, 8
  store i32 %97, ptr %16, align 4
  store i32 7, ptr %17, align 4
  br label %133

98:                                               ; preds = %82, %82
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = sdiv i32 2147483647, %102
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %98
  store ptr null, ptr %8, align 8
  br label %196

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4
  %108 = mul nsw i32 %107, 4
  store i32 %108, ptr %16, align 4
  store i32 3, ptr %17, align 4
  br label %133

109:                                              ; preds = %82, %82
  %110 = load i32, ptr %16, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4
  %114 = sdiv i32 2147483647, %113
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  store ptr null, ptr %8, align 8
  br label %196

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4
  %119 = mul nsw i32 %118, 2
  store i32 %119, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %133

120:                                              ; preds = %82
  store i32 0, ptr %17, align 4
  br label %133

121:                                              ; preds = %82
  %122 = load i32, ptr %16, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = icmp sgt i32 2147483640, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  store ptr null, ptr %8, align 8
  br label %196

128:                                              ; preds = %124
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 7
  %131 = sdiv i32 %130, 8
  store i32 %131, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %133

132:                                              ; preds = %82
  store ptr null, ptr %8, align 8
  br label %196

133:                                              ; preds = %128, %120, %117, %106, %95
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %17, align 4
  %136 = and i32 %134, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store ptr null, ptr %8, align 8
  br label %196

139:                                              ; preds = %133
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, 15
  %142 = shl i32 %141, 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.mlib_image, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %14, align 4
  %146 = and i32 %145, 15
  %147 = shl i32 %146, 16
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.mlib_image, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %13, align 4
  %153 = and i32 %152, 15
  %154 = shl i32 %153, 12
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.mlib_image, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 255
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.mlib_image, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = or i64 %165, %161
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %163, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.mlib_image, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = or i32 %170, 2097152
  store i32 %171, ptr %169, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %139
  %176 = load i32, ptr %10, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4
  %180 = mul nsw i32 %179, 8
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %11, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178, %139
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.mlib_image, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 1048576
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %185, %178, %175
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.mlib_image, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 2147483647
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %9, align 8
  store ptr %195, ptr %8, align 8
  br label %196

196:                                              ; preds = %190, %138, %132, %127, %116, %105, %94, %81, %69, %20
  %197 = load ptr, ptr %8, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define ptr @j2d_mlib_ImageCreateStruct(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %37

18:                                               ; preds = %6
  %19 = call ptr @mlib_malloc(i32 noundef 64)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @mlib_ImageSet(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8
  call void @mlib_free(ptr noundef %34)
  store ptr null, ptr %14, align 8
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %22, %17
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare ptr @mlib_malloc(i32 noundef) #1

declare void @mlib_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @j2d_mlib_ImageCreate(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %4
  store ptr null, ptr %5, align 8
  br label %199

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = sdiv i32 2147483647, %32
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %28, %25
  store ptr null, ptr %5, align 8
  br label %199

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %87 [
    i32 5, label %42
    i32 4, label %53
    i32 3, label %53
    i32 6, label %64
    i32 2, label %64
    i32 1, label %75
    i32 0, label %76
  ]

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = sdiv i32 2147483647, %46
  %48 = icmp sgt i32 %47, 8
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %42
  store ptr null, ptr %5, align 8
  br label %199

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = mul nsw i32 %51, 8
  store i32 %52, ptr %11, align 4
  br label %88

53:                                               ; preds = %37, %37
  %54 = load i32, ptr %11, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = sdiv i32 2147483647, %57
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %56, %53
  store ptr null, ptr %5, align 8
  br label %199

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %62, 4
  store i32 %63, ptr %11, align 4
  br label %88

64:                                               ; preds = %37, %37
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = sdiv i32 2147483647, %68
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  store ptr null, ptr %5, align 8
  br label %199

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %11, align 4
  br label %88

75:                                               ; preds = %37
  br label %88

76:                                               ; preds = %37
  %77 = load i32, ptr %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp sgt i32 2147483640, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79, %76
  store ptr null, ptr %5, align 8
  br label %199

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 7
  %86 = sdiv i32 %85, 8
  store i32 %86, ptr %11, align 4
  br label %88

87:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  br label %199

88:                                               ; preds = %83, %75, %72, %61, %50
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  %96 = sdiv i32 2147483647, %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %91, %88
  store ptr null, ptr %5, align 8
  br label %199

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = call ptr @mlib_malloc(i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store ptr null, ptr %5, align 8
  br label %199

108:                                              ; preds = %100
  %109 = call ptr @mlib_malloc(i32 noundef 64)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  call void @mlib_free(ptr noundef %113)
  store ptr null, ptr %5, align 8
  br label %199

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.mlib_image, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.mlib_image, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.mlib_image, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mlib_image, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.mlib_image, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.mlib_image, ptr %131, i32 0, i32 6
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %133, 15
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.mlib_image, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %9, align 4
  %139 = and i32 %138, 15
  %140 = shl i32 %139, 12
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.mlib_image, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %11, align 4
  %146 = and i32 %145, 15
  %147 = shl i32 %146, 16
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.mlib_image, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 255
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.mlib_image, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = or i64 %158, %154
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %156, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.mlib_image, ptr %161, i32 0, i32 10
  store i32 0, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.mlib_image, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 0
  store i8 0, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.mlib_image, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 1
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.mlib_image, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 0, i64 2
  store i8 0, ptr %171, align 2
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.mlib_image, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 3
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.mlib_image, ptr %175, i32 0, i32 9
  store i32 0, ptr %176, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %114
  %180 = load i32, ptr %11, align 4
  %181 = mul nsw i32 %180, 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = icmp ne i32 %181, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.mlib_image, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 1048576
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %186, %179, %114
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.mlib_image, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 2147483647
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.mlib_image, ptr %196, i32 0, i32 7
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %5, align 8
  br label %199

199:                                              ; preds = %191, %112, %107, %99, %87, %82, %71, %60, %49, %36, %24
  %200 = load ptr, ptr %5, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define void @j2d_mlib_ImageDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mlib_image, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mlib_image, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @mlib_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8
  call void @mlib_ImageDeleteRowTable(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @mlib_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageDeleteRowTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mlib_image, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 -2
  call void @mlib_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mlib_image, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageCreateSubimage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %5
  store ptr null, ptr %6, align 8
  br label %178

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mlib_image, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mlib_image, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mlib_image, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mlib_image, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mlib_image, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %29
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %49, %29
  store ptr null, ptr %6, align 8
  br label %178

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %15, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %77
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %93, %87
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.mlib_image, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %17, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  store ptr %106, ptr %19, align 8
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %158 [
    i32 5, label %108
    i32 4, label %116
    i32 3, label %116
    i32 6, label %124
    i32 2, label %124
    i32 1, label %132
    i32 0, label %139
  ]

108:                                              ; preds = %98
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %14, align 4
  %112 = mul nsw i32 %110, %111
  %113 = mul nsw i32 %112, 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  store ptr %115, ptr %19, align 8
  br label %159

116:                                              ; preds = %98, %98
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 %118, %119
  %121 = mul nsw i32 %120, 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  store ptr %123, ptr %19, align 8
  br label %159

124:                                              ; preds = %98, %98
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %14, align 4
  %128 = mul nsw i32 %126, %127
  %129 = mul nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  store ptr %131, ptr %19, align 8
  br label %159

132:                                              ; preds = %98
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %14, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %19, align 8
  br label %159

139:                                              ; preds = %98
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.mlib_image, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %18, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %146, %147
  %149 = sdiv i32 %148, 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  store ptr %151, ptr %19, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %14, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %18, align 4
  %156 = add nsw i32 %154, %155
  %157 = and i32 %156, 7
  store i32 %157, ptr %18, align 4
  br label %159

158:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  br label %178

159:                                              ; preds = %139, %132, %124, %116, %108
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @j2d_mlib_ImageCreateStruct(i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %159
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.mlib_image, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %169, %159
  %177 = load ptr, ptr %12, align 8
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %176, %158, %62, %28
  %179 = load ptr, ptr %6, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageSetSubimage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.mlib_image, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mlib_image, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.mlib_image, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mlib_image, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %16, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load ptr, ptr %17, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %93 [
    i32 5, label %38
    i32 4, label %46
    i32 3, label %46
    i32 6, label %54
    i32 2, label %54
    i32 1, label %62
    i32 0, label %69
  ]

38:                                               ; preds = %6
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %39, %40
  %42 = mul nsw i32 %41, 8
  %43 = load ptr, ptr %17, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %17, align 8
  br label %94

46:                                               ; preds = %6, %6
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, 4
  %51 = load ptr, ptr %17, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %17, align 8
  br label %94

54:                                               ; preds = %6, %6
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %10, align 4
  %57 = mul nsw i32 %55, %56
  %58 = mul nsw i32 %57, 2
  %59 = load ptr, ptr %17, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %17, align 8
  br label %94

62:                                               ; preds = %6
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load ptr, ptr %17, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %17, align 8
  br label %94

69:                                               ; preds = %6
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.mlib_image, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load i32, ptr %18, align 4
  %81 = sdiv i32 %80, 8
  br label %86

82:                                               ; preds = %69
  %83 = load i32, ptr %18, align 4
  %84 = sub nsw i32 %83, 7
  %85 = sdiv i32 %84, 8
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %88 = load ptr, ptr %17, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %17, align 8
  %91 = load i32, ptr %18, align 4
  %92 = and i32 %91, 7
  store i32 %92, ptr %18, align 4
  br label %94

93:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %136

94:                                               ; preds = %86, %62, %54, %46, %38
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = call ptr @mlib_ImageSet(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  br label %124

106:                                              ; preds = %94
  %107 = load i32, ptr %13, align 4
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %16, align 4
  %115 = sub nsw i32 0, %114
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %16, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = call ptr @mlib_ImageSet(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %115, ptr noundef %122)
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %106, %97
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.mlib_image, ptr %132, i32 0, i32 9
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %127, %124
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %7, align 8
  br label %136

136:                                              ; preds = %134, %93
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define hidden ptr @mlib_ImageCreateRowTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %81

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mlib_image, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mlib_image, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %81

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @mlib_ImageGetHeight(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @mlib_ImageGetStride(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @mlib_ImageGetData(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %81

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 3, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = call ptr @mlib_malloc(i32 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %81

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %70, %41
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %60, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %55, !llvm.loop !6

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mlib_image, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mlib_image, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %73, %40, %30, %17, %11
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
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
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
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
define hidden i32 @mlib_ImageSetPaddings(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %53

15:                                               ; preds = %5
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %17, %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mlib_image, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mlib_image, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %15
  store i32 3, ptr %6, align 4
  br label %53

36:                                               ; preds = %25
  %37 = load i8, ptr %8, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mlib_image, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 %37, ptr %40, align 8
  %41 = load i8, ptr %9, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mlib_image, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 1
  store i8 %41, ptr %44, align 1
  %45 = load i8, ptr %10, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mlib_image, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 2
  store i8 %45, ptr %48, align 2
  %49 = load i8, ptr %11, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mlib_image, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 3
  store i8 %49, ptr %52, align 1
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %36, %35, %14
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageSetFormat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mlib_image, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
