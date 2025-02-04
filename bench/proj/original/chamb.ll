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
%struct.VECT = type { double, double }
%"struct.(anonymous namespace)::pj_chamb" = type { [3 x %struct.anon], %struct.PJ_XY, double, double, double }
%struct.anon = type { double, double, double, double, %struct.VECT, %struct.PJ_XY }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_chamb = internal constant [82 x i8] c"Chamberlin Trimetric\0A\09Misc Sph, no inv\0A\09lat_1= lon_1= lat_2= lon_2= lat_3= lon_3=\00", align 16
@pj_s_chamb = hidden constant ptr @_ZL9des_chamb, align 8
@.str = private unnamed_addr constant [6 x i8] c"chamb\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rlat_%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlon_%d\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for control points: they should be distinct\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_chamb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_chamb, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_chambP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %struct.VECT, align 8
  store ptr %0, ptr %3, align 8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #6
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %2, align 8
  br label %373

17:                                               ; preds = %1
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %111, %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %114

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 10, ptr noundef @.str.1, i32 noundef %27) #7
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load double, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.anon], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store double %38, ptr %44, align 8
  %45 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 10, ptr noundef @.str.2, i32 noundef %47) #7
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load double, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.anon], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  store double %58, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.anon], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 62
  %74 = load double, ptr %73, align 8
  %75 = fsub double %71, %74
  %76 = call noundef double @_Z6adjlond(double noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.anon], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 1
  store double %76, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.anon], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = call double @cos(double noundef %89) #7
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.anon], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 2
  store double %90, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %97, i32 0, i32 0
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %struct.anon], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = call double @sin(double noundef %103) #7
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.anon], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 3
  store double %104, ptr %110, align 8
  br label %111

111:                                              ; preds = %24
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %21, !llvm.loop !4

114:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  br label %115

115:                                              ; preds = %213, %114
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %216

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi i32 [ 0, %121 ], [ %124, %122 ]
  store i32 %126, ptr %5, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.PJconsts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x %struct.anon], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x %struct.anon], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = fsub double %136, %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x %struct.anon], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.anon], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 3
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.anon], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 2
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %166, i32 0, i32 0
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.anon], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 3
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %173, i32 0, i32 0
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x %struct.anon], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %180, i32 0, i32 0
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x %struct.anon], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = fsub double %179, %186
  %188 = call { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %129, double noundef %144, double noundef %151, double noundef %158, double noundef %165, double noundef %172, double noundef %187)
  %189 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %190 = extractvalue { double, double } %188, 0
  store double %190, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %192 = extractvalue { double, double } %188, 1
  store double %192, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %193, i32 0, i32 0
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x %struct.anon], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %10, i64 16, i1 false)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %199, i32 0, i32 0
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x %struct.anon], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.VECT, ptr %204, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %212

208:                                              ; preds = %125
  %209 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %209, ptr noundef @.str.3)
  %210 = load ptr, ptr %3, align 8
  %211 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %210, i32 noundef 1027)
  store ptr %211, ptr %2, align 8
  br label %373

212:                                              ; preds = %125
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %115, !llvm.loop !6

