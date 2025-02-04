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
%"struct.pj_imoll_o_ns::pj_imoll_o_data" = type { [6 x ptr] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL11des_imoll_o = internal constant [46 x i8] c"Interrupted Mollweide Oceanic View\0A\09PCyl, Sph\00", align 16
@pj_s_imoll_o = hidden constant ptr @_ZL11des_imoll_o, align 8
@.str = private unnamed_addr constant [8 x i8] c"imoll_o\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_imoll_o(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_imoll_oP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_imoll_o, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_imoll_oP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %9, i32 noundef 4096)
  store ptr %10, ptr %2, align 8
  br label %96

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xC0038C35418A5BF6, double noundef 0.000000e+00, double noundef 0xC0038C35418A5BF6)
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef @pj_moll, double noundef 0xBFC657184AE74487, double noundef 0.000000e+00, double noundef 0xBFC657184AE74487)
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %23, ptr noundef %24, i32 noundef 3, ptr noundef @pj_moll, double noundef 0x400226C3BCDBE7AE, double noundef 0.000000e+00, double noundef 0x400226C3BCDBE7AE)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef @pj_moll, double noundef 0xBFFEB7C166FDFE3A, double noundef 0.000000e+00, double noundef 0xBFFEB7C166FDFE3A)
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %35, ptr noundef %36, i32 noundef 6, ptr noundef @pj_moll, double noundef 0x4004F1A6C638D03F, double noundef 0.000000e+00, double noundef 0x4004F1A6C638D03F)
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %11
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZL21pj_imoll_o_destructorP8PJconstsi(ptr noundef %39, i32 noundef 4096)
  store ptr %40, ptr %2, align 8
  br label %96

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %42, i32 noundef 2, i32 noundef 1, double noundef 0xBFF921FB54442D18, double noundef 1.000000e-10, double noundef 1.000000e-10)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 64
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, %43
  store double %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %51, i32 noundef 3, i32 noundef 2, double noundef 0x3FF0C152382D7365, double noundef 1.000000e-10, double noundef 1.000000e-10)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 64
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %52
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %60, i32 noundef 4, i32 noundef 1, double noundef 0xC00921FB54442D18, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 64
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %61
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %69, i32 noundef 5, i32 noundef 2, double noundef 0xBFF0C152382D7365, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 64
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %70
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %78, i32 noundef 6, i32 noundef 3, double noundef 0x3FF921FB54442D18, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [6 x ptr], ptr %81, i64 0, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 64
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %79
  store double %86, ptr %84, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 15
  store ptr @_ZL17imoll_o_s_inverse5PJ_XYP8PJconsts, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 14
  store ptr @_ZL17imoll_o_s_forward5PJ_LPP8PJconsts, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 20
  store ptr @_ZL21pj_imoll_o_destructorP8PJconstsi, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 28
  store double 0.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %41, %38, %8
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21pj_imoll_o_setup_zoneP8PJconstsPN13pj_imoll_o_ns15pj_imoll_o_dataEiPFS0_S0_Eddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call noundef ptr %16(ptr noundef null)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  %24 = icmp ne ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %83

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %40
  store ptr %35, ptr %41, align 8
  %42 = icmp ne ptr %35, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %26
  store i1 false, ptr %8, align 1
  br label %83

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 64
  store double %56, ptr %64, align 8
  %65 = load double, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 65
  store double %65, ptr %73, align 8
  %74 = load double, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 62
  store double %74, ptr %82, align 8
  store i1 true, ptr %8, align 1
  br label %83

83:                                               ; preds = %44, %43, %25
  %84 = load i1, ptr %8, align 1
  ret i1 %84
}

declare ptr @pj_moll(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21pj_imoll_o_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %60

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %53, %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call noundef ptr %43(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %35, %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %24, !llvm.loop !4

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %16, %10
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL30pj_imoll_o_compute_zone_offsetPN13pj_imoll_o_ns15pj_imoll_o_dataEiiddd(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.PJ_LP, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_XY, align 8
  %17 = alloca %struct.PJ_XY, align 8
  %18 = alloca %struct.PJ_LP, align 8
  %19 = alloca %struct.PJ_XY, align 8
  %20 = alloca %struct.PJ_LP, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %21 = load double, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 62
  %30 = load double, ptr %29, align 8
  %31 = fsub double %21, %30
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %13, i32 0, i32 0
  store double %31, ptr %32, align 8
  %33 = load double, ptr %11, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %13, i32 0, i32 1
  store double %33, ptr %34, align 8
  %35 = load double, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 62
  %44 = load double, ptr %43, align 8
  %45 = fsub double %35, %44
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 0
  store double %45, ptr %46, align 8
  %47 = load double, ptr %12, align 8
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %14, i32 0, i32 1
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call { double, double } %57(double %66, double %68, ptr noundef %64)
  %70 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %84, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = call { double, double } %82(double %91, double %93, ptr noundef %89)
  %95 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.PJ_XY, ptr %16, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 64
  %109 = load double, ptr %108, align 8
  %110 = fadd double %100, %109
  %111 = getelementptr inbounds %struct.PJ_XY, ptr %15, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x ptr], ptr %114, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.PJconsts, ptr %119, i32 0, i32 64
  %121 = load double, ptr %120, align 8
  %122 = fadd double %112, %121
  %123 = fsub double %110, %122
  ret double %123
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17imoll_o_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.PJ_LP, align 8
  %12 = alloca %struct.PJ_XY, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = call double @sqrt(double noundef 2.000000e+00) #7
  store double %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %8, align 8
  %22 = fadd double %21, 1.000000e-10
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %8, align 8
  %28 = fneg double %27
  %29 = fadd double %28, 1.000000e-10
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %3
  store i32 0, ptr %9, align 4
  br label %63

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp ole double %38, 0xBFF921FB54442D18
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fcmp oge double %43, 0x3FF0C152382D7365
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 3, ptr %9, align 4
  br label %47

46:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %40
  br label %62

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp ole double %51, 0xBFF0C152382D7365
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 4, ptr %9, align 4
  br label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp oge double %56, 0x3FF921FB54442D18
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 6, ptr %9, align 4
  br label %60

59:                                               ; preds = %54
  store i32 5, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %31
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %227

66:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %68, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PJconsts, ptr %73, i32 0, i32 64
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = fsub double %77, %75
  store double %78, ptr %76, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 65
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PJconsts, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x ptr], ptr %101, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call { double, double } %99(double %108, double %110, ptr noundef %106)
  %112 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x ptr], ptr %117, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.PJconsts, ptr %122, i32 0, i32 62
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %219 [
    i32 1, label %129
    i32 2, label %144
    i32 3, label %159
    i32 4, label %174
    i32 5, label %189
    i32 6, label %204
  ]

