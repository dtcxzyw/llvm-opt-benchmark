target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct._dfilter_macro_t = type { ptr, ptr, i8, ptr, ptr, i32, ptr }
%struct.filter_list_t = type { i32, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.filter_def = type { ptr, ptr }
%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@macros_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dfilter/dfilter-macro.c\00", align 1
@__func__.dfilter_macro_reload = private unnamed_addr constant [21 x i8] c"dfilter_macro_reload\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid macro '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"too much nesting in macros\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"end of filter in the middle of a macro expression\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"invalid character in macro name\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"null argument in macro expression\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unknown error in macro expression\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"#}:;\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"macro '%s' does not exist\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"wrong number of arguments for macro '%s', expecting %d instead of %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.close_char = private unnamed_addr constant [11 x i8] c"close_char\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty name\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"empty text\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"invalid char in name\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"name already exists\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dfilter_macro_apply_recurse(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %26 = load i32, ptr %6, align 4
  %27 = icmp ugt i32 %26, 31
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.4)
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %510

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = call ptr @g_string_sized_new(i64 noundef 64)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %411, %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %15, align 8
  %46 = load i8, ptr %44, align 1
  store i8 %46, ptr %13, align 1
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %411 [
    i32 0, label %48
    i32 1, label %58
    i32 2, label %103
    i32 3, label %203
    i32 4, label %279
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %13, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 36, label %52
  ]

51:                                               ; preds = %48
  br label %412

52:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %13, align 1
  %56 = call ptr @g_string_append_c_inline(ptr noundef %54, i8 noundef signext %55)
  br label %57

57:                                               ; preds = %53, %52
  br label %411

