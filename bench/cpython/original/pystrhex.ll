target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { i16, i16 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }

@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"sep must be length 1.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sep must be ASCII.\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"sep must be str or bytes.\00", align 1
@Py_hexdigits = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_Py_strhex_impl(ptr noundef %5, i64 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_strhex_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %83

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = call i64 @PyObject_Size(ptr noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !9
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

33:                                               ; preds = %27
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = call i32 @PyType_HasFeature(ptr noundef %40, i64 noundef 268435456)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 7
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i32 @PyUnicode_READ_CHAR(ptr noundef %54, i64 noundef 0)
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !15
  br label %70

57:                                               ; preds = %38
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 134217728)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = call ptr @PyBytes_AS_STRING(ptr noundef %63)
  %65 = getelementptr i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !15
  store i8 %66, ptr %12, align 1, !tbaa !15
  br label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i8, ptr %12, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 127
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %80

79:                                               ; preds = %74, %70
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %77, %67, %51, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %366 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %5
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = sub i32 0, %88
  br label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %89, %87 ], [ %91, %90 ]
  store i32 %93, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 0, ptr %16, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i64, ptr %8, align 8, !tbaa !9
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = sub i64 %100, 1
  %102 = load i32, ptr %15, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = sdiv i64 %101, %103
  store i64 %104, ptr %16, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %99, %96, %92
  %106 = load i64, ptr %8, align 8, !tbaa !9
  %107 = load i64, ptr %16, align 8, !tbaa !9
  %108 = sub i64 4611686018427387903, %107
  %109 = icmp sge i64 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call ptr @PyErr_NoMemory()
  store ptr %111, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %365

112:                                              ; preds = %105
  %113 = load i64, ptr %8, align 8, !tbaa !9
  %114 = mul i64 %113, 2
  %115 = load i64, ptr %16, align 8, !tbaa !9
  %116 = add i64 %115, %114
  store i64 %116, ptr %16, align 8, !tbaa !9
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %8, align 8, !tbaa !9
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i64, ptr %16, align 8, !tbaa !9
  %127 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !11
  %128 = load ptr, ptr %17, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %364

131:                                              ; preds = %125
  %132 = load ptr, ptr %17, align 8, !tbaa !11
  %133 = call ptr @PyBytes_AS_STRING(ptr noundef %132)
  store ptr %133, ptr %18, align 8, !tbaa !4
  br label %143

134:                                              ; preds = %122
  %135 = load i64, ptr %16, align 8, !tbaa !9
  %136 = call ptr @PyUnicode_New(i64 noundef %135, i32 noundef 127)
  store ptr %136, ptr %17, align 8, !tbaa !11
  %137 = load ptr, ptr %17, align 8, !tbaa !11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %364

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8, !tbaa !11
  %142 = call ptr @_PyUnicode_DATA(ptr noundef %141)
  store ptr %142, ptr %18, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %140, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %144 = load i32, ptr %10, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %143
  store i64 0, ptr %20, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %178, %146
  %148 = load i64, ptr %19, align 8, !tbaa !9
  %149 = load i64, ptr %8, align 8, !tbaa !9
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load i64, ptr %19, align 8, !tbaa !9
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !15
  store i8 %155, ptr %21, align 1, !tbaa !15
  %156 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %157 = load i8, ptr %21, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = load ptr, ptr %18, align 8, !tbaa !4
  %164 = load i64, ptr %20, align 8, !tbaa !9
  %165 = add i64 %164, 1
  store i64 %165, ptr %20, align 8, !tbaa !9
  %166 = getelementptr i8, ptr %163, i64 %164
  store i8 %162, ptr %166, align 1, !tbaa !15
  %167 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %168 = load i8, ptr %21, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 15
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %167, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  %175 = load i64, ptr %20, align 8, !tbaa !9
  %176 = add i64 %175, 1
  store i64 %176, ptr %20, align 8, !tbaa !9
  %177 = getelementptr i8, ptr %174, i64 %175
  store i8 %173, ptr %177, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %151
  %179 = load i64, ptr %19, align 8, !tbaa !9
  %180 = add i64 %179, 1
  store i64 %180, ptr %19, align 8, !tbaa !9
  br label %147, !llvm.loop !16

181:                                              ; preds = %147
  br label %362

182:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %183 = load i64, ptr %8, align 8, !tbaa !9
  %184 = sub i64 %183, 1
  %185 = load i32, ptr %15, align 4, !tbaa !13
  %186 = zext i32 %185 to i64
  %187 = sdiv i64 %184, %186
  store i64 %187, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %188 = load i32, ptr %10, align 4, !tbaa !13
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %274

190:                                              ; preds = %182
  store i64 0, ptr %20, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %237, %190
  %192 = load i64, ptr %23, align 8, !tbaa !9
  %193 = load i64, ptr %22, align 8, !tbaa !9
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %240