129:                                              ; preds = %66
  %130 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fcmp oge double %131, 0xC00921FB54479CB4
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fcmp ole double %135, 0xBFF921FB543D4DE0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fcmp oge double %139, -1.000000e-10
  br label %141

141:                                              ; preds = %137, %133, %129
  %142 = phi i1 [ false, %133 ], [ false, %129 ], [ %140, %137 ]
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1
  br label %219

144:                                              ; preds = %66
  %145 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = fcmp oge double %146, 0xBFF921FB544B0C50
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp ole double %150, 0x3FF0C1523834529D
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = fcmp oge double %154, -1.000000e-10
  br label %156

156:                                              ; preds = %152, %148, %144
  %157 = phi i1 [ false, %148 ], [ false, %144 ], [ %155, %152 ]
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1
  br label %219

159:                                              ; preds = %66
  %160 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = fcmp oge double %161, 0x3FF0C1523826942D
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %165 = load double, ptr %164, align 8
  %166 = fcmp ole double %165, 0x400921FB54479CB4
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = fcmp oge double %169, -1.000000e-10
  br label %171

171:                                              ; preds = %167, %163, %159
  %172 = phi i1 [ false, %163 ], [ false, %159 ], [ %170, %167 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1
  br label %219

174:                                              ; preds = %66
  %175 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = fcmp oge double %176, 0xC00921FB54479CB4
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %180 = load double, ptr %179, align 8
  %181 = fcmp ole double %180, 0xBFF0C1523826942D
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = fcmp ole double %184, 1.000000e-10
  br label %186

186:                                              ; preds = %182, %178, %174
  %187 = phi i1 [ false, %178 ], [ false, %174 ], [ %185, %182 ]
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %10, align 1
  br label %219

189:                                              ; preds = %66
  %190 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = fcmp oge double %191, 0xBFF0C1523834529D
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = fcmp ole double %195, 0x3FF921FB544B0C50
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %199 = load double, ptr %198, align 8
  %200 = fcmp ole double %199, 1.000000e-10
  br label %201

201:                                              ; preds = %197, %193, %189
  %202 = phi i1 [ false, %193 ], [ false, %189 ], [ %200, %197 ]
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %10, align 1
  br label %219

204:                                              ; preds = %66
  %205 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fcmp oge double %206, 0x3FF921FB543D4DE0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fcmp ole double %210, 0x400921FB54479CB4
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = fcmp ole double %214, 1.000000e-10
  br label %216

216:                                              ; preds = %212, %208, %204
  %217 = phi i1 [ false, %208 ], [ false, %204 ], [ %215, %212 ]
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %10, align 1
  br label %219

219:                                              ; preds = %216, %201, %186, %171, %156, %141, %66
  %220 = load i8, ptr %10, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  br label %225

223:                                              ; preds = %219
  %224 = load i32, ptr %9, align 4
  br label %225

225:                                              ; preds = %223, %222
  %226 = phi i32 [ 0, %222 ], [ %224, %223 ]
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %225, %63
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, ptr %9, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %232
  %238 = load { double, double }, ptr %4, align 8
  ret { double, double } %238
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17imoll_o_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp ole double %21, 0xBFF921FB54442D18
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp oge double %26, 0x3FF0C152382D7365
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4
  br label %30

29:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %23
  br label %45

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp ole double %34, 0xBFF0C152382D7365
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %8, align 4
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp oge double %39, 0x3FF921FB54442D18
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 6, ptr %8, align 4
  br label %43

42:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %36
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x ptr], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 62
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fsub double %56, %54
  store double %57, ptr %55, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x ptr], ptr %68, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = call { double, double } %66(double %75, double %77, ptr noundef %73)
  %79 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %84, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 64
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %91
  store double %94, ptr %92, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %"struct.pj_imoll_o_ns::pj_imoll_o_data", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr %96, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PJconsts, ptr %101, i32 0, i32 65
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = fadd double %105, %103
  store double %106, ptr %104, align 8
  %107 = load { double, double }, ptr %4, align 8
  ret { double, double } %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
