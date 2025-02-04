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
%"struct.(anonymous namespace)::pj_sconics_data" = type { double, double, double, double, double, double, i32 }
%union.PROJVALUE = type { double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_euler = internal constant [37 x i8] c"Euler\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_euler = hidden constant ptr @_ZL9des_euler, align 8
@.str = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@_ZL10des_tissot = internal constant [38 x i8] c"Tissot\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_tissot = hidden constant ptr @_ZL10des_tissot, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"tissot\00", align 1
@_ZL9des_murd1 = internal constant [41 x i8] c"Murdoch I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd1 = hidden constant ptr @_ZL9des_murd1, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"murd1\00", align 1
@_ZL9des_murd2 = internal constant [42 x i8] c"Murdoch II\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd2 = hidden constant ptr @_ZL9des_murd2, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"murd2\00", align 1
@_ZL9des_murd3 = internal constant [43 x i8] c"Murdoch III\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd3 = hidden constant ptr @_ZL9des_murd3, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"murd3\00", align 1
@_ZL10des_pconic = internal constant [49 x i8] c"Perspective Conic\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_pconic = hidden constant ptr @_ZL10des_pconic, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"pconic\00", align 1
@_ZL9des_vitk1 = internal constant [43 x i8] c"Vitkovsky I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_vitk1 = hidden constant ptr @_ZL9des_vitk1, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"vitk1\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Invalid value for lat_0/lat_1/lat_2: |lat_0 - 0.5 * (lat_1 + lat_2)| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_1 should be specified\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_2 should be specified\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"Illegal value for lat_1 and lat_2: |lat_1 - lat_2| and |lat_1 + lat_2| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_euler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_euler, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %14, i32 noundef 4096)
  store ptr %15, ptr %3, align 8
  br label %305

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 11
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZL5phi12P8PJconstsPd(ptr noundef %23, ptr noundef %6)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %305

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %297 [
    i32 5, label %35
    i32 1, label %72
    i32 2, label %103
    i32 3, label %136
    i32 0, label %177
    i32 4, label %215
    i32 6, label %261
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  %39 = call double @sin(double noundef %38) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %40, i32 0, i32 0
  store double %39, ptr %41, align 8
  %42 = load double, ptr %6, align 8
  %43 = call double @cos(double noundef %42) #8
  store double %43, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %7, align 8
  %48 = fdiv double %46, %47
  %49 = load double, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fdiv double %49, %52
  %54 = fadd double %48, %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %55, i32 0, i32 1
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 63
  %62 = load double, ptr %61, align 8
  %63 = call double @sin(double noundef %62) #8
  %64 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %63, double %59)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fdiv double %64, %67
  %69 = call double @sqrt(double noundef %68) #8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %70, i32 0, i32 2
  store double %69, ptr %71, align 8
  br label %297

72:                                               ; preds = %31
  %73 = load double, ptr %6, align 8
  %74 = call double @sin(double noundef %73) #8
  %75 = load double, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = call double @tan(double noundef %78) #8
  %80 = fmul double %75, %79
  %81 = fdiv double %74, %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = fadd double %81, %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %86, i32 0, i32 1
  store double %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 63
  %93 = load double, ptr %92, align 8
  %94 = fsub double %90, %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %95, i32 0, i32 2
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %97, i32 0, i32 3
  %99 = load double, ptr %98, align 8
  %100 = call double @sin(double noundef %99) #8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8
  br label %297

103:                                              ; preds = %31
  %104 = load double, ptr %6, align 8
  %105 = call double @cos(double noundef %104) #8
  %106 = call double @sqrt(double noundef %105) #8
  store double %106, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = call double @tan(double noundef %109) #8
  %111 = fdiv double %106, %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %112, i32 0, i32 1
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %117, i32 0, i32 3
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 63
  %122 = load double, ptr %121, align 8
  %123 = fsub double %119, %122
  %124 = call double @tan(double noundef %123) #8
  %125 = fadd double %116, %124
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %126, i32 0, i32 2
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %128, i32 0, i32 3
  %130 = load double, ptr %129, align 8
  %131 = call double @sin(double noundef %130) #8
  %132 = load double, ptr %7, align 8
  %133 = fmul double %131, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %134, i32 0, i32 0
  store double %133, ptr %135, align 8
  br label %297

136:                                              ; preds = %31
  %137 = load double, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %138, i32 0, i32 3
  %140 = load double, ptr %139, align 8
  %141 = call double @tan(double noundef %140) #8
  %142 = load double, ptr %6, align 8
  %143 = call double @tan(double noundef %142) #8
  %144 = fmul double %141, %143
  %145 = fdiv double %137, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %146, i32 0, i32 3
  %148 = load double, ptr %147, align 8
  %149 = fadd double %145, %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %150, i32 0, i32 1
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 63
  %157 = load double, ptr %156, align 8
  %158 = fsub double %154, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %159, i32 0, i32 2
  store double %158, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %161, i32 0, i32 3
  %163 = load double, ptr %162, align 8
  %164 = call double @sin(double noundef %163) #8
  %165 = load double, ptr %6, align 8
  %166 = call double @sin(double noundef %165) #8
  %167 = fmul double %164, %166
  %168 = load double, ptr %6, align 8
  %169 = call double @tan(double noundef %168) #8
  %170 = fmul double %167, %169
  %171 = load double, ptr %6, align 8
  %172 = load double, ptr %6, align 8
  %173 = fmul double %171, %172
  %174 = fdiv double %170, %173
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %175, i32 0, i32 0
  store double %174, ptr %176, align 8
  br label %297

177:                                              ; preds = %31
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %178, i32 0, i32 3
  %180 = load double, ptr %179, align 8
  %181 = call double @sin(double noundef %180) #8
  %182 = load double, ptr %6, align 8
  %183 = call double @sin(double noundef %182) #8
  %184 = fmul double %181, %183
  %185 = load double, ptr %6, align 8
  %186 = fdiv double %184, %185
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %187, i32 0, i32 0
  store double %186, ptr %188, align 8
  %189 = load double, ptr %6, align 8
  %190 = fmul double %189, 5.000000e-01
  store double %190, ptr %6, align 8
  %191 = load double, ptr %6, align 8
  %192 = load double, ptr %6, align 8
  %193 = call double @tan(double noundef %192) #8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %194, i32 0, i32 3
  %196 = load double, ptr %195, align 8
  %197 = call double @tan(double noundef %196) #8
  %198 = fmul double %193, %197
  %199 = fdiv double %191, %198
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %200, i32 0, i32 3
  %202 = load double, ptr %201, align 8
  %203 = fadd double %199, %202
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %204, i32 0, i32 1
  store double %203, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.PJconsts, ptr %209, i32 0, i32 63
  %211 = load double, ptr %210, align 8
  %212 = fsub double %208, %211
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %213, i32 0, i32 2
  store double %212, ptr %214, align 8
  br label %297

215:                                              ; preds = %31
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %216, i32 0, i32 3
  %218 = load double, ptr %217, align 8
  %219 = call double @sin(double noundef %218) #8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %220, i32 0, i32 0
  store double %219, ptr %221, align 8
  %222 = load double, ptr %6, align 8
  %223 = call double @cos(double noundef %222) #8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %224, i32 0, i32 5
  store double %223, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %226, i32 0, i32 3
  %228 = load double, ptr %227, align 8
  %229 = call double @tan(double noundef %228) #8
  %230 = fdiv double 1.000000e+00, %229
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %231, i32 0, i32 4
  store double %230, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.PJconsts, ptr %233, i32 0, i32 63
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %236, i32 0, i32 3
  %238 = load double, ptr %237, align 8
  %239 = fsub double %235, %238
  store double %239, ptr %6, align 8
  %240 = load double, ptr %6, align 8
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fsub double %241, 1.000000e-10
  %243 = fcmp oge double %242, 0x3FF921FB54442D18
  br i1 %243, label %244, label %248

244:                                              ; preds = %215
  %245 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %245, ptr noundef @.str.7)
  %246 = load ptr, ptr %4, align 8
  %247 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %246, i32 noundef 1027)
  store ptr %247, ptr %3, align 8
  br label %305