195:                                              ; preds = %191
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %228, %195
  %197 = load i32, ptr %24, align 4, !tbaa !13
  %198 = load i32, ptr %15, align 4, !tbaa !13
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %231

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load i64, ptr %19, align 8, !tbaa !9
  %203 = add i64 %202, 1
  store i64 %203, ptr %19, align 8, !tbaa !9
  %204 = getelementptr i8, ptr %201, i64 %202
  %205 = load i8, ptr %204, align 1, !tbaa !15
  store i8 %205, ptr %21, align 1, !tbaa !15
  %206 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %207 = load i8, ptr %21, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = ashr i32 %208, 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !15
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  %214 = load i64, ptr %20, align 8, !tbaa !9
  %215 = add i64 %214, 1
  store i64 %215, ptr %20, align 8, !tbaa !9
  %216 = getelementptr i8, ptr %213, i64 %214
  store i8 %212, ptr %216, align 1, !tbaa !15
  %217 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %218 = load i8, ptr %21, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 15
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = load ptr, ptr %18, align 8, !tbaa !4
  %225 = load i64, ptr %20, align 8, !tbaa !9
  %226 = add i64 %225, 1
  store i64 %226, ptr %20, align 8, !tbaa !9
  %227 = getelementptr i8, ptr %224, i64 %225
  store i8 %223, ptr %227, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %200
  %229 = load i32, ptr %24, align 4, !tbaa !13
  %230 = add i32 %229, 1
  store i32 %230, ptr %24, align 4, !tbaa !13
  br label %196, !llvm.loop !18

231:                                              ; preds = %196
  %232 = load i8, ptr %12, align 1, !tbaa !15
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  %234 = load i64, ptr %20, align 8, !tbaa !9
  %235 = add i64 %234, 1
  store i64 %235, ptr %20, align 8, !tbaa !9
  %236 = getelementptr i8, ptr %233, i64 %234
  store i8 %232, ptr %236, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %231
  %238 = load i64, ptr %23, align 8, !tbaa !9
  %239 = add i64 %238, 1
  store i64 %239, ptr %23, align 8, !tbaa !9
  br label %191, !llvm.loop !19

240:                                              ; preds = %191
  br label %241

241:                                              ; preds = %245, %240
  %242 = load i64, ptr %19, align 8, !tbaa !9
  %243 = load i64, ptr %8, align 8, !tbaa !9
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %273

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = load i64, ptr %19, align 8, !tbaa !9
  %248 = add i64 %247, 1
  store i64 %248, ptr %19, align 8, !tbaa !9
  %249 = getelementptr i8, ptr %246, i64 %247
  %250 = load i8, ptr %249, align 1, !tbaa !15
  store i8 %250, ptr %21, align 1, !tbaa !15
  %251 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %252 = load i8, ptr %21, align 1, !tbaa !15
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = load i64, ptr %20, align 8, !tbaa !9
  %260 = add i64 %259, 1
  store i64 %260, ptr %20, align 8, !tbaa !9
  %261 = getelementptr i8, ptr %258, i64 %259
  store i8 %257, ptr %261, align 1, !tbaa !15
  %262 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %263 = load i8, ptr %21, align 1, !tbaa !15
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 15
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %262, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = load ptr, ptr %18, align 8, !tbaa !4
  %270 = load i64, ptr %20, align 8, !tbaa !9
  %271 = add i64 %270, 1
  store i64 %271, ptr %20, align 8, !tbaa !9
  %272 = getelementptr i8, ptr %269, i64 %270
  store i8 %268, ptr %272, align 1, !tbaa !15
  br label %241, !llvm.loop !20

273:                                              ; preds = %241
  br label %361

274:                                              ; preds = %182
  %275 = load i64, ptr %8, align 8, !tbaa !9
  %276 = sub i64 %275, 1
  store i64 %276, ptr %19, align 8, !tbaa !9
  %277 = load i64, ptr %16, align 8, !tbaa !9
  %278 = sub i64 %277, 1
  store i64 %278, ptr %20, align 8, !tbaa !9
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %279

279:                                              ; preds = %325, %274
  %280 = load i64, ptr %23, align 8, !tbaa !9
  %281 = load i64, ptr %22, align 8, !tbaa !9
  %282 = icmp slt i64 %280, %281
  br i1 %282, label %283, label %328

