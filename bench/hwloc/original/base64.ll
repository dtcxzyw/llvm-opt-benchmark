target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_encode_to_base64(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %73, %4
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 2, %15
  br i1 %16, label %17, label %110

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  %24 = load i8, ptr %22, align 1
  %25 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 %28, ptr %29, align 1
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, 3
  store i64 %31, ptr %7, align 8
  %32 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 2
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = shl i32 %41, 4
  %43 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 4
  %47 = add nsw i32 %42, %46
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = shl i32 %53, 2
  %55 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %54, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 63
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %66, ptr %67, align 1
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, 4
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %220

73:                                               ; preds = %17
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 %78, ptr %82, align 1
  %83 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %87, ptr %91, align 1
  %92 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 %96, ptr %100, align 1
  %101 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %10, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %107
  store i8 %105, ptr %109, align 1
  br label %14, !llvm.loop !4

110:                                              ; preds = %14
  %111 = load i64, ptr %7, align 8
  %112 = icmp ne i64 0, %111
  br i1 %112, label %113, label %209

113:                                              ; preds = %110
  %114 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %116, align 1
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %129, %113
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %7, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %6, align 8
  %125 = load i8, ptr %123, align 1
  %126 = load i32, ptr %13, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %127
  store i8 %125, ptr %128, align 1
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %117, !llvm.loop !6

132:                                              ; preds = %117
  %133 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = ashr i32 %135, 2
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 3
  %143 = shl i32 %142, 4
  %144 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 4
  %148 = add nsw i32 %143, %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %149, ptr %150, align 1
  %151 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 2
  %156 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 6
  %160 = add nsw i32 %155, %159
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %161, ptr %162, align 1
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %163, 4
  %165 = load i64, ptr %9, align 8
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %132
  store i32 -1, ptr %5, align 4
  br label %220

168:                                              ; preds = %132
  %169 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = load i64, ptr %10, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 %175
  store i8 %173, ptr %177, align 1
  %178 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = load i64, ptr %10, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 %184
  store i8 %182, ptr %186, align 1
  %187 = load i64, ptr %7, align 8
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %168
  %190 = load ptr, ptr %8, align 8
  %191 = load i64, ptr %10, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 %191
  store i8 61, ptr %193, align 1
  br label %204

194:                                              ; preds = %168
  %195 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [65 x i8], ptr @Base64, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %10, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 %201
  store i8 %199, ptr %203, align 1
  br label %204

204:                                              ; preds = %194, %189
  %205 = load ptr, ptr %8, align 8
  %206 = load i64, ptr %10, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %10, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 %206
  store i8 61, ptr %208, align 1
  br label %209

209:                                              ; preds = %204, %110
  %210 = load i64, ptr %10, align 8
  %211 = load i64, ptr %9, align 8
  %212 = icmp uge i64 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %5, align 4
  br label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %10, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load i64, ptr %10, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %214, %213, %167, %72
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_decode_from_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %167, %28, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %168

18:                                               ; preds = %12
  %19 = call ptr @__ctype_b_loc() #3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %12, !llvm.loop !7

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 61
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %168

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @strchr(ptr noundef @Base64, i32 noundef %34) #4
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %250

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %167 [
    i32 0, label %41
    i32 1, label %64
    i32 2, label %103
    i32 3, label %142
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %250

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr @Base64 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i8
  %56 = sext i8 %55 to i32
  %57 = shl i32 %56, 2
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1
  br label %63

63:                                               ; preds = %50, %41
  store i32 1, ptr %9, align 4
  br label %167

64:                                               ; preds = %39
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %7, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  br label %250

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr @Base64 to i64
  %78 = sub i64 %76, %77
  %79 = ashr i64 %78, 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = or i64 %85, %79
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %83, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr @Base64 to i64
  %91 = sub i64 %89, %90
  %92 = and i64 %91, 15
  %93 = shl i64 %92, 4
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1
  br label %100

100:                                              ; preds = %74, %64
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  store i32 2, ptr %9, align 4
  br label %167

103:                                              ; preds = %39
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %7, align 8
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %250

113:                                              ; preds = %106
  %114 = load ptr, ptr %11, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr @Base64 to i64
  %117 = sub i64 %115, %116
  %118 = ashr i64 %117, 2
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i64
  %125 = or i64 %124, %118
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %122, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr @Base64 to i64
  %130 = sub i64 %128, %129
  %131 = and i64 %130, 3
  %132 = shl i64 %131, 6
  %133 = trunc i64 %132 to i8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1
  br label %139

139:                                              ; preds = %113, %103
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %167

142:                                              ; preds = %39
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %7, align 8
  %149 = icmp uge i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  br label %250

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr @Base64 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i64
  %162 = or i64 %161, %155
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr %159, align 1
  br label %164

164:                                              ; preds = %151, %142
  %165 = load i32, ptr %8, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %164, %139, %100, %63, %39
  br label %12, !llvm.loop !7

168:                                              ; preds = %32, %12
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 61
  br i1 %170, label %171, label %243

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %5, align 8
  %174 = load i8, ptr %172, align 1
  %175 = sext i8 %174 to i32
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %242 [
    i32 0, label %177
    i32 1, label %177
    i32 2, label %178
    i32 3, label %208
  ]

177:                                              ; preds = %171, %171
  store i32 -1, ptr %4, align 4
  br label %250

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %194, %178
  %180 = load i32, ptr %10, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = call ptr @__ctype_b_loc() #3
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 8192
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  br label %199

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %5, align 8
  %197 = load i8, ptr %195, align 1
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %10, align 4
  br label %179, !llvm.loop !8

199:                                              ; preds = %192, %179
  %200 = load i32, ptr %10, align 4
  %201 = icmp ne i32 %200, 61
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 -1, ptr %4, align 4
  br label %250

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8
  %206 = load i8, ptr %204, align 1
  %207 = sext i8 %206 to i32
  store i32 %207, ptr %10, align 4
  br label %208

208:                                              ; preds = %203, %171
  br label %209

209:                                              ; preds = %224, %208
  %210 = load i32, ptr %10, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = call ptr @__ctype_b_loc() #3
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 8192
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  store i32 -1, ptr %4, align 4
  br label %250

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %5, align 8
  %227 = load i8, ptr %225, align 1
  %228 = sext i8 %227 to i32
  store i32 %228, ptr %10, align 4
  br label %209, !llvm.loop !9

229:                                              ; preds = %209
  %230 = load ptr, ptr %6, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %8, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  br label %250

241:                                              ; preds = %232, %229
  br label %242

242:                                              ; preds = %241, %171
  br label %248

243:                                              ; preds = %168
  %244 = load i32, ptr %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 -1, ptr %4, align 4
  br label %250

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i32, ptr %8, align 4
  store i32 %249, ptr %4, align 4
  br label %250

250:                                              ; preds = %248, %246, %240, %222, %202, %177, %150, %112, %73, %49, %38
  %251 = load i32, ptr %4, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
