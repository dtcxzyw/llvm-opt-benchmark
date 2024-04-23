target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_axisswap_data" = type { [4 x i32], [4 x i32] }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZT = type { double, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@_ZL12des_axisswap = internal constant [14 x i8] c"Axis ordering\00", align 1
@pj_s_axisswap = hidden constant ptr @_ZL12des_axisswap, align 8
@.str = private unnamed_addr constant [9 x i8] c"axisswap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"must provide EITHER 'order' OR 'axis' parameter.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sorder\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1234-,\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unknown axis '%c'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid axis '%d'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"axisswap: duplicate axes specified\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"axisswap: bad axis order\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tangularunits\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_axisswap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_axisswap, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  br label %454

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %24, ptr noundef @.str.1)
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %31, ptr noundef @.str.2)
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %38, ptr noundef @.str.3)
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %39, i32 noundef 1028)
  store ptr %40, ptr %2, align 8
  br label %454

41:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %42, !llvm.loop !4

61:                                               ; preds = %42
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %64, ptr noundef @.str.1)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %180

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.4)
  %75 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %103, %67
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @strlen(ptr noundef %80) #8
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call noundef ptr @strchr(ptr noundef @.str.5, i32 noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %93, ptr noundef @.str.6, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %100, i32 noundef 1027)
  store ptr %101, ptr %2, align 8
  br label %454

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %77, !llvm.loop !6

106:                                              ; preds = %77
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %178, %106
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4
  %115 = icmp ult i32 %114, 4
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i1 [ false, %108 ], [ %115, %113 ]
  br i1 %117, label %118, label %179

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @atoi(ptr noundef %119) #8
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = sub nsw i32 %121, 1
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, 3
  br i1 %134, label %135, label %145

135:                                              ; preds = %118
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.7, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %143, i32 noundef 1027)
  store ptr %144, ptr %2, align 8
  br label %454

145:                                              ; preds = %118
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @atoi(ptr noundef %146) #8
  %148 = call noundef i32 @_ZL4signi(i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 %153
  store i32 %148, ptr %154, align 4
  br label %155

155:                                              ; preds = %167, %145
  %156 = load ptr, ptr %5, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 44
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ false, %155 ], [ %164, %160 ]
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %5, align 8
  br label %155, !llvm.loop !7

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 44
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %175, %170
  br label %108, !llvm.loop !8

179:                                              ; preds = %116
  br label %180

180:                                              ; preds = %179, %61
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.PJconsts, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %183, ptr noundef @.str.2)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %280

186:                                              ; preds = %180
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %276, %186
  %188 = load i32, ptr %6, align 4
  %189 = icmp ult i32 %188, 3
  br i1 %189, label %190, label %279

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.PJconsts, ptr %191, i32 0, i32 83
  %193 = load i32, ptr %6, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  switch i32 %197, label %264 [
    i32 119, label %198
    i32 101, label %209
    i32 115, label %220
    i32 110, label %231
    i32 100, label %242
    i32 117, label %253
  ]

198:                                              ; preds = %190
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %6, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %202
  store i32 -1, ptr %203, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %204, i32 0, i32 0
  %206 = load i32, ptr %6, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 %207
  store i32 0, ptr %208, align 4
  br label %275

209:                                              ; preds = %190
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %210, i32 0, i32 1
  %212 = load i32, ptr %6, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 %213
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %215, i32 0, i32 0
  %217 = load i32, ptr %6, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 %218
  store i32 0, ptr %219, align 4
  br label %275

220:                                              ; preds = %190
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %6, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %224
  store i32 -1, ptr %225, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %226, i32 0, i32 0
  %228 = load i32, ptr %6, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  store i32 1, ptr %230, align 4
  br label %275

231:                                              ; preds = %190
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %232, i32 0, i32 1
  %234 = load i32, ptr %6, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 %235
  store i32 1, ptr %236, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %237, i32 0, i32 0
  %239 = load i32, ptr %6, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 %240
  store i32 1, ptr %241, align 4
  br label %275

242:                                              ; preds = %190
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %6, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  store i32 -1, ptr %247, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %248, i32 0, i32 0
  %250 = load i32, ptr %6, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 %251
  store i32 2, ptr %252, align 4
  br label %275

253:                                              ; preds = %190
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %6, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 %257
  store i32 1, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %259, i32 0, i32 0
  %261 = load i32, ptr %6, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 %262
  store i32 2, ptr %263, align 4
  br label %275

264:                                              ; preds = %190
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.PJconsts, ptr %266, i32 0, i32 83
  %268 = load i32, ptr %6, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %265, ptr noundef @.str.6, i32 noundef %272)
  %273 = load ptr, ptr %3, align 8
  %274 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %273, i32 noundef 1027)
  store ptr %274, ptr %2, align 8
  br label %454

275:                                              ; preds = %253, %242, %231, %220, %209, %198
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %6, align 4
  br label %187, !llvm.loop !9

279:                                              ; preds = %187
  store i32 3, ptr %8, align 4
  br label %280

280:                                              ; preds = %279, %180
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %316, %280
  %282 = load i32, ptr %6, align 4
  %283 = icmp ult i32 %282, 4
  br i1 %283, label %284, label %319

284:                                              ; preds = %281
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %312, %284
  %286 = load i32, ptr %7, align 4
  %287 = icmp ult i32 %286, 4
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  br label %312

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %294, i32 0, i32 0
  %296 = load i32, ptr %6, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %300, i32 0, i32 0
  %302 = load i32, ptr %7, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %299, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %293
  %308 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %308, ptr noundef @.str.8)
  %309 = load ptr, ptr %3, align 8
  %310 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %309, i32 noundef 1027)
  store ptr %310, ptr %2, align 8
  br label %454

