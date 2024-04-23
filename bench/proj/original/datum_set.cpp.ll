target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PROJVALUE = type { double }
%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl" = type { %"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" }
%"struct.std::_Vector_base<osgeo::proj::operation::GridDescription, std::allocator<osgeo::proj::operation::GridDescription>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sdatum\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown value for datum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ellps=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"snadgrids\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stowgs84\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [100 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 73
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef @.str)
  %28 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %159

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %44, %31
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ARG_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ARG_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  br label %33, !llvm.loop !4

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %282

52:                                               ; preds = %48
  %53 = call noundef ptr @_Z17pj_get_datums_refv()
  store ptr %53, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %70, %52
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.PJ_DATUMS, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.PJ_DATUMS, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @strcmp(ptr noundef %63, ptr noundef %64) #5
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ false, %54 ], [ %66, %62 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %54, !llvm.loop !6

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %77, i32 noundef 1, ptr noundef @.str.1)
  %78 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %78, i32 noundef 1027)
  store i32 1, ptr %4, align 4
  br label %282

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.PJ_DATUMS, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.PJ_DATUMS, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %125

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.PJ_DATUMS, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.PJ_DATUMS, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #5
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %87
  %97 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %98 = call ptr @strcpy(ptr noundef %97, ptr noundef @.str.2) #6
  %99 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %100 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #5
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.PJ_DATUMS, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.PJ_DATUMS, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #5
  %111 = sub i64 99, %110
  %112 = call ptr @strncpy(ptr noundef %102, ptr noundef %108, i64 noundef %111) #6
  %113 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 99
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %115 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %96
  %119 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %119, i32 noundef 4096)
  store i32 1, ptr %4, align 4
  br label %282

120:                                              ; preds = %96
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ARG_list, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %120, %87, %79
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.PJ_DATUMS, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.PJ_DATUMS, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %125
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.PJ_DATUMS, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.PJ_DATUMS, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strlen(ptr noundef %139) #5
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.PJ_DATUMS, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.PJ_DATUMS, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %153, i32 noundef 4096)
  store i32 1, ptr %4, align 4
  br label %282

154:                                              ; preds = %142
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.ARG_list, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %133, %125
  br label %159

159:                                              ; preds = %158, %3
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %160, ptr noundef %161, ptr noundef @.str.3)
  %163 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %19, align 8
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 73
  store i32 3, ptr %169, align 8
  br label %281

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %171, ptr noundef %172, ptr noundef @.str.4)
  %174 = getelementptr inbounds %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %20, align 8
  store ptr %175, ptr %9, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %280

177:                                              ; preds = %170
  store i32 0, ptr %21, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.PJconsts, ptr %178, i32 0, i32 75
  %180 = getelementptr inbounds [7 x double], ptr %179, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 56, i1 false)
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %22, align 8
  br label %182

182:                                              ; preds = %224, %177
  %183 = load ptr, ptr %22, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, ptr %21, align 4
  %189 = icmp slt i32 %188, 7
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i1 [ false, %182 ], [ %189, %187 ]
  br i1 %191, label %192, label %225

192:                                              ; preds = %190
  %193 = load ptr, ptr %22, align 8
  %194 = call noundef double @_Z7pj_atofPKc(ptr noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.PJconsts, ptr %195, i32 0, i32 75
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [7 x double], ptr %196, i64 0, i64 %199
  store double %194, ptr %200, align 8
  br label %201

201:                                              ; preds = %213, %192
  %202 = load ptr, ptr %22, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %22, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 44
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i1 [ false, %201 ], [ %210, %206 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %22, align 8
  br label %201, !llvm.loop !7

216:                                              ; preds = %211
  %217 = load ptr, ptr %22, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 44
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %22, align 8
  br label %224

224:                                              ; preds = %221, %216
  br label %182, !llvm.loop !8

225:                                              ; preds = %190
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.PJconsts, ptr %226, i32 0, i32 75
  %228 = getelementptr inbounds [7 x double], ptr %227, i64 0, i64 3
  %229 = load double, ptr %228, align 8
  %230 = fcmp une double %229, 0.000000e+00
  br i1 %230, label %249, label %231

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.PJconsts, ptr %232, i32 0, i32 75
  %234 = getelementptr inbounds [7 x double], ptr %233, i64 0, i64 4
  %235 = load double, ptr %234, align 8
  %236 = fcmp une double %235, 0.000000e+00
  br i1 %236, label %249, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.PJconsts, ptr %238, i32 0, i32 75
  %240 = getelementptr inbounds [7 x double], ptr %239, i64 0, i64 5
  %241 = load double, ptr %240, align 8
  %242 = fcmp une double %241, 0.000000e+00
  br i1 %242, label %249, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.PJconsts, ptr %244, i32 0, i32 75
  %246 = getelementptr inbounds [7 x double], ptr %245, i64 0, i64 6
  %247 = load double, ptr %246, align 8
  %248 = fcmp une double %247, 0.000000e+00
  br i1 %248, label %249, label %276

249:                                              ; preds = %243, %237, %231, %225
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.PJconsts, ptr %250, i32 0, i32 73
  store i32 2, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.PJconsts, ptr %252, i32 0, i32 75
  %254 = getelementptr inbounds [7 x double], ptr %253, i64 0, i64 3
  %255 = load double, ptr %254, align 8
  %256 = fmul double %255, 0x3ED455A5B2FF8F9D
  store double %256, ptr %254, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.PJconsts, ptr %257, i32 0, i32 75
  %259 = getelementptr inbounds [7 x double], ptr %258, i64 0, i64 4
  %260 = load double, ptr %259, align 8
  %261 = fmul double %260, 0x3ED455A5B2FF8F9D
  store double %261, ptr %259, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.PJconsts, ptr %262, i32 0, i32 75
  %264 = getelementptr inbounds [7 x double], ptr %263, i64 0, i64 5
  %265 = load double, ptr %264, align 8
  %266 = fmul double %265, 0x3ED455A5B2FF8F9D
  store double %266, ptr %264, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.PJconsts, ptr %267, i32 0, i32 75
  %269 = getelementptr inbounds [7 x double], ptr %268, i64 0, i64 6
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %270, 1.000000e+06
  %272 = fadd double %271, 1.000000e+00
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.PJconsts, ptr %273, i32 0, i32 75
  %275 = getelementptr inbounds [7 x double], ptr %274, i64 0, i64 6
  store double %272, ptr %275, align 8
  br label %279

276:                                              ; preds = %243
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.PJconsts, ptr %277, i32 0, i32 73
  store i32 1, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %249
  br label %280

280:                                              ; preds = %279, %170
  br label %281

281:                                              ; preds = %280, %167
  store i32 0, ptr %4, align 4
  br label %282

282:                                              ; preds = %281, %152, %118, %76, %51
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z17pj_get_datums_refv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef double @_Z7pj_atofPKc(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
