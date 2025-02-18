target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.smart_string = type { ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @xbuf_format_converter(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xbuf_format_converter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [1077 x i8], align 16
  %20 = alloca [2 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %35 = zext i1 %1 to i8
  store i8 %35, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1077, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  br label %36

36:                                               ; preds = %1601, %1597, %4
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %1604

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !20
  call void @smart_string_appendc_ex(ptr noundef %50, i8 noundef signext %52, i1 noundef zeroext false)
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !20
  call void @smart_str_appendc(ptr noundef %54, i8 noundef signext %56)
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %1600

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !23
  store i32 1, ptr %13, align 4, !tbaa !14
  store i8 0, ptr %25, align 1, !tbaa !12
  store i8 0, ptr %24, align 1, !tbaa !12
  store i8 0, ptr %23, align 1, !tbaa !12
  store i8 32, ptr %14, align 1, !tbaa !20
  store i8 0, ptr %15, align 1, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, -128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %318

68:                                               ; preds = %60
  %69 = call ptr @__ctype_b_loc() #14
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !27
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 512
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %318, label %80

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %117, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %116

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 43
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 1, ptr %24, align 1, !tbaa !12
  br label %115

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !12
  br label %114

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 1, ptr %25, align 1, !tbaa !12
  br label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 48, ptr %14, align 1, !tbaa !20
  br label %112

111:                                              ; preds = %105
  br label %120

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !8
  br label %81

120:                                              ; preds = %111
  %121 = call ptr @__ctype_b_loc() #14
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %122, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !27
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !8
  %136 = load i8, ptr %134, align 1, !tbaa !20
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  store i32 %138, ptr %11, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %179, %133
  %140 = call ptr @__ctype_b_loc() #14
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = sext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !27
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 2048
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %139
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = mul nsw i32 %152, 10
  store i32 %153, ptr %11, align 4, !tbaa !14
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !8
  %156 = load i8, ptr %154, align 1, !tbaa !20
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %11, align 4, !tbaa !14
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = icmp sge i32 %161, 214748364
  br i1 %162, label %163, label %179

163:                                              ; preds = %151
  br label %164

164:                                              ; preds = %177, %163
  %165 = call ptr @__ctype_b_loc() #14
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !8
  %169 = load i8, ptr %167, align 1, !tbaa !20
  %170 = sext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %166, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !27
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 2048
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  br label %164

178:                                              ; preds = %164
  br label %180

179:                                              ; preds = %151
  br label %139

180:                                              ; preds = %178, %139
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %27, align 1, !tbaa !12
  br label %215

183:                                              ; preds = %120
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 42
  br i1 %187, label %188, label %213

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ule i32 %191, 40
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i32 %191
  %197 = add i32 %191, 8
  store i32 %197, ptr %190, align 8
  br label %202

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %189, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i32 8
  store ptr %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi ptr [ %196, %193 ], [ %200, %198 ]
  %204 = load i32, ptr %203, align 4, !tbaa !14
  store i32 %204, ptr %11, align 4, !tbaa !14
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %7, align 8, !tbaa !8
  store i8 1, ptr %27, align 1, !tbaa !12
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  store i32 0, ptr %13, align 4, !tbaa !14
  %210 = load i32, ptr %11, align 4, !tbaa !14
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %11, align 4, !tbaa !14
  br label %212

212:                                              ; preds = %209, %202
  br label %214

213:                                              ; preds = %183
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %213, %212
  br label %215

215:                                              ; preds = %214, %182
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %316

220:                                              ; preds = %215
  store i8 1, ptr %26, align 1, !tbaa !12
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %7, align 8, !tbaa !8
  %223 = call ptr @__ctype_b_loc() #14
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = load i8, ptr %225, align 1, !tbaa !20
  %227 = sext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !27
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 2048
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %285

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %7, align 8, !tbaa !8
  %238 = load i8, ptr %236, align 1, !tbaa !20
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  store i32 %240, ptr %12, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %281, %235
  %242 = call ptr @__ctype_b_loc() #14
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = load i8, ptr %244, align 1, !tbaa !20
  %246 = sext i8 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !27
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 2048
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %282

253:                                              ; preds = %241
  %254 = load i32, ptr %12, align 4, !tbaa !14
  %255 = mul nsw i32 %254, 10
  store i32 %255, ptr %12, align 4, !tbaa !14
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8, !tbaa !8
  %258 = load i8, ptr %256, align 1, !tbaa !20
  %259 = sext i8 %258 to i32
  %260 = sub nsw i32 %259, 48
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !14
  %263 = load i32, ptr %12, align 4, !tbaa !14
  %264 = icmp sge i32 %263, 214748364
  br i1 %264, label %265, label %281

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %279, %265
  %267 = call ptr @__ctype_b_loc() #14
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %7, align 8, !tbaa !8
  %271 = load i8, ptr %269, align 1, !tbaa !20
  %272 = sext i8 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %268, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !27
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 2048
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %266
  br label %266

280:                                              ; preds = %266
  br label %282

281:                                              ; preds = %253
  br label %241

282:                                              ; preds = %280, %241
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %315

285:                                              ; preds = %220
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = load i8, ptr %286, align 1, !tbaa !20
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 42
  br i1 %289, label %290, label %313

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp ule i32 %293, 40
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %291, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i32 %293
  %299 = add i32 %293, 8
  store i32 %299, ptr %292, align 8
  br label %304

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %291, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i32 8
  store ptr %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi ptr [ %298, %295 ], [ %302, %300 ]
  %306 = load i32, ptr %305, align 4, !tbaa !14
  store i32 %306, ptr %12, align 4, !tbaa !14
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %7, align 8, !tbaa !8
  %309 = load i32, ptr %12, align 4, !tbaa !14
  %310 = icmp slt i32 %309, -1
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %312

312:                                              ; preds = %311, %304
  br label %314

313:                                              ; preds = %285
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %314

314:                                              ; preds = %313, %312
  br label %315

315:                                              ; preds = %314, %284
  br label %317

316:                                              ; preds = %215
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %317

317:                                              ; preds = %316, %315
  br label %319

318:                                              ; preds = %68, %60
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  %321 = load i8, ptr %320, align 1, !tbaa !20
  %322 = sext i8 %321 to i32
  switch i32 %322, label %379 [
    i32 76, label %323
    i32 108, label %326
    i32 122, label %338
    i32 106, label %341
    i32 116, label %344
    i32 112, label %347
    i32 104, label %368
  ]

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %7, align 8, !tbaa !8
  store i32 6, ptr %22, align 4, !tbaa !14
  br label %380

326:                                              ; preds = %319
  %327 = load ptr, ptr %7, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %7, align 8, !tbaa !8
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = load i8, ptr %329, align 1, !tbaa !20
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 108
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %22, align 4, !tbaa !14
  br label %337

336:                                              ; preds = %326
  store i32 5, ptr %22, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %336, %333
  br label %380

338:                                              ; preds = %319
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %7, align 8, !tbaa !8
  store i32 4, ptr %22, align 4, !tbaa !14
  br label %380

341:                                              ; preds = %319
  %342 = load ptr, ptr %7, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %380

344:                                              ; preds = %319
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4, !tbaa !14
  br label %380

347:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !20
  store i8 %350, ptr %30, align 1, !tbaa !20
  %351 = load i8, ptr %30, align 1, !tbaa !20
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 100, %352
  br i1 %353, label %366, label %354

354:                                              ; preds = %347
  %355 = load i8, ptr %30, align 1, !tbaa !20
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 117, %356
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr %30, align 1, !tbaa !20
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 120, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i8, ptr %30, align 1, !tbaa !20
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 111, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %362, %358, %354, %347
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str) #15
  unreachable

367:                                              ; preds = %362
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %380

368:                                              ; preds = %319
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %7, align 8, !tbaa !8
  %371 = load ptr, ptr %7, align 8, !tbaa !8
  %372 = load i8, ptr %371, align 1, !tbaa !20
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 104
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = load ptr, ptr %7, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %7, align 8, !tbaa !8
  br label %378

378:                                              ; preds = %375, %368
  br label %379

379:                                              ; preds = %319, %378
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %380

380:                                              ; preds = %379, %367, %344, %341, %338, %337, %323
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  %382 = load i8, ptr %381, align 1, !tbaa !20
  %383 = sext i8 %382 to i32
  switch i32 %383, label %1372 [
    i32 90, label %384
    i32 83, label %420
    i32 117, label %454
    i32 100, label %561
    i32 105, label %561
    i32 111, label %719
    i32 120, label %862
    i32 88, label %862
    i32 115, label %1007
    i32 102, label %1040
    i32 70, label %1040
    i32 101, label %1040
    i32 69, label %1040
    i32 103, label %1145
    i32 107, label %1145
    i32 71, label %1145
    i32 72, label %1145
    i32 99, label %1280
    i32 37, label %1300
    i32 110, label %1303
    i32 112, label %1336
    i32 0, label %1367
  ]

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %385 = load ptr, ptr %8, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp ule i32 %387, 40
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i32 %387
  %393 = add i32 %387, 8
  store i32 %393, ptr %386, align 8
  br label %398

394:                                              ; preds = %384
  %395 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i32 8
  store ptr %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi ptr [ %392, %389 ], [ %396, %394 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  store ptr %400, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %401 = load ptr, ptr %31, align 8, !tbaa !29
  %402 = call ptr @zval_get_tmp_string(ptr noundef %401, ptr noundef %29)
  store ptr %402, ptr %32, align 8, !tbaa !23
  %403 = load ptr, ptr %32, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !31
  store i64 %405, ptr %10, align 8, !tbaa !16
  %406 = load ptr, ptr %32, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw %struct._zend_string, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds [1 x i8], ptr %407, i64 0, i64 0
  store ptr %408, ptr %9, align 8, !tbaa !8
  %409 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %419

411:                                              ; preds = %398
  %412 = load i32, ptr %12, align 4, !tbaa !14
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr %10, align 8, !tbaa !16
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i32, ptr %12, align 4, !tbaa !14
  %418 = sext i32 %417 to i64
  store i64 %418, ptr %10, align 8, !tbaa !16
  br label %419

419:                                              ; preds = %416, %411, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1378

420:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %421 = load ptr, ptr %8, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp ule i32 %423, 40
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i32 %423
  %429 = add i32 %423, 8
  store i32 %429, ptr %422, align 8
  br label %434

430:                                              ; preds = %420
  %431 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i32 8
  store ptr %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi ptr [ %428, %425 ], [ %432, %430 ]
  %436 = load ptr, ptr %435, align 8, !tbaa !23
  store ptr %436, ptr %33, align 8, !tbaa !23
  %437 = load ptr, ptr %33, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8, !tbaa !31
  store i64 %439, ptr %10, align 8, !tbaa !16
  %440 = load ptr, ptr %33, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw %struct._zend_string, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds [1 x i8], ptr %441, i64 0, i64 0
  store ptr %442, ptr %9, align 8, !tbaa !8
  %443 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %453

445:                                              ; preds = %434
  %446 = load i32, ptr %12, align 4, !tbaa !14
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %10, align 8, !tbaa !16
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load i32, ptr %12, align 4, !tbaa !14
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %10, align 8, !tbaa !16
  br label %453

453:                                              ; preds = %450, %445, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1378

454:                                              ; preds = %380
  %455 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %455, label %456 [
    i32 6, label %474
    i32 5, label %475
    i32 4, label %492
    i32 3, label %509
    i32 1, label %526
    i32 2, label %543
  ]

456:                                              ; preds = %454
  %457 = load ptr, ptr %8, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = icmp ule i32 %459, 40
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %457, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i32 %459
  %465 = add i32 %459, 8
  store i32 %465, ptr %458, align 8
  br label %470

466:                                              ; preds = %456
  %467 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %457, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i32 8
  store ptr %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi ptr [ %464, %461 ], [ %468, %466 ]
  %472 = load i32, ptr %471, align 4, !tbaa !14
  %473 = zext i32 %472 to i64
  store i64 %473, ptr %17, align 8, !tbaa !16
  br label %560

474:                                              ; preds = %454
  br label %1368

475:                                              ; preds = %454
  %476 = load ptr, ptr %8, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = icmp ule i32 %478, 40
  br i1 %479, label %480, label %485

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %476, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr i8, ptr %482, i32 %478
  %484 = add i32 %478, 8
  store i32 %484, ptr %477, align 8
  br label %489

485:                                              ; preds = %475
  %486 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %476, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr i8, ptr %487, i32 8
  store ptr %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %485, %480
  %490 = phi ptr [ %483, %480 ], [ %487, %485 ]
  %491 = load i64, ptr %490, align 8, !tbaa !16
  store i64 %491, ptr %17, align 8, !tbaa !16
  br label %560

492:                                              ; preds = %454
  %493 = load ptr, ptr %8, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = icmp ule i32 %495, 40
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %493, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i32 %495
  %501 = add i32 %495, 8
  store i32 %501, ptr %494, align 8
  br label %506

502:                                              ; preds = %492
  %503 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %493, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i32 8
  store ptr %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi ptr [ %500, %497 ], [ %504, %502 ]
  %508 = load i64, ptr %507, align 8, !tbaa !16
  store i64 %508, ptr %17, align 8, !tbaa !16
  br label %560

509:                                              ; preds = %454
  %510 = load ptr, ptr %8, align 8, !tbaa !10
  %511 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = icmp ule i32 %512, 40
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %510, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i32 %512
  %518 = add i32 %512, 8
  store i32 %518, ptr %511, align 8
  br label %523

519:                                              ; preds = %509
  %520 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %510, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i32 8
  store ptr %522, ptr %520, align 8
  br label %523

523:                                              ; preds = %519, %514
  %524 = phi ptr [ %517, %514 ], [ %521, %519 ]
  %525 = load i64, ptr %524, align 8, !tbaa !34
  store i64 %525, ptr %17, align 8, !tbaa !16
  br label %560

526:                                              ; preds = %454
  %527 = load ptr, ptr %8, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8
  %530 = icmp ule i32 %529, 40
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %527, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %533, i32 %529
  %535 = add i32 %529, 8
  store i32 %535, ptr %528, align 8
  br label %540

536:                                              ; preds = %526
  %537 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %527, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i32 8
  store ptr %539, ptr %537, align 8
  br label %540

540:                                              ; preds = %536, %531
  %541 = phi ptr [ %534, %531 ], [ %538, %536 ]
  %542 = load i64, ptr %541, align 8, !tbaa !16
  store i64 %542, ptr %17, align 8, !tbaa !16
  br label %560

543:                                              ; preds = %454
  %544 = load ptr, ptr %8, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = icmp ule i32 %546, 40
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %544, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr i8, ptr %550, i32 %546
  %552 = add i32 %546, 8
  store i32 %552, ptr %545, align 8
  br label %557

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %544, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr i8, ptr %555, i32 8
  store ptr %556, ptr %554, align 8
  br label %557

557:                                              ; preds = %553, %548
  %558 = phi ptr [ %551, %548 ], [ %555, %553 ]
  %559 = load i64, ptr %558, align 8, !tbaa !16
  store i64 %559, ptr %17, align 8, !tbaa !16
  br label %560

560:                                              ; preds = %557, %540, %523, %506, %489, %470
  br label %561

561:                                              ; preds = %380, %380, %560
  %562 = load ptr, ptr %7, align 8, !tbaa !8
  %563 = load i8, ptr %562, align 1, !tbaa !20
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 117
  br i1 %565, label %566, label %673

566:                                              ; preds = %561
  %567 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %567, label %568 [
    i32 6, label %586
    i32 5, label %587
    i32 4, label %604
    i32 3, label %621
    i32 1, label %638
    i32 2, label %655
  ]

568:                                              ; preds = %566
  %569 = load ptr, ptr %8, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8
  %572 = icmp ule i32 %571, 40
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %569, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr i8, ptr %575, i32 %571
  %577 = add i32 %571, 8
  store i32 %577, ptr %570, align 8
  br label %582

578:                                              ; preds = %568
  %579 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %569, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i32 8
  store ptr %581, ptr %579, align 8
  br label %582

582:                                              ; preds = %578, %573
  %583 = phi ptr [ %576, %573 ], [ %580, %578 ]
  %584 = load i32, ptr %583, align 4, !tbaa !14
  %585 = sext i32 %584 to i64
  store i64 %585, ptr %17, align 8, !tbaa !16
  br label %672

586:                                              ; preds = %566
  br label %1368

587:                                              ; preds = %566
  %588 = load ptr, ptr %8, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8
  %591 = icmp ule i32 %590, 40
  br i1 %591, label %592, label %597

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %588, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr i8, ptr %594, i32 %590
  %596 = add i32 %590, 8
  store i32 %596, ptr %589, align 8
  br label %601

597:                                              ; preds = %587
  %598 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %588, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %599, i32 8
  store ptr %600, ptr %598, align 8
  br label %601

601:                                              ; preds = %597, %592
  %602 = phi ptr [ %595, %592 ], [ %599, %597 ]
  %603 = load i64, ptr %602, align 8, !tbaa !16
  store i64 %603, ptr %17, align 8, !tbaa !16
  br label %672

604:                                              ; preds = %566
  %605 = load ptr, ptr %8, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = icmp ule i32 %607, 40
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %605, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr i8, ptr %611, i32 %607
  %613 = add i32 %607, 8
  store i32 %613, ptr %606, align 8
  br label %618

614:                                              ; preds = %604
  %615 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %605, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr i8, ptr %616, i32 8
  store ptr %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %614, %609
  %619 = phi ptr [ %612, %609 ], [ %616, %614 ]
  %620 = load i64, ptr %619, align 8, !tbaa !16
  store i64 %620, ptr %17, align 8, !tbaa !16
  br label %672

621:                                              ; preds = %566
  %622 = load ptr, ptr %8, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = icmp ule i32 %624, 40
  br i1 %625, label %626, label %631

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %622, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i32 %624
  %630 = add i32 %624, 8
  store i32 %630, ptr %623, align 8
  br label %635

631:                                              ; preds = %621
  %632 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %622, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr i8, ptr %633, i32 8
  store ptr %634, ptr %632, align 8
  br label %635

635:                                              ; preds = %631, %626
  %636 = phi ptr [ %629, %626 ], [ %633, %631 ]
  %637 = load i64, ptr %636, align 8, !tbaa !34
  store i64 %637, ptr %17, align 8, !tbaa !16
  br label %672

638:                                              ; preds = %566
  %639 = load ptr, ptr %8, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8
  %642 = icmp ule i32 %641, 40
  br i1 %642, label %643, label %648

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %639, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr i8, ptr %645, i32 %641
  %647 = add i32 %641, 8
  store i32 %647, ptr %640, align 8
  br label %652

648:                                              ; preds = %638
  %649 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %639, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr i8, ptr %650, i32 8
  store ptr %651, ptr %649, align 8
  br label %652

652:                                              ; preds = %648, %643
  %653 = phi ptr [ %646, %643 ], [ %650, %648 ]
  %654 = load i64, ptr %653, align 8, !tbaa !16
  store i64 %654, ptr %17, align 8, !tbaa !16
  br label %672

655:                                              ; preds = %566
  %656 = load ptr, ptr %8, align 8, !tbaa !10
  %657 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = icmp ule i32 %658, 40
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr i8, ptr %662, i32 %658
  %664 = add i32 %658, 8
  store i32 %664, ptr %657, align 8
  br label %669

665:                                              ; preds = %655
  %666 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr i8, ptr %667, i32 8
  store ptr %668, ptr %666, align 8
  br label %669

669:                                              ; preds = %665, %660
  %670 = phi ptr [ %663, %660 ], [ %667, %665 ]
  %671 = load i64, ptr %670, align 8, !tbaa !16
  store i64 %671, ptr %17, align 8, !tbaa !16
  br label %672

672:                                              ; preds = %669, %652, %635, %618, %601, %582
  br label %673

673:                                              ; preds = %672, %561
  %674 = load i64, ptr %17, align 8, !tbaa !16
  %675 = load ptr, ptr %7, align 8, !tbaa !8
  %676 = load i8, ptr %675, align 1, !tbaa !20
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 117
  %679 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1077
  %680 = call ptr @ap_php_conv_10(i64 noundef %674, i1 noundef zeroext %678, ptr noundef %28, ptr noundef %679, ptr noundef %10)
  store ptr %680, ptr %9, align 8, !tbaa !8
  br label %681

681:                                              ; preds = %673
  %682 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %696

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %690, %684
  %686 = load i64, ptr %10, align 8, !tbaa !16
  %687 = load i32, ptr %12, align 4, !tbaa !14
  %688 = sext i32 %687 to i64
  %689 = icmp ult i64 %686, %688
  br i1 %689, label %690, label %695

690:                                              ; preds = %685
  %691 = load ptr, ptr %9, align 8, !tbaa !8
  %692 = getelementptr inbounds i8, ptr %691, i32 -1
  store ptr %692, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %692, align 1, !tbaa !20
  %693 = load i64, ptr %10, align 8, !tbaa !16
  %694 = add i64 %693, 1
  store i64 %694, ptr %10, align 8, !tbaa !16
  br label %685

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %695, %681
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %7, align 8, !tbaa !8
  %700 = load i8, ptr %699, align 1, !tbaa !20
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 117
  br i1 %702, label %703, label %718

703:                                              ; preds = %698
  %704 = load i8, ptr %28, align 1, !tbaa !12, !range !21, !noundef !22
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  store i8 45, ptr %15, align 1, !tbaa !20
  br label %717

707:                                              ; preds = %703
  %708 = load i8, ptr %24, align 1, !tbaa !12, !range !21, !noundef !22
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  store i8 43, ptr %15, align 1, !tbaa !20
  br label %716

711:                                              ; preds = %707
  %712 = load i8, ptr %25, align 1, !tbaa !12, !range !21, !noundef !22
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i8 32, ptr %15, align 1, !tbaa !20
  br label %715

715:                                              ; preds = %714, %711
  br label %716

716:                                              ; preds = %715, %710
  br label %717

717:                                              ; preds = %716, %706
  br label %718

718:                                              ; preds = %717, %698
  br label %1378

719:                                              ; preds = %380
  %720 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %720, label %721 [
    i32 6, label %739
    i32 5, label %740
    i32 4, label %757
    i32 3, label %774
    i32 1, label %791
    i32 2, label %808
  ]

721:                                              ; preds = %719
  %722 = load ptr, ptr %8, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 8
  %725 = icmp ule i32 %724, 40
  br i1 %725, label %726, label %731

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %722, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr i8, ptr %728, i32 %724
  %730 = add i32 %724, 8
  store i32 %730, ptr %723, align 8
  br label %735

731:                                              ; preds = %721
  %732 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %722, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr i8, ptr %733, i32 8
  store ptr %734, ptr %732, align 8
  br label %735

735:                                              ; preds = %731, %726
  %736 = phi ptr [ %729, %726 ], [ %733, %731 ]
  %737 = load i32, ptr %736, align 4, !tbaa !14
  %738 = zext i32 %737 to i64
  store i64 %738, ptr %18, align 8, !tbaa !16
  br label %825

739:                                              ; preds = %719
  br label %1368

740:                                              ; preds = %719
  %741 = load ptr, ptr %8, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 8
  %744 = icmp ule i32 %743, 40
  br i1 %744, label %745, label %750

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %741, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr i8, ptr %747, i32 %743
  %749 = add i32 %743, 8
  store i32 %749, ptr %742, align 8
  br label %754

750:                                              ; preds = %740
  %751 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %741, i32 0, i32 2
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr i8, ptr %752, i32 8
  store ptr %753, ptr %751, align 8
  br label %754

754:                                              ; preds = %750, %745
  %755 = phi ptr [ %748, %745 ], [ %752, %750 ]
  %756 = load i64, ptr %755, align 8, !tbaa !16
  store i64 %756, ptr %18, align 8, !tbaa !16
  br label %825

757:                                              ; preds = %719
  %758 = load ptr, ptr %8, align 8, !tbaa !10
  %759 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %758, i32 0, i32 0
  %760 = load i32, ptr %759, align 8
  %761 = icmp ule i32 %760, 40
  br i1 %761, label %762, label %767

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %758, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr i8, ptr %764, i32 %760
  %766 = add i32 %760, 8
  store i32 %766, ptr %759, align 8
  br label %771

767:                                              ; preds = %757
  %768 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %758, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr i8, ptr %769, i32 8
  store ptr %770, ptr %768, align 8
  br label %771

771:                                              ; preds = %767, %762
  %772 = phi ptr [ %765, %762 ], [ %769, %767 ]
  %773 = load i64, ptr %772, align 8, !tbaa !16
  store i64 %773, ptr %18, align 8, !tbaa !16
  br label %825

774:                                              ; preds = %719
  %775 = load ptr, ptr %8, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %775, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  %778 = icmp ule i32 %777, 40
  br i1 %778, label %779, label %784

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %775, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr i8, ptr %781, i32 %777
  %783 = add i32 %777, 8
  store i32 %783, ptr %776, align 8
  br label %788

784:                                              ; preds = %774
  %785 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %775, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr i8, ptr %786, i32 8
  store ptr %787, ptr %785, align 8
  br label %788

788:                                              ; preds = %784, %779
  %789 = phi ptr [ %782, %779 ], [ %786, %784 ]
  %790 = load i64, ptr %789, align 8, !tbaa !34
  store i64 %790, ptr %18, align 8, !tbaa !16
  br label %825

791:                                              ; preds = %719
  %792 = load ptr, ptr %8, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 8
  %795 = icmp ule i32 %794, 40
  br i1 %795, label %796, label %801

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %792, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr i8, ptr %798, i32 %794
  %800 = add i32 %794, 8
  store i32 %800, ptr %793, align 8
  br label %805

801:                                              ; preds = %791
  %802 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %792, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr i8, ptr %803, i32 8
  store ptr %804, ptr %802, align 8
  br label %805

805:                                              ; preds = %801, %796
  %806 = phi ptr [ %799, %796 ], [ %803, %801 ]
  %807 = load i64, ptr %806, align 8, !tbaa !16
  store i64 %807, ptr %18, align 8, !tbaa !16
  br label %825

808:                                              ; preds = %719
  %809 = load ptr, ptr %8, align 8, !tbaa !10
  %810 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %810, align 8
  %812 = icmp ule i32 %811, 40
  br i1 %812, label %813, label %818

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %809, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr i8, ptr %815, i32 %811
  %817 = add i32 %811, 8
  store i32 %817, ptr %810, align 8
  br label %822

818:                                              ; preds = %808
  %819 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %809, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr i8, ptr %820, i32 8
  store ptr %821, ptr %819, align 8
  br label %822

822:                                              ; preds = %818, %813
  %823 = phi ptr [ %816, %813 ], [ %820, %818 ]
  %824 = load i64, ptr %823, align 8, !tbaa !16
  store i64 %824, ptr %18, align 8, !tbaa !16
  br label %825

825:                                              ; preds = %822, %805, %788, %771, %754, %735
  %826 = load i64, ptr %18, align 8, !tbaa !16
  %827 = load ptr, ptr %7, align 8, !tbaa !8
  %828 = load i8, ptr %827, align 1, !tbaa !20
  %829 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1077
  %830 = call ptr @ap_php_conv_p2(i64 noundef %826, i32 noundef 3, i8 noundef signext %828, ptr noundef %829, ptr noundef %10)
  store ptr %830, ptr %9, align 8, !tbaa !8
  br label %831

831:                                              ; preds = %825
  %832 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %846

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %840, %834
  %836 = load i64, ptr %10, align 8, !tbaa !16
  %837 = load i32, ptr %12, align 4, !tbaa !14
  %838 = sext i32 %837 to i64
  %839 = icmp ult i64 %836, %838
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  %841 = load ptr, ptr %9, align 8, !tbaa !8
  %842 = getelementptr inbounds i8, ptr %841, i32 -1
  store ptr %842, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %842, align 1, !tbaa !20
  %843 = load i64, ptr %10, align 8, !tbaa !16
  %844 = add i64 %843, 1
  store i64 %844, ptr %10, align 8, !tbaa !16
  br label %835

845:                                              ; preds = %835
  br label %846

846:                                              ; preds = %845, %831
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  %849 = load i8, ptr %23, align 1, !tbaa !12, !range !21, !noundef !22
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %861

851:                                              ; preds = %848
  %852 = load ptr, ptr %9, align 8, !tbaa !8
  %853 = load i8, ptr %852, align 1, !tbaa !20
  %854 = sext i8 %853 to i32
  %855 = icmp ne i32 %854, 48
  br i1 %855, label %856, label %861

856:                                              ; preds = %851
  %857 = load ptr, ptr %9, align 8, !tbaa !8
  %858 = getelementptr inbounds i8, ptr %857, i32 -1
  store ptr %858, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %858, align 1, !tbaa !20
  %859 = load i64, ptr %10, align 8, !tbaa !16
  %860 = add i64 %859, 1
  store i64 %860, ptr %10, align 8, !tbaa !16
  br label %861

861:                                              ; preds = %856, %851, %848
  br label %1378

862:                                              ; preds = %380, %380
  %863 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %863, label %864 [
    i32 6, label %882
    i32 5, label %883
    i32 4, label %900
    i32 3, label %917
    i32 1, label %934
    i32 2, label %951
  ]

864:                                              ; preds = %862
  %865 = load ptr, ptr %8, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 8
  %868 = icmp ule i32 %867, 40
  br i1 %868, label %869, label %874

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %865, i32 0, i32 3
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr i8, ptr %871, i32 %867
  %873 = add i32 %867, 8
  store i32 %873, ptr %866, align 8
  br label %878

874:                                              ; preds = %864
  %875 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %865, i32 0, i32 2
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr i8, ptr %876, i32 8
  store ptr %877, ptr %875, align 8
  br label %878

878:                                              ; preds = %874, %869
  %879 = phi ptr [ %872, %869 ], [ %876, %874 ]
  %880 = load i32, ptr %879, align 4, !tbaa !14
  %881 = zext i32 %880 to i64
  store i64 %881, ptr %18, align 8, !tbaa !16
  br label %968

882:                                              ; preds = %862
  br label %1368

883:                                              ; preds = %862
  %884 = load ptr, ptr %8, align 8, !tbaa !10
  %885 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 8
  %887 = icmp ule i32 %886, 40
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr i8, ptr %890, i32 %886
  %892 = add i32 %886, 8
  store i32 %892, ptr %885, align 8
  br label %897

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %884, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr i8, ptr %895, i32 8
  store ptr %896, ptr %894, align 8
  br label %897

897:                                              ; preds = %893, %888
  %898 = phi ptr [ %891, %888 ], [ %895, %893 ]
  %899 = load i64, ptr %898, align 8, !tbaa !16
  store i64 %899, ptr %18, align 8, !tbaa !16
  br label %968

900:                                              ; preds = %862
  %901 = load ptr, ptr %8, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %901, i32 0, i32 0
  %903 = load i32, ptr %902, align 8
  %904 = icmp ule i32 %903, 40
  br i1 %904, label %905, label %910

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %901, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr i8, ptr %907, i32 %903
  %909 = add i32 %903, 8
  store i32 %909, ptr %902, align 8
  br label %914

910:                                              ; preds = %900
  %911 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %901, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr i8, ptr %912, i32 8
  store ptr %913, ptr %911, align 8
  br label %914

914:                                              ; preds = %910, %905
  %915 = phi ptr [ %908, %905 ], [ %912, %910 ]
  %916 = load i64, ptr %915, align 8, !tbaa !16
  store i64 %916, ptr %18, align 8, !tbaa !16
  br label %968

917:                                              ; preds = %862
  %918 = load ptr, ptr %8, align 8, !tbaa !10
  %919 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 8
  %921 = icmp ule i32 %920, 40
  br i1 %921, label %922, label %927

922:                                              ; preds = %917
  %923 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %918, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr i8, ptr %924, i32 %920
  %926 = add i32 %920, 8
  store i32 %926, ptr %919, align 8
  br label %931

927:                                              ; preds = %917
  %928 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %918, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr i8, ptr %929, i32 8
  store ptr %930, ptr %928, align 8
  br label %931

931:                                              ; preds = %927, %922
  %932 = phi ptr [ %925, %922 ], [ %929, %927 ]
  %933 = load i64, ptr %932, align 8, !tbaa !34
  store i64 %933, ptr %18, align 8, !tbaa !16
  br label %968

934:                                              ; preds = %862
  %935 = load ptr, ptr %8, align 8, !tbaa !10
  %936 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 8
  %938 = icmp ule i32 %937, 40
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr i8, ptr %941, i32 %937
  %943 = add i32 %937, 8
  store i32 %943, ptr %936, align 8
  br label %948

944:                                              ; preds = %934
  %945 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %935, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr i8, ptr %946, i32 8
  store ptr %947, ptr %945, align 8
  br label %948

948:                                              ; preds = %944, %939
  %949 = phi ptr [ %942, %939 ], [ %946, %944 ]
  %950 = load i64, ptr %949, align 8, !tbaa !16
  store i64 %950, ptr %18, align 8, !tbaa !16
  br label %968

951:                                              ; preds = %862
  %952 = load ptr, ptr %8, align 8, !tbaa !10
  %953 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %952, i32 0, i32 0
  %954 = load i32, ptr %953, align 8
  %955 = icmp ule i32 %954, 40
  br i1 %955, label %956, label %961

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %952, i32 0, i32 3
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr i8, ptr %958, i32 %954
  %960 = add i32 %954, 8
  store i32 %960, ptr %953, align 8
  br label %965

961:                                              ; preds = %951
  %962 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %952, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr i8, ptr %963, i32 8
  store ptr %964, ptr %962, align 8
  br label %965

965:                                              ; preds = %961, %956
  %966 = phi ptr [ %959, %956 ], [ %963, %961 ]
  %967 = load i64, ptr %966, align 8, !tbaa !16
  store i64 %967, ptr %18, align 8, !tbaa !16
  br label %968

968:                                              ; preds = %965, %948, %931, %914, %897, %878
  %969 = load i64, ptr %18, align 8, !tbaa !16
  %970 = load ptr, ptr %7, align 8, !tbaa !8
  %971 = load i8, ptr %970, align 1, !tbaa !20
  %972 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1077
  %973 = call ptr @ap_php_conv_p2(i64 noundef %969, i32 noundef 4, i8 noundef signext %971, ptr noundef %972, ptr noundef %10)
  store ptr %973, ptr %9, align 8, !tbaa !8
  br label %974

974:                                              ; preds = %968
  %975 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %976 = trunc i8 %975 to i1
  br i1 %976, label %977, label %989

977:                                              ; preds = %974
  br label %978

978:                                              ; preds = %983, %977
  %979 = load i64, ptr %10, align 8, !tbaa !16
  %980 = load i32, ptr %12, align 4, !tbaa !14
  %981 = sext i32 %980 to i64
  %982 = icmp ult i64 %979, %981
  br i1 %982, label %983, label %988

983:                                              ; preds = %978
  %984 = load ptr, ptr %9, align 8, !tbaa !8
  %985 = getelementptr inbounds i8, ptr %984, i32 -1
  store ptr %985, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %985, align 1, !tbaa !20
  %986 = load i64, ptr %10, align 8, !tbaa !16
  %987 = add i64 %986, 1
  store i64 %987, ptr %10, align 8, !tbaa !16
  br label %978

988:                                              ; preds = %978
  br label %989

989:                                              ; preds = %988, %974
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i8, ptr %23, align 1, !tbaa !12, !range !21, !noundef !22
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1006

994:                                              ; preds = %991
  %995 = load i64, ptr %18, align 8, !tbaa !16
  %996 = icmp ne i64 %995, 0
  br i1 %996, label %997, label %1006

997:                                              ; preds = %994
  %998 = load ptr, ptr %7, align 8, !tbaa !8
  %999 = load i8, ptr %998, align 1, !tbaa !20
  %1000 = load ptr, ptr %9, align 8, !tbaa !8
  %1001 = getelementptr inbounds i8, ptr %1000, i32 -1
  store ptr %1001, ptr %9, align 8, !tbaa !8
  store i8 %999, ptr %1001, align 1, !tbaa !20
  %1002 = load ptr, ptr %9, align 8, !tbaa !8
  %1003 = getelementptr inbounds i8, ptr %1002, i32 -1
  store ptr %1003, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %1003, align 1, !tbaa !20
  %1004 = load i64, ptr %10, align 8, !tbaa !16
  %1005 = add i64 %1004, 2
  store i64 %1005, ptr %10, align 8, !tbaa !16
  br label %1006

1006:                                             ; preds = %997, %994, %991
  br label %1378

1007:                                             ; preds = %380
  %1008 = load ptr, ptr %8, align 8, !tbaa !10
  %1009 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ule i32 %1010, 40
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1008, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr i8, ptr %1014, i32 %1010
  %1016 = add i32 %1010, 8
  store i32 %1016, ptr %1009, align 8
  br label %1021

1017:                                             ; preds = %1007
  %1018 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1008, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr i8, ptr %1019, i32 8
  store ptr %1020, ptr %1018, align 8
  br label %1021

1021:                                             ; preds = %1017, %1012
  %1022 = phi ptr [ %1015, %1012 ], [ %1019, %1017 ]
  %1023 = load ptr, ptr %1022, align 8, !tbaa !8
  store ptr %1023, ptr %9, align 8, !tbaa !8
  %1024 = load ptr, ptr %9, align 8, !tbaa !8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1021
  %1027 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %9, align 8, !tbaa !8
  %1031 = call i64 @strlen(ptr noundef %1030) #16
  store i64 %1031, ptr %10, align 8, !tbaa !16
  br label %1037

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %9, align 8, !tbaa !8
  %1034 = load i32, ptr %12, align 4, !tbaa !14
  %1035 = sext i32 %1034 to i64
  %1036 = call i64 @zend_strnlen(ptr noundef %1033, i64 noundef %1035)
  store i64 %1036, ptr %10, align 8, !tbaa !16
  br label %1037

1037:                                             ; preds = %1032, %1029
  br label %1039

1038:                                             ; preds = %1021
  store ptr @.str.1, ptr %9, align 8, !tbaa !8
  store i64 6, ptr %10, align 8, !tbaa !16
  br label %1039

1039:                                             ; preds = %1038, %1037
  store i8 32, ptr %14, align 1, !tbaa !20
  br label %1378

1040:                                             ; preds = %380, %380, %380, %380
  %1041 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %1041, label %1068 [
    i32 6, label %1042
    i32 0, label %1051
  ]

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %8, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1043, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i32 15
  %1047 = call ptr @llvm.ptrmask.p0.i64(ptr %1046, i64 -16)
  %1048 = getelementptr i8, ptr %1047, i32 16
  store ptr %1048, ptr %1044, align 8
  %1049 = load x86_fp80, ptr %1047, align 16, !tbaa !36
  %1050 = fptrunc x86_fp80 %1049 to double
  store double %1050, ptr %16, align 8, !tbaa !38
  br label %1069

1051:                                             ; preds = %1040
  %1052 = load ptr, ptr %8, align 8, !tbaa !10
  %1053 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp ule i32 %1054, 160
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1052, i32 0, i32 3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr i8, ptr %1058, i32 %1054
  %1060 = add i32 %1054, 16
  store i32 %1060, ptr %1053, align 4
  br label %1065

1061:                                             ; preds = %1051
  %1062 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1052, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr i8, ptr %1063, i32 8
  store ptr %1064, ptr %1062, align 8
  br label %1065

1065:                                             ; preds = %1061, %1056
  %1066 = phi ptr [ %1059, %1056 ], [ %1063, %1061 ]
  %1067 = load double, ptr %1066, align 8, !tbaa !38
  store double %1067, ptr %16, align 8, !tbaa !38
  br label %1069

1068:                                             ; preds = %1040
  br label %1368

1069:                                             ; preds = %1065, %1042
  %1070 = load double, ptr %16, align 8, !tbaa !38
  %1071 = call i1 @llvm.is.fpclass.f64(double %1070, i32 3)
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069
  store ptr @.str.2, ptr %9, align 8, !tbaa !8
  store i64 3, ptr %10, align 8, !tbaa !16
  br label %1144

1073:                                             ; preds = %1069
  %1074 = load double, ptr %16, align 8, !tbaa !38
  %1075 = call double @llvm.fabs.f64(double %1074) #17
  %1076 = fcmp oeq double %1075, 0x7FF0000000000000
  %1077 = bitcast double %1074 to i64
  %1078 = icmp slt i64 %1077, 0
  %1079 = select i1 %1078, i32 -1, i32 1
  %1080 = select i1 %1076, i32 %1079, i32 0
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1073
  store ptr @.str.3, ptr %9, align 8, !tbaa !8
  store i64 3, ptr %10, align 8, !tbaa !16
  br label %1143

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %21, align 8, !tbaa !18
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1083
  %1087 = call ptr @localeconv() #13
  store ptr %1087, ptr %21, align 8, !tbaa !18
  br label %1088

1088:                                             ; preds = %1086, %1083
  %1089 = load ptr, ptr %7, align 8, !tbaa !8
  %1090 = load i8, ptr %1089, align 1, !tbaa !20
  %1091 = sext i8 %1090 to i32
  %1092 = icmp eq i32 %1091, 102
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1088
  br label %1098

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %7, align 8, !tbaa !8
  %1096 = load i8, ptr %1095, align 1, !tbaa !20
  %1097 = sext i8 %1096 to i32
  br label %1098

1098:                                             ; preds = %1094, %1093
  %1099 = phi i32 [ 70, %1093 ], [ %1097, %1094 ]
  %1100 = trunc i32 %1099 to i8
  %1101 = load double, ptr %16, align 8, !tbaa !38
  %1102 = load i8, ptr %23, align 1, !tbaa !12, !range !21, !noundef !22
  %1103 = trunc i8 %1102 to i1
  %1104 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %1105 = trunc i8 %1104 to i1
  %1106 = zext i1 %1105 to i32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1098
  br label %1111

1109:                                             ; preds = %1098
  %1110 = load i32, ptr %12, align 4, !tbaa !14
  br label %1111

1111:                                             ; preds = %1109, %1108
  %1112 = phi i32 [ 6, %1108 ], [ %1110, %1109 ]
  %1113 = load ptr, ptr %7, align 8, !tbaa !8
  %1114 = load i8, ptr %1113, align 1, !tbaa !20
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 102
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %21, align 8, !tbaa !18
  %1119 = getelementptr inbounds nuw %struct.lconv, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8, !tbaa !40
  %1121 = load i8, ptr %1120, align 1, !tbaa !20
  %1122 = sext i8 %1121 to i32
  br label %1124

1123:                                             ; preds = %1111
  br label %1124

1124:                                             ; preds = %1123, %1117
  %1125 = phi i32 [ %1122, %1117 ], [ 46, %1123 ]
  %1126 = trunc i32 %1125 to i8
  %1127 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1
  %1128 = call ptr @php_conv_fp(i8 noundef signext %1100, double noundef %1101, i1 noundef zeroext %1103, i32 noundef %1112, i8 noundef signext %1126, ptr noundef %28, ptr noundef %1127, ptr noundef %10)
  store ptr %1128, ptr %9, align 8, !tbaa !8
  %1129 = load i8, ptr %28, align 1, !tbaa !12, !range !21, !noundef !22
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1124
  store i8 45, ptr %15, align 1, !tbaa !20
  br label %1142

1132:                                             ; preds = %1124
  %1133 = load i8, ptr %24, align 1, !tbaa !12, !range !21, !noundef !22
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1132
  store i8 43, ptr %15, align 1, !tbaa !20
  br label %1141

1136:                                             ; preds = %1132
  %1137 = load i8, ptr %25, align 1, !tbaa !12, !range !21, !noundef !22
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1136
  store i8 32, ptr %15, align 1, !tbaa !20
  br label %1140

1140:                                             ; preds = %1139, %1136
  br label %1141

1141:                                             ; preds = %1140, %1135
  br label %1142

1142:                                             ; preds = %1141, %1131
  br label %1143

1143:                                             ; preds = %1142, %1082
  br label %1144

1144:                                             ; preds = %1143, %1072
  br label %1378

1145:                                             ; preds = %380, %380, %380, %380
  %1146 = load i32, ptr %22, align 4, !tbaa !14
  switch i32 %1146, label %1173 [
    i32 6, label %1147
    i32 0, label %1156
  ]

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %8, align 8, !tbaa !10
  %1149 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1148, i32 0, i32 2
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i32 15
  %1152 = call ptr @llvm.ptrmask.p0.i64(ptr %1151, i64 -16)
  %1153 = getelementptr i8, ptr %1152, i32 16
  store ptr %1153, ptr %1149, align 8
  %1154 = load x86_fp80, ptr %1152, align 16, !tbaa !36
  %1155 = fptrunc x86_fp80 %1154 to double
  store double %1155, ptr %16, align 8, !tbaa !38
  br label %1174

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr %8, align 8, !tbaa !10
  %1158 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp ule i32 %1159, 160
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1157, i32 0, i32 3
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr i8, ptr %1163, i32 %1159
  %1165 = add i32 %1159, 16
  store i32 %1165, ptr %1158, align 4
  br label %1170

1166:                                             ; preds = %1156
  %1167 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1157, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr i8, ptr %1168, i32 8
  store ptr %1169, ptr %1167, align 8
  br label %1170

1170:                                             ; preds = %1166, %1161
  %1171 = phi ptr [ %1164, %1161 ], [ %1168, %1166 ]
  %1172 = load double, ptr %1171, align 8, !tbaa !38
  store double %1172, ptr %16, align 8, !tbaa !38
  br label %1174

1173:                                             ; preds = %1145
  br label %1368

1174:                                             ; preds = %1170, %1147
  %1175 = load double, ptr %16, align 8, !tbaa !38
  %1176 = call i1 @llvm.is.fpclass.f64(double %1175, i32 3)
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store ptr @.str.4, ptr %9, align 8, !tbaa !8
  store i64 3, ptr %10, align 8, !tbaa !16
  br label %1378

1178:                                             ; preds = %1174
  %1179 = load double, ptr %16, align 8, !tbaa !38
  %1180 = call double @llvm.fabs.f64(double %1179) #17
  %1181 = fcmp oeq double %1180, 0x7FF0000000000000
  %1182 = bitcast double %1179 to i64
  %1183 = icmp slt i64 %1182, 0
  %1184 = select i1 %1183, i32 -1, i32 1
  %1185 = select i1 %1181, i32 %1184, i32 0
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1178
  %1188 = load double, ptr %16, align 8, !tbaa !38
  %1189 = fcmp ogt double %1188, 0.000000e+00
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1187
  store ptr @.str.5, ptr %9, align 8, !tbaa !8
  store i64 3, ptr %10, align 8, !tbaa !16
  br label %1192

1191:                                             ; preds = %1187
  store ptr @.str.6, ptr %9, align 8, !tbaa !8
  store i64 4, ptr %10, align 8, !tbaa !16
  br label %1192

1192:                                             ; preds = %1191, %1190
  br label %1378

1193:                                             ; preds = %1178
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i8, ptr %26, align 1, !tbaa !12, !range !21, !noundef !22
  %1196 = trunc i8 %1195 to i1
  %1197 = zext i1 %1196 to i32
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1194
  store i32 6, ptr %12, align 4, !tbaa !14
  br label %1205

1200:                                             ; preds = %1194
  %1201 = load i32, ptr %12, align 4, !tbaa !14
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %1204

1204:                                             ; preds = %1203, %1200
  br label %1205

1205:                                             ; preds = %1204, %1199
  %1206 = load ptr, ptr %21, align 8, !tbaa !18
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %1205
  %1209 = call ptr @localeconv() #13
  store ptr %1209, ptr %21, align 8, !tbaa !18
  br label %1210

1210:                                             ; preds = %1208, %1205
  %1211 = load double, ptr %16, align 8, !tbaa !38
  %1212 = load i32, ptr %12, align 4, !tbaa !14
  %1213 = load ptr, ptr %7, align 8, !tbaa !8
  %1214 = load i8, ptr %1213, align 1, !tbaa !20
  %1215 = sext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 72
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1210
  %1218 = load ptr, ptr %7, align 8, !tbaa !8
  %1219 = load i8, ptr %1218, align 1, !tbaa !20
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 107
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1217, %1210
  br label %1229

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %21, align 8, !tbaa !18
  %1225 = getelementptr inbounds nuw %struct.lconv, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8, !tbaa !40
  %1227 = load i8, ptr %1226, align 1, !tbaa !20
  %1228 = sext i8 %1227 to i32
  br label %1229

1229:                                             ; preds = %1223, %1222
  %1230 = phi i32 [ 46, %1222 ], [ %1228, %1223 ]
  %1231 = trunc i32 %1230 to i8
  %1232 = load ptr, ptr %7, align 8, !tbaa !8
  %1233 = load i8, ptr %1232, align 1, !tbaa !20
  %1234 = sext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 71
  br i1 %1235, label %1241, label %1236

1236:                                             ; preds = %1229
  %1237 = load ptr, ptr %7, align 8, !tbaa !8
  %1238 = load i8, ptr %1237, align 1, !tbaa !20
  %1239 = sext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 72
  br label %1241

1241:                                             ; preds = %1236, %1229
  %1242 = phi i1 [ true, %1229 ], [ %1240, %1236 ]
  %1243 = select i1 %1242, i32 69, i32 101
  %1244 = trunc i32 %1243 to i8
  %1245 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1
  %1246 = call ptr @zend_gcvt(double noundef %1211, i32 noundef %1212, i8 noundef signext %1231, i8 noundef signext %1244, ptr noundef %1245)
  store ptr %1246, ptr %9, align 8, !tbaa !8
  %1247 = load ptr, ptr %9, align 8, !tbaa !8
  %1248 = load i8, ptr %1247, align 1, !tbaa !20
  %1249 = sext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 45
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1241
  %1252 = load ptr, ptr %9, align 8, !tbaa !8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i32 1
  store ptr %1253, ptr %9, align 8, !tbaa !8
  %1254 = load i8, ptr %1252, align 1, !tbaa !20
  store i8 %1254, ptr %15, align 1, !tbaa !20
  br label %1265

1255:                                             ; preds = %1241
  %1256 = load i8, ptr %24, align 1, !tbaa !12, !range !21, !noundef !22
  %1257 = trunc i8 %1256 to i1
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1255
  store i8 43, ptr %15, align 1, !tbaa !20
  br label %1264

1259:                                             ; preds = %1255
  %1260 = load i8, ptr %25, align 1, !tbaa !12, !range !21, !noundef !22
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  store i8 32, ptr %15, align 1, !tbaa !20
  br label %1263

1263:                                             ; preds = %1262, %1259
  br label %1264

1264:                                             ; preds = %1263, %1258
  br label %1265

1265:                                             ; preds = %1264, %1251
  %1266 = load ptr, ptr %9, align 8, !tbaa !8
  %1267 = call i64 @strlen(ptr noundef %1266) #16
  store i64 %1267, ptr %10, align 8, !tbaa !16
  %1268 = load i8, ptr %23, align 1, !tbaa !12, !range !21, !noundef !22
  %1269 = trunc i8 %1268 to i1
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %9, align 8, !tbaa !8
  %1272 = call ptr @strchr(ptr noundef %1271, i32 noundef 46) #16
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %9, align 8, !tbaa !8
  %1276 = load i64, ptr %10, align 8, !tbaa !16
  %1277 = add i64 %1276, 1
  store i64 %1277, ptr %10, align 8, !tbaa !16
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 %1276
  store i8 46, ptr %1278, align 1, !tbaa !20
  br label %1279

1279:                                             ; preds = %1274, %1270, %1265
  br label %1378

1280:                                             ; preds = %380
  %1281 = load ptr, ptr %8, align 8, !tbaa !10
  %1282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1281, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp ule i32 %1283, 40
  br i1 %1284, label %1285, label %1290

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1281, i32 0, i32 3
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr i8, ptr %1287, i32 %1283
  %1289 = add i32 %1283, 8
  store i32 %1289, ptr %1282, align 8
  br label %1294

1290:                                             ; preds = %1280
  %1291 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1281, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr i8, ptr %1292, i32 8
  store ptr %1293, ptr %1291, align 8
  br label %1294

1294:                                             ; preds = %1290, %1285
  %1295 = phi ptr [ %1288, %1285 ], [ %1292, %1290 ]
  %1296 = load i32, ptr %1295, align 4, !tbaa !14
  %1297 = trunc i32 %1296 to i8
  %1298 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 %1297, ptr %1298, align 1, !tbaa !20
  %1299 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store ptr %1299, ptr %9, align 8, !tbaa !8
  store i64 1, ptr %10, align 8, !tbaa !16
  store i8 32, ptr %14, align 1, !tbaa !20
  br label %1378

1300:                                             ; preds = %380
  %1301 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 37, ptr %1301, align 1, !tbaa !20
  %1302 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store ptr %1302, ptr %9, align 8, !tbaa !8
  store i64 1, ptr %10, align 8, !tbaa !16
  store i8 32, ptr %14, align 1, !tbaa !20
  br label %1378

1303:                                             ; preds = %380
  %1304 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %1305 = trunc i8 %1304 to i1
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %5, align 8, !tbaa !4
  %1308 = getelementptr inbounds nuw %struct.smart_string, ptr %1307, i32 0, i32 1
  %1309 = load i64, ptr %1308, align 8, !tbaa !42
  %1310 = trunc i64 %1309 to i32
  br label %1318

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr %5, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw %struct.smart_str, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8, !tbaa !44
  %1315 = getelementptr inbounds nuw %struct._zend_string, ptr %1314, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8, !tbaa !31
  %1317 = trunc i64 %1316 to i32
  br label %1318

1318:                                             ; preds = %1311, %1306
  %1319 = phi i32 [ %1310, %1306 ], [ %1317, %1311 ]
  %1320 = load ptr, ptr %8, align 8, !tbaa !10
  %1321 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1320, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp ule i32 %1322, 40
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %1318
  %1325 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1320, i32 0, i32 3
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr i8, ptr %1326, i32 %1322
  %1328 = add i32 %1322, 8
  store i32 %1328, ptr %1321, align 8
  br label %1333

1329:                                             ; preds = %1318
  %1330 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1320, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr i8, ptr %1331, i32 8
  store ptr %1332, ptr %1330, align 8
  br label %1333

1333:                                             ; preds = %1329, %1324
  %1334 = phi ptr [ %1327, %1324 ], [ %1331, %1329 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !46
  store i32 %1319, ptr %1335, align 4, !tbaa !14
  store i32 42, ptr %34, align 4
  br label %1597

1336:                                             ; preds = %380
  %1337 = load ptr, ptr %8, align 8, !tbaa !10
  %1338 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1337, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 8
  %1340 = icmp ule i32 %1339, 40
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1336
  %1342 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1337, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr i8, ptr %1343, i32 %1339
  %1345 = add i32 %1339, 8
  store i32 %1345, ptr %1338, align 8
  br label %1350

1346:                                             ; preds = %1336
  %1347 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1337, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr i8, ptr %1348, i32 8
  store ptr %1349, ptr %1347, align 8
  br label %1350

1350:                                             ; preds = %1346, %1341
  %1351 = phi ptr [ %1344, %1341 ], [ %1348, %1346 ]
  %1352 = load ptr, ptr %1351, align 8, !tbaa !8
  %1353 = ptrtoint ptr %1352 to i64
  store i64 %1353, ptr %18, align 8, !tbaa !16
  %1354 = load i64, ptr %18, align 8, !tbaa !16
  %1355 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 1077
  %1356 = call ptr @ap_php_conv_p2(i64 noundef %1354, i32 noundef 4, i8 noundef signext 120, ptr noundef %1355, ptr noundef %10)
  store ptr %1356, ptr %9, align 8, !tbaa !8
  %1357 = load i64, ptr %18, align 8, !tbaa !16
  %1358 = icmp ne i64 %1357, 0
  br i1 %1358, label %1359, label %1366

1359:                                             ; preds = %1350
  %1360 = load ptr, ptr %9, align 8, !tbaa !8
  %1361 = getelementptr inbounds i8, ptr %1360, i32 -1
  store ptr %1361, ptr %9, align 8, !tbaa !8
  store i8 120, ptr %1361, align 1, !tbaa !20
  %1362 = load ptr, ptr %9, align 8, !tbaa !8
  %1363 = getelementptr inbounds i8, ptr %1362, i32 -1
  store ptr %1363, ptr %9, align 8, !tbaa !8
  store i8 48, ptr %1363, align 1, !tbaa !20
  %1364 = load i64, ptr %10, align 8, !tbaa !16
  %1365 = add i64 %1364, 2
  store i64 %1365, ptr %10, align 8, !tbaa !16
  br label %1366

1366:                                             ; preds = %1359, %1350
  store i8 32, ptr %14, align 1, !tbaa !20
  br label %1378

1367:                                             ; preds = %380
  store i32 2, ptr %34, align 4
  br label %1597

1368:                                             ; preds = %1173, %1068, %882, %739, %586, %474
  %1369 = load ptr, ptr %7, align 8, !tbaa !8
  %1370 = load i8, ptr %1369, align 1, !tbaa !20
  %1371 = sext i8 %1370 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef @.str.7, i32 noundef %1371)
  br label %1372

1372:                                             ; preds = %380, %1368
  %1373 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store i8 37, ptr %1373, align 1, !tbaa !20
  %1374 = load ptr, ptr %7, align 8, !tbaa !8
  %1375 = load i8, ptr %1374, align 1, !tbaa !20
  %1376 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  store i8 %1375, ptr %1376, align 1, !tbaa !20
  %1377 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  store ptr %1377, ptr %9, align 8, !tbaa !8
  store i64 2, ptr %10, align 8, !tbaa !16
  store i8 32, ptr %14, align 1, !tbaa !20
  br label %1378

1378:                                             ; preds = %1372, %1366, %1300, %1294, %1279, %1192, %1177, %1144, %1039, %1006, %861, %718, %453, %419
  %1379 = load i8, ptr %15, align 1, !tbaa !20
  %1380 = sext i8 %1379 to i32
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1388

1382:                                             ; preds = %1378
  %1383 = load i8, ptr %15, align 1, !tbaa !20
  %1384 = load ptr, ptr %9, align 8, !tbaa !8
  %1385 = getelementptr inbounds i8, ptr %1384, i32 -1
  store ptr %1385, ptr %9, align 8, !tbaa !8
  store i8 %1383, ptr %1385, align 1, !tbaa !20
  %1386 = load i64, ptr %10, align 8, !tbaa !16
  %1387 = add i64 %1386, 1
  store i64 %1387, ptr %10, align 8, !tbaa !16
  br label %1388

1388:                                             ; preds = %1382, %1378
  %1389 = load i8, ptr %27, align 1, !tbaa !12, !range !21, !noundef !22
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1391, label %1499

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %13, align 4, !tbaa !14
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %1499

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %11, align 4, !tbaa !14
  %1396 = sext i32 %1395 to i64
  %1397 = load i64, ptr %10, align 8, !tbaa !16
  %1398 = icmp ugt i64 %1396, %1397
  br i1 %1398, label %1399, label %1499

1399:                                             ; preds = %1394
  %1400 = load i8, ptr %14, align 1, !tbaa !20
  %1401 = sext i8 %1400 to i32
  %1402 = icmp eq i32 %1401, 48
  br i1 %1402, label %1403, label %1428

1403:                                             ; preds = %1399
  %1404 = load i8, ptr %15, align 1, !tbaa !20
  %1405 = sext i8 %1404 to i32
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1428

1407:                                             ; preds = %1403
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %5, align 8, !tbaa !4
  %1413 = load ptr, ptr %9, align 8, !tbaa !8
  %1414 = load i8, ptr %1413, align 1, !tbaa !20
  call void @smart_string_appendc_ex(ptr noundef %1412, i8 noundef signext %1414, i1 noundef zeroext false)
  br label %1419

1415:                                             ; preds = %1408
  %1416 = load ptr, ptr %5, align 8, !tbaa !4
  %1417 = load ptr, ptr %9, align 8, !tbaa !8
  %1418 = load i8, ptr %1417, align 1, !tbaa !20
  call void @smart_str_appendc(ptr noundef %1416, i8 noundef signext %1418)
  br label %1419

1419:                                             ; preds = %1415, %1411
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %9, align 8, !tbaa !8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i32 1
  store ptr %1423, ptr %9, align 8, !tbaa !8
  %1424 = load i64, ptr %10, align 8, !tbaa !16
  %1425 = add i64 %1424, -1
  store i64 %1425, ptr %10, align 8, !tbaa !16
  %1426 = load i32, ptr %11, align 4, !tbaa !14
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %11, align 4, !tbaa !14
  br label %1428

1428:                                             ; preds = %1421, %1403, %1399
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %1431 = trunc i8 %1430 to i1
  br i1 %1431, label %1432, label %1461

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %5, align 8, !tbaa !4
  %1434 = load i32, ptr %11, align 4, !tbaa !14
  %1435 = sext i32 %1434 to i64
  %1436 = load i64, ptr %10, align 8, !tbaa !16
  %1437 = sub i64 %1435, %1436
  %1438 = call i64 @smart_string_alloc(ptr noundef %1433, i64 noundef %1437, i1 noundef zeroext false)
  %1439 = load ptr, ptr %5, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw %struct.smart_string, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8, !tbaa !48
  %1442 = load ptr, ptr %5, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw %struct.smart_string, ptr %1442, i32 0, i32 1
  %1444 = load i64, ptr %1443, align 8, !tbaa !42
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 %1444
  %1446 = load i8, ptr %14, align 1, !tbaa !20
  %1447 = sext i8 %1446 to i32
  %1448 = trunc i32 %1447 to i8
  %1449 = load i32, ptr %11, align 4, !tbaa !14
  %1450 = sext i32 %1449 to i64
  %1451 = load i64, ptr %10, align 8, !tbaa !16
  %1452 = sub i64 %1450, %1451
  call void @llvm.memset.p0.i64(ptr align 1 %1445, i8 %1448, i64 %1452, i1 false)
  %1453 = load i32, ptr %11, align 4, !tbaa !14
  %1454 = sext i32 %1453 to i64
  %1455 = load i64, ptr %10, align 8, !tbaa !16
  %1456 = sub i64 %1454, %1455
  %1457 = load ptr, ptr %5, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw %struct.smart_string, ptr %1457, i32 0, i32 1
  %1459 = load i64, ptr %1458, align 8, !tbaa !42
  %1460 = add i64 %1459, %1456
  store i64 %1460, ptr %1458, align 8, !tbaa !42
  br label %1496

1461:                                             ; preds = %1429
  %1462 = load ptr, ptr %5, align 8, !tbaa !4
  %1463 = load i32, ptr %11, align 4, !tbaa !14
  %1464 = sext i32 %1463 to i64
  %1465 = load i64, ptr %10, align 8, !tbaa !16
  %1466 = sub i64 %1464, %1465
  %1467 = call i64 @smart_str_alloc(ptr noundef %1462, i64 noundef %1466, i1 noundef zeroext false)
  %1468 = load ptr, ptr %5, align 8, !tbaa !4
  %1469 = getelementptr inbounds nuw %struct.smart_str, ptr %1468, i32 0, i32 0
  %1470 = load ptr, ptr %1469, align 8, !tbaa !44
  %1471 = getelementptr inbounds nuw %struct._zend_string, ptr %1470, i32 0, i32 3
  %1472 = getelementptr inbounds [1 x i8], ptr %1471, i64 0, i64 0
  %1473 = load ptr, ptr %5, align 8, !tbaa !4
  %1474 = getelementptr inbounds nuw %struct.smart_str, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8, !tbaa !44
  %1476 = getelementptr inbounds nuw %struct._zend_string, ptr %1475, i32 0, i32 2
  %1477 = load i64, ptr %1476, align 8, !tbaa !31
  %1478 = getelementptr inbounds nuw i8, ptr %1472, i64 %1477
  %1479 = load i8, ptr %14, align 1, !tbaa !20
  %1480 = sext i8 %1479 to i32
  %1481 = trunc i32 %1480 to i8
  %1482 = load i32, ptr %11, align 4, !tbaa !14
  %1483 = sext i32 %1482 to i64
  %1484 = load i64, ptr %10, align 8, !tbaa !16
  %1485 = sub i64 %1483, %1484
  call void @llvm.memset.p0.i64(ptr align 1 %1478, i8 %1481, i64 %1485, i1 false)
  %1486 = load i32, ptr %11, align 4, !tbaa !14
  %1487 = sext i32 %1486 to i64
  %1488 = load i64, ptr %10, align 8, !tbaa !16
  %1489 = sub i64 %1487, %1488
  %1490 = load ptr, ptr %5, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw %struct.smart_str, ptr %1490, i32 0, i32 0
  %1492 = load ptr, ptr %1491, align 8, !tbaa !44
  %1493 = getelementptr inbounds nuw %struct._zend_string, ptr %1492, i32 0, i32 2
  %1494 = load i64, ptr %1493, align 8, !tbaa !31
  %1495 = add i64 %1494, %1489
  store i64 %1495, ptr %1493, align 8, !tbaa !31
  br label %1496

1496:                                             ; preds = %1461, %1432
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498, %1394, %1391, %1388
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %1502 = trunc i8 %1501 to i1
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %5, align 8, !tbaa !4
  %1505 = load ptr, ptr %9, align 8, !tbaa !8
  %1506 = load i64, ptr %10, align 8, !tbaa !16
  call void @smart_string_appendl_ex(ptr noundef %1504, ptr noundef %1505, i64 noundef %1506, i1 noundef zeroext false)
  br label %1511

1507:                                             ; preds = %1500
  %1508 = load ptr, ptr %5, align 8, !tbaa !4
  %1509 = load ptr, ptr %9, align 8, !tbaa !8
  %1510 = load i64, ptr %10, align 8, !tbaa !16
  call void @smart_str_appendl(ptr noundef %1508, ptr noundef %1509, i64 noundef %1510)
  br label %1511

1511:                                             ; preds = %1507, %1503
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load i8, ptr %27, align 1, !tbaa !12, !range !21, !noundef !22
  %1515 = trunc i8 %1514 to i1
  br i1 %1515, label %1516, label %1595

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %13, align 4, !tbaa !14
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1595

1519:                                             ; preds = %1516
  %1520 = load i32, ptr %11, align 4, !tbaa !14
  %1521 = sext i32 %1520 to i64
  %1522 = load i64, ptr %10, align 8, !tbaa !16
  %1523 = icmp ugt i64 %1521, %1522
  br i1 %1523, label %1524, label %1595

1524:                                             ; preds = %1519
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %1527 = trunc i8 %1526 to i1
  br i1 %1527, label %1528, label %1557

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %5, align 8, !tbaa !4
  %1530 = load i32, ptr %11, align 4, !tbaa !14
  %1531 = sext i32 %1530 to i64
  %1532 = load i64, ptr %10, align 8, !tbaa !16
  %1533 = sub i64 %1531, %1532
  %1534 = call i64 @smart_string_alloc(ptr noundef %1529, i64 noundef %1533, i1 noundef zeroext false)
  %1535 = load ptr, ptr %5, align 8, !tbaa !4
  %1536 = getelementptr inbounds nuw %struct.smart_string, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8, !tbaa !48
  %1538 = load ptr, ptr %5, align 8, !tbaa !4
  %1539 = getelementptr inbounds nuw %struct.smart_string, ptr %1538, i32 0, i32 1
  %1540 = load i64, ptr %1539, align 8, !tbaa !42
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 %1540
  %1542 = load i8, ptr %14, align 1, !tbaa !20
  %1543 = sext i8 %1542 to i32
  %1544 = trunc i32 %1543 to i8
  %1545 = load i32, ptr %11, align 4, !tbaa !14
  %1546 = sext i32 %1545 to i64
  %1547 = load i64, ptr %10, align 8, !tbaa !16
  %1548 = sub i64 %1546, %1547
  call void @llvm.memset.p0.i64(ptr align 1 %1541, i8 %1544, i64 %1548, i1 false)
  %1549 = load i32, ptr %11, align 4, !tbaa !14
  %1550 = sext i32 %1549 to i64
  %1551 = load i64, ptr %10, align 8, !tbaa !16
  %1552 = sub i64 %1550, %1551
  %1553 = load ptr, ptr %5, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw %struct.smart_string, ptr %1553, i32 0, i32 1
  %1555 = load i64, ptr %1554, align 8, !tbaa !42
  %1556 = add i64 %1555, %1552
  store i64 %1556, ptr %1554, align 8, !tbaa !42
  br label %1592

1557:                                             ; preds = %1525
  %1558 = load ptr, ptr %5, align 8, !tbaa !4
  %1559 = load i32, ptr %11, align 4, !tbaa !14
  %1560 = sext i32 %1559 to i64
  %1561 = load i64, ptr %10, align 8, !tbaa !16
  %1562 = sub i64 %1560, %1561
  %1563 = call i64 @smart_str_alloc(ptr noundef %1558, i64 noundef %1562, i1 noundef zeroext false)
  %1564 = load ptr, ptr %5, align 8, !tbaa !4
  %1565 = getelementptr inbounds nuw %struct.smart_str, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8, !tbaa !44
  %1567 = getelementptr inbounds nuw %struct._zend_string, ptr %1566, i32 0, i32 3
  %1568 = getelementptr inbounds [1 x i8], ptr %1567, i64 0, i64 0
  %1569 = load ptr, ptr %5, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw %struct.smart_str, ptr %1569, i32 0, i32 0
  %1571 = load ptr, ptr %1570, align 8, !tbaa !44
  %1572 = getelementptr inbounds nuw %struct._zend_string, ptr %1571, i32 0, i32 2
  %1573 = load i64, ptr %1572, align 8, !tbaa !31
  %1574 = getelementptr inbounds nuw i8, ptr %1568, i64 %1573
  %1575 = load i8, ptr %14, align 1, !tbaa !20
  %1576 = sext i8 %1575 to i32
  %1577 = trunc i32 %1576 to i8
  %1578 = load i32, ptr %11, align 4, !tbaa !14
  %1579 = sext i32 %1578 to i64
  %1580 = load i64, ptr %10, align 8, !tbaa !16
  %1581 = sub i64 %1579, %1580
  call void @llvm.memset.p0.i64(ptr align 1 %1574, i8 %1577, i64 %1581, i1 false)
  %1582 = load i32, ptr %11, align 4, !tbaa !14
  %1583 = sext i32 %1582 to i64
  %1584 = load i64, ptr %10, align 8, !tbaa !16
  %1585 = sub i64 %1583, %1584
  %1586 = load ptr, ptr %5, align 8, !tbaa !4
  %1587 = getelementptr inbounds nuw %struct.smart_str, ptr %1586, i32 0, i32 0
  %1588 = load ptr, ptr %1587, align 8, !tbaa !44
  %1589 = getelementptr inbounds nuw %struct._zend_string, ptr %1588, i32 0, i32 2
  %1590 = load i64, ptr %1589, align 8, !tbaa !31
  %1591 = add i64 %1590, %1585
  store i64 %1591, ptr %1589, align 8, !tbaa !31
  br label %1592

1592:                                             ; preds = %1557, %1528
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594, %1519, %1516, %1513
  %1596 = load ptr, ptr %29, align 8, !tbaa !23
  call void @zend_tmp_string_release(ptr noundef %1596)
  store i32 0, ptr %34, align 4
  br label %1597

1597:                                             ; preds = %1333, %1595, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %1598 = load i32, ptr %34, align 4
  switch i32 %1598, label %1605 [
    i32 0, label %1599
    i32 2, label %36
    i32 42, label %1601
  ]

1599:                                             ; preds = %1597
  br label %1600

1600:                                             ; preds = %1599, %59
  br label %1601

1601:                                             ; preds = %1600, %1597
  %1602 = load ptr, ptr %7, align 8, !tbaa !8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i32 1
  store ptr %1603, ptr %7, align 8, !tbaa !8
  br label %36

1604:                                             ; preds = %36
  store i32 1, ptr %34, align 4
  br label %1605

1605:                                             ; preds = %1604, %1597
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1077, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_printf_to_smart_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @xbuf_format_converter(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_string_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = call i64 @smart_string_alloc(ptr noundef %8, i64 noundef 1, i1 noundef zeroext %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.smart_string, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !42
  %14 = load i8, ptr %5, align 1, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.smart_string, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.smart_string, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store i8 %14, ptr %22, align 1, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %4, align 1, !tbaa !20
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %23, ptr %24, align 8, !tbaa !23
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ap_php_conv_10(i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ap_php_conv_p2(i64 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_strnlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call i64 @strnlen(ptr noundef %5, i64 noundef %6) #16
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare ptr @localeconv() #8

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @zend_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_string_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.smart_string, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.smart_string, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub i64 %23, %26
  %28 = icmp uge i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %19, %3
  %36 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !16
  call void @_smart_string_alloc_persistent(ptr noundef %39, i64 noundef %40)
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i64, ptr %5, align 8, !tbaa !16
  call void @_smart_string_alloc(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.smart_string, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = add i64 %48, %49
  ret i64 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !16
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !16
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_string_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i8, ptr %8, align 1, !tbaa !12, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_string_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.smart_string, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.smart_string, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.smart_string, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !12, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !16
  %13 = load i8, ptr %5, align 1, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !20
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare ptr @zval_get_string_func(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #5

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #5

declare void @smart_str_realloc(ptr noundef, i64 noundef) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = load i8, ptr %8, align 1, !tbaa !12, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !12, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !55
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @_efree(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5lconv", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!31 = !{!32, !17, i64 16}
!32 = !{!"_zend_string", !33, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!33 = !{!"_zend_refcounted_h", !15, i64 0, !6, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long double", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"lconv", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!42 = !{!43, !17, i64 8}
!43 = !{!"", !9, i64 0, !17, i64 8, !17, i64 16}
!44 = !{!45, !24, i64 0}
!45 = !{!"", !24, i64 0, !17, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!43, !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!51 = !{!43, !17, i64 16}
!52 = !{!45, !17, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!55 = !{!33, !15, i64 0}
