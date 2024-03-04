target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.guts = type { i32, i32, i64, i64, ptr, %struct.cnfa, i32, %struct.colormap, ptr, ptr, i32 }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }
%struct.colormap = type { i32, ptr, i64, i64, i16, ptr, ptr, [14 x i32], i32, ptr, ptr, i32, i32, i32, [10 x %struct.colordesc] }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.subre = type { i8, i8, i8, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.cnfa, ptr }
%struct.carc = type { i16, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_regprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 16, ptr %4, align 4
  br label %91

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.regex_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 65239
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 16, ptr %4, align 4
  br label %91

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.regex_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 17, ptr %4, align 4
  br label %91

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.regex_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  call void @pg_set_regex_collation(i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.regex_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.guts, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 4096
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %91

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.guts, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.subre, ptr %51, i32 0, i32 12
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.cnfa, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  br label %91

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.cnfa, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = call ptr @palloc_extended(i64 noundef %64, i32 noundef 2)
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 12, ptr %4, align 4
  br label %91

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.guts, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @findprefix(ptr noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %89

81:                                               ; preds = %71
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, -2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  call void @pfree(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %81, %71
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %89, %70, %58, %47, %34, %27, %16
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare void @pg_set_regex_collation(i32 noundef) #1

declare ptr @palloc_extended(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findprefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cnfa, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cnfa, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %71, %4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.carc, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %74

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.carc, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cnfa, ptr %36, i32 0, i32 5
  %38 = getelementptr [2 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.carc, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cnfa, ptr %47, i32 0, i32 5
  %49 = getelementptr [2 x i16], ptr %48, i64 0, i64 1
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %42, %31
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.carc, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %11, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.carc, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %320

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %56
  br label %70

69:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %320

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr %struct.carc, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  br label %25, !llvm.loop !5

74:                                               ; preds = %25
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  br label %320

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %247, %78
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i16 -1, ptr %12, align 2
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cnfa, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %178, %79
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.carc, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %94, label %181

94:                                               ; preds = %88
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.carc, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.cnfa, ptr %99, i32 0, i32 5
  %101 = getelementptr [2 x i16], ptr %100, i64 0, i64 0
  %102 = load i16, ptr %101, align 4
  %103 = sext i16 %102 to i32
  %104 = icmp eq i32 %98, %103
  br i1 %104, label %116, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.carc, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 4
  %109 = sext i16 %108 to i32
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.cnfa, ptr %110, i32 0, i32 5
  %112 = getelementptr [2 x i16], ptr %111, i64 0, i64 1
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105, %94
  br label %178

117:                                              ; preds = %105
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.carc, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.cnfa, ptr %122, i32 0, i32 6
  %124 = getelementptr [2 x i16], ptr %123, i64 0, i64 0
  %125 = load i16, ptr %124, align 8
  %126 = sext i16 %125 to i32
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %154, label %128

128:                                              ; preds = %117
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.carc, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.cnfa, ptr %133, i32 0, i32 6
  %135 = getelementptr [2 x i16], ptr %134, i64 0, i64 1
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.carc, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = icmp eq i32 %143, -2
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.carc, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.cnfa, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145, %139, %128, %117
  store i16 -1, ptr %12, align 2
  br label %181

155:                                              ; preds = %145
  %156 = load i16, ptr %12, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.carc, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 4
  store i16 %162, ptr %12, align 2
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.carc, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %11, align 4
  br label %177

166:                                              ; preds = %155
  %167 = load i16, ptr %12, align 2
  %168 = sext i16 %167 to i32
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.carc, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 -1, ptr %11, align 4
  br label %176

175:                                              ; preds = %166
  store i16 -1, ptr %12, align 2
  br label %181

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177, %116
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr %struct.carc, ptr %179, i32 1
  store ptr %180, ptr %14, align 8
  br label %88, !llvm.loop !7

181:                                              ; preds = %175, %154, %88
  %182 = load i16, ptr %12, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %250

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.colormap, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load i16, ptr %12, align 2
  %191 = sext i16 %190 to i64
  %192 = getelementptr %struct.colordesc, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.colordesc, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %250

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.colormap, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load i16, ptr %12, align 2
  %202 = sext i16 %201 to i64
  %203 = getelementptr %struct.colordesc, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.colordesc, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %250

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.colormap, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load i16, ptr %12, align 2
  %213 = sext i16 %212 to i64
  %214 = getelementptr %struct.colordesc, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.colordesc, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp ule i32 %217, 2047
  br i1 %218, label %219, label %229

219:                                              ; preds = %208
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.colormap, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sub i32 %223, 0
  %225 = zext i32 %224 to i64
  %226 = getelementptr i16, ptr %222, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i32
  br label %234

229:                                              ; preds = %208
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %13, align 4
  %232 = call signext i16 @pg_reg_getcolor(ptr noundef %230, i32 noundef %231)
  %233 = sext i16 %232 to i32
  br label %234

234:                                              ; preds = %229, %219
  %235 = phi i32 [ %228, %219 ], [ %233, %229 ]
  %236 = load i16, ptr %12, align 2
  %237 = sext i16 %236 to i32
  %238 = icmp ne i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %250

240:                                              ; preds = %234
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  %246 = getelementptr i32, ptr %242, i64 %244
  store i32 %241, ptr %246, align 4
  br label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %11, align 4
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %79, label %250, !llvm.loop !8

250:                                              ; preds = %247, %239, %207, %196, %185
  store i32 -1, ptr %11, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.cnfa, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %14, align 8
  br label %258

258:                                              ; preds = %304, %250
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.carc, ptr %259, i32 0, i32 0
  %261 = load i16, ptr %260, align 4
  %262 = sext i16 %261 to i32
  %263 = icmp ne i32 %262, -1
  br i1 %263, label %264, label %307

264:                                              ; preds = %258
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.carc, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 4
  %268 = sext i16 %267 to i32
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.cnfa, ptr %269, i32 0, i32 6
  %271 = getelementptr [2 x i16], ptr %270, i64 0, i64 0
  %272 = load i16, ptr %271, align 8
  %273 = sext i16 %272 to i32
  %274 = icmp eq i32 %268, %273
  br i1 %274, label %286, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.carc, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 4
  %279 = sext i16 %278 to i32
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.cnfa, ptr %280, i32 0, i32 6
  %282 = getelementptr [2 x i16], ptr %281, i64 0, i64 1
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = icmp eq i32 %279, %284
  br i1 %285, label %286, label %302

286:                                              ; preds = %275, %264
  %287 = load i32, ptr %11, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.carc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %11, align 4
  br label %301

293:                                              ; preds = %286
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.carc, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %294, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 -1, ptr %11, align 4
  br label %307

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300, %289
  br label %303

302:                                              ; preds = %275
  store i32 -1, ptr %11, align 4
  br label %307

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr %struct.carc, ptr %305, i32 1
  store ptr %306, ptr %14, align 8
  br label %258, !llvm.loop !9

307:                                              ; preds = %302, %299, %258
  %308 = load i32, ptr %11, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.cnfa, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 -2, ptr %5, align 4
  br label %320

314:                                              ; preds = %307
  %315 = load ptr, ptr %9, align 8
  %316 = load i64, ptr %315, align 8
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 -1, ptr %5, align 4
  br label %320

319:                                              ; preds = %314
  store i32 1, ptr %5, align 4
  br label %320

320:                                              ; preds = %319, %318, %313, %77, %69, %66
  %321 = load i32, ptr %5, align 4
  ret i32 %321
}

declare void @pfree(ptr noundef) #1

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