283:                                              ; preds = %279
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %316, %283
  %285 = load i32, ptr %24, align 4, !tbaa !13
  %286 = load i32, ptr %15, align 4, !tbaa !13
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %319

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = load i64, ptr %19, align 8, !tbaa !9
  %291 = add i64 %290, -1
  store i64 %291, ptr %19, align 8, !tbaa !9
  %292 = getelementptr i8, ptr %289, i64 %290
  %293 = load i8, ptr %292, align 1, !tbaa !15
  store i8 %293, ptr %21, align 1, !tbaa !15
  %294 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %295 = load i8, ptr %21, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 15
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = load ptr, ptr %18, align 8, !tbaa !4
  %302 = load i64, ptr %20, align 8, !tbaa !9
  %303 = add i64 %302, -1
  store i64 %303, ptr %20, align 8, !tbaa !9
  %304 = getelementptr i8, ptr %301, i64 %302
  store i8 %300, ptr %304, align 1, !tbaa !15
  %305 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %306 = load i8, ptr %21, align 1, !tbaa !15
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = load ptr, ptr %18, align 8, !tbaa !4
  %313 = load i64, ptr %20, align 8, !tbaa !9
  %314 = add i64 %313, -1
  store i64 %314, ptr %20, align 8, !tbaa !9
  %315 = getelementptr i8, ptr %312, i64 %313
  store i8 %311, ptr %315, align 1, !tbaa !15
  br label %316

316:                                              ; preds = %288
  %317 = load i32, ptr %24, align 4, !tbaa !13
  %318 = add i32 %317, 1
  store i32 %318, ptr %24, align 4, !tbaa !13
  br label %284, !llvm.loop !21

319:                                              ; preds = %284
  %320 = load i8, ptr %12, align 1, !tbaa !15
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = load i64, ptr %20, align 8, !tbaa !9
  %323 = add i64 %322, -1
  store i64 %323, ptr %20, align 8, !tbaa !9
  %324 = getelementptr i8, ptr %321, i64 %322
  store i8 %320, ptr %324, align 1, !tbaa !15
  br label %325

325:                                              ; preds = %319
  %326 = load i64, ptr %23, align 8, !tbaa !9
  %327 = add i64 %326, 1
  store i64 %327, ptr %23, align 8, !tbaa !9
  br label %279, !llvm.loop !22

328:                                              ; preds = %279
  br label %329

329:                                              ; preds = %332, %328
  %330 = load i64, ptr %19, align 8, !tbaa !9
  %331 = icmp sge i64 %330, 0
  br i1 %331, label %332, label %360

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = load i64, ptr %19, align 8, !tbaa !9
  %335 = add i64 %334, -1
  store i64 %335, ptr %19, align 8, !tbaa !9
  %336 = getelementptr i8, ptr %333, i64 %334
  %337 = load i8, ptr %336, align 1, !tbaa !15
  store i8 %337, ptr %21, align 1, !tbaa !15
  %338 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %339 = load i8, ptr %21, align 1, !tbaa !15
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 15
  %342 = sext i32 %341 to i64
  %343 = getelementptr i8, ptr %338, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = load ptr, ptr %18, align 8, !tbaa !4
  %346 = load i64, ptr %20, align 8, !tbaa !9
  %347 = add i64 %346, -1
  store i64 %347, ptr %20, align 8, !tbaa !9
  %348 = getelementptr i8, ptr %345, i64 %346
  store i8 %344, ptr %348, align 1, !tbaa !15
  %349 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !4
  %350 = load i8, ptr %21, align 1, !tbaa !15
  %351 = zext i8 %350 to i32
  %352 = ashr i32 %351, 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr i8, ptr %349, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !15
  %356 = load ptr, ptr %18, align 8, !tbaa !4
  %357 = load i64, ptr %20, align 8, !tbaa !9
  %358 = add i64 %357, -1
  store i64 %358, ptr %20, align 8, !tbaa !9
  %359 = getelementptr i8, ptr %356, i64 %357
  store i8 %355, ptr %359, align 1, !tbaa !15
  br label %329, !llvm.loop !23

360:                                              ; preds = %329
  br label %361

361:                                              ; preds = %360, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %362

362:                                              ; preds = %361, %181
  %363 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %363, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %364

364:                                              ; preds = %362, %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %365

365:                                              ; preds = %364, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %366

366:                                              ; preds = %365, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %367 = load ptr, ptr %6, align 8
  ret ptr %367
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @_Py_strhex_impl(ptr noundef %5, i64 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_strhex_with_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = call ptr @_Py_strhex_impl(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_strhex_bytes_with_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = call ptr @_Py_strhex_impl(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @PyObject_Size(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !35
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyErr_NoMemory() #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!26 = !{!27, !10, i64 168}
!27 = !{!"_typeobject", !28, i64 0, !5, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !10, i64 168, !5, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !10, i64 208, !6, i64 216, !6, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !25, i64 256, !12, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !6, i64 360, !12, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !33, i64 410}
!28 = !{!"", !29, i64 0, !10, i64 16}
!29 = !{!"_object", !7, i64 0, !25, i64 8}
!30 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!29, !25, i64 8}
!35 = !{!33, !33, i64 0}
!36 = !{!6, !6, i64 0}