311:                                              ; preds = %293
  br label %312

312:                                              ; preds = %311, %292
  %313 = load i32, ptr %7, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %7, align 4
  br label %285, !llvm.loop !10

315:                                              ; preds = %285
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %6, align 4
  br label %281, !llvm.loop !11

319:                                              ; preds = %281
  %320 = load i32, ptr %8, align 4
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.PJconsts, ptr %323, i32 0, i32 18
  store ptr @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.PJconsts, ptr %325, i32 0, i32 19
  store ptr @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, ptr %326, align 8
  br label %327

327:                                              ; preds = %322, %319
  %328 = load i32, ptr %8, align 4
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %353

330:                                              ; preds = %327
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 4
  %335 = icmp ult i32 %334, 3
  br i1 %335, label %336, label %353

336:                                              ; preds = %330
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [4 x i32], ptr %338, i64 0, i64 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp ult i32 %340, 3
  br i1 %341, label %342, label %353

342:                                              ; preds = %336
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %346, 3
  br i1 %347, label %348, label %353

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.PJconsts, ptr %349, i32 0, i32 16
  store ptr @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.PJconsts, ptr %351, i32 0, i32 17
  store ptr @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, ptr %352, align 8
  br label %353

353:                                              ; preds = %348, %342, %336, %330, %327
  %354 = load i32, ptr %8, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %404

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 0
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %385

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 0
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %385

368:                                              ; preds = %362
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds [4 x i32], ptr %370, i64 0, i64 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [4 x i32], ptr %376, i64 0, i64 1
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.PJconsts, ptr %381, i32 0, i32 18
  store ptr @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.PJconsts, ptr %383, i32 0, i32 19
  store ptr @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, ptr %384, align 8
  br label %403

385:                                              ; preds = %374, %368, %362, %356
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = icmp ult i32 %389, 2
  br i1 %390, label %391, label %402

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [4 x i32], ptr %393, i64 0, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = icmp ult i32 %395, 2
  br i1 %396, label %397, label %402

397:                                              ; preds = %391
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.PJconsts, ptr %398, i32 0, i32 14
  store ptr @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, ptr %399, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.PJconsts, ptr %400, i32 0, i32 15
  store ptr @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, ptr %401, align 8
  br label %402

402:                                              ; preds = %397, %391, %385
  br label %403

403:                                              ; preds = %402, %380
  br label %404

404:                                              ; preds = %403, %353
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.PJconsts, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %423

409:                                              ; preds = %404
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.PJconsts, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %423

414:                                              ; preds = %409
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.PJconsts, ptr %415, i32 0, i32 14
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %420, ptr noundef @.str.9)
  %421 = load ptr, ptr %3, align 8
  %422 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %421, i32 noundef 1027)
  store ptr %422, ptr %2, align 8
  br label %454

423:                                              ; preds = %414, %409, %404
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.PJconsts, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.PJconsts, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %426, ptr noundef %429, ptr noundef @.str.10)
  %431 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %430, ptr %431, align 8
  %432 = load i32, ptr %11, align 8
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %423
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.PJconsts, ptr %435, i32 0, i32 53
  store i32 4, ptr %436, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.PJconsts, ptr %437, i32 0, i32 54
  store i32 4, ptr %438, align 8
  br label %444

439:                                              ; preds = %423
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.PJconsts, ptr %440, i32 0, i32 53
  store i32 0, ptr %441, align 4
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.PJconsts, ptr %442, i32 0, i32 54
  store i32 0, ptr %443, align 8
  br label %444

444:                                              ; preds = %439, %434
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.PJconsts, ptr %445, i32 0, i32 49
  store i32 1, ptr %446, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.PJconsts, ptr %447, i32 0, i32 50
  store i32 1, ptr %448, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.PJconsts, ptr %449, i32 0, i32 51
  store i32 1, ptr %450, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.PJconsts, ptr %451, i32 0, i32 52
  store i32 1, ptr %452, align 8
  %453 = load ptr, ptr %3, align 8
  store ptr %453, ptr %2, align 8
  br label %454

454:                                              ; preds = %444, %419, %307, %264, %135, %92, %37, %15
  %455 = load ptr, ptr %2, align 8
  ret ptr %455
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4signi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %24, %31
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %34
  store double %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %11, !llvm.loop !12

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4 x double], ptr %15, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %19, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %34
  store double %27, ptr %35, align 8
  br label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %11, !llvm.loop !13

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 2
  store double %20, ptr %21, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %34, %41
  %43 = load i32, ptr %6, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %44
  store double %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %22, !llvm.loop !14

49:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %13 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 2
  store double %20, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %29, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %44
  store double %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %22, !llvm.loop !15

49:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PJ_XYZT, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PJ_XYZT, ptr %7, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x double], align 16
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = getelementptr inbounds double, ptr %14, i64 1
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %26, %31
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [2 x double], ptr %8, i64 0, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %40, %45
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8
  %48 = load { double, double }, ptr %4, align 8
  ret { double, double } %48
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  store double %21, ptr %22, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %47, %3
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %30, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_axisswap_data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %45
  store double %38, ptr %46, align 8
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %23, !llvm.loop !16

50:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %51 = load { double, double }, ptr %4, align 8
  ret { double, double } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
