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
  br i1 %26, label %27, label %47

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp ogt double %29, 0x3FF000010C6F7A0B
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @proj_errno_set(ptr noundef %32, i32 noundef 2050)
  br label %233

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, 0.000000e+00
  %38 = select i1 %37, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 18
  %41 = load float, ptr %40, align 16
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %44, %42
  store double %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %34
  br label %232

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZSt5isnand(double noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fmul double %54, 1.800000e+01
  %56 = call double @llvm.floor.f64(double %55)
  %57 = call i64 @lround(double noundef %56) #7
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi i64 [ -1, %51 ], [ %57, %52 ]
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = icmp sge i64 %63, 18
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 2050)
  br label %233

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i64, ptr %10, align 8
  %71 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %70
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 16
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %10, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %10, align 8
  br label %96

81:                                               ; preds = %69
  %82 = load i64, ptr %10, align 8
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 16
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fcmp ole double %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i64, ptr %10, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %95

94:                                               ; preds = %81
  br label %97

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %78
  br label %69, !llvm.loop !4

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 16 %99, i64 16, i1 false)
  %100 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = fsub double %101, %104
  %106 = fmul double 5.000000e+00, %105
  %107 = load i64, ptr %10, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 16
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %106, %115
  store double %116, ptr %7, align 8
  store i32 100, ptr %9, align 4
  br label %117

117:                                              ; preds = %168, %97
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %171

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = load double, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load double, ptr %7, align 8
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = load double, ptr %7, align 8
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = call double @llvm.fmuladd.f64(double %132, double %135, double %131)
  %137 = call double @llvm.fmuladd.f64(double %128, double %136, double %127)
  %138 = call double @llvm.fmuladd.f64(double %124, double %137, double %123)
  %139 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fsub double %138, %140
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = load double, ptr %7, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = call double @llvm.fmuladd.f64(double %146, double %149, double %144)
  %151 = load double, ptr %7, align 8
  %152 = load double, ptr %7, align 8
  %153 = fmul double %151, %152
  %154 = fmul double %153, 3.000000e+00
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = call double @llvm.fmuladd.f64(double %154, double %157, double %150)
  %159 = fdiv double %141, %158
  store double %159, ptr %11, align 8
  %160 = load double, ptr %11, align 8
  %161 = load double, ptr %7, align 8
  %162 = fsub double %161, %160
  store double %162, ptr %7, align 8
  %163 = load double, ptr %11, align 8
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp olt double %164, 1.000000e-10
  br i1 %165, label %166, label %167

166:                                              ; preds = %120
  br label %171

167:                                              ; preds = %120
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %9, align 4
  br label %117, !llvm.loop !6

171:                                              ; preds = %166, %117
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.PJconsts, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %177, i32 noundef 2050)
  br label %178

178:                                              ; preds = %174, %171
  %179 = load i64, ptr %10, align 8
  %180 = mul nsw i64 5, %179
  %181 = sitofp i64 %180 to double
  %182 = load double, ptr %7, align 8
  %183 = fadd double %181, %182
  %184 = fmul double %183, 0x3F91DF46A2529D39
  %185 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %184, ptr %185, align 8
  %186 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %189, label %194

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  %193 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %178
  %195 = load i64, ptr %10, align 8
  %196 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %195
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %196, i32 0, i32 0
  %198 = load float, ptr %197, align 16
  %199 = fpext float %198 to double
  %200 = load double, ptr %7, align 8
  %201 = load i64, ptr %10, align 8
  %202 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %201
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load double, ptr %7, align 8
  %207 = load i64, ptr %10, align 8
  %208 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %207
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %208, i32 0, i32 2
  %210 = load float, ptr %209, align 8
  %211 = fpext float %210 to double
  %212 = load double, ptr %7, align 8
  %213 = load i64, ptr %10, align 8
  %214 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::COEFS", ptr %214, i32 0, i32 3
  %216 = load float, ptr %215, align 4
  %217 = fpext float %216 to double
  %218 = call double @llvm.fmuladd.f64(double %212, double %217, double %211)
  %219 = call double @llvm.fmuladd.f64(double %206, double %218, double %205)
  %220 = call double @llvm.fmuladd.f64(double %200, double %219, double %199)
  %221 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, %220
  store double %223, ptr %221, align 8
  %224 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp ogt double %226, 0x400921FB54442D18
  br i1 %227, label %228, label %231

228:                                              ; preds = %194
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @proj_errno_set(ptr noundef %229, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  br label %231

231:                                              ; preds = %228, %194
  br label %232

232:                                              ; preds = %231, %46
  br label %233

233:                                              ; preds = %232, %65, %31
  %234 = load { double, double }, ptr %4, align 8
  ret { double, double } %234
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