216:                                              ; preds = %115
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.PJconsts, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [3 x %struct.anon], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds %struct.VECT, ptr %223, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x %struct.anon], ptr %227, i64 0, i64 2
  %229 = getelementptr inbounds %struct.anon, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct.VECT, ptr %229, i32 0, i32 0
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [3 x %struct.anon], ptr %233, i64 0, i64 1
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.VECT, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %219, double noundef %225, double noundef %231, double noundef %237)
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %239, i32 0, i32 2
  store double %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.PJconsts, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [3 x %struct.anon], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds %struct.anon, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds %struct.VECT, ptr %247, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x %struct.anon], ptr %251, i64 0, i64 1
  %253 = getelementptr inbounds %struct.anon, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.VECT, ptr %253, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x %struct.anon], ptr %257, i64 0, i64 2
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.VECT, ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8
  %262 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %243, double noundef %249, double noundef %255, double noundef %261)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %263, i32 0, i32 3
  store double %262, ptr %264, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %265, i32 0, i32 2
  %267 = load double, ptr %266, align 8
  %268 = fsub double 0x400921FB54442D18, %267
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %269, i32 0, i32 4
  store double %268, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [3 x %struct.anon], ptr %272, i64 0, i64 2
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.VECT, ptr %274, i32 0, i32 0
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %277, i32 0, i32 2
  %279 = load double, ptr %278, align 8
  %280 = call double @sin(double noundef %279) #7
  %281 = fmul double %276, %280
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [3 x %struct.anon], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds %struct.PJ_XY, ptr %285, i32 0, i32 1
  store double %281, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [3 x %struct.anon], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 5
  %291 = getelementptr inbounds %struct.PJ_XY, ptr %290, i32 0, i32 1
  %292 = load double, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [3 x %struct.anon], ptr %294, i64 0, i64 1
  %296 = getelementptr inbounds %struct.anon, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds %struct.PJ_XY, ptr %296, i32 0, i32 1
  store double %292, ptr %297, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [3 x %struct.anon], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds %struct.anon, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds %struct.PJ_XY, ptr %301, i32 0, i32 1
  %303 = load double, ptr %302, align 8
  %304 = fmul double 2.000000e+00, %303
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %struct.PJ_XY, ptr %306, i32 0, i32 1
  store double %304, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [3 x %struct.anon], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.PJ_XY, ptr %311, i32 0, i32 1
  store double 0.000000e+00, ptr %312, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [3 x %struct.anon], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds %struct.VECT, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8
  %319 = fmul double 5.000000e-01, %318
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [3 x %struct.anon], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds %struct.anon, ptr %322, i32 0, i32 5
  %324 = getelementptr inbounds %struct.PJ_XY, ptr %323, i32 0, i32 0
  store double %319, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x %struct.anon], ptr %326, i64 0, i64 1
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds %struct.PJ_XY, ptr %328, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = fneg double %330
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x %struct.anon], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds %struct.anon, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds %struct.PJ_XY, ptr %335, i32 0, i32 0
  store double %331, ptr %336, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [3 x %struct.anon], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds %struct.anon, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.PJ_XY, ptr %340, i32 0, i32 0
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [3 x %struct.anon], ptr %344, i64 0, i64 2
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds %struct.VECT, ptr %346, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %349, i32 0, i32 2
  %351 = load double, ptr %350, align 8
  %352 = call double @cos(double noundef %351) #7
  %353 = call double @llvm.fmuladd.f64(double %348, double %352, double %342)
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [3 x %struct.anon], ptr %355, i64 0, i64 2
  %357 = getelementptr inbounds %struct.anon, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds %struct.PJ_XY, ptr %357, i32 0, i32 0
  store double %353, ptr %358, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [3 x %struct.anon], ptr %360, i64 0, i64 2
  %362 = getelementptr inbounds %struct.anon, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds %struct.PJ_XY, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.PJ_XY, ptr %366, i32 0, i32 0
  store double %364, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.PJconsts, ptr %368, i32 0, i32 28
  store double 0.000000e+00, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.PJconsts, ptr %370, i32 0, i32 14
  store ptr @_ZL15chamb_s_forward5PJ_LPP8PJconsts, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  store ptr %372, ptr %2, align 8
  br label %373

373:                                              ; preds = %216, %208, %14
  %374 = load ptr, ptr %2, align 8
  ret ptr %374
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca %struct.VECT, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  %19 = load double, ptr %15, align 8
  %20 = call double @cos(double noundef %19) #7
  store double %20, ptr %16, align 8
  %21 = load double, ptr %10, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load double, ptr %15, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp ogt double %26, 1.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %9, align 8
  %30 = load double, ptr %12, align 8
  %31 = load double, ptr %14, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %13, align 8
  %34 = fmul double %32, %33
  %35 = load double, ptr %16, align 8
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %29, double noundef %37)
  %39 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 0
  store double %38, ptr %39, align 8
  br label %62

40:                                               ; preds = %24
  %41 = load double, ptr %10, align 8
  %42 = fmul double 5.000000e-01, %41
  %43 = call double @sin(double noundef %42) #7
  store double %43, ptr %17, align 8
  %44 = load double, ptr %15, align 8
  %45 = fmul double 5.000000e-01, %44
  %46 = call double @sin(double noundef %45) #7
  store double %46, ptr %18, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load double, ptr %17, align 8
  %49 = load double, ptr %17, align 8
  %50 = load double, ptr %11, align 8
  %51 = load double, ptr %13, align 8
  %52 = fmul double %50, %51
  %53 = load double, ptr %18, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %18, align 8
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %48, double %49, double %56)
  %58 = call double @sqrt(double noundef %57) #7
  %59 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %47, double noundef %58)
  %60 = fmul double 2.000000e+00, %59
  %61 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 0
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %40, %28
  %63 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 1.000000e-09
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = load double, ptr %13, align 8
  %69 = load double, ptr %15, align 8
  %70 = call double @sin(double noundef %69) #7
  %71 = fmul double %68, %70
  %72 = load double, ptr %11, align 8
  %73 = load double, ptr %14, align 8
  %74 = load double, ptr %12, align 8
  %75 = load double, ptr %13, align 8
  %76 = fmul double %74, %75
  %77 = load double, ptr %16, align 8
  %78 = fmul double %76, %77
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %72, double %73, double %79)
  %81 = call double @atan2(double noundef %71, double noundef %80) #7
  %82 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 1
  store double %81, ptr %82, align 8
  br label %86

