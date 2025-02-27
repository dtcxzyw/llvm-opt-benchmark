target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [7 x double], i32, ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, double, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector", i32, %"class.std::vector.3", i32, i8, i8, i8, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_euler, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %11, ptr %9, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef 4096)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %306

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  store ptr %18, ptr %20, align 8, !tbaa !45
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef i32 @_ZL5phi12P8PJconstsPd(ptr noundef %24, ptr noundef %6)
  store i32 %25, ptr %8, align 4, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !48
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %306

32:                                               ; preds = %17
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !46
  switch i32 %35, label %298 [
    i32 5, label %36
    i32 1, label %73
    i32 2, label %104
    i32 3, label %137
    i32 0, label %178
    i32 4, label %216
    i32 6, label %262
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = call double @sin(double noundef %39) #8, !tbaa !48
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !50
  %43 = load double, ptr %6, align 8, !tbaa !51
  %44 = call double @cos(double noundef %43) #8, !tbaa !48
  store double %44, ptr %7, align 8, !tbaa !51
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = load double, ptr %7, align 8, !tbaa !51
  %49 = fdiv double %47, %48
  %50 = load double, ptr %7, align 8, !tbaa !51
  %51 = load ptr, ptr %9, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = fdiv double %50, %53
  %55 = fadd double %49, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 61
  %63 = load double, ptr %62, align 8, !tbaa !53
  %64 = call double @sin(double noundef %63) #8, !tbaa !48
  %65 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %64, double %60)
  %66 = load ptr, ptr %9, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = fdiv double %65, %68
  %70 = call double @sqrt(double noundef %69) #8, !tbaa !48
  %71 = load ptr, ptr %9, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %71, i32 0, i32 2
  store double %70, ptr %72, align 8, !tbaa !54
  br label %298

73:                                               ; preds = %32
  %74 = load double, ptr %6, align 8, !tbaa !51
  %75 = call double @sin(double noundef %74) #8, !tbaa !48
  %76 = load double, ptr %6, align 8, !tbaa !51
  %77 = load ptr, ptr %9, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !49
  %80 = call double @tan(double noundef %79) #8, !tbaa !48
  %81 = fmul double %76, %80
  %82 = fdiv double %75, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !49
  %86 = fadd double %82, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %87, i32 0, i32 1
  store double %86, ptr %88, align 8, !tbaa !52
  %89 = load ptr, ptr %9, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 61
  %94 = load double, ptr %93, align 8, !tbaa !53
  %95 = fsub double %91, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %9, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %98, i32 0, i32 3
  %100 = load double, ptr %99, align 8, !tbaa !49
  %101 = call double @sin(double noundef %100) #8, !tbaa !48
  %102 = load ptr, ptr %9, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %102, i32 0, i32 0
  store double %101, ptr %103, align 8, !tbaa !50
  br label %298

104:                                              ; preds = %32
  %105 = load double, ptr %6, align 8, !tbaa !51
  %106 = call double @cos(double noundef %105) #8, !tbaa !48
  %107 = call double @sqrt(double noundef %106) #8, !tbaa !48
  store double %107, ptr %7, align 8, !tbaa !51
  %108 = load ptr, ptr %9, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8, !tbaa !49
  %111 = call double @tan(double noundef %110) #8, !tbaa !48
  %112 = fdiv double %107, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %113, i32 0, i32 1
  store double %112, ptr %114, align 8, !tbaa !52
  %115 = load ptr, ptr %9, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !52
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %118, i32 0, i32 3
  %120 = load double, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 61
  %123 = load double, ptr %122, align 8, !tbaa !53
  %124 = fsub double %120, %123
  %125 = call double @tan(double noundef %124) #8, !tbaa !48
  %126 = fadd double %117, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %127, i32 0, i32 2
  store double %126, ptr %128, align 8, !tbaa !54
  %129 = load ptr, ptr %9, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %129, i32 0, i32 3
  %131 = load double, ptr %130, align 8, !tbaa !49
  %132 = call double @sin(double noundef %131) #8, !tbaa !48
  %133 = load double, ptr %7, align 8, !tbaa !51
  %134 = fmul double %132, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %135, i32 0, i32 0
  store double %134, ptr %136, align 8, !tbaa !50
  br label %298

