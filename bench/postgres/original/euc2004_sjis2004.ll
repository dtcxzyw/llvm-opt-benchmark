target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004() #0 {
  ret ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004() #0 {
  ret ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @euc_jis_2004_to_shift_jis_2004(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 5, i32 noundef 41)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_jis_20042shift_jis_2004(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euc_jis_20042shift_jis_2004(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %263, %38, %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %271

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %271

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %36, i32 noundef %37) #3
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i8 %40, ptr %41, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %7, align 4
  br label %16, !llvm.loop !4

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @pg_encoding_verifymbchar(i32 noundef 5, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %271

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %58, i32 noundef %59) #3
  unreachable

60:                                               ; preds = %47
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 142
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  br label %263

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 143
  br i1 %74, label %75, label %166

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %166

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 160
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 160
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %101 [
    i32 1, label %90
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 8, label %90
    i32 12, label %90
    i32 13, label %90
    i32 14, label %90
    i32 15, label %90
  ]

90:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 479
  %93 = ashr i32 %92, 1
  %94 = load i32, ptr %11, align 4
  %95 = ashr i32 %94, 3
  %96 = mul i32 %95, 3
  %97 = sub i32 %93, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  store i8 %98, ptr %99, align 1
  br label %122

101:                                              ; preds = %78
  %102 = load i32, ptr %11, align 4
  %103 = icmp sge i32 %102, 78
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp sle i32 %105, 94
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 411
  %110 = ashr i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  br label %121

114:                                              ; preds = %104, %101
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %119, i32 noundef %120) #3
  unreachable

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %117, %90
  %123 = load i32, ptr %11, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = icmp sle i32 %130, 63
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 63
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  store i8 %135, ptr %136, align 1
  br label %158

138:                                              ; preds = %129, %126
  %139 = load i32, ptr %12, align 4
  %140 = icmp sge i32 %139, 64
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4
  %143 = icmp sle i32 %142, 94
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 64
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %6, align 8
  store i8 %147, ptr %148, align 1
  br label %157

150:                                              ; preds = %141, %138
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %271

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %155, i32 noundef %156) #3
  unreachable

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %132
  br label %165

159:                                              ; preds = %122
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 158
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  store i8 %162, ptr %163, align 1
  br label %165

165:                                              ; preds = %159, %158
  br label %262

166:                                              ; preds = %75, %72
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %254

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %170, 160
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub i32 %175, 160
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  %180 = load i32, ptr %11, align 4
  %181 = icmp sle i32 %180, 62
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 257
  %185 = ashr i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8
  store i8 %186, ptr %187, align 1
  br label %210

189:                                              ; preds = %179, %169
  %190 = load i32, ptr %11, align 4
  %191 = icmp sge i32 %190, 63
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  %194 = icmp sle i32 %193, 94
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 385
  %198 = ashr i32 %197, 1
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  store i8 %199, ptr %200, align 1
  br label %209

202:                                              ; preds = %192, %189
  %203 = load i8, ptr %8, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %271

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %207, i32 noundef %208) #3
  unreachable

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209, %182
  %211 = load i32, ptr %11, align 4
  %212 = srem i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4
  %219 = icmp sle i32 %218, 63
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 63
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %6, align 8
  store i8 %223, ptr %224, align 1
  br label %246

226:                                              ; preds = %217, %214
  %227 = load i32, ptr %12, align 4
  %228 = icmp sge i32 %227, 64
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = icmp sle i32 %230, 94
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 64
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8
  store i8 %235, ptr %236, align 1
  br label %245

238:                                              ; preds = %229, %226
  %239 = load i8, ptr %8, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %271

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %243, i32 noundef %244) #3
  unreachable

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %220
  br label %253

247:                                              ; preds = %210
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 158
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %6, align 8
  store i8 %250, ptr %251, align 1
  br label %253

253:                                              ; preds = %247, %246
  br label %261

254:                                              ; preds = %166
  %255 = load i8, ptr %8, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %271

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %259, i32 noundef %260) #3
  unreachable

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %165
  br label %263

263:                                              ; preds = %262, %66
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr i8, ptr %265, i64 %266
  store ptr %267, ptr %5, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %7, align 4
  %270 = sub i32 %269, %268
  store i32 %270, ptr %7, align 4
  br label %16, !llvm.loop !4