58:                                               ; preds = %43
  %59 = load i8, ptr %13, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %75 [
    i32 123, label %61
    i32 0, label %72
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = call zeroext i1 @start_is_field_reference(ptr noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @g_string_append(ptr noundef %65, ptr noundef @.str.5)
  store i32 0, ptr %8, align 4
  br label %102

67:                                               ; preds = %61
  %68 = call ptr @g_ptr_array_new()
  store ptr %68, ptr %12, align 8
  %69 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %69, ptr %11, align 8
  %70 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %70, ptr %10, align 8
  store i32 2, ptr %8, align 4
  %71 = load i8, ptr %13, align 1
  store i8 %71, ptr %14, align 1
  br label %102

72:                                               ; preds = %58
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @g_string_append_c_inline(ptr noundef %73, i8 noundef signext 36)
  br label %412

75:                                               ; preds = %58
  %76 = load ptr, ptr @g_ascii_table, align 8
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = load i8, ptr %13, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 95
  br i1 %87, label %88, label %95

88:                                               ; preds = %84, %75
  %89 = call ptr @g_ptr_array_new()
  store ptr %89, ptr %12, align 8
  %90 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %90, ptr %11, align 8
  %91 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %13, align 1
  %94 = call ptr @g_string_append_c_inline(ptr noundef %92, i8 noundef signext %93)
  store i32 3, ptr %8, align 4
  br label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @g_string_append_c_inline(ptr noundef %96, i8 noundef signext 36)
  %98 = load ptr, ptr %9, align 8
  %99 = load i8, ptr %13, align 1
  %100 = call ptr @g_string_append_c_inline(ptr noundef %98, i8 noundef signext %99)
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %95, %88
  br label %102

102:                                              ; preds = %101, %67, %64
  br label %411

103:                                              ; preds = %43
  %104 = load ptr, ptr @g_ascii_table, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = load i8, ptr %13, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %103
  %117 = load ptr, ptr %10, align 8
  %118 = load i8, ptr %13, align 1
  %119 = call ptr @g_string_append_c_inline(ptr noundef %117, i8 noundef signext %118)
  br label %202

120:                                              ; preds = %112
  %121 = load i8, ptr %13, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 58
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %13, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 59
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %120
  store i32 4, ptr %8, align 4
  br label %201

129:                                              ; preds = %124
  %130 = load i8, ptr %13, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 125
  br i1 %132, label %133, label %182

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %134, ptr noundef null)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._GString, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._GPtrArray, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @dfilter_macro_resolve(ptr noundef %137, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %133
  br label %465

146:                                              ; preds = %133
  store i8 1, ptr %16, align 1
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call ptr @g_string_append(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @g_string_free(ptr noundef %155, i32 noundef 1)
  br label %157

157:                                              ; preds = %154, %151
  store ptr null, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @g_string_free(ptr noundef %161, i32 noundef 1)
  br label %163

163:                                              ; preds = %160, %157
  store ptr null, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %172, %166
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct._GPtrArray, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %173 = load ptr, ptr %12, align 8
  %174 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %167, !llvm.loop !6

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = call ptr @g_ptr_array_free(ptr noundef %177, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %179

179:                                              ; preds = %176, %163
  store i8 0, ptr %14, align 1
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %8, align 4
  br label %200

182:                                              ; preds = %129
  %183 = load i8, ptr %13, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %191 = load ptr, ptr %7, align 8
  store ptr %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %186
  br label %465

193:                                              ; preds = %182
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.7)
  %198 = load ptr, ptr %7, align 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  br label %465

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %128
  br label %202

202:                                              ; preds = %201, %116
  br label %411

203:                                              ; preds = %43
  %204 = load ptr, ptr @g_ascii_table, align 8
  %205 = load i8, ptr %13, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = load i8, ptr %13, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 95
  br i1 %215, label %216, label %220

216:                                              ; preds = %212, %203
  %217 = load ptr, ptr %10, align 8
  %218 = load i8, ptr %13, align 1
  %219 = call ptr @g_string_append_c_inline(ptr noundef %217, i8 noundef signext %218)
  br label %278

220:                                              ; preds = %212
  %221 = load i8, ptr %13, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 40
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %13, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 123
  br i1 %227, label %228, label %230

228:                                              ; preds = %224, %220
  store i32 4, ptr %8, align 4
  %229 = load i8, ptr %13, align 1
  store i8 %229, ptr %14, align 1
  br label %277

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8
  %232 = call ptr @g_string_append_c_inline(ptr noundef %231, i8 noundef signext 36)
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct._GString, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @g_string_append(ptr noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %9, align 8
  %239 = load i8, ptr %13, align 1
  %240 = call ptr @g_string_append_c_inline(ptr noundef %238, i8 noundef signext %239)
  br label %241

241:                                              ; preds = %230
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8
  %246 = call ptr @g_string_free(ptr noundef %245, i32 noundef 1)
  br label %247

247:                                              ; preds = %244, %241
  store ptr null, ptr %10, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = call ptr @g_string_free(ptr noundef %251, i32 noundef 1)
  br label %253

253:                                              ; preds = %250, %247
  store ptr null, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %262, %256
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct._GPtrArray, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %263 = load ptr, ptr %12, align 8
  %264 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %20, align 8
  %265 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %257, !llvm.loop !8

266:                                              ; preds = %257
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr @g_ptr_array_free(ptr noundef %267, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %269

269:                                              ; preds = %266, %253
  store i8 0, ptr %14, align 1
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i8, ptr %13, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %412

276:                                              ; preds = %271
  store i32 0, ptr %8, align 4
  br label %277

277:                                              ; preds = %276, %228
  br label %278

278:                                              ; preds = %277, %216
  br label %411

279:                                              ; preds = %43
  %280 = load i8, ptr %13, align 1
  %281 = sext i8 %280 to i32
  switch i32 %281, label %406 [
    i32 0, label %282
    i32 59, label %289
    i32 44, label %289
    i32 92, label %306
    i32 125, label %323
    i32 41, label %323
  ]

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %287 = load ptr, ptr %7, align 8
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %282
  br label %465

289:                                              ; preds = %279, %279
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct._GString, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load ptr, ptr %7, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.8)
  %299 = load ptr, ptr %7, align 8
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %294
  br label %465

301:                                              ; preds = %289
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @g_string_free(ptr noundef %303, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %302, ptr noundef %304)
  %305 = call ptr @g_string_sized_new(i64 noundef 32)
  store ptr %305, ptr %11, align 8
  br label %410

306:                                              ; preds = %279
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %15, align 8
  %309 = load i8, ptr %307, align 1
  store i8 %309, ptr %13, align 1
  %310 = load i8, ptr %13, align 1
  %311 = icmp ne i8 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %11, align 8
  %314 = load i8, ptr %13, align 1
  %315 = call ptr @g_string_append_c_inline(ptr noundef %313, i8 noundef signext %314)
  br label %410

316:                                              ; preds = %306
  %317 = load ptr, ptr %7, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.6)
  %321 = load ptr, ptr %7, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %316
  br label %465

323:                                              ; preds = %279, %279
  %324 = load i8, ptr %13, align 1
  %325 = sext i8 %324 to i32
  %326 = load i8, ptr %14, align 1
  %327 = sext i8 %326 to i32
  %328 = call signext i8 @close_char(i32 noundef %327)
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %325, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %323
  %332 = load ptr, ptr %11, align 8
  %333 = load i8, ptr %13, align 1
  %334 = call ptr @g_string_append_c_inline(ptr noundef %332, i8 noundef signext %333)
  br label %410

335:                                              ; preds = %323
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct._GString, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %335
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw %struct._GPtrArray, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.8)
  %350 = load ptr, ptr %7, align 8
  store ptr %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %348, %345
  br label %465

352:                                              ; preds = %340
  br label %358

353:                                              ; preds = %335
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = call ptr @g_string_free(ptr noundef %355, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %354, ptr noundef %356)
  %357 = load ptr, ptr %12, align 8
  call void @g_ptr_array_add(ptr noundef %357, ptr noundef null)
  store ptr null, ptr %11, align 8
  br label %358

358:                                              ; preds = %353, %352
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw %struct._GString, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds nuw %struct._GPtrArray, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = call ptr @dfilter_macro_resolve(ptr noundef %361, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %17, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %358
  br label %465

370:                                              ; preds = %358
  store i8 1, ptr %16, align 1
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = call ptr @g_string_append(ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %17, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %374)
  br label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %10, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8
  %380 = call ptr @g_string_free(ptr noundef %379, i32 noundef 1)
  br label %381

381:                                              ; preds = %378, %375
  store ptr null, ptr %10, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8
  %386 = call ptr @g_string_free(ptr noundef %385, i32 noundef 1)
  br label %387

387:                                              ; preds = %384, %381
  store ptr null, ptr %11, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %403

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %396, %390
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds nuw %struct._GPtrArray, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %397 = load ptr, ptr %12, align 8
  %398 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %21, align 8
  %399 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %391, !llvm.loop !9

400:                                              ; preds = %391
  %401 = load ptr, ptr %12, align 8
  %402 = call ptr @g_ptr_array_free(ptr noundef %401, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %403

403:                                              ; preds = %400, %387
  store i8 0, ptr %14, align 1
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %8, align 4
  br label %410

406:                                              ; preds = %279
  %407 = load ptr, ptr %11, align 8
  %408 = load i8, ptr %13, align 1
  %409 = call ptr @g_string_append_c_inline(ptr noundef %407, i8 noundef signext %408)
  br label %410

410:                                              ; preds = %406, %405, %331, %312, %301
  br label %411

411:                                              ; preds = %43, %410, %278, %202, %102, %57
  br label %42

412:                                              ; preds = %275, %72, %51
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %10, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8
  %418 = call ptr @g_string_free(ptr noundef %417, i32 noundef 1)
  br label %419

419:                                              ; preds = %416, %413
  store ptr null, ptr %10, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr %11, align 8
  %424 = call ptr @g_string_free(ptr noundef %423, i32 noundef 1)
  br label %425

425:                                              ; preds = %422, %419
  store ptr null, ptr %11, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %441

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %434, %428
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds nuw %struct._GPtrArray, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %435 = load ptr, ptr %12, align 8
  %436 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %435, i32 noundef 0)
  store ptr %436, ptr %22, align 8
  %437 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %437)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %429, !llvm.loop !10

438:                                              ; preds = %429
  %439 = load ptr, ptr %12, align 8
  %440 = call ptr @g_ptr_array_free(ptr noundef %439, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %441

441:                                              ; preds = %438, %425
  store i8 0, ptr %14, align 1
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %457

446:                                              ; preds = %443
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw %struct._GString, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %6, align 4
  %451 = add i32 %450, 1
  %452 = load ptr, ptr %7, align 8
  %453 = call ptr @dfilter_macro_apply_recurse(ptr noundef %449, i32 noundef %451, ptr noundef %452)
  store ptr %453, ptr %17, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = call ptr @g_string_free(ptr noundef %454, i32 noundef 1)
  %456 = load ptr, ptr %17, align 8
  store ptr %456, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %510

457:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds nuw %struct._GString, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %460)
  store ptr %461, ptr %23, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @g_string_free(ptr noundef %462, i32 noundef 1)
  %464 = load ptr, ptr %23, align 8
  store ptr %464, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %510

465:                                              ; preds = %369, %351, %322, %300, %288, %199, %192, %145
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %10, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load ptr, ptr %10, align 8
  %471 = call ptr @g_string_free(ptr noundef %470, i32 noundef 1)
  br label %472

472:                                              ; preds = %469, %466
  store ptr null, ptr %10, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load ptr, ptr %11, align 8
  %477 = call ptr @g_string_free(ptr noundef %476, i32 noundef 1)
  br label %478

478:                                              ; preds = %475, %472
  store ptr null, ptr %11, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %494

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %487, %481
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds nuw %struct._GPtrArray, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %488 = load ptr, ptr %12, align 8
  %489 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %24, align 8
  %490 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %490)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %482, !llvm.loop !13

491:                                              ; preds = %482
  %492 = load ptr, ptr %12, align 8
  %493 = call ptr @g_ptr_array_free(ptr noundef %492, i32 noundef 1)
  store ptr null, ptr %12, align 8
  br label %494

494:                                              ; preds = %491, %478
  store i8 0, ptr %14, align 1
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %7, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %499
  %504 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.3, ptr noundef @.str.9)
  %505 = load ptr, ptr %7, align 8
  store ptr %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %503, %499
  br label %507