137:                                              ; preds = %32
  %138 = load double, ptr %6, align 8, !tbaa !51
  %139 = load ptr, ptr %9, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %139, i32 0, i32 3
  %141 = load double, ptr %140, align 8, !tbaa !49
  %142 = call double @tan(double noundef %141) #8, !tbaa !48
  %143 = load double, ptr %6, align 8, !tbaa !51
  %144 = call double @tan(double noundef %143) #8, !tbaa !48
  %145 = fmul double %142, %144
  %146 = fdiv double %138, %145
  %147 = load ptr, ptr %9, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %147, i32 0, i32 3
  %149 = load double, ptr %148, align 8, !tbaa !49
  %150 = fadd double %146, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %151, i32 0, i32 1
  store double %150, ptr %152, align 8, !tbaa !52
  %153 = load ptr, ptr %9, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PJconsts, ptr %156, i32 0, i32 61
  %158 = load double, ptr %157, align 8, !tbaa !53
  %159 = fsub double %155, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %160, i32 0, i32 2
  store double %159, ptr %161, align 8, !tbaa !54
  %162 = load ptr, ptr %9, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !49
  %165 = call double @sin(double noundef %164) #8, !tbaa !48
  %166 = load double, ptr %6, align 8, !tbaa !51
  %167 = call double @sin(double noundef %166) #8, !tbaa !48
  %168 = fmul double %165, %167
  %169 = load double, ptr %6, align 8, !tbaa !51
  %170 = call double @tan(double noundef %169) #8, !tbaa !48
  %171 = fmul double %168, %170
  %172 = load double, ptr %6, align 8, !tbaa !51
  %173 = load double, ptr %6, align 8, !tbaa !51
  %174 = fmul double %172, %173
  %175 = fdiv double %171, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %176, i32 0, i32 0
  store double %175, ptr %177, align 8, !tbaa !50
  br label %298

178:                                              ; preds = %32
  %179 = load ptr, ptr %9, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %179, i32 0, i32 3
  %181 = load double, ptr %180, align 8, !tbaa !49
  %182 = call double @sin(double noundef %181) #8, !tbaa !48
  %183 = load double, ptr %6, align 8, !tbaa !51
  %184 = call double @sin(double noundef %183) #8, !tbaa !48
  %185 = fmul double %182, %184
  %186 = load double, ptr %6, align 8, !tbaa !51
  %187 = fdiv double %185, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %188, i32 0, i32 0
  store double %187, ptr %189, align 8, !tbaa !50
  %190 = load double, ptr %6, align 8, !tbaa !51
  %191 = fmul double %190, 5.000000e-01
  store double %191, ptr %6, align 8, !tbaa !51
  %192 = load double, ptr %6, align 8, !tbaa !51
  %193 = load double, ptr %6, align 8, !tbaa !51
  %194 = call double @tan(double noundef %193) #8, !tbaa !48
  %195 = load ptr, ptr %9, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %195, i32 0, i32 3
  %197 = load double, ptr %196, align 8, !tbaa !49
  %198 = call double @tan(double noundef %197) #8, !tbaa !48
  %199 = fmul double %194, %198
  %200 = fdiv double %192, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %201, i32 0, i32 3
  %203 = load double, ptr %202, align 8, !tbaa !49
  %204 = fadd double %200, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %205, i32 0, i32 1
  store double %204, ptr %206, align 8, !tbaa !52
  %207 = load ptr, ptr %9, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PJconsts, ptr %210, i32 0, i32 61
  %212 = load double, ptr %211, align 8, !tbaa !53
  %213 = fsub double %209, %212
  %214 = load ptr, ptr %9, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %214, i32 0, i32 2
  store double %213, ptr %215, align 8, !tbaa !54
  br label %298

