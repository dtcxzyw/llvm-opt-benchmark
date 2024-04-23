target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::COEFS" = type { float, float, float, float }
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
%union.PJ_COORD = type { [4 x double] }

$_ZSt5isnand = comdat any

@_ZL9des_robin = internal constant [20 x i8] c"Robinson\0A\09PCyl, Sph\00", align 16
@pj_s_robin = hidden constant ptr @_ZL9des_robin, align 8
@.str = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZL1X = internal constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3C7997FD00000000, float 0xBF12C1BD60000000, float 0x3ECA175180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFF48800000000, float 0xBF3F9AB1E0000000, float 0xBEFA1B3CC0000000, float 0xBEB6542C00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFDA5120000000, float 0xBF4B3B2F60000000, float 0xBF07851300000000, float 0xBEB08DD940000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFAE1480000000, float 0xBF562D93E0000000, float 0xBF0F479060000000, float 0x3ECED9CD00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF6E2EC0000000, float 0xBF5B6F06C0000000, float 0xBED2DAF960000000, float 0xBED8023760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF22D0E0000000, float 0xBF619A1BC0000000, float 0xBF17AFC320000000, float 0x3E541E1CC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEEB851E0000000, float 0xBF68FE18A0000000, float 0xBF179CE7A0000000, float 0x3EBBAB21A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE2A9940000000, float 0xBF6F5BBAE0000000, float 0xBF1120CCA0000000, float 0xBEC5F08760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FED7DBF40000000, float 0xBF7328AC20000000, float 0xBF1B6992E0000000, float 0x3ED42F4EA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FECADABA0000000, float 0xBF75F6B4A0000000, float 0xBF00FA62E0000000, float 0xBED6CB0E80000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEBC5D640000000, float 0xBF78F5A260000000, float 0xBF1DDB90C0000000, float 0x3ECBE40A20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAB851E0000000, float 0xBF7C9A77E0000000, float 0xBF10C8AA40000000, float 0x3EAF5F3CA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE98E21A0000000, float 0xBF7EF04B00000000, float 0xBF0A3701E0000000, float 0x3EAF625F40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE84F7660000000, float 0xBF80598460000000, float 0xBF02DBF220000000, float 0xBEC3183B20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE6FEC560000000, float 0xBF816F9D80000000, float 0xBF126154C0000000, float 0xBEE2195B60000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE58ADAC0000000, float 0xBF84329360000000, float 0xBF2A286CA0000000, float 0x3EF4214340000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3E1B080000000, float 0xBF85560840000000, float 0x3F172BE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE24F7660000000, float 0xBF82913340000000, float 0x3F27DAE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE107C840000000, float 0xBF7BC33780000000, float 0x3F320FEF60000000, float 0x3EDA2CB260000000 }], align 16
@_ZL1Y = internal constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 0xBC57FFFFE0000000, float 0x3F89652BE0000000, float 0x3C36666AC0000000, float 0xBDD73C2840000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FAFBE76C0000000, float 0x3F89652BE0000000, float 0xBE15C86A40000000, float 0x3DFD0B3260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FBFBE76C0000000, float 0x3F89652BE0000000, float 0x3E35C86780000000, float 0xBE1B977040000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FC7CED920000000, float 0x3F89651E60000000, float 0xBE546BE020000000, float 0x3E39C6BDC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FCFBE76C0000000, float 0x3F896546A0000000, float 0x3E730F59E0000000, float 0xBE580D43E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD3D70A40000000, float 0x3F8964C080000000, float 0xBE91C89D20000000, float 0x3E7670DA20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD7CED920000000, float 0x3F8966B100000000, float 0x3EB097A640000000, float 0xBE94F00420000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDBC6A7E0000000, float 0x3F895F8FC0000000, float 0xBECEF63640000000, float 0xBE9D3BE960000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDFBB2FE0000000, float 0x3F893B1FA0000000, float 0xBEE5719CC0000000, float 0xBE97300A40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE1D3C360000000, float 0x3F88F7E8E0000000, float 0xBEF02814A0000000, float 0xBEA389D0E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3C36120000000, float 0x3F889034A0000000, float 0xBEF950AD20000000, float 0xBEA1A08640000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE5A92A40000000, float 0x3F87FCFC40000000, float 0xBF00C9F5E0000000, float 0xBEA153E2A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE781D7E0000000, float 0x3F8740D180000000, float 0xBF04D99FE0000000, float 0xBEA46FB780000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE94A2340000000, float 0x3F86585960000000, float 0xBF09A3CF80000000, float 0xBEB1928180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAFDF3C0000000, float 0x3F852EC360000000, float 0xBF10F03D40000000, float 0xBE181DB6C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEC985F00000000, float 0x3F83DBF280000000, float 0xBF10F1A600000000, float 0xBEE1ECA2C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE0F90A0000000, float 0x3F8138FC00000000, float 0xBF2946ABA0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF3C3620000000, float 0x3F7940C120000000, float 0xBF30C6F7A0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3F6AF284C0000000, float 0xBF34EA9980000000, float 0xBED1A918E0000000 }], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_robin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_robin, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PJconsts, ptr %3, i32 0, i32 28
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PJconsts, ptr %5, i32 0, i32 15
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PJconsts, ptr %7, i32 0, i32 14
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare noundef ptr @_Z6pj_newv() #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15robin_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.(anonymous namespace)::COEFS", align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, 8.487000e-01
  %18 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %20, 1.352300e+00
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fcmp oge double %25, 1.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 0x3FF000010C6F7A0B
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @proj_errno_set(ptr noundef %32, i32 noundef 2050)
  br label %232

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = select i1 %37, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %38, ptr %39, align 8
  %40 = load float, ptr getelementptr inbounds ([19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 18), align 16
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %43, %41
  store double %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %34
  br label %231

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call noundef zeroext i1 @_ZSt5isnand(double noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, 1.800000e+01
  %55 = call double @llvm.floor.f64(double %54)
  %56 = call i64 @lround(double noundef %55) #7
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi i64 [ -1, %50 ], [ %56, %51 ]
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %10, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = icmp sge i64 %62, 18
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @proj_errno_set(ptr noundef %65, i32 noundef 2050)
  br label %232

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 16
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i64, ptr %10, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, ptr %10, align 8
  br label %95

80:                                               ; preds = %68
  %81 = load i64, ptr %10, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 16
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp ole double %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8
  br label %94

93:                                               ; preds = %80
  br label %96

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %77
  br label %68, !llvm.loop !4

96:                                               ; preds = %93
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 16 %98, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fsub double %100, %103
  %105 = fmul double 5.000000e+00, %104
  %106 = load i64, ptr %10, align 8
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %107
  %109 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %108, i32 0, i32 0
  %110 = load float, ptr %109, align 16
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  %114 = fpext float %113 to double
  %115 = fdiv double %105, %114
  store double %115, ptr %7, align 8
  store i32 100, ptr %9, align 4
  br label %116

116:                                              ; preds = %167, %96
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %170

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = load double, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = load double, ptr %7, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load double, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = call double @llvm.fmuladd.f64(double %131, double %134, double %130)
  %136 = call double @llvm.fmuladd.f64(double %127, double %135, double %126)
  %137 = call double @llvm.fmuladd.f64(double %123, double %136, double %122)
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %139
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = load double, ptr %7, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = call double @llvm.fmuladd.f64(double %145, double %148, double %143)
  %150 = load double, ptr %7, align 8
  %151 = load double, ptr %7, align 8
  %152 = fmul double %150, %151
  %153 = fmul double %152, 3.000000e+00
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = call double @llvm.fmuladd.f64(double %153, double %156, double %149)
  %158 = fdiv double %140, %157
  store double %158, ptr %11, align 8
  %159 = load double, ptr %11, align 8
  %160 = load double, ptr %7, align 8
  %161 = fsub double %160, %159
  store double %161, ptr %7, align 8
  %162 = load double, ptr %11, align 8
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp olt double %163, 1.000000e-10
  br i1 %164, label %165, label %166

165:                                              ; preds = %119
  br label %170

166:                                              ; preds = %119
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %9, align 4
  br label %116, !llvm.loop !6

170:                                              ; preds = %165, %116
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.PJconsts, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %176, i32 noundef 2050)
  br label %177

177:                                              ; preds = %173, %170
  %178 = load i64, ptr %10, align 8
  %179 = mul nsw i64 5, %178
  %180 = sitofp i64 %179 to double
  %181 = load double, ptr %7, align 8
  %182 = fadd double %180, %181
  %183 = fmul double %182, 0x3F91DF46A2529D39
  %184 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %186 = load double, ptr %185, align 8
  %187 = fcmp olt double %186, 0.000000e+00
  br i1 %187, label %188, label %193

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = fneg double %190
  %192 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %177
  %194 = load i64, ptr %10, align 8
  %195 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %194
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 16
  %198 = fpext float %197 to double
  %199 = load double, ptr %7, align 8
  %200 = load i64, ptr %10, align 8
  %201 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %200
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %201, i32 0, i32 1
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = load double, ptr %7, align 8
  %206 = load i64, ptr %10, align 8
  %207 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %207, i32 0, i32 2
  %209 = load float, ptr %208, align 8
  %210 = fpext float %209 to double
  %211 = load double, ptr %7, align 8
  %212 = load i64, ptr %10, align 8
  %213 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %212
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %213, i32 0, i32 3
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = call double @llvm.fmuladd.f64(double %211, double %216, double %210)
  %218 = call double @llvm.fmuladd.f64(double %205, double %217, double %204)
  %219 = call double @llvm.fmuladd.f64(double %199, double %218, double %198)
  %220 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = fdiv double %221, %219
  store double %222, ptr %220, align 8
  %223 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = call double @llvm.fabs.f64(double %224)
  %226 = fcmp ogt double %225, 0x400921FB54442D18
  br i1 %226, label %227, label %230

227:                                              ; preds = %193
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @proj_errno_set(ptr noundef %228, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  br label %230

230:                                              ; preds = %227, %193
  br label %231

231:                                              ; preds = %230, %45
  br label %232

232:                                              ; preds = %231, %64, %31
  %233 = load { double, double }, ptr %4, align 8
  ret { double, double } %233
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15robin_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  store double %13, ptr %8, align 8
  %14 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSt5isnand(double noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  %19 = load double, ptr %8, align 8
  %20 = call double @llvm.fmuladd.f64(double %19, double 0x4026EB167B830193, double 1.000000e-15)
  %21 = call double @llvm.floor.f64(double %20)
  %22 = call i64 @lround(double noundef %21) #7
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i64 [ -1, %17 ], [ %22, %18 ]
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @proj_errno_set(ptr noundef %28, i32 noundef 2050)
  br label %108

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8
  %32 = icmp sge i64 %31, 18
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 18, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load double, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @llvm.fmuladd.f64(double 0xBFB657184AE74487, double %37, double %35)
  %39 = fmul double 0x404CA5DC1A63C1F8, %38
  store double %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 16
  %44 = fpext float %43 to double
  %45 = load double, ptr %8, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load double, ptr %8, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  %57 = load double, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %59, i32 0, i32 3
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %57, double %62, double %56)
  %64 = call double @llvm.fmuladd.f64(double %51, double %63, double %50)
  %65 = call double @llvm.fmuladd.f64(double %45, double %64, double %44)
  %66 = fmul double %65, 8.487000e-01
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %69, ptr %70, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 16
  %75 = fpext float %74 to double
  %76 = load double, ptr %8, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %77
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = load double, ptr %8, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %84, i32 0, i32 2
  %86 = load float, ptr %85, align 8
  %87 = fpext float %86 to double
  %88 = load double, ptr %8, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = call double @llvm.fmuladd.f64(double %88, double %93, double %87)
  %95 = call double @llvm.fmuladd.f64(double %82, double %94, double %81)
  %96 = call double @llvm.fmuladd.f64(double %76, double %95, double %75)
  %97 = fmul double %96, 1.352300e+00
  %98 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %34
  %103 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  %106 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %34
  br label %108

108:                                              ; preds = %107, %27
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