271:                                              ; preds = %257, %241, %205, %153, %56, %34, %16
  %272 = load ptr, ptr %6, align 8
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @shift_jis_2004_to_euc_jis_2004(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 41, i32 noundef 5)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = call i32 @shift_jis_20042euc_jis_2004(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @shift_jis_20042euc_jis_2004(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %237, %41, %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %245

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %245

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %39, i32 noundef %40) #3
  unreachable

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %7, align 4
  br label %19, !llvm.loop !6

50:                                               ; preds = %22
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @pg_encoding_verifymbchar(i32 noundef 41, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %50
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %245

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %65, i32 noundef %66) #3
  unreachable

67:                                               ; preds = %56
  %68 = load i32, ptr %10, align 4
  %69 = icmp sge i32 %68, 161
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp sle i32 %71, 223
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  store i8 -114, ptr %77, align 1
  %79 = load i32, ptr %10, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  store i8 %80, ptr %81, align 1
  br label %237

83:                                               ; preds = %73, %70, %67
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %236

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %16, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp sge i32 %91, 129
  br i1 %92, label %93, label %115

93:                                               ; preds = %86
  %94 = load i32, ptr %10, align 4
  %95 = icmp sle i32 %94, 159
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 %98, 256
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %16, align 4
  %101 = call i32 @get_ten(i32 noundef %100, ptr noundef %13)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %245

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %109, i32 noundef %110) #3
  unreachable

111:                                              ; preds = %96
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %219

115:                                              ; preds = %93, %86
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %116, 224
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = icmp sle i32 %119, 239
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 %123, 384
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @get_ten(i32 noundef %125, ptr noundef %13)
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %245

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %134, i32 noundef %135) #3
  unreachable

136:                                              ; preds = %121
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %11, align 4
  br label %218

140:                                              ; preds = %118, %115
  %141 = load i32, ptr %10, align 4
  %142 = icmp sge i32 %141, 240
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4
  %145 = icmp sle i32 %144, 243
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  store i32 2, ptr %14, align 4
  %147 = load i32, ptr %16, align 4
  %148 = call i32 @get_ten(i32 noundef %147, ptr noundef %13)
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %245

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %156, i32 noundef %157) #3
  unreachable

158:                                              ; preds = %146
  %159 = load i32, ptr %10, align 4
  switch i32 %159, label %172 [
    i32 240, label %160
    i32 241, label %164
    i32 242, label %168
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 8, i32 1
  store i32 %163, ptr %11, align 4
  br label %176

164:                                              ; preds = %158
  %165 = load i32, ptr %13, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 4, i32 3
  store i32 %167, ptr %11, align 4
  br label %176

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 12, i32 5
  store i32 %171, ptr %11, align 4
  br label %176

172:                                              ; preds = %158
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 14, i32 13
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %172, %168, %164, %160
  br label %217

177:                                              ; preds = %143, %140
  %178 = load i32, ptr %10, align 4
  %179 = icmp sge i32 %178, 244
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4
  %182 = icmp sle i32 %181, 252
  br i1 %182, label %183, label %209

183:                                              ; preds = %180
  store i32 2, ptr %14, align 4
  %184 = load i32, ptr %16, align 4
  %185 = call i32 @get_ten(i32 noundef %184, ptr noundef %13)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %183
  %189 = load i8, ptr %8, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %245

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %193, i32 noundef %194) #3
  unreachable

195:                                              ; preds = %183
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 244
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 15, ptr %11, align 4
  br label %208

202:                                              ; preds = %198, %195
  %203 = load i32, ptr %10, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 %204, 410
  %206 = load i32, ptr %13, align 4
  %207 = sub i32 %205, %206
  store i32 %207, ptr %11, align 4
  br label %208

208:                                              ; preds = %202, %201
  br label %216

209:                                              ; preds = %180, %177
  %210 = load i8, ptr %8, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %245

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %214, i32 noundef %215) #3
  unreachable

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %176
  br label %218

218:                                              ; preds = %217, %136
  br label %219

219:                                              ; preds = %218, %111
  %220 = load i32, ptr %14, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %6, align 8
  store i8 -113, ptr %223, align 1
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 160
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %6, align 8
  store i8 %228, ptr %229, align 1
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 160
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr i8, ptr %234, i32 1
  store ptr %235, ptr %6, align 8
  store i8 %233, ptr %234, align 1
  br label %236

236:                                              ; preds = %225, %83
  br label %237

237:                                              ; preds = %236, %76
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  store ptr %241, ptr %5, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sub i32 %243, %242
  store i32 %244, ptr %7, align 4
  br label %19, !llvm.loop !6

245:                                              ; preds = %212, %191, %154, %132, %107, %63, %37, %19
  %246 = load ptr, ptr %6, align 8
  store i8 0, ptr %246, align 1
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ten(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 64
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 126
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 63
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %39

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 128
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 158
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 64
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %38

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %3, align 4
  %27 = icmp sge i32 %26, 159
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 252
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, 158
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  store i32 0, ptr %34, align 4
  br label %37

35:                                               ; preds = %28, %25
  store i32 -1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