216:                                              ; preds = %32
  %217 = load ptr, ptr %9, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %217, i32 0, i32 3
  %219 = load double, ptr %218, align 8, !tbaa !49
  %220 = call double @sin(double noundef %219) #8, !tbaa !48
  %221 = load ptr, ptr %9, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %221, i32 0, i32 0
  store double %220, ptr %222, align 8, !tbaa !50
  %223 = load double, ptr %6, align 8, !tbaa !51
  %224 = call double @cos(double noundef %223) #8, !tbaa !48
  %225 = load ptr, ptr %9, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %225, i32 0, i32 5
  store double %224, ptr %226, align 8, !tbaa !55
  %227 = load ptr, ptr %9, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %227, i32 0, i32 3
  %229 = load double, ptr %228, align 8, !tbaa !49
  %230 = call double @tan(double noundef %229) #8, !tbaa !48
  %231 = fdiv double 1.000000e+00, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %232, i32 0, i32 4
  store double %231, ptr %233, align 8, !tbaa !56
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.PJconsts, ptr %234, i32 0, i32 61
  %236 = load double, ptr %235, align 8, !tbaa !53
  %237 = load ptr, ptr %9, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %237, i32 0, i32 3
  %239 = load double, ptr %238, align 8, !tbaa !49
  %240 = fsub double %236, %239
  store double %240, ptr %6, align 8, !tbaa !51
  %241 = load double, ptr %6, align 8, !tbaa !51
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fsub double %242, 1.000000e-10
  %244 = fcmp oge double %243, 0x3FF921FB54442D18
  br i1 %244, label %245, label %249

245:                                              ; preds = %216
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %246, ptr noundef @.str.7)
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %247, i32 noundef 1027)
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %306

249:                                              ; preds = %216
  %250 = load ptr, ptr %9, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %250, i32 0, i32 5
  %252 = load double, ptr %251, align 8, !tbaa !55
  %253 = load ptr, ptr %9, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %253, i32 0, i32 4
  %255 = load double, ptr %254, align 8, !tbaa !56
  %256 = load double, ptr %6, align 8, !tbaa !51
  %257 = call double @tan(double noundef %256) #8, !tbaa !48
  %258 = fsub double %255, %257
  %259 = fmul double %252, %258
  %260 = load ptr, ptr %9, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %260, i32 0, i32 2
  store double %259, ptr %261, align 8, !tbaa !54
  br label %298

262:                                              ; preds = %32
  %263 = load double, ptr %6, align 8, !tbaa !51
  %264 = call double @tan(double noundef %263) #8, !tbaa !48
  store double %264, ptr %7, align 8, !tbaa !51
  %265 = load double, ptr %7, align 8, !tbaa !51
  %266 = load ptr, ptr %9, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %266, i32 0, i32 3
  %268 = load double, ptr %267, align 8, !tbaa !49
  %269 = call double @sin(double noundef %268) #8, !tbaa !48
  %270 = fmul double %265, %269
  %271 = load double, ptr %6, align 8, !tbaa !51
  %272 = fdiv double %270, %271
  %273 = load ptr, ptr %9, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %273, i32 0, i32 0
  store double %272, ptr %274, align 8, !tbaa !50
  %275 = load double, ptr %6, align 8, !tbaa !51
  %276 = load double, ptr %7, align 8, !tbaa !51
  %277 = load ptr, ptr %9, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %277, i32 0, i32 3
  %279 = load double, ptr %278, align 8, !tbaa !49
  %280 = call double @tan(double noundef %279) #8, !tbaa !48
  %281 = fmul double %276, %280
  %282 = fdiv double %275, %281
  %283 = load ptr, ptr %9, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %283, i32 0, i32 3
  %285 = load double, ptr %284, align 8, !tbaa !49
  %286 = fadd double %282, %285
  %287 = load ptr, ptr %9, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %287, i32 0, i32 1
  store double %286, ptr %288, align 8, !tbaa !52
  %289 = load ptr, ptr %9, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %289, i32 0, i32 1
  %291 = load double, ptr %290, align 8, !tbaa !52
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.PJconsts, ptr %292, i32 0, i32 61
  %294 = load double, ptr %293, align 8, !tbaa !53
  %295 = fsub double %291, %294
  %296 = load ptr, ptr %9, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %296, i32 0, i32 2
  store double %295, ptr %297, align 8, !tbaa !54
  br label %298

