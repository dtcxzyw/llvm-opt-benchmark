target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::COEFS" = type { float, float, float, float }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_robin, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PJconsts, ptr %3, i32 0, i32 27
  store double 0.000000e+00, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PJconsts, ptr %5, i32 0, i32 14
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PJconsts, ptr %7, i32 0, i32 13
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !44
  %18 = fdiv double %17, 8.487000e-01
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %18, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fdiv double %21, 1.352300e+00
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !49
  %27 = fcmp oge double %26, 1.000000e+00
  br i1 %27, label %28, label %47

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = fcmp ogt double %30, 0x3FF000010C6F7A0B
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @proj_errno_set(ptr noundef %33, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %239

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = fcmp olt double %37, 0.000000e+00
  %39 = select i1 %38, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %39, ptr %40, align 8, !tbaa !49
  %41 = load float, ptr getelementptr inbounds ([19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 18), align 16, !tbaa !50
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !46
  %45 = fdiv double %44, %42
  store double %45, ptr %43, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %35
  br label %238

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !49
  %50 = call noundef zeroext i1 @_ZSt5isnand(double noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !49
  %55 = fmul double %54, 1.800000e+01
  %56 = call double @llvm.floor.f64(double %55)
  %57 = call i64 @lround(double noundef %56) #8, !tbaa !53
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi i64 [ -1, %51 ], [ %57, %52 ]
  store i64 %59, ptr %11, align 8, !tbaa !54
  %60 = load i64, ptr %11, align 8, !tbaa !54
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8, !tbaa !54
  %64 = icmp sge i64 %63, 18
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call i32 @proj_errno_set(ptr noundef %66, i32 noundef 2050)
  store i32 1, ptr %10, align 4
  br label %235

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %96, %68
  %70 = load i64, ptr %11, align 8, !tbaa !54
  %71 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 16, !tbaa !50
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !49
  %77 = fcmp ogt double %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %11, align 8, !tbaa !54
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %11, align 8, !tbaa !54
  br label %96

81:                                               ; preds = %69
  %82 = load i64, ptr %11, align 8, !tbaa !54
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 16, !tbaa !50
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !49
  %90 = fcmp ole double %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load i64, ptr %11, align 8, !tbaa !54
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %11, align 8, !tbaa !54
  br label %95

94:                                               ; preds = %81
  br label %97

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %78
  br label %69, !llvm.loop !55

97:                                               ; preds = %94
  %98 = load i64, ptr %11, align 8, !tbaa !54
  %99 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 16 %99, i64 16, i1 false), !tbaa.struct !57
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = fpext float %103 to double
  %105 = fsub double %101, %104
  %106 = fmul double 5.000000e+00, %105
  %107 = load i64, ptr %11, align 8, !tbaa !54
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 16, !tbaa !50
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %113 = load float, ptr %112, align 4, !tbaa !50
  %114 = fsub float %111, %113
  %115 = fpext float %114 to double
  %116 = fdiv double %106, %115
  store double %116, ptr %7, align 8, !tbaa !59
  store i32 100, ptr %9, align 4, !tbaa !53
  br label %117

117:                                              ; preds = %171, %97
  %118 = load i32, ptr %9, align 4, !tbaa !53
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %174

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !50
  %123 = fpext float %122 to double
  %124 = load double, ptr %7, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !60
  %127 = fpext float %126 to double
  %128 = load double, ptr %7, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %130 = load float, ptr %129, align 4, !tbaa !61
  %131 = fpext float %130 to double
  %132 = load double, ptr %7, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %134 = load float, ptr %133, align 4, !tbaa !62
  %135 = fpext float %134 to double
  %136 = call double @llvm.fmuladd.f64(double %132, double %135, double %131)
  %137 = call double @llvm.fmuladd.f64(double %128, double %136, double %127)
  %138 = call double @llvm.fmuladd.f64(double %124, double %137, double %123)
  %139 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !49
  %141 = fsub double %138, %140
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !60
  %144 = fpext float %143 to double
  %145 = load double, ptr %7, align 8, !tbaa !59
  %146 = fmul double 2.000000e+00, %145
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 2
  %148 = load float, ptr %147, align 4, !tbaa !61
  %149 = fpext float %148 to double
  %150 = call double @llvm.fmuladd.f64(double %146, double %149, double %144)
  %151 = load double, ptr %7, align 8, !tbaa !59
  %152 = load double, ptr %7, align 8, !tbaa !59
  %153 = fmul double %151, %152
  %154 = fmul double %153, 3.000000e+00
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %8, i32 0, i32 3
  %156 = load float, ptr %155, align 4, !tbaa !62
  %157 = fpext float %156 to double
  %158 = call double @llvm.fmuladd.f64(double %154, double %157, double %150)
  %159 = fdiv double %141, %158
  store double %159, ptr %12, align 8, !tbaa !59
  %160 = load double, ptr %12, align 8, !tbaa !59
  %161 = load double, ptr %7, align 8, !tbaa !59
  %162 = fsub double %161, %160
  store double %162, ptr %7, align 8, !tbaa !59
  %163 = load double, ptr %12, align 8, !tbaa !59
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp olt double %164, 1.000000e-10
  br i1 %165, label %166, label %167

166:                                              ; preds = %120
  store i32 4, ptr %10, align 4
  br label %168

167:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %241 [
    i32 0, label %170
    i32 4, label %174
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !53
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %9, align 4, !tbaa !53
  br label %117, !llvm.loop !63

174:                                              ; preds = %168, %117
  %175 = load i32, ptr %9, align 4, !tbaa !53
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.PJconsts, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %180, i32 noundef 2050)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load i64, ptr %11, align 8, !tbaa !54
  %183 = mul nsw i64 5, %182
  %184 = sitofp i64 %183 to double
  %185 = load double, ptr %7, align 8, !tbaa !59
  %186 = fadd double %184, %185
  %187 = fmul double %186, 0x3F91DF46A2529D39
  %188 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %187, ptr %188, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %190 = load double, ptr %189, align 8, !tbaa !48
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %197

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !49
  %195 = fneg double %194
  %196 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %195, ptr %196, align 8, !tbaa !49
  br label %197

197:                                              ; preds = %192, %181
  %198 = load i64, ptr %11, align 8, !tbaa !54
  %199 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 16, !tbaa !50
  %202 = fpext float %201 to double
  %203 = load double, ptr %7, align 8, !tbaa !59
  %204 = load i64, ptr %11, align 8, !tbaa !54
  %205 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %205, i32 0, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !60
  %208 = fpext float %207 to double
  %209 = load double, ptr %7, align 8, !tbaa !59
  %210 = load i64, ptr %11, align 8, !tbaa !54
  %211 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %211, i32 0, i32 2
  %213 = load float, ptr %212, align 8, !tbaa !61
  %214 = fpext float %213 to double
  %215 = load double, ptr %7, align 8, !tbaa !59
  %216 = load i64, ptr %11, align 8, !tbaa !54
  %217 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %217, i32 0, i32 3
  %219 = load float, ptr %218, align 4, !tbaa !62
  %220 = fpext float %219 to double
  %221 = call double @llvm.fmuladd.f64(double %215, double %220, double %214)
  %222 = call double @llvm.fmuladd.f64(double %209, double %221, double %208)
  %223 = call double @llvm.fmuladd.f64(double %203, double %222, double %202)
  %224 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !46
  %226 = fdiv double %225, %223
  store double %226, ptr %224, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %228 = load double, ptr %227, align 8, !tbaa !46
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp ogt double %229, 0x400921FB54442D18
  br i1 %230, label %231, label %234

231:                                              ; preds = %197
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = call i32 @proj_errno_set(ptr noundef %232, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  br label %234

234:                                              ; preds = %231, %197
  store i32 0, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %236 = load i32, ptr %10, align 4
  switch i32 %236, label %239 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %46
  store i32 1, ptr %10, align 4
  br label %239

239:                                              ; preds = %238, %235, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %240 = load { double, double }, ptr %4, align 8
  ret { double, double } %240

241:                                              ; preds = %168
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15robin_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = call double @llvm.fabs.f64(double %13)
  store double %14, ptr %8, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = call noundef zeroext i1 @_ZSt5isnand(double noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %24

19:                                               ; preds = %3
  %20 = load double, ptr %8, align 8, !tbaa !59
  %21 = call double @llvm.fmuladd.f64(double %20, double 0x4026EB167B830193, double 1.000000e-15)
  %22 = call double @llvm.floor.f64(double %21)
  %23 = call i64 @lround(double noundef %22) #8, !tbaa !53
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i64 [ -1, %18 ], [ %23, %19 ]
  store i64 %25, ptr %7, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !54
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  store i32 1, ptr %9, align 4
  br label %109

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !54
  %33 = icmp sge i64 %32, 18
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 18, ptr %7, align 8, !tbaa !54
  br label %35

35:                                               ; preds = %34, %31
  %36 = load double, ptr %8, align 8, !tbaa !59
  %37 = load i64, ptr %7, align 8, !tbaa !54
  %38 = sitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double 0xBFB657184AE74487, double %38, double %36)
  %40 = fmul double 0x404CA5DC1A63C1F8, %39
  store double %40, ptr %8, align 8, !tbaa !59
  %41 = load i64, ptr %7, align 8, !tbaa !54
  %42 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 16, !tbaa !50
  %45 = fpext float %44 to double
  %46 = load double, ptr %8, align 8, !tbaa !59
  %47 = load i64, ptr %7, align 8, !tbaa !54
  %48 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !60
  %51 = fpext float %50 to double
  %52 = load double, ptr %8, align 8, !tbaa !59
  %53 = load i64, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 8, !tbaa !61
  %57 = fpext float %56 to double
  %58 = load double, ptr %8, align 8, !tbaa !59
  %59 = load i64, ptr %7, align 8, !tbaa !54
  %60 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %60, i32 0, i32 3
  %62 = load float, ptr %61, align 4, !tbaa !62
  %63 = fpext float %62 to double
  %64 = call double @llvm.fmuladd.f64(double %58, double %63, double %57)
  %65 = call double @llvm.fmuladd.f64(double %52, double %64, double %51)
  %66 = call double @llvm.fmuladd.f64(double %46, double %65, double %45)
  %67 = fmul double %66, 8.487000e-01
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !46
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %70, ptr %71, align 8, !tbaa !44
  %72 = load i64, ptr %7, align 8, !tbaa !54
  %73 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 16, !tbaa !50
  %76 = fpext float %75 to double
  %77 = load double, ptr %8, align 8, !tbaa !59
  %78 = load i64, ptr %7, align 8, !tbaa !54
  %79 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !60
  %82 = fpext float %81 to double
  %83 = load double, ptr %8, align 8, !tbaa !59
  %84 = load i64, ptr %7, align 8, !tbaa !54
  %85 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 8, !tbaa !61
  %88 = fpext float %87 to double
  %89 = load double, ptr %8, align 8, !tbaa !59
  %90 = load i64, ptr %7, align 8, !tbaa !54
  %91 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COEFS", ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = fpext float %93 to double
  %95 = call double @llvm.fmuladd.f64(double %89, double %94, double %88)
  %96 = call double @llvm.fmuladd.f64(double %83, double %95, double %82)
  %97 = call double @llvm.fmuladd.f64(double %77, double %96, double %76)
  %98 = fmul double %97, 1.352300e+00
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %98, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !49
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %35
  %104 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !48
  %106 = fneg double %105
  %107 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %106, ptr %107, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %103, %35
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %110 = load { double, double }, ptr %4, align 8
  ret { double, double } %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !59
  %3 = load double, ptr %2, align 8, !tbaa !59
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!41 = !{!9, !15, i64 216}
!42 = !{!9, !5, i64 112}
!43 = !{!9, !5, i64 104}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!48 = !{!45, !15, i64 8}
!49 = !{!47, !15, i64 8}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_15COEFSE", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12}
!52 = !{!"float", !6, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!25, !25, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58}
!58 = !{!52, !52, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!51, !52, i64 4}
!61 = !{!51, !52, i64 8}
!62 = !{!51, !52, i64 12}
!63 = distinct !{!63, !56}
!64 = !{!9, !10, i64 0}
!65 = !{i64 0, i64 8, !59, i64 8, i64 8, !59}
