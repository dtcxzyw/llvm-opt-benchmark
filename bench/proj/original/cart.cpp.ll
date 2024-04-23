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
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL8des_cart = internal constant [31 x i8] c"Geodetic/cartesian conversions\00", align 16
@pj_s_cart = hidden constant ptr @_ZL8des_cart, align 8
@.str = private unnamed_addr constant [5 x i8] c"cart\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_cart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_cart, ptr %18, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 16
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 17
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 15
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 53
  store i32 4, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 54
  store i32 3, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = call double @cos(double noundef %9) #6
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @sin(double noundef %12) #6
  store double %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 22
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 28
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %6, align 8
  %21 = call noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %16, double noundef %19, double noundef %20)
  store double %21, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = load double, ptr %5, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = call double @cos(double noundef %29) #6
  %31 = fmul double %27, %30
  %32 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = load double, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  %37 = load double, ptr %5, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = call double @sin(double noundef %40) #6
  %42 = fmul double %38, %41
  %43 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 1
  store double %42, ptr %43, align 8
  %44 = load double, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 28
  %47 = load double, ptr %46, align 8
  %48 = fsub double 1.000000e+00, %47
  %49 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fmuladd.f64(double %44, double %48, double %50)
  %52 = load double, ptr %6, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds %struct.PJ_XYZ, ptr %0, i32 0, i32 2
  store double %53, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 24
  %27 = load double, ptr %26, align 8
  %28 = fmul double %24, %27
  store double %28, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 24
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  store double %34, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 24
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  store double %40, ptr %7, align 8
  %41 = load double, ptr %5, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = load double, ptr %6, align 8
  %45 = fmul double %43, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  %47 = call double @sqrt(double noundef %46) #6
  store double %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 35
  %50 = load double, ptr %49, align 8
  %51 = fsub double 1.000000e+00, %50
  store double %51, ptr %9, align 8
  %52 = load double, ptr %8, align 8
  %53 = load double, ptr %9, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %10, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %7, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %55, double %56, double %59)
  %61 = call double @sqrt(double noundef %60) #6
  store double %61, ptr %11, align 8
  %62 = load double, ptr %11, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %3
  %65 = load double, ptr %11, align 8
  %66 = fdiv double 1.000000e+00, %65
  store double %66, ptr %14, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %14, align 8
  %69 = fmul double %67, %68
  store double %69, ptr %12, align 8
  %70 = load double, ptr %7, align 8
  %71 = load double, ptr %14, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %13, align 8
  br label %74

73:                                               ; preds = %3
  store double 1.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = load double, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.PJconsts, ptr %76, i32 0, i32 30
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %9, align 8
  %80 = fmul double %78, %79
  %81 = load double, ptr %13, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %13, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %13, align 8
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double %75)
  store double %86, ptr %15, align 8
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 28
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %12, align 8
  %92 = fmul double %90, %91
  %93 = load double, ptr %12, align 8
  %94 = fmul double %92, %93
  %95 = load double, ptr %12, align 8
  %96 = fneg double %94
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %87)
  store double %97, ptr %16, align 8
  %98 = load double, ptr %15, align 8
  %99 = load double, ptr %15, align 8
  %100 = load double, ptr %16, align 8
  %101 = load double, ptr %16, align 8
  %102 = fmul double %100, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %99, double %102)
  %104 = call double @sqrt(double noundef %103) #6
  store double %104, ptr %17, align 8
  %105 = load double, ptr %17, align 8
  %106 = fcmp une double %105, 0.000000e+00
  br i1 %106, label %107, label %116

107:                                              ; preds = %74
  %108 = load double, ptr %17, align 8
  %109 = fdiv double 1.000000e+00, %108
  store double %109, ptr %20, align 8
  %110 = load double, ptr %16, align 8
  %111 = load double, ptr %20, align 8
  %112 = fmul double %110, %111
  store double %112, ptr %18, align 8
  %113 = load double, ptr %15, align 8
  %114 = load double, ptr %20, align 8
  %115 = fmul double %113, %114
  store double %115, ptr %19, align 8
  br label %117

116:                                              ; preds = %74
  store double 1.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = load double, ptr %16, align 8
  %119 = fcmp ole double %118, 0.000000e+00
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %122 = load double, ptr %121, align 8
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = select i1 %123, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %125 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %124, ptr %125, align 8
  store double 0.000000e+00, ptr %18, align 8
  %126 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %127 = load double, ptr %126, align 8
  %128 = fcmp oge double %127, 0.000000e+00
  %129 = select i1 %128, i32 1, i32 -1
  %130 = sitofp i32 %129 to double
  store double %130, ptr %19, align 8
  br label %137

131:                                              ; preds = %117
  %132 = load double, ptr %15, align 8
  %133 = load double, ptr %16, align 8
  %134 = fdiv double %132, %133
  %135 = call double @atan(double noundef %134) #6
  %136 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 1
  store double %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %120
  %138 = load double, ptr %6, align 8
  %139 = load double, ptr %5, align 8
  %140 = call double @atan2(double noundef %138, double noundef %139) #6
  %141 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 0
  store double %140, ptr %141, align 8
  %142 = load double, ptr %18, align 8
  %143 = fcmp olt double %142, 0x3EB0C6F7A0B5ED8D
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.PJconsts, ptr %145, i32 0, i32 22
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %9, align 8
  %149 = load double, ptr %18, align 8
  %150 = load double, ptr %19, align 8
  %151 = call noundef double @_ZL17geocentric_radiusdddd(double noundef %147, double noundef %148, double noundef %149, double noundef %150)
  store double %151, ptr %21, align 8
  %152 = getelementptr inbounds %struct.PJ_XYZ, ptr %1, i32 0, i32 2
  %153 = load double, ptr %152, align 8
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = load double, ptr %21, align 8
  %156 = fsub double %154, %155
  %157 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %156, ptr %157, align 8
  br label %177

158:                                              ; preds = %137
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.PJconsts, ptr %159, i32 0, i32 22
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.PJconsts, ptr %162, i32 0, i32 28
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %19, align 8
  %166 = call noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %161, double noundef %164, double noundef %165)
  store double %166, ptr %22, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 22
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %8, align 8
  %171 = fmul double %169, %170
  %172 = load double, ptr %18, align 8
  %173 = fdiv double %171, %172
  %174 = load double, ptr %22, align 8
  %175 = fsub double %173, %174
  %176 = getelementptr inbounds %struct.PJ_LPZ, ptr %0, i32 0, i32 2
  store double %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %158, %144
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_LPZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8
  call void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL26normal_radius_of_curvatureddd(double noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %5, align 8
  store double %11, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %7, align 8
  %16 = fmul double %14, %15
  %17 = load double, ptr %7, align 8
  %18 = fneg double %16
  %19 = call double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  %20 = call double @sqrt(double noundef %19) #6
  %21 = fdiv double %13, %20
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %10
  %23 = load double, ptr %4, align 8
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL17geocentric_radiusdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %7, align 8
  %15 = fmul double %13, %14
  store double %15, ptr %9, align 8
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = fmul double %16, %17
  store double %18, ptr %10, align 8
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = fmul double %19, %20
  store double %21, ptr %11, align 8
  %22 = load double, ptr %11, align 8
  %23 = load double, ptr %10, align 8
  %24 = fmul double %22, %23
  store double %24, ptr %12, align 8
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %11, align 8
  %28 = load double, ptr %12, align 8
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %12, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %29, %32
  %34 = call double @sqrt(double noundef %33) #6
  %35 = fmul double %25, %34
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
