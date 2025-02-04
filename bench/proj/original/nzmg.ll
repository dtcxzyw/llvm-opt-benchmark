target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }
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
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_nzmg = internal constant [34 x i8] c"New Zealand Map Grid\0A\09fixed Earth\00", align 16
@pj_s_nzmg = hidden constant ptr @_ZL8des_nzmg, align 8
@.str = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi = internal constant [9 x double] [double 0x3FF900D3356C7F77, double 0x3FE097E28A32D035, double 0xBFA110C21A1656AF, double 0xBFBAF453239382FF, double -3.685940e-02, double 0x3F7DF86E3B46FDEB, double 1.220000e-02, double 3.940000e-03, double -1.300000e-03], align 16
@_ZL2bf = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FE82F64B3872134, double 0.000000e+00 }, %struct.COMPLEX { double 0x3FCFE5F0164A66A3, double 0x3F6B9E9009B41A0A }, %struct.COMPLEX { double 0xBF594285A55FBA3F, double 0x3FA505A0A8D77A25 }, %struct.COMPLEX { double 0xBFBA045CDBF90FA1, double 0x3F91B0D2C63604CA }, %struct.COMPLEX { double 0xBFD109FE1066AA84, double 0xBFD733126689F7BB }, %struct.COMPLEX { double 0xBFE5FCB592F463EB, double 0xBFF2A4A54B7E8394 }], align 16
@_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi = internal constant [10 x double] [double 0x3FE47A3447BFB911, double 0xBFC164820D7C6380, double 0x3FB0340FF8ACB5BC, double 0xBF99DFFE57DF3A0D, double 1.178790e-02, double -5.516100e-03, double 2.690600e-03, double -1.333000e-03, double 6.700000e-04, double -3.400000e-04], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_nzmg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_nzmg, ptr %18, align 8
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 22
  store double 0x415854E500000000, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 24
  store double 0x3E850AE666EC0537, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 62
  store double 0x400827C57763A87F, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 63
  store double 0xBFE6E6127FF9D971, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PJconsts, ptr %11, i32 0, i32 64
  store double 2.510000e+06, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 65
  store double 6.023150e+06, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 15
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 14
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.COMPLEX, align 8
  %10 = alloca %struct.COMPLEX, align 8
  %11 = alloca %struct.COMPLEX, align 8
  %12 = alloca %struct.COMPLEX, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.COMPLEX, align 8
  %16 = alloca %struct.COMPLEX, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  store double %23, ptr %24, align 8
  store i32 20, ptr %7, align 4
  br label %25

25:                                               ; preds = %107, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %29 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %30, double %32, ptr noundef @_ZL2bf, i32 noundef 5, ptr noundef %11)
  %34 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fsub double %46, %44
  store double %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fmul double %53, %55
  %57 = call double @llvm.fmuladd.f64(double %49, double %51, double %56)
  store double %57, ptr %13, align 8
  %58 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = fmul double %63, %65
  %67 = call double @llvm.fmuladd.f64(double %59, double %61, double %66)
  %68 = fneg double %67
  %69 = load double, ptr %13, align 8
  %70 = fdiv double %68, %69
  %71 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.COMPLEX, ptr %10, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds %struct.COMPLEX, ptr %11, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fmul double %77, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %73, double %75, double %81)
  %83 = fneg double %82
  %84 = load double, ptr %13, align 8
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = fadd double %95, %93
  store double %96, ptr %94, align 8
  %97 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = getelementptr inbounds %struct.COMPLEX, ptr %12, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fadd double %99, %102
  %104 = fcmp ole double %103, 1.000000e-10
  br i1 %104, label %105, label %106

105:                                              ; preds = %28
  br label %110

106:                                              ; preds = %28
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %25, !llvm.loop !4

110:                                              ; preds = %105, %25
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %115, ptr %116, align 8
  store i32 8, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr @_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %137, %113
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds double, ptr %127, i32 -1
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = call double @llvm.fmuladd.f64(double %132, double %134, double %130)
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4
  br label %123, !llvm.loop !6

140:                                              ; preds = %123
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 63
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds %struct.COMPLEX, ptr %9, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double %148, double 0x3FDF072FF6413483, double %143)
  %150 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %149, ptr %150, align 8
  br label %154

151:                                              ; preds = %110
  %152 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %152, align 8
  %153 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %140
  %155 = load { double, double }, ptr %4, align 8
  ret { double, double } %155
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.COMPLEX, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.COMPLEX, align 8
  %11 = alloca %struct.COMPLEX, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 63
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %19, 0x4000804DA09BC3B2
  %21 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8
  store i32 9, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  store double %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %42, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %41 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4
  br label %28, !llvm.loop !7

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  store double %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %54 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %55, double %57, ptr noundef @_ZL2bf, i32 noundef 5)
  %59 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %63 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.COMPLEX, ptr %7, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %67, ptr %68, align 8
  %69 = load { double, double }, ptr %4, align 8
  ret { double, double } %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
