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
%"struct.pj_imoll_ns::pj_imoll_data" = type { [6 x ptr] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_imoll = internal constant [33 x i8] c"Interrupted Mollweide\0A\09PCyl, Sph\00", align 16
@pj_s_imoll = hidden constant ptr @_ZL9des_imoll, align 8
@.str = private unnamed_addr constant [6 x i8] c"imoll\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_imoll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_imoll, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %0) #0 {
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
  %17 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %15, ptr noundef %16, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef @pj_moll, double noundef 0x3FE0C152382D7365, double noundef 0.000000e+00, double noundef 0x3FE0C152382D7365)
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %23, ptr noundef %24, i32 noundef 3, ptr noundef @pj_moll, double noundef 0xC00657184AE74487, double noundef 0.000000e+00, double noundef 0xC00657184AE74487)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef @pj_moll, double noundef 0xBFF0C152382D7365, double noundef 0.000000e+00, double noundef 0xBFF0C152382D7365)
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %35, ptr noundef %36, i32 noundef 6, ptr noundef @pj_moll, double noundef 0x40038C35418A5BF6, double noundef 0.000000e+00, double noundef 0x40038C35418A5BF6)
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %11
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef ptr @_ZL19pj_imoll_destructorP8PJconstsi(ptr noundef %39, i32 noundef 4096)
  store ptr %40, ptr %2, align 8
  br label %96

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %42, i32 noundef 3, i32 noundef 1, double noundef 0xC00657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 64
  %49 = load double, ptr %48, align 8
  %50 = fadd double %49, %43
  store double %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %51, i32 noundef 2, i32 noundef 1, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10, double noundef 1.000000e-10)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 64
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %52
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %60, i32 noundef 4, i32 noundef 1, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.PJconsts, ptr %65, i32 0, i32 64
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %61
  store double %68, ptr %66, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %69, i32 noundef 5, i32 noundef 2, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 64
  %76 = load double, ptr %75, align 8
  %77 = fadd double %76, %70
  store double %77, ptr %75, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %78, i32 noundef 6, i32 noundef 2, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [6 x ptr], ptr %81, i64 0, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 64
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %79
  store double %86, ptr %84, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 15
  store ptr @_ZL15imoll_s_inverse5PJ_XYP8PJconsts, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PJconsts, ptr %89, i32 0, i32 14
  store ptr @_ZL15imoll_s_forward5PJ_LPP8PJconsts, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 20
  store ptr @_ZL19pj_imoll_destructorP8PJconstsi, ptr %92, align 8
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
define internal noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
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
  %19 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %18, i32 0, i32 0
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
  %29 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %36, i32 0, i32 0
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
  %49 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 64
  store double %56, ptr %64, align 8
  %65 = load double, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 65
  store double %65, ptr %73, align 8
  %74 = load double, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %75, i32 0, i32 0
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
define internal noundef ptr @_ZL19pj_imoll_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %29 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %44, i32 0, i32 0
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
define internal noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
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
  %23 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %22, i32 0, i32 0
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
  %37 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %36, i32 0, i32 0
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
  %50 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %58, i32 0, i32 0
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
  %75 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %83, i32 0, i32 0
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
  %102 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %101, i32 0, i32 0
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
  %114 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %113, i32 0, i32 0
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
define internal { double, double } @_ZL15imoll_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  br label %61

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp ole double %38, 0xBFE657184AE74487
  %40 = select i1 %39, i32 1, i32 2
  store i32 %40, ptr %9, align 4
  br label %60

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fcmp ole double %43, 0xBFFBECDE5DA115A9
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 3, ptr %9, align 4
  br label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp ole double %48, 0xBFD657184AE74487
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 4, ptr %9, align 4
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fcmp ole double %53, 0x3FF657184AE74487
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  br label %57

56:                                               ; preds = %51
  store i32 6, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %60, %31
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %225

64:                                               ; preds = %61
  store i8 0, ptr %10, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 64
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = fsub double %75, %73
  store double %76, ptr %74, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.PJconsts, ptr %83, i32 0, i32 65
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fsub double %87, %85
  store double %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x ptr], ptr %99, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call { double, double } %97(double %106, double %108, ptr noundef %104)
  %110 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %111 = extractvalue { double, double } %109, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %113 = extractvalue { double, double } %109, 1
  store double %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x ptr], ptr %115, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 62
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fadd double %124, %122
  store double %125, ptr %123, align 8
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %217 [
    i32 1, label %127
    i32 2, label %142
    i32 3, label %157
    i32 4, label %172
    i32 5, label %187
    i32 6, label %202
  ]