298:                                              ; preds = %32, %262, %249, %178, %137, %104, %73, %36
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.PJconsts, ptr %299, i32 0, i32 14
  store ptr @_ZL17sconics_s_inverse5PJ_XYP8PJconsts, ptr %300, align 8, !tbaa !57
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.PJconsts, ptr %301, i32 0, i32 13
  store ptr @_ZL17sconics_s_forward5PJ_LPP8PJconsts, ptr %302, align 8, !tbaa !58
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.PJconsts, ptr %303, i32 0, i32 27
  store double 0.000000e+00, ptr %304, align 8, !tbaa !59
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %306

306:                                              ; preds = %298, %245, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %307 = load ptr, ptr %3, align 8
  ret ptr %307
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tissot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_tissot, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd1, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.3, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd2, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_murd3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.4, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_murd3, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_pconic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.5, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL10des_pconic, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_vitk1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str.6, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_vitk1, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 1, ptr %20, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 52
  store i32 4, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 1, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13, %6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %18, ptr noundef @.str.8)
  %20 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 8, !tbaa !64
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %25, ptr noundef @.str.9)
  store i32 1027, ptr %7, align 4, !tbaa !48
  br label %90

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %32, ptr noundef @.str.10)
  %34 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %9, align 8, !tbaa !64
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %39, ptr noundef @.str.11)
  store i32 1027, ptr %7, align 4, !tbaa !48
  br label %89

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %46, ptr noundef @.str.12)
  %48 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load double, ptr %10, align 8, !tbaa !64
  store double %49, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %55, ptr noundef @.str.13)
  %57 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load double, ptr %11, align 8, !tbaa !64
  store double %58, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %59 = load double, ptr %6, align 8, !tbaa !51
  %60 = load double, ptr %5, align 8, !tbaa !51
  %61 = fsub double %59, %60
  %62 = fmul double 5.000000e-01, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !60
  store double %62, ptr %63, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %64 = load double, ptr %6, align 8, !tbaa !51
  %65 = load double, ptr %5, align 8, !tbaa !51
  %66 = fadd double %64, %65
  %67 = fmul double 5.000000e-01, %66
  store double %67, ptr %12, align 8, !tbaa !51
  %68 = load double, ptr %12, align 8, !tbaa !51
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %71, i32 0, i32 3
  store double %68, ptr %72, align 8, !tbaa !49
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %74 = load double, ptr %73, align 8, !tbaa !51
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %81, label %77

77:                                               ; preds = %40
  %78 = load double, ptr %12, align 8, !tbaa !51
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 1.000000e-10
  br label %81

81:                                               ; preds = %77, %40
  %82 = phi i1 [ true, %40 ], [ %80, %77 ]
  %83 = select i1 %82, i32 1027, i32 0
  store i32 %83, ptr %7, align 4, !tbaa !48
  %84 = load i32, ptr %7, align 4, !tbaa !48
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %87, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %89

89:                                               ; preds = %88, %38
  br label %90

90:                                               ; preds = %89, %24
  %91 = load i32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %91
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17sconics_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !65
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %19, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !65
  %25 = call double @hypot(double noundef %22, double noundef %24) #8, !tbaa !48
  store double %25, ptr %8, align 8, !tbaa !51
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = fcmp olt double %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load double, ptr %8, align 8, !tbaa !51
  %32 = fneg double %31
  store double %32, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = fneg double %34
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %35, ptr %36, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !65
  %39 = fneg double %38
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %39, ptr %40, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %30, %3
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = call double @atan2(double noundef %43, double noundef %45) #8, !tbaa !48
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = fdiv double %46, %49
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %50, ptr %51, align 8, !tbaa !68
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !46
  switch i32 %54, label %83 [
    i32 4, label %55
    i32 2, label %71
  ]

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !56
  %59 = load double, ptr %8, align 8, !tbaa !51
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fdiv double %59, %62
  %64 = fsub double %58, %63
  %65 = call double @atan(double noundef %64) #8, !tbaa !48
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !49
  %69 = fadd double %65, %68
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !70
  br label %90

