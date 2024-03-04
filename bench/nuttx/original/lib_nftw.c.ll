target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i8, [33 x i8] }
%struct.FTW = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nftw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [257 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds [257 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlcpy(ptr noundef %10, ptr noundef %11, i64 noundef 257)
  %13 = getelementptr inbounds [257 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @do_nftw(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  ret i32 %17
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_nftw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #3
  store i64 %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %35, %5
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %15, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %15, align 8
  %38 = add i64 %37, -1
  store i64 %38, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %22, !llvm.loop !6

40:                                               ; preds = %33
  %41 = load i64, ptr %15, align 8
  %42 = sub i64 %41, 1
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %56, %40
  %44 = load i64, ptr %14, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %14, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 47
  br label %54

54:                                               ; preds = %46, %43
  %55 = phi i1 [ false, %43 ], [ %53, %46 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %14, align 8
  br label %43, !llvm.loop !8

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @lstat(ptr noundef %64, ptr noundef %13)
  br label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @stat(ptr noundef %67, ptr noundef %13)
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ %68, %66 ]
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = call ptr @__errno()
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @lstat(ptr noundef %82, ptr noundef %13)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 6, ptr %16, align 4
  br label %93

86:                                               ; preds = %81, %77, %73
  %87 = call ptr @__errno()
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 4, ptr %16, align 4
  br label %92

91:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  br label %278

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %85
  br label %121

94:                                               ; preds = %69
  %95 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 3, ptr %16, align 4
  br label %105

104:                                              ; preds = %99
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %120

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %10, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 5, ptr %16, align 4
  br label %117

116:                                              ; preds = %111
  store i32 6, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %119

118:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120, %93
  %122 = load i32, ptr %16, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %147

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @opendir(ptr noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, ptr %9, align 4
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @closedir(ptr noundef %136)
  store ptr null, ptr %12, align 8
  br label %138

138:                                              ; preds = %135, %132
  br label %146

139:                                              ; preds = %127
  %140 = call ptr @__errno()
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 2, ptr %16, align 4
  br label %145

144:                                              ; preds = %139
  store i32 -1, ptr %6, align 4
  br label %278

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %138
  br label %147

147:                                              ; preds = %146, %124
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i64, ptr %14, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call i32 @call_nftw(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef %157, ptr noundef %13, i32 noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %151
  %163 = load i32, ptr %17, align 4
  store i32 %163, ptr %6, align 4
  br label %278

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %147
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %259

168:                                              ; preds = %165
  %169 = load i64, ptr %15, align 8
  store i64 %169, ptr %19, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %15, align 8
  %172 = sub i64 %171, 1
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 47
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %15, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %15, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 47, ptr %181, align 1
  br label %182

182:                                              ; preds = %177, %168
  br label %183

183:                                              ; preds = %252, %213, %182
  %184 = load ptr, ptr %12, align 8
  %185 = call ptr @readdir(ptr noundef %184)
  store ptr %185, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %253

187:                                              ; preds = %183
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.dirent, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [33 x i8], ptr %189, i64 0, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %214

194:                                              ; preds = %187
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.dirent, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [33 x i8], ptr %196, i64 0, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.dirent, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [33 x i8], ptr %202, i64 0, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %214

207:                                              ; preds = %200
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.dirent, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds [33 x i8], ptr %209, i64 0, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207, %194
  br label %183, !llvm.loop !9

214:                                              ; preds = %207, %200, %187
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.dirent, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [33 x i8], ptr %216, i64 0, i64 0
  %218 = call i64 @strlen(ptr noundef %217) #3
  %219 = load i64, ptr %15, align 8
  %220 = sub i64 256, %219
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  %224 = call ptr @__errno()
  store i32 36, ptr %224, align 4
  br label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %12, align 8
  %227 = call i32 @closedir(ptr noundef %226)
  store i32 -1, ptr %6, align 4
  br label %278

228:                                              ; preds = %214
  %229 = load ptr, ptr %7, align 8
  %230 = load i64, ptr %15, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.dirent, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [33 x i8], ptr %233, i64 0, i64 0
  %235 = load i64, ptr %15, align 8
  %236 = sub i64 256, %235
  %237 = call i64 @strlcpy(ptr noundef %231, ptr noundef %234, i64 noundef %236)
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  %245 = call i32 @do_nftw(ptr noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef %242, i32 noundef %244)
  store i32 %245, ptr %17, align 4
  %246 = load i32, ptr %17, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %228
  %249 = load ptr, ptr %12, align 8
  %250 = call i32 @closedir(ptr noundef %249)
  %251 = load i32, ptr %17, align 4
  store i32 %251, ptr %6, align 4
  br label %278

252:                                              ; preds = %228
  br label %183, !llvm.loop !9

253:                                              ; preds = %183
  %254 = load ptr, ptr %7, align 8
  %255 = load i64, ptr %19, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %12, align 8
  %258 = call i32 @closedir(ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %165
  %260 = load i32, ptr %10, align 4
  %261 = and i32 %260, 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i64, ptr %14, align 8
  %268 = trunc i64 %267 to i32
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %16, align 4
  %271 = call i32 @call_nftw(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef %269, ptr noundef %13, i32 noundef %270)
  store i32 %271, ptr %17, align 4
  %272 = load i32, ptr %17, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load i32, ptr %17, align 4
  store i32 %275, ptr %6, align 4
  br label %278

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276, %259
  store i32 0, ptr %6, align 4
  br label %278

278:                                              ; preds = %277, %274, %248, %225, %162, %144, %91
  %279 = load i32, ptr %6, align 4
  ret i32 %279
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare i32 @lstat(ptr noundef, ptr noundef) #1

declare i32 @stat(ptr noundef, ptr noundef) #1

declare ptr @__errno() #1

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @call_nftw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.FTW, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = getelementptr inbounds %struct.FTW, ptr %16, i32 0, i32 0
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %struct.FTW, ptr %16, i32 0, i32 1
  %21 = load i32, ptr %13, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %11, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @chdir(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 47, ptr %40, align 1
  br label %43

41:                                               ; preds = %25
  %42 = call i32 @chdir(ptr noundef @.str)
  store i32 %42, ptr %17, align 4
  br label %43

43:                                               ; preds = %41, %28
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %8, align 4
  br label %62

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %7
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %16)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = call i32 @lib_restoredir()
  br label %60

60:                                               ; preds = %58, %49
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %46
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

declare ptr @readdir(ptr noundef) #1

declare i32 @chdir(ptr noundef) #1

declare i32 @lib_restoredir() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