83:                                               ; preds = %62
  %84 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 1
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds %struct.VECT, ptr %8, i32 0, i32 0
  store double 0.000000e+00, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %67
  %87 = load { double, double }, ptr %8, align 8
  ret { double, double } %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %7, align 8
  %14 = fmul double %12, %13
  %15 = call double @llvm.fmuladd.f64(double %10, double %11, double %14)
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = fneg double %16
  %19 = call double @llvm.fmuladd.f64(double %18, double %17, double %15)
  %20 = fmul double 5.000000e-01, %19
  %21 = load double, ptr %6, align 8
  %22 = load double, ptr %7, align 8
  %23 = fmul double %21, %22
  %24 = fdiv double %20, %23
  %25 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %9, double noundef %24)
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15chamb_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x %struct.VECT], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VECT, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #7
  store double %22, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @cos(double noundef %24) #7
  store double %25, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %104, %3
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %107

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.anon], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fsub double %34, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.anon], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.anon], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %9, align 8
  %58 = load double, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.anon], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = fsub double %60, %67
  %69 = call { double, double } @_ZL4vectP6pj_ctxdddddd(ptr noundef %32, double noundef %42, double noundef %49, double noundef %56, double noundef %57, double noundef %58, double noundef %68)
  %70 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %14, i64 16, i1 false)
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.VECT, ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 16
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %29
  br label %107

84:                                               ; preds = %29
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.VECT, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.anon], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.VECT, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fsub double %89, %97
  %99 = call noundef double @_Z6adjlond(double noundef %98)
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.VECT, ptr %102, i32 0, i32 1
  store double %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %26, !llvm.loop !7

107:                                              ; preds = %83, %26
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %struct.anon], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %116, i64 16, i1 false)
  br label %257

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %119, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %247, %117
  %121 = load i32, ptr %12, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %250

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 0, %126 ], [ %129, %127 ]
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.anon], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.VECT, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.VECT, ptr %145, i32 0, i32 0
  %147 = load double, ptr %146, align 16
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.VECT, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 16
  %153 = call noundef double @_ZL2lcP6pj_ctxddd(ptr noundef %134, double noundef %142, double noundef %147, double noundef %152)
  store double %153, ptr %10, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.VECT, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %163

160:                                              ; preds = %130
  %161 = load double, ptr %10, align 8
  %162 = fneg double %161
  store double %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %160, %130
  %164 = load i32, ptr %12, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.VECT, ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 16
  %172 = load double, ptr %10, align 8
  %173 = call double @cos(double noundef %172) #7
  %174 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fmuladd.f64(double %171, double %173, double %175)
  store double %176, ptr %174, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.VECT, ptr %179, i32 0, i32 0
  %181 = load double, ptr %180, align 16
  %182 = load double, ptr %10, align 8
  %183 = call double @sin(double noundef %182) #7
  %184 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %185 = load double, ptr %184, align 8
  %186 = fneg double %181
  %187 = call double @llvm.fmuladd.f64(double %186, double %183, double %185)
  store double %187, ptr %184, align 8
  br label %246

188:                                              ; preds = %163
  %189 = load i32, ptr %12, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %192, i32 0, i32 3
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %10, align 8
  %196 = fsub double %194, %195
  store double %196, ptr %10, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.VECT, ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 16
  %202 = load double, ptr %10, align 8
  %203 = call double @cos(double noundef %202) #7
  %204 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = fneg double %201
  %207 = call double @llvm.fmuladd.f64(double %206, double %203, double %205)
  store double %207, ptr %204, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.VECT, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 16
  %213 = load double, ptr %10, align 8
  %214 = call double @sin(double noundef %213) #7
  %215 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = fneg double %212
  %218 = call double @llvm.fmuladd.f64(double %217, double %214, double %216)
  store double %218, ptr %215, align 8
  br label %245

219:                                              ; preds = %188
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_chamb", ptr %220, i32 0, i32 4
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %10, align 8
  %224 = fsub double %222, %223
  store double %224, ptr %10, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.VECT, ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 16
  %230 = load double, ptr %10, align 8
  %231 = call double @cos(double noundef %230) #7
  %232 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = call double @llvm.fmuladd.f64(double %229, double %231, double %233)
  store double %234, ptr %232, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %struct.VECT], ptr %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.VECT, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 16
  %240 = load double, ptr %10, align 8
  %241 = call double @sin(double noundef %240) #7
  %242 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %239, double %241, double %243)
  store double %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %219, %191
  br label %246

246:                                              ; preds = %245, %166
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %120, !llvm.loop !8

250:                                              ; preds = %120
  %251 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %252 = load double, ptr %251, align 8
  %253 = fmul double %252, 0x3FD5555555555555
  store double %253, ptr %251, align 8
  %254 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = fmul double %255, 0x3FD5555555555555
  store double %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %250, %110
  %258 = load { double, double }, ptr %4, align 8
  ret { double, double } %258
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