71:                                               ; preds = %41
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8, !tbaa !49
  %75 = load double, ptr %8, align 8, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !52
  %79 = fsub double %75, %78
  %80 = call double @atan(double noundef %79) #8, !tbaa !48
  %81 = fsub double %74, %80
  %82 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %81, ptr %82, align 8, !tbaa !70
  br label %90

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !52
  %87 = load double, ptr %8, align 8, !tbaa !51
  %88 = fsub double %86, %87
  %89 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %88, ptr %89, align 8, !tbaa !70
  br label %90

90:                                               ; preds = %83, %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %91 = load { double, double }, ptr %4, align 8
  ret { double, double } %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL17sconics_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %13, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !46
  switch i32 %16, label %45 [
    i32 2, label %17
    i32 4, label %29
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !70
  %26 = fsub double %23, %25
  %27 = call double @tan(double noundef %26) #8, !tbaa !48
  %28 = fadd double %20, %27
  store double %28, ptr %8, align 8, !tbaa !51
  br label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %38, i32 0, i32 3
  %40 = load double, ptr %39, align 8, !tbaa !49
  %41 = fsub double %37, %40
  %42 = call double @tan(double noundef %41) #8, !tbaa !48
  %43 = fsub double %35, %42
  %44 = fmul double %32, %43
  store double %44, ptr %8, align 8, !tbaa !51
  br label %52

45:                                               ; preds = %3
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !70
  %51 = fsub double %48, %50
  store double %51, ptr %8, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %45, %29, %17
  %53 = load double, ptr %8, align 8, !tbaa !51
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !68
  %59 = fmul double %58, %56
  store double %59, ptr %57, align 8, !tbaa !68
  %60 = call double @sin(double noundef %59) #8, !tbaa !48
  %61 = fmul double %53, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %61, ptr %62, align 8, !tbaa !67
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_sconics_data", ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !54
  %66 = load double, ptr %8, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !68
  %69 = call double @cos(double noundef %68) #8, !tbaa !48
  %70 = fneg double %66
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %65)
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %71, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8PJconsts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !13, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !6, i64 536, !14, i64 592, !5, i64 600, !5, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !6, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !4, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS11pj_io_units", !6, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !5, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !5, i64 0}
!37 = !{!9, !11, i64 16}
!38 = !{!9, !14, i64 360}
!39 = !{!9, !16, i64 380}
!40 = !{!9, !16, i64 384}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN13pj_sconics_ns4TypeE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN12_GLOBAL__N_115pj_sconics_dataE", !5, i64 0}
!45 = !{!9, !5, i64 88}
!46 = !{!47, !42, i64 48}
!47 = !{!"_ZTSN12_GLOBAL__N_115pj_sconics_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !42, i64 48}
!48 = !{!14, !14, i64 0}
!49 = !{!47, !15, i64 24}
!50 = !{!47, !15, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!47, !15, i64 8}
!53 = !{!9, !15, i64 448}
!54 = !{!47, !15, i64 16}
!55 = !{!47, !15, i64 40}
!56 = !{!47, !15, i64 32}
!57 = !{!9, !5, i64 112}
!58 = !{!9, !5, i64 104}
!59 = !{!9, !15, i64 216}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !5, i64 0}
!62 = !{!9, !10, i64 0}
!63 = !{!9, !12, i64 24}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !15, i64 8}
!66 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!67 = !{!66, !15, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!70 = !{!69, !15, i64 8}
