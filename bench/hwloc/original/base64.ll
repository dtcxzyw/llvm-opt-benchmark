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

12:                                               ; preds = %161, %28, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %162

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
  br label %162

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @strchr(ptr noundef @Base64, i32 noundef %34) #4
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %244

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %161 [
    i32 0, label %41
    i32 1, label %63
    i32 2, label %100
    i32 3, label %137
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %244

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, ptrtoint (ptr @Base64 to i64)
  %54 = trunc i64 %53 to i8
  %55 = sext i8 %54 to i32
  %56 = shl i32 %55, 2
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1
  br label %62

62:                                               ; preds = %50, %41
  store i32 1, ptr %9, align 4
  br label %161

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %7, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %244

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, ptrtoint (ptr @Base64 to i64)
  %77 = ashr i64 %76, 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i64
  %84 = or i64 %83, %77
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, ptrtoint (ptr @Base64 to i64)
  %89 = and i64 %88, 15
  %90 = shl i64 %89, 4
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1
  br label %97

97:                                               ; preds = %73, %63
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  store i32 2, ptr %9, align 4
  br label %161

100:                                              ; preds = %39
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %7, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %244

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, ptrtoint (ptr @Base64 to i64)
  %114 = ashr i64 %113, 2
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = or i64 %120, %114
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %118, align 1
  %123 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, ptrtoint (ptr @Base64 to i64)
  %126 = and i64 %125, 3
  %127 = shl i64 %126, 6
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  store i8 %128, ptr %133, align 1
  br label %134

134:                                              ; preds = %110, %100
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  store i32 3, ptr %9, align 4
  br label %161

137:                                              ; preds = %39
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %7, align 8
  %144 = icmp uge i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -1, ptr %4, align 4
  br label %244

146:                                              ; preds = %140
  %147 = load ptr, ptr %11, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, ptrtoint (ptr @Base64 to i64)
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i64
  %156 = or i64 %155, %149
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %153, align 1
  br label %158

158:                                              ; preds = %146, %137
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %158, %134, %97, %62, %39
  br label %12, !llvm.loop !7

162:                                              ; preds = %32, %12
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 61
  br i1 %164, label %165, label %237

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %5, align 8
  %168 = load i8, ptr %166, align 1
  %169 = sext i8 %168 to i32
  store i32 %169, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  switch i32 %170, label %236 [
    i32 0, label %171
    i32 1, label %171
    i32 2, label %172
    i32 3, label %202
  ]

171:                                              ; preds = %165, %165
  store i32 -1, ptr %4, align 4
  br label %244

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = call ptr @__ctype_b_loc() #3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 8192
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  br label %193

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %5, align 8
  %191 = load i8, ptr %189, align 1
  %192 = sext i8 %191 to i32
  store i32 %192, ptr %10, align 4
  br label %173, !llvm.loop !8

193:                                              ; preds = %186, %173
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 61
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  br label %244

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %5, align 8
  %200 = load i8, ptr %198, align 1
  %201 = sext i8 %200 to i32
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %197, %165
  br label %203

203:                                              ; preds = %218, %202
  %204 = load i32, ptr %10, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = call ptr @__ctype_b_loc() #3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 8192
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  store i32 -1, ptr %4, align 4
  br label %244

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %5, align 8
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i32
  store i32 %222, ptr %10, align 4
  br label %203, !llvm.loop !9

223:                                              ; preds = %203
  %224 = load ptr, ptr %6, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %8, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 -1, ptr %4, align 4
  br label %244

235:                                              ; preds = %226, %223
  br label %236

236:                                              ; preds = %235, %165
  br label %242

237:                                              ; preds = %162
  %238 = load i32, ptr %9, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 -1, ptr %4, align 4
  br label %244

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %236
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %242, %240, %234, %216, %196, %171, %145, %109, %72, %49, %38
  %245 = load i32, ptr %4, align 4
  ret i32 %245
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