507:                                              ; preds = %506, %496
  %508 = load ptr, ptr %9, align 8
  %509 = call ptr @g_string_free(ptr noundef %508, i32 noundef 1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %510

510:                                              ; preds = %507, %457, %446, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %511 = load ptr, ptr %4, align 8
  ret ptr %511
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @macro_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %13 = call ptr @g_ptr_array_new()
  store ptr %13, ptr %3, align 8
  %14 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %131, %1
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %132

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %40 [
    i32 0, label %46
    i32 92, label %50
    i32 36, label %66
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %41, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  br label %131

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  br label %133

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %51, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  store i8 %53, ptr %54, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  %62 = load i8, ptr %60, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  store i8 %62, ptr %63, align 1
  br label %65

65:                                               ; preds = %59, %50
  br label %131

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %97, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %11, align 1
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load i8, ptr %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr i8, ptr %81, i32 1
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  store i8 0, ptr %83, align 1
  %85 = load i32, ptr %10, align 4
  %86 = mul i32 %85, 10
  store i32 %86, ptr %10, align 4
  %87 = load i8, ptr %11, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 48
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %10, align 4
  br label %93

92:                                               ; preds = %74, %67
  store i32 6, ptr %12, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %154 [
    i32 0, label %96
    i32 6, label %101
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %67, label %101, !llvm.loop !14

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  store i8 0, ptr %105, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %10, align 4
  br label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @g_array_append_vals(ptr noundef %120, ptr noundef %10, i32 noundef 1)
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %122, ptr noundef %123)
  br label %130

124:                                              ; preds = %101
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  %127 = load i8, ptr %125, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8
  store i8 %127, ptr %128, align 1
  br label %130

130:                                              ; preds = %124, %116
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %131

131:                                              ; preds = %130, %65, %40
  br label %26, !llvm.loop !15

132:                                              ; preds = %34
  br label %133

133:                                              ; preds = %132, %46
  %134 = load ptr, ptr %3, align 8
  call void @g_ptr_array_add(ptr noundef %134, ptr noundef null)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  call void @g_free(ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = call ptr @g_ptr_array_free(ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @g_free(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @g_array_free(ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %152, i32 0, i32 2
  store i8 1, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

154:                                              ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @macro_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 56, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #10
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #10
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #11
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  call void @macro_parse(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_init() #0 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @macro_free)
  store ptr %1, ptr @macros_table, align 8
  call void @dfilter_macro_reload()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @macro_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_macro_reload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @convert_old_uat_file()
  %7 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_remove_all(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %8 = call ptr @ws_filter_list_read(i32 noundef 2)
  store ptr %8, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.filter_list_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %57, %0
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %61

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.filter_def, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.filter_def, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @check_macro(ptr noundef %22, ptr noundef %25, ptr noundef %2)
  br i1 %26, label %35, label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.filter_def, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 548, ptr noundef @__func__.dfilter_macro_reload, ptr noundef @.str.2, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  store i32 4, ptr %4, align 4
  br label %54

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.filter_def, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.filter_def, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @macro_new(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr @macros_table, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.filter_def, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %12, !llvm.loop !16

61:                                               ; preds = %15
  %62 = load ptr, ptr %1, align 8
  call void @ws_filter_list_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @convert_old_uat_file() #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_filter_list_read(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_macro(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr @.str.15, ptr %15, align 8
  store i1 false, ptr %4, align 1
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  store ptr @.str.16, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %62

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %49, %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr @g_ascii_table, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  store ptr @.str.17, ptr %47, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

48:                                               ; preds = %41, %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %25, !llvm.loop !17

52:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %64 [
    i32 2, label %54
    i32 1, label %62
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr @macros_table, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @g_hash_table_contains(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  store ptr @.str.18, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %62

61:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %62

62:                                               ; preds = %61, %59, %52, %21, %14
  %63 = load i1, ptr %4, align 1
  ret i1 %63

64:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_filter_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_cleanup() #0 {
  %1 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @macros_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i64 @dfilter_macro_table_count() #0 {
  %1 = load ptr, ptr @macros_table, align 8
  %2 = call i32 @g_hash_table_size(ptr noundef %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_macro_table_iter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dfilter_macro_table_iter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr @macros_table, align 8
  call void @g_hash_table_iter_init(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.dfilter_macro_table_iter, ptr %11, i32 0, i32 0
  %13 = call i32 @g_hash_table_iter_next(ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @df_error_new_printf(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @start_is_field_reference(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strpbrk(ptr noundef %8, ptr noundef @.str.10) #12
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 59
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 58
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 64
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @dfilter_resolve_unparsed(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %5, align 1
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %52, %41, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dfilter_macro_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr @macros_table, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %33, label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.11, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %44, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %37, !llvm.loop !18

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %33
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.12, ptr noundef %58, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

66:                                               ; preds = %48
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._dfilter_macro_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr ptr, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = call ptr @g_string_new(ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %84, %79
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i32, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  %89 = load i32, ptr %87, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr ptr, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %93, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %85, ptr noundef @.str.13, ptr noundef %92, ptr noundef %95)
  br label %80, !llvm.loop !19

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %66
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._GString, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @g_string_free(ptr noundef %102, i32 noundef 1)
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %97, %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal signext i8 @close_char(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 40, label %5
    i32 123, label %6
  ]

5:                                                ; preds = %1
  store i8 41, ptr %2, align 1
  br label %9

6:                                                ; preds = %1
  store i8 125, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 136, ptr noundef @__func__.close_char, ptr noundef @.str.14) #13
  unreachable

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