248:                                              ; preds = %215
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %249, i32 0, i32 5
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %252, i32 0, i32 4
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %6, align 8
  %256 = call double @tan(double noundef %255) #8
  %257 = fsub double %254, %256
  %258 = fmul double %251, %257
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %259, i32 0, i32 2
  store double %258, ptr %260, align 8
  br label %297

261:                                              ; preds = %31
  %262 = load double, ptr %6, align 8
  %263 = call double @tan(double noundef %262) #8
  store double %263, ptr %7, align 8
  %264 = load double, ptr %7, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %265, i32 0, i32 3
  %267 = load double, ptr %266, align 8
  %268 = call double @sin(double noundef %267) #8
  %269 = fmul double %264, %268
  %270 = load double, ptr %6, align 8
  %271 = fdiv double %269, %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %272, i32 0, i32 0
  store double %271, ptr %273, align 8
  %274 = load double, ptr %6, align 8
  %275 = load double, ptr %7, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %276, i32 0, i32 3
  %278 = load double, ptr %277, align 8
  %279 = call double @tan(double noundef %278) #8
  %280 = fmul double %275, %279
  %281 = fdiv double %274, %280
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %282, i32 0, i32 3
  %284 = load double, ptr %283, align 8
  %285 = fadd double %281, %284
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %286, i32 0, i32 1
  store double %285, ptr %287, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %288, i32 0, i32 1
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.PJconsts, ptr %291, i32 0, i32 63
  %293 = load double, ptr %292, align 8
  %294 = fsub double %290, %293
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %295, i32 0, i32 2
  store double %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %261, %248, %177, %136, %103, %72, %35, %31
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.PJconsts, ptr %298, i32 0, i32 15
  store ptr @_ZL17sconics_s_inverse5PJ_XYP8PJconsts, ptr %299, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.PJconsts, ptr %300, i32 0, i32 14
  store ptr @_ZL17sconics_s_forward5PJ_LPP8PJconsts, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.PJconsts, ptr %302, i32 0, i32 28
  store double 0.000000e+00, ptr %303, align 8
  %304 = load ptr, ptr %4, align 8
  store ptr %304, ptr %3, align 8
  br label %305

