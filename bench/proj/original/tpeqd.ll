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
%class.anon = type { i8 }
%"struct.(anonymous namespace)::pj_tpeqd" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_tpeqd = internal constant [61 x i8] c"Two Point Equidistant\0A\09Misc Sph\0A\09lat_1= lon_1= lat_2= lon_2=\00", align 16
@pj_s_tpeqd = hidden constant ptr @_ZL9des_tpeqd, align 8
@.str = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid value for lat_1/lon_1/lat_2/lon_2: the 2 points should be distinct.\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid value for lat_1 and lat_2: their absolute value should be < 90\C2\B0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tpeqd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tpeqd, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #7
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %21, i32 noundef 4096)
  store ptr %22, ptr %2, align 8
  br label %296

23:                                               ; preds = %1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %32, ptr noundef @.str.1)
  %34 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load double, ptr %10, align 8
  store double %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %41, ptr noundef @.str.2)
  %43 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = load double, ptr %11, align 8
  store double %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %50, ptr noundef @.str.3)
  %52 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = load double, ptr %12, align 8
  store double %53, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.PJconsts, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %59, ptr noundef @.str.4)
  %61 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load double, ptr %13, align 8
  store double %62, ptr %5, align 8
  %63 = load double, ptr %6, align 8
  %64 = load double, ptr %7, align 8
  %65 = fcmp oeq double %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %23
  %67 = load double, ptr %4, align 8
  %68 = load double, ptr %5, align 8
  %69 = fcmp oeq double %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %71, ptr noundef @.str.5)
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %72, i32 noundef 1027)
  store ptr %73, ptr %2, align 8
  br label %296

74:                                               ; preds = %66, %23
  %75 = load double, ptr %4, align 8
  %76 = load double, ptr %5, align 8
  %77 = fadd double %75, %76
  %78 = fmul double 5.000000e-01, %77
  %79 = call noundef double @_Z6adjlond(double noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 62
  store double %79, ptr %81, align 8
  %82 = load double, ptr %5, align 8
  %83 = load double, ptr %4, align 8
  %84 = fsub double %82, %83
  %85 = call noundef double @_Z6adjlond(double noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %86, i32 0, i32 9
  store double %85, ptr %87, align 8
  %88 = load double, ptr %6, align 8
  %89 = call double @cos(double noundef %88) #8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %90, i32 0, i32 0
  store double %89, ptr %91, align 8
  %92 = load double, ptr %7, align 8
  %93 = call double @cos(double noundef %92) #8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %94, i32 0, i32 2
  store double %93, ptr %95, align 8
  %96 = load double, ptr %6, align 8
  %97 = call double @sin(double noundef %96) #8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %98, i32 0, i32 1
  store double %97, ptr %99, align 8
  %100 = load double, ptr %7, align 8
  %101 = call double @sin(double noundef %100) #8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %102, i32 0, i32 3
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = fmul double %106, %109
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %111, i32 0, i32 5
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %116, i32 0, i32 2
  %118 = load double, ptr %117, align 8
  %119 = fmul double %115, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %120, i32 0, i32 6
  store double %119, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %125, i32 0, i32 2
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %129, i32 0, i32 9
  %131 = load double, ptr %130, align 8
  %132 = call double @sin(double noundef %131) #8
  %133 = fmul double %128, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %134, i32 0, i32 4
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %136, i32 0, i32 5
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %139, i32 0, i32 6
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %142, i32 0, i32 9
  %144 = load double, ptr %143, align 8
  %145 = call double @cos(double noundef %144) #8
  %146 = fneg double %141
  %147 = call double @llvm.fmuladd.f64(double %146, double %145, double %138)
  store double %147, ptr %15, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %148, i32 0, i32 2
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %151, i32 0, i32 9
  %153 = load double, ptr %152, align 8
  %154 = call double @sin(double noundef %153) #8
  %155 = fmul double %150, %154
  %156 = call noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %14, double noundef %155)
  %157 = load double, ptr %15, align 8
  %158 = call noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %14, double noundef %157)
  %159 = fadd double %156, %158
  %160 = call double @sqrt(double noundef %159) #8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %164, i32 0, i32 3
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %167, i32 0, i32 0
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8
  %173 = fmul double %169, %172
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %174, i32 0, i32 9
  %176 = load double, ptr %175, align 8
  %177 = call double @cos(double noundef %176) #8
  %178 = fmul double %173, %177
  %179 = call double @llvm.fmuladd.f64(double %163, double %166, double %178)
  %180 = call double @atan2(double noundef %160, double noundef %179) #8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %181, i32 0, i32 8
  store double %180, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %191