127:                                              ; preds = %64
  %128 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fcmp oge double %129, 0xC00921FB54479CB4
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = fcmp ole double %133, 0xBFE657184AD98617
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fcmp oge double %137, -1.000000e-10
  br label %139

139:                                              ; preds = %135, %131, %127
  %140 = phi i1 [ false, %131 ], [ false, %127 ], [ %138, %135 ]
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %10, align 1
  br label %217

142:                                              ; preds = %64
  %143 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = fcmp oge double %144, 0xBFE657184AF502F7
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = fcmp ole double %148, 0x400921FB54479CB4
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = fcmp oge double %152, -1.000000e-10
  br label %154

154:                                              ; preds = %150, %146, %142
  %155 = phi i1 [ false, %146 ], [ false, %142 ], [ %153, %150 ]
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %10, align 1
  br label %217

157:                                              ; preds = %64
  %158 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = fcmp oge double %159, 0xC00921FB54479CB4
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = fcmp ole double %163, 0xBFFBECDE5D9A3671
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %167 = load double, ptr %166, align 8
  %168 = fcmp ole double %167, 1.000000e-10
  br label %169

169:                                              ; preds = %165, %161, %157
  %170 = phi i1 [ false, %161 ], [ false, %157 ], [ %168, %165 ]
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %10, align 1
  br label %217

172:                                              ; preds = %64
  %173 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = fcmp oge double %174, 0xBFFBECDE5DA7F4E1
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = fcmp ole double %178, 0xBFD657184ACBC7A7
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %182 = load double, ptr %181, align 8
  %183 = fcmp ole double %182, 1.000000e-10
  br label %184

184:                                              ; preds = %180, %176, %172
  %185 = phi i1 [ false, %176 ], [ false, %172 ], [ %183, %180 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1
  br label %217

187:                                              ; preds = %64
  %188 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = fcmp oge double %189, 0xBFD657184B02C167
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %193 = load double, ptr %192, align 8
  %194 = fcmp ole double %193, 0x3FF657184AEE23BF
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fcmp ole double %197, 1.000000e-10
  br label %199

199:                                              ; preds = %195, %191, %187
  %200 = phi i1 [ false, %191 ], [ false, %187 ], [ %198, %195 ]
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1
  br label %217

202:                                              ; preds = %64
  %203 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = fcmp oge double %204, 0x3FF657184AE0654F
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = fcmp ole double %208, 0x400921FB54479CB4
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %213 = fcmp ole double %212, 1.000000e-10
  br label %214

214:                                              ; preds = %210, %206, %202
  %215 = phi i1 [ false, %206 ], [ false, %202 ], [ %213, %210 ]
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %10, align 1
  br label %217

217:                                              ; preds = %214, %199, %184, %169, %154, %139, %64
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi i32 [ 0, %220 ], [ %222, %221 ]
  store i32 %224, ptr %9, align 4
  br label %225

225:                                              ; preds = %223, %61
  %226 = load i32, ptr %9, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %225
  %231 = load i32, ptr %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %230
  %236 = load { double, double }, ptr %4, align 8
  ret { double, double } %236
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imoll_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp ole double %21, 0xBFE657184AE74487
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %8, align 4
  br label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp ole double %26, 0xBFFBECDE5DA115A9
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4
  br label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp ole double %31, 0xBFD657184AE74487
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %8, align 4
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fcmp ole double %36, 0x3FF657184AE74487
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 5, ptr %8, align 4
  br label %40

39:                                               ; preds = %34
  store i32 6, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 62
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %52
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr %57, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.PJconsts, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call { double, double } %64(double %73, double %75, ptr noundef %71)
  %77 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %78 = extractvalue { double, double } %76, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %80 = extractvalue { double, double } %76, 1
  store double %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJconsts, ptr %87, i32 0, i32 64
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.pj_imoll_ns::pj_imoll_data", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 65
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
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