305:                                              ; preds = %297, %244, %27, %13
  %306 = load ptr, ptr %3, align 8
  ret ptr %306
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tissot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_tissot, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd1, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd2, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd3, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_pconic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %7)
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
  store ptr @.str.5, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_pconic, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vitk1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %7)
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
  store ptr @.str.6, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_vitk1, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5phi12P8PJconstsPd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %18, ptr noundef @.str.8)
  %20 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 8
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %25, ptr noundef @.str.9)
  store i32 1027, ptr %7, align 4
  br label %90

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %32, ptr noundef @.str.10)
  %34 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %9, align 8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.11)
  store i32 1027, ptr %7, align 4
  br label %89

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %46, ptr noundef @.str.12)
  %48 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load double, ptr %10, align 8
  store double %49, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %55, ptr noundef @.str.13)
  %57 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load double, ptr %11, align 8
  store double %58, ptr %6, align 8
  %59 = load double, ptr %6, align 8
  %60 = load double, ptr %5, align 8
  %61 = fsub double %59, %60
  %62 = fmul double 5.000000e-01, %61
  %63 = load ptr, ptr %4, align 8
  store double %62, ptr %63, align 8
  %64 = load double, ptr %6, align 8
  %65 = load double, ptr %5, align 8
  %66 = fadd double %64, %65
  %67 = fmul double 5.000000e-01, %66
  store double %67, ptr %12, align 8
  %68 = load double, ptr %12, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %71, i32 0, i32 3
  store double %68, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %81, label %77

77:                                               ; preds = %40
  %78 = load double, ptr %12, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 1.000000e-10
  br label %81

81:                                               ; preds = %77, %40
  %82 = phi i1 [ true, %40 ], [ %80, %77 ]
  %83 = select i1 %82, i32 1027, i32 0
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %87, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %24
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17sconics_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @hypot(double noundef %22, double noundef %24) #8
  store double %25, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load double, ptr %8, align 8
  %32 = fneg double %31
  store double %32, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  %40 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %30, %3
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = call double @atan2(double noundef %43, double noundef %45) #8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %46, %49
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %83 [
    i32 4, label %55
    i32 2, label %71
  ]

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %59, %62
  %64 = fsub double %58, %63
  %65 = call double @atan(double noundef %64) #8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8
  br label %90

71:                                               ; preds = %41
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fsub double %75, %78
  %80 = call double @atan(double noundef %79) #8
  %81 = fsub double %74, %80
  %82 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %81, ptr %82, align 8
  br label %90

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %8, align 8
  %88 = fsub double %86, %87
  %89 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %71, %55
  %91 = load { double, double }, ptr %4, align 8
  ret { double, double } %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17sconics_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #5 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %45 [
    i32 2, label %17
    i32 4, label %29
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = call double @tan(double noundef %26) #8
  %28 = fadd double %20, %27
  store double %28, ptr %8, align 8
  br label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8
  %41 = fsub double %37, %40
  %42 = call double @tan(double noundef %41) #8
  %43 = fsub double %35, %42
  %44 = fmul double %32, %43
  store double %44, ptr %8, align 8
  br label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fsub double %48, %50
  store double %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %45, %29, %17
  %53 = load double, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %56
  store double %59, ptr %57, align 8
  %60 = call double @sin(double noundef %59) #8
  %61 = fmul double %53, %60
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_sconics_data", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %8, align 8
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @cos(double noundef %68) #8
  %70 = fneg double %66
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %65)
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %71, ptr %72, align 8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

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
