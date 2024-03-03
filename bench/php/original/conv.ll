target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_conv_int64_to_data.digits = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@lexbor_conv_dec_to_hex.map_str = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_float_to_data(double noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @lexbor_dtoa(double noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @lexbor_dtoa(double noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_long_to_data(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @lexbor_conv_int64_to_data(i64 noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_int64_to_data(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %9, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  store i64 1, ptr %11, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub nsw i64 0, %19
  store i64 %20, ptr %5, align 8
  store i64 1, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %25, %21
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sdiv i64 %28, 10
  store i64 %29, ptr %8, align 8
  br label %22

30:                                               ; preds = %22
  br label %38

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 48, ptr %36, align 1
  store i64 1, ptr %4, align 8
  br label %89

37:                                               ; preds = %31
  store i64 0, ptr %4, align 8
  br label %89

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %43, %44
  %46 = load i64, ptr %7, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %52, %42
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = sub i64 %53, 1
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %5, align 8
  %56 = sdiv i64 %55, 10
  store i64 %56, ptr %5, align 8
  br label %48

57:                                               ; preds = %48
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %38
  %60 = load i64, ptr %9, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 45, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %11, align 8
  store i64 %66, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %74, %65
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 %75, 1
  store i64 %76, ptr %10, align 8
  %77 = load ptr, ptr @lexbor_conv_int64_to_data.digits, align 8
  %78 = load i64, ptr %5, align 8
  %79 = srem i64 %78, 10
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = load i64, ptr %5, align 8
  %86 = sdiv i64 %85, 10
  store i64 %86, ptr %5, align 8
  br label %70

87:                                               ; preds = %70
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %87, %37, %34
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define hidden double @lexbor_conv_data_to_double(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %16, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %22 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr %24, ptr %15, align 8
  store i8 0, ptr %10, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %34 [
    i32 45, label %29
    i32 43, label %30
  ]

29:                                               ; preds = %2
  store i8 1, ptr %10, align 1
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %65, %35
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i8 %58, ptr %59, align 1
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %14, align 8
  br label %38

68:                                               ; preds = %51, %38
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %111

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %107, %77
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %110

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  store i8 %100, ptr %101, align 1
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %5, align 4
  br label %106

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %14, align 8
  br label %80

110:                                              ; preds = %93, %80
  br label %111

111:                                              ; preds = %110, %72, %68
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %200

117:                                              ; preds = %111
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 101
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 69
  br i1 %126, label %127, label %200

127:                                              ; preds = %122, %117
  store i8 0, ptr %11, align 1
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %13, align 8
  store i8 1, ptr %11, align 1
  br label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 43
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %145, %140
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %13, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %8, align 1
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 %157, 9
  br i1 %158, label %159, label %199

159:                                              ; preds = %150
  %160 = load i8, ptr %8, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %14, align 8
  br label %164

164:                                              ; preds = %184, %159
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %8, align 1
  %174 = load i8, ptr %8, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sgt i32 %175, 9
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %187

178:                                              ; preds = %168
  %179 = load i32, ptr %6, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i8, ptr %8, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %6, align 4
  br label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %14, align 8
  br label %164

187:                                              ; preds = %177, %164
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = sub nsw i32 0, %191
  br label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %6, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ %192, %190 ], [ %194, %193 ]
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %195, %150
  br label %200

200:                                              ; preds = %199, %122, %111
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %3, align 8
  store ptr %201, ptr %202, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %5, align 4
  %206 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = load i32, ptr %5, align 4
  %213 = call double @lexbor_strtod_internal(ptr noundef %206, i64 noundef %211, i32 noundef %212)
  store double %213, ptr %12, align 8
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %200
  %217 = load double, ptr %12, align 8
  %218 = fneg double %217
  store double %218, ptr %12, align 8
  br label %219

219:                                              ; preds = %216, %200
  %220 = load double, ptr %12, align 8
  ret double %220
}

declare double @lexbor_strtod_internal(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_data_to_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %49, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %9, align 8
  %37 = mul i64 %36, 10
  %38 = add i64 %35, %37
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %8, align 8
  store i64 %46, ptr %3, align 8
  br label %57

47:                                               ; preds = %30
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  br label %15

52:                                               ; preds = %15
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %9, align 8
  store i64 %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %42
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_data_to_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 45, label %18
    i32 43, label %19
  ]

18:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %55, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  br label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 10
  %47 = add i64 %44, %46
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %48, 9223372036854775807
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %6, align 8
  br label %58

53:                                               ; preds = %39
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  br label %24

58:                                               ; preds = %50, %38, %24
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 0, %64
  br label %68

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i64 [ %65, %63 ], [ %67, %66 ]
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_conv_data_to_uint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %48, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 57
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, ptr %9, align 4
  %36 = mul i32 %35, 10
  %37 = add i32 %34, %36
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %3, align 4
  br label %56

46:                                               ; preds = %30
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  br label %15

51:                                               ; preds = %15
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %52, %41
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_conv_dec_to_hex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %18, %13
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = udiv i32 %21, 16
  store i32 %22, ptr %10, align 4
  br label %15

23:                                               ; preds = %15
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 48, ptr %29, align 1
  store i64 1, ptr %4, align 8
  br label %53

30:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %53

31:                                               ; preds = %23
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %37, %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = urem i32 %38, 16
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load i32, ptr %5, align 4
  %42 = udiv i32 %41, 16
  store i32 %42, ptr %5, align 4
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr @lexbor_conv_dec_to_hex.map_str, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %50, align 1
  br label %34

51:                                               ; preds = %34
  %52 = load i64, ptr %9, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %30, %27
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