187:                                              ; preds = %74
  %188 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %188, ptr noundef @.str.6)
  %189 = load ptr, ptr %3, align 8
  %190 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %189, i32 noundef 1027)
  store ptr %190, ptr %2, align 8
  br label %296

191:                                              ; preds = %74
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %192, i32 0, i32 8
  %194 = load double, ptr %193, align 8
  %195 = fmul double 5.000000e-01, %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %196, i32 0, i32 10
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %201, i32 0, i32 9
  %203 = load double, ptr %202, align 8
  %204 = call double @sin(double noundef %203) #8
  %205 = fmul double %200, %204
  %206 = load double, ptr %15, align 8
  %207 = call double @atan2(double noundef %205, double noundef %206) #8
  store double %207, ptr %8, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.PJconsts, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %8, align 8
  %215 = call double @sin(double noundef %214) #8
  %216 = fmul double %213, %215
  %217 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %210, double noundef %216)
  store double %217, ptr %16, align 8
  %218 = load double, ptr %16, align 8
  %219 = call double @cos(double noundef %218) #8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %220, i32 0, i32 13
  store double %219, ptr %221, align 8
  %222 = load double, ptr %16, align 8
  %223 = call double @sin(double noundef %222) #8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %224, i32 0, i32 14
  store double %223, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %226, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %8, align 8
  %230 = call double @cos(double noundef %229) #8
  %231 = fmul double %228, %230
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %232, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = call double @atan2(double noundef %231, double noundef %234) #8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %236, i32 0, i32 10
  %238 = load double, ptr %237, align 8
  %239 = fsub double %235, %238
  %240 = call noundef double @_Z6adjlond(double noundef %239)
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %241, i32 0, i32 15
  store double %240, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %243, i32 0, i32 9
  %245 = load double, ptr %244, align 8
  %246 = fmul double %245, 5.000000e-01
  store double %246, ptr %244, align 8
  %247 = load double, ptr %8, align 8
  %248 = call double @sin(double noundef %247) #8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8
  %252 = fmul double %248, %251
  %253 = load double, ptr %8, align 8
  %254 = call double @cos(double noundef %253) #8
  %255 = call double @atan2(double noundef %252, double noundef %254) #8
  %256 = fsub double 0x3FF921FB54442D18, %255
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %257, i32 0, i32 9
  %259 = load double, ptr %258, align 8
  %260 = fsub double %256, %259
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %261, i32 0, i32 16
  store double %260, ptr %262, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %263, i32 0, i32 10
  %265 = load double, ptr %264, align 8
  %266 = call double @tan(double noundef %265) #8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %267, i32 0, i32 11
  store double %266, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %269, i32 0, i32 10
  %271 = load double, ptr %270, align 8
  %272 = call double @sin(double noundef %271) #8
  %273 = fdiv double 5.000000e-01, %272
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %274, i32 0, i32 12
  store double %273, ptr %275, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %276, i32 0, i32 8
  %278 = load double, ptr %277, align 8
  %279 = fdiv double 5.000000e-01, %278
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %280, i32 0, i32 7
  store double %279, ptr %281, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %282, i32 0, i32 8
  %284 = load double, ptr %283, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %285, i32 0, i32 8
  %287 = load double, ptr %286, align 8
  %288 = fmul double %287, %284
  store double %288, ptr %286, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.PJconsts, ptr %289, i32 0, i32 15
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %290, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.PJconsts, ptr %291, i32 0, i32 14
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.PJconsts, ptr %293, i32 0, i32 28
  store double 0.000000e+00, ptr %294, align 8
  %295 = load ptr, ptr %3, align 8
  store ptr %295, ptr %2, align 8
  br label %296

