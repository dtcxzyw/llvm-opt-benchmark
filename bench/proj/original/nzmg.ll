target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_nzmg, ptr %18, align 8, !tbaa !37
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 21
  store double 0x415854E500000000, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 23
  store double 0x3E850AE666EC0537, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 60
  store double 0x400827C57763A87F, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 61
  store double 0xBFE6E6127FF9D971, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 62
  store double 2.510000e+06, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 63
  store double 6.023150e+06, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 14
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 13
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !3
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
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  store double %20, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !54
  store i32 20, ptr %7, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %107, %3
  %26 = load i32, ptr %7, align 4, !tbaa !55
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !56
  %29 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %30, double %32, ptr noundef @_ZL2bf, i32 noundef 5, ptr noundef %11)
  %34 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %35 = extractvalue { double, double } %33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %37 = extractvalue { double, double } %33, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !51
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !54
  %47 = fsub double %46, %44
  store double %47, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !54
  %56 = fmul double %53, %55
  %57 = call double @llvm.fmuladd.f64(double %49, double %51, double %56)
  store double %57, ptr %13, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !54
  %66 = fmul double %63, %65
  %67 = call double @llvm.fmuladd.f64(double %59, double %61, double %66)
  %68 = fneg double %67
  %69 = load double, ptr %13, align 8, !tbaa !57
  %70 = fdiv double %68, %69
  %71 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  store double %70, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.COMPLEX, ptr %10, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.COMPLEX, ptr %11, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !54
  %80 = fmul double %77, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %73, double %75, double %81)
  %83 = fneg double %82
  %84 = load double, ptr %13, align 8, !tbaa !57
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  store double %85, ptr %86, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !51
  %91 = fadd double %90, %88
  store double %91, ptr %89, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !54
  %96 = fadd double %95, %93
  store double %96, ptr %94, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !51
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = getelementptr inbounds nuw %struct.COMPLEX, ptr %12, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !54
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fadd double %99, %102
  %104 = fcmp ole double %103, 1.000000e-10
  br i1 %104, label %105, label %106

105:                                              ; preds = %28
  br label %110

106:                                              ; preds = %28
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !55
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4, !tbaa !55
  br label %25, !llvm.loop !58

110:                                              ; preds = %105, %25
  %111 = load i32, ptr %7, align 4, !tbaa !55
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %151

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %115, ptr %116, align 8, !tbaa !60
  store i32 8, ptr %8, align 4, !tbaa !55
  %117 = load i32, ptr %8, align 4, !tbaa !55
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr @_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi, i64 %118
  store ptr %119, ptr %14, align 8, !tbaa !62
  %120 = load ptr, ptr %14, align 8, !tbaa !62
  %121 = load double, ptr %120, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %137, %113
  %124 = load i32, ptr %8, align 4, !tbaa !55
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !62
  %128 = getelementptr inbounds double, ptr %127, i32 -1
  store ptr %128, ptr %14, align 8, !tbaa !62
  %129 = load ptr, ptr %14, align 8, !tbaa !62
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !64
  %135 = call double @llvm.fmuladd.f64(double %132, double %134, double %130)
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !64
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %8, align 4, !tbaa !55
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !55
  br label %123, !llvm.loop !65

140:                                              ; preds = %123
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PJconsts, ptr %141, i32 0, i32 61
  %143 = load double, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.COMPLEX, ptr %9, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !64
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double %148, double 0x3FDF072FF6413483, double %143)
  %150 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %149, ptr %150, align 8, !tbaa !64
  br label %154

151:                                              ; preds = %110
  %152 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %152, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %153, align 8, !tbaa !60
  br label %154

154:                                              ; preds = %151, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 61
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fsub double %15, %18
  %20 = fmul double %19, 0x4000804DA09BC3B2
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !64
  store i32 9, ptr %9, align 4, !tbaa !55
  %22 = load i32, ptr %9, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr @_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !62
  %26 = load double, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 0
  store double %26, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %42, %3
  %29 = load i32, ptr %9, align 4, !tbaa !55
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !62
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %8, align 8, !tbaa !62
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = load double, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = call double @llvm.fmuladd.f64(double %37, double %39, double %35)
  %41 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 0
  store double %40, ptr %41, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4, !tbaa !55
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4, !tbaa !55
  br label %28, !llvm.loop !66

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %54 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %55, double %57, ptr noundef @_ZL2bf, i32 noundef 5)
  %59 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %63 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.COMPLEX, ptr %7, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %67, ptr %68, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %69 = load { double, double }, ptr %4, align 8
  ret { double, double } %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!41 = !{!9, !15, i64 168}
!42 = !{!9, !15, i64 184}
!43 = !{!9, !15, i64 440}
!44 = !{!9, !15, i64 448}
!45 = !{!9, !15, i64 456}
!46 = !{!9, !15, i64 464}
!47 = !{!9, !5, i64 112}
!48 = !{!9, !5, i64 104}
!49 = !{!50, !15, i64 8}
!50 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!51 = !{!52, !15, i64 0}
!52 = !{!"_ZTS7COMPLEX", !15, i64 0, !15, i64 8}
!53 = !{!50, !15, i64 0}
!54 = !{!52, !15, i64 8}
!55 = !{!14, !14, i64 0}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !57}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !5, i64 0}
!64 = !{!61, !15, i64 8}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
