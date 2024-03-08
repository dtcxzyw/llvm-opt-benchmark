target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ws_utf8_seqlen = global <{ [245 x i32], [11 x i32] }> <{ [245 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4], [11 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define ptr @ws_utf8_make_valid_strbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  %13 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @utf_8_validate(ptr noundef %19, i64 noundef %20, ptr noundef %5)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  call void @wmem_strbuf_append_len(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %46, i32 noundef 65533)
  br label %47

47:                                               ; preds = %45, %28
  br label %14, !llvm.loop !4

48:                                               ; preds = %14
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @utf_8_validate(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %235, %22, %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %236

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8
  br label %13, !llvm.loop !6

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %9, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 194
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 244
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %4, align 8
  br label %240

47:                                               ; preds = %35
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 224
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 2, ptr %10, align 8
  br label %202

52:                                               ; preds = %47
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 240
  br i1 %55, label %56, label %116

56:                                               ; preds = %52
  store i64 3, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i64, ptr %11, align 8
  store i64 %66, ptr %4, align 8
  br label %240

67:                                               ; preds = %56
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %100 [
    i32 224, label %70
    i32 237, label %85
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 160
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i32 %78, 191
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %4, align 8
  br label %240

84:                                               ; preds = %75
  br label %115

85:                                               ; preds = %67
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %88, 128
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 159
  br i1 %94, label %95, label %99

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %11, align 8
  store i64 %98, ptr %4, align 8
  br label %240

99:                                               ; preds = %90
  br label %115

100:                                              ; preds = %67
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 128
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %108, 191
  br i1 %109, label %110, label %114

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  store ptr %111, ptr %112, align 8
  %113 = load i64, ptr %11, align 8
  store i64 %113, ptr %4, align 8
  br label %240

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %99, %84
  br label %201

116:                                              ; preds = %52
  store i64 4, ptr %10, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8
  %119 = load i64, ptr %6, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %6, align 8
  %121 = load i64, ptr %6, align 8
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  %126 = load i64, ptr %11, align 8
  store i64 %126, ptr %4, align 8
  br label %240

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = zext i8 %128 to i32
  switch i32 %129, label %160 [
    i32 240, label %130
    i32 244, label %145
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 144
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 191
  br i1 %139, label %140, label %144

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  %143 = load i64, ptr %11, align 8
  store i64 %143, ptr %4, align 8
  br label %240

144:                                              ; preds = %135
  br label %175

145:                                              ; preds = %127
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %148, 128
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sgt i32 %153, 143
  br i1 %154, label %155, label %159

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  store ptr %156, ptr %157, align 8
  %158 = load i64, ptr %11, align 8
  store i64 %158, ptr %4, align 8
  br label %240

159:                                              ; preds = %150
  br label %175

160:                                              ; preds = %127
  %161 = load ptr, ptr %8, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp slt i32 %163, 128
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %168, 191
  br i1 %169, label %170, label %174

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  store ptr %171, ptr %172, align 8
  %173 = load i64, ptr %11, align 8
  store i64 %173, ptr %4, align 8
  br label %240

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %159, %144
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8
  %178 = load i64, ptr %6, align 8
  %179 = add i64 %178, -1
  store i64 %179, ptr %6, align 8
  %180 = load i64, ptr %6, align 8
  %181 = icmp slt i64 %180, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %7, align 8
  store ptr %183, ptr %184, align 8
  %185 = load i64, ptr %11, align 8
  store i64 %185, ptr %4, align 8
  br label %240

186:                                              ; preds = %175
  %187 = load ptr, ptr %8, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %189, 128
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp sgt i32 %194, 191
  br i1 %195, label %196, label %200

196:                                              ; preds = %191, %186
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  store ptr %197, ptr %198, align 8
  %199 = load i64, ptr %11, align 8
  store i64 %199, ptr %4, align 8
  br label %240

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %115
  br label %202

202:                                              ; preds = %201, %51
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  %205 = load i64, ptr %6, align 8
  %206 = add i64 %205, -1
  store i64 %206, ptr %6, align 8
  %207 = load i64, ptr %6, align 8
  %208 = icmp slt i64 %207, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %7, align 8
  store ptr %210, ptr %211, align 8
  %212 = load i64, ptr %11, align 8
  store i64 %212, ptr %4, align 8
  br label %240

213:                                              ; preds = %202
  %214 = load ptr, ptr %8, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp slt i32 %216, 128
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sgt i32 %221, 191
  br i1 %222, label %223, label %227

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %7, align 8
  store ptr %224, ptr %225, align 8
  %226 = load i64, ptr %11, align 8
  store i64 %226, ptr %4, align 8
  br label %240

227:                                              ; preds = %218
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %8, align 8
  %230 = load i64, ptr %6, align 8
  %231 = add i64 %230, -1
  store i64 %231, ptr %6, align 8
  %232 = load i64, ptr %10, align 8
  %233 = load i64, ptr %11, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %227
  br label %13, !llvm.loop !6

236:                                              ; preds = %13
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %7, align 8
  store ptr %237, ptr %238, align 8
  %239 = load i64, ptr %11, align 8
  store i64 %239, ptr %4, align 8
  br label %240

240:                                              ; preds = %236, %223, %209, %196, %182, %170, %155, %140, %123, %110, %95, %80, %63, %39
  %241 = load i64, ptr %4, align 8
  ret i64 %241
}

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ws_utf8_make_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @wmem_strbuf_finalize(ptr noundef %12)
  ret ptr %13
}

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

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