296:                                              ; preds = %191, %187, %70, %20
  %297 = load ptr, ptr %2, align 8
  ret ptr %297
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fmul double %5, %6
  ret double %7
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %23, i32 0, i32 10
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  %27 = call double @hypot(double noundef %20, double noundef %26) #8
  %28 = call double @cos(double noundef %27) #8
  store double %28, ptr %8, align 8
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8
  %36 = fsub double %32, %35
  %37 = call double @hypot(double noundef %30, double noundef %36) #8
  %38 = call double @cos(double noundef %37) #8
  store double %38, ptr %9, align 8
  %39 = load double, ptr %8, align 8
  %40 = load double, ptr %9, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %10, align 8
  %42 = load double, ptr %8, align 8
  %43 = load double, ptr %9, align 8
  %44 = fsub double %42, %43
  store double %44, ptr %11, align 8
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  %51 = call double @atan2(double noundef %45, double noundef %50) #8
  %52 = fneg double %51
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %57, i32 0, i32 11
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %10, align 8
  %61 = fmul double %59, %60
  %62 = load double, ptr %11, align 8
  %63 = call double @hypot(double noundef %61, double noundef %62) #8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8
  %67 = fmul double %63, %66
  %68 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %56, double noundef %67)
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fneg double %75
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %3
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = call double @sin(double noundef %80) #8
  store double %81, ptr %13, align 8
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @cos(double noundef %83) #8
  store double %84, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %85, i32 0, i32 15
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = call double @cos(double noundef %92) #8
  store double %93, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %97, i32 0, i32 14
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %101, i32 0, i32 13
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %12, align 8
  %105 = fmul double %103, %104
  %106 = load double, ptr %10, align 8
  %107 = fmul double %105, %106
  %108 = call double @llvm.fmuladd.f64(double %99, double %100, double %107)
  %109 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %96, double noundef %108)
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %109, ptr %110, align 8
  %111 = load double, ptr %12, align 8
  %112 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = call double @sin(double noundef %113) #8
  %115 = fmul double %111, %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %116, i32 0, i32 14
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %12, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %122, i32 0, i32 13
  %124 = load double, ptr %123, align 8
  %125 = load double, ptr %13, align 8
  %126 = fmul double %124, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %120, double %121, double %127)
  %129 = call double @atan2(double noundef %115, double noundef %128) #8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %130, i32 0, i32 16
  %132 = load double, ptr %131, align 8
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %133, ptr %134, align 8
  %135 = load { double, double }, ptr %4, align 8
  ret { double, double } %135
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #8
  store double %22, ptr %13, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @cos(double noundef %24) #8
  store double %25, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %14, align 8
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %40, i32 0, i32 9
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  store double %43, ptr %11, align 8
  %44 = call double @cos(double noundef %43) #8
  %45 = fmul double %37, %44
  %46 = call double @llvm.fmuladd.f64(double %31, double %32, double %45)
  %47 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %28, double noundef %46)
  store double %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %14, align 8
  %59 = fmul double %57, %58
  %60 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %62, i32 0, i32 9
  %64 = load double, ptr %63, align 8
  %65 = fsub double %61, %64
  store double %65, ptr %12, align 8
  %66 = call double @cos(double noundef %65) #8
  %67 = fmul double %59, %66
  %68 = call double @llvm.fmuladd.f64(double %53, double %54, double %67)
  %69 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %50, double noundef %68)
  store double %69, ptr %10, align 8
  %70 = load double, ptr %9, align 8
  %71 = load double, ptr %9, align 8
  %72 = fmul double %71, %70
  store double %72, ptr %9, align 8
  %73 = load double, ptr %10, align 8
  %74 = load double, ptr %10, align 8
  %75 = fmul double %74, %73
  store double %75, ptr %10, align 8
  %76 = load double, ptr %9, align 8
  %77 = load double, ptr %10, align 8
  %78 = fsub double %76, %77
  store double %78, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %79, i32 0, i32 7
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %8, align 8
  %83 = fmul double %81, %82
  %84 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %85, i32 0, i32 8
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %8, align 8
  %89 = fsub double %87, %88
  store double %89, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %90, i32 0, i32 7
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, ptr %10, align 8
  %98 = load double, ptr %8, align 8
  %99 = load double, ptr %8, align 8
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = call noundef double @_Z5asqrtd(double noundef %102)
  %104 = fmul double %92, %103
  %105 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %106, i32 0, i32 4
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %13, align 8
  %110 = load double, ptr %14, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %111, i32 0, i32 5
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %11, align 8
  %115 = call double @sin(double noundef %114) #8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_tpeqd", ptr %116, i32 0, i32 6
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %12, align 8
  %120 = call double @sin(double noundef %119) #8
  %121 = fmul double %118, %120
  %122 = fneg double %121
  %123 = call double @llvm.fmuladd.f64(double %113, double %115, double %122)
  %124 = fmul double %110, %123
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %108, double %109, double %125)
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %3
  %129 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fneg double %130
  %132 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %3
  %134 = load { double, double }, ptr %4, align 8
  ret { double, double } %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5asqrtd(double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
