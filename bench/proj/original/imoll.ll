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
%"struct.pj_imoll_ns::pj_imoll_data" = type { [6 x ptr], double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_imoll = internal constant [33 x i8] c"Interrupted Mollweide\0A\09PCyl, Sph\00", align 16
@pj_s_imoll = hidden constant ptr @_ZL9des_imoll, align 8
@.str = private unnamed_addr constant [6 x i8] c"imoll\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_imoll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_imoll, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imollP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %10, i32 noundef 4096)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %113

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %16, ptr noundef %17, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  %22 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %20, ptr noundef %21, i32 noundef 2, ptr noundef @pj_moll, double noundef 0x3FE0C152382D7365, double noundef 0.000000e+00, double noundef 0x3FE0C152382D7365)
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %24, ptr noundef %25, i32 noundef 3, ptr noundef @pj_moll, double noundef 0xC00657184AE74487, double noundef 0.000000e+00, double noundef 0xC00657184AE74487)
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %28, ptr noundef %29, i32 noundef 4, ptr noundef @pj_moll, double noundef 0xBFF0C152382D7365, double noundef 0.000000e+00, double noundef 0xBFF0C152382D7365)
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %32, ptr noundef %33, i32 noundef 5, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = call noundef zeroext i1 @_ZL10setup_zoneP8PJconstsPN11pj_imoll_ns13pj_imoll_dataEiPFS0_S0_Eddd(ptr noundef %36, ptr noundef %37, i32 noundef 6, ptr noundef @pj_moll, double noundef 0x40038C35418A5BF6, double noundef 0.000000e+00, double noundef 0x40038C35418A5BF6)
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %31, %27, %23, %19, %12
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call noundef ptr @_ZL19pj_imoll_destructorP8PJconstsi(ptr noundef %40, i32 noundef 4096)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %113

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %43, i32 noundef 3, i32 noundef 1, double noundef 0xC00657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 62
  %50 = load double, ptr %49, align 8, !tbaa !44
  %51 = fadd double %50, %44
  store double %51, ptr %49, align 8, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %52, i32 noundef 2, i32 noundef 1, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10, double noundef 1.000000e-10)
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [6 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 62
  %59 = load double, ptr %58, align 8, !tbaa !44
  %60 = fadd double %59, %53
  store double %60, ptr %58, align 8, !tbaa !44
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %61, i32 noundef 4, i32 noundef 1, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %63 = load ptr, ptr %4, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [6 x ptr], ptr %64, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 62
  %68 = load double, ptr %67, align 8, !tbaa !44
  %69 = fadd double %68, %62
  store double %69, ptr %67, align 8, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %71 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %70, i32 noundef 5, i32 noundef 2, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [6 x ptr], ptr %73, i64 0, i64 4
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 62
  %77 = load double, ptr %76, align 8, !tbaa !44
  %78 = fadd double %77, %71
  store double %78, ptr %76, align 8, !tbaa !44
  %79 = load ptr, ptr %4, align 8, !tbaa !41
  %80 = call noundef double @_ZL19compute_zone_offsetPN11pj_imoll_ns13pj_imoll_dataEiiddd(ptr noundef %79, i32 noundef 6, i32 noundef 2, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10, double noundef 1.000000e-10)
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x ptr], ptr %82, i64 0, i64 5
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 62
  %86 = load double, ptr %85, align 8, !tbaa !44
  %87 = fadd double %86, %80
  store double %87, ptr %85, align 8, !tbaa !44
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef %88, double noundef 0xBFE657184AE74487, double noundef 1.000000e-10)
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %90, i32 0, i32 1
  store double %89, ptr %91, align 8, !tbaa !45
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef %92, double noundef 0xBFFBECDE5DA115A9, double noundef -1.000000e-10)
  %94 = load ptr, ptr %4, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %94, i32 0, i32 2
  store double %93, ptr %95, align 8, !tbaa !47
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef %96, double noundef 0xBFD657184AE74487, double noundef -1.000000e-10)
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef %100, double noundef 0x3FF657184AE74487, double noundef -1.000000e-10)
  %102 = load ptr, ptr %4, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %102, i32 0, i32 4
  store double %101, ptr %103, align 8, !tbaa !49
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 14
  store ptr @_ZL15imoll_s_inverse5PJ_XYP8PJconsts, ptr %105, align 8, !tbaa !50
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 13
  store ptr @_ZL15imoll_s_forward5PJ_LPP8PJconsts, ptr %107, align 8, !tbaa !51
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 19
  store ptr @_ZL19pj_imoll_destructorP8PJconstsi, ptr %109, align 8, !tbaa !52
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 27
  store double 0.000000e+00, ptr %111, align 8, !tbaa !53
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %42, %39, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !55
  store double %4, ptr %13, align 8, !tbaa !56
  store double %5, ptr %14, align 8, !tbaa !56
  store double %6, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %12, align 8, !tbaa !55
  %17 = call noundef ptr %16(ptr noundef null)
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4, !tbaa !54
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !3
  %24 = icmp ne ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %83

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8, !tbaa !55
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !54
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !54
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %40
  store ptr %35, ptr %41, align 8, !tbaa !3
  %42 = icmp ne ptr %35, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %26
  store i1 false, ptr %8, align 1
  br label %83

44:                                               ; preds = %26
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %10, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !54
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8, !tbaa !57
  %56 = load double, ptr %13, align 8, !tbaa !56
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4, !tbaa !54
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 62
  store double %56, ptr %64, align 8, !tbaa !44
  %65 = load double, ptr %14, align 8, !tbaa !56
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4, !tbaa !54
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 63
  store double %65, ptr %73, align 8, !tbaa !58
  %74 = load double, ptr %15, align 8, !tbaa !56
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4, !tbaa !54
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 60
  store double %74, ptr %82, align 8, !tbaa !59
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !54
  %20 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %25

25:                                               ; preds = %54, %21
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !54
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !54
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !54
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !54
  %52 = call noundef ptr %44(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %36, %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !54
  br label %25, !llvm.loop !60

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !54
  %60 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %57, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !54
  store double %3, ptr %10, align 8, !tbaa !56
  store double %4, ptr %11, align 8, !tbaa !56
  store double %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %21 = load double, ptr %10, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !54
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 60
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = fsub double %21, %30
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %13, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !62
  %33 = load double, ptr %11, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %13, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !64
  %35 = load double, ptr %10, align 8, !tbaa !56
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4, !tbaa !54
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 60
  %44 = load double, ptr %43, align 8, !tbaa !59
  %45 = fsub double %35, %44
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %14, i32 0, i32 0
  store double %45, ptr %46, align 8, !tbaa !62
  %47 = load double, ptr %12, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %14, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %8, align 4, !tbaa !54
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !65
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %8, align 4, !tbaa !54
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call { double, double } %57(double %66, double %68, ptr noundef %64)
  %70 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %71 = extractvalue { double, double } %69, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %73 = extractvalue { double, double } %69, 1
  store double %73, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %74, i32 0, i32 0
  %76 = load i32, ptr %9, align 4, !tbaa !54
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !65
  %83 = load ptr, ptr %7, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !54
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x ptr], ptr %84, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = call { double, double } %82(double %91, double %93, ptr noundef %89)
  %95 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %96 = extractvalue { double, double } %94, 0
  store double %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %98 = extractvalue { double, double } %94, 1
  store double %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %16, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !66
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %9, align 4, !tbaa !54
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 62
  %109 = load double, ptr %108, align 8, !tbaa !44
  %110 = fadd double %100, %109
  %111 = getelementptr inbounds nuw %struct.PJ_XY, ptr %15, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !66
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %8, align 4, !tbaa !54
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x ptr], ptr %114, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.PJconsts, ptr %119, i32 0, i32 62
  %121 = load double, ptr %120, align 8, !tbaa !44
  %122 = fadd double %112, %121
  %123 = fsub double %110, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  ret double %123
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL23compute_zone_x_boundaryP8PJconstsdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !56
  store double %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %15 = load double, ptr %5, align 8, !tbaa !56
  %16 = fsub double %15, 1.000000e-10
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !62
  %18 = load double, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %18, ptr %19, align 8, !tbaa !64
  %20 = load double, ptr %5, align 8, !tbaa !56
  %21 = fadd double %20, 1.000000e-10
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 0
  store double %21, ptr %22, align 8, !tbaa !62
  %23 = load double, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %8, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !65
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call { double, double } @_ZL15imoll_s_forward5PJ_LPP8PJconsts(double %27, double %29, ptr noundef %25)
  %31 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !65
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @_ZL15imoll_s_forward5PJ_LPP8PJconsts(double %37, double %39, ptr noundef %35)
  %41 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %10, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = fadd double %46, %48
  %50 = fdiv double %49, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret double %50
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
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = call double @sqrt(double noundef 2.000000e+00) #7, !tbaa !54
  store double %18, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = load double, ptr %8, align 8, !tbaa !56
  %22 = fadd double %21, 1.000000e-10
  %23 = fcmp ogt double %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !68
  %27 = load double, ptr %8, align 8, !tbaa !56
  %28 = fneg double %27
  %29 = fadd double %28, 1.000000e-10
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %3
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %73

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !68
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 1, i32 2
  store i32 %43, ptr %9, align 4, !tbaa !54
  br label %72

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 3, ptr %9, align 4, !tbaa !54
  br label %71

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !48
  %58 = fcmp ole double %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 4, ptr %9, align 4, !tbaa !54
  br label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !66
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !49
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 5, ptr %9, align 4, !tbaa !54
  br label %69

68:                                               ; preds = %60
  store i32 6, ptr %9, align 4, !tbaa !54
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %31
  %74 = load i32, ptr %9, align 4, !tbaa !54
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %237

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !69
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %9, align 4, !tbaa !54
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 62
  %85 = load double, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !66
  %88 = fsub double %87, %85
  store double %88, ptr %86, align 8, !tbaa !66
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %9, align 4, !tbaa !54
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 63
  %97 = load double, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !68
  %100 = fsub double %99, %97
  store double %100, ptr %98, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %9, align 4, !tbaa !54
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %9, align 4, !tbaa !54
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x ptr], ptr %111, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call { double, double } %109(double %118, double %120, ptr noundef %116)
  %122 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %123 = extractvalue { double, double } %121, 0
  store double %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %125 = extractvalue { double, double } %121, 1
  store double %125, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %9, align 4, !tbaa !54
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x ptr], ptr %127, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.PJconsts, ptr %132, i32 0, i32 60
  %134 = load double, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !62
  %137 = fadd double %136, %134
  store double %137, ptr %135, align 8, !tbaa !62
  %138 = load i32, ptr %9, align 4, !tbaa !54
  switch i32 %138, label %229 [
    i32 1, label %139
    i32 2, label %154
    i32 3, label %169
    i32 4, label %184
    i32 5, label %199
    i32 6, label %214
  ]

139:                                              ; preds = %76
  %140 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !62
  %142 = fcmp oge double %141, 0xC00921FB54479CB4
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !62
  %146 = fcmp ole double %145, 0xBFE657184AD98617
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %149 = load double, ptr %148, align 8, !tbaa !64
  %150 = fcmp oge double %149, -1.000000e-10
  br label %151

151:                                              ; preds = %147, %143, %139
  %152 = phi i1 [ false, %143 ], [ false, %139 ], [ %150, %147 ]
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1, !tbaa !69
  br label %229

154:                                              ; preds = %76
  %155 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !62
  %157 = fcmp oge double %156, 0xBFE657184AF502F7
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %160 = load double, ptr %159, align 8, !tbaa !62
  %161 = fcmp ole double %160, 0x400921FB54479CB4
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !64
  %165 = fcmp oge double %164, -1.000000e-10
  br label %166

166:                                              ; preds = %162, %158, %154
  %167 = phi i1 [ false, %158 ], [ false, %154 ], [ %165, %162 ]
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1, !tbaa !69
  br label %229

169:                                              ; preds = %76
  %170 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !62
  %172 = fcmp oge double %171, 0xC00921FB54479CB4
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !62
  %176 = fcmp ole double %175, 0xBFFBECDE5D9A3671
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !64
  %180 = fcmp ole double %179, 1.000000e-10
  br label %181

181:                                              ; preds = %177, %173, %169
  %182 = phi i1 [ false, %173 ], [ false, %169 ], [ %180, %177 ]
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1, !tbaa !69
  br label %229

184:                                              ; preds = %76
  %185 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %186 = load double, ptr %185, align 8, !tbaa !62
  %187 = fcmp oge double %186, 0xBFFBECDE5DA7F4E1
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !62
  %191 = fcmp ole double %190, 0xBFD657184ACBC7A7
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %194 = load double, ptr %193, align 8, !tbaa !64
  %195 = fcmp ole double %194, 1.000000e-10
  br label %196

196:                                              ; preds = %192, %188, %184
  %197 = phi i1 [ false, %188 ], [ false, %184 ], [ %195, %192 ]
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1, !tbaa !69
  br label %229

199:                                              ; preds = %76
  %200 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %201 = load double, ptr %200, align 8, !tbaa !62
  %202 = fcmp oge double %201, 0xBFD657184B02C167
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !62
  %206 = fcmp ole double %205, 0x3FF657184AEE23BF
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !64
  %210 = fcmp ole double %209, 1.000000e-10
  br label %211

211:                                              ; preds = %207, %203, %199
  %212 = phi i1 [ false, %203 ], [ false, %199 ], [ %210, %207 ]
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !69
  br label %229

214:                                              ; preds = %76
  %215 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !62
  %217 = fcmp oge double %216, 0x3FF657184AE0654F
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !62
  %221 = fcmp ole double %220, 0x400921FB54479CB4
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !64
  %225 = fcmp ole double %224, 1.000000e-10
  br label %226

226:                                              ; preds = %222, %218, %214
  %227 = phi i1 [ false, %218 ], [ false, %214 ], [ %225, %222 ]
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %10, align 1, !tbaa !69
  br label %229

229:                                              ; preds = %76, %226, %211, %196, %181, %166, %151
  %230 = load i8, ptr %10, align 1, !tbaa !69, !range !70, !noundef !71
  %231 = trunc i8 %230 to i1
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  br label %235

233:                                              ; preds = %229
  %234 = load i32, ptr %9, align 4, !tbaa !54
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi i32 [ 0, %232 ], [ %234, %233 ]
  store i32 %236, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %237

237:                                              ; preds = %235, %73
  %238 = load i32, ptr %9, align 4, !tbaa !54
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %241, align 8, !tbaa !62
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %9, align 4, !tbaa !54
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %246, align 8, !tbaa !64
  br label %247

247:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %248 = load { double, double }, ptr %4, align 8
  ret { double, double } %248
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
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = fcmp oge double %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !62
  %22 = fcmp ole double %21, 0xBFE657184AE74487
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %8, align 4, !tbaa !54
  br label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = fcmp ole double %26, 0xBFFBECDE5DA115A9
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4, !tbaa !54
  br label %42

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !62
  %32 = fcmp ole double %31, 0xBFD657184AE74487
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %8, align 4, !tbaa !54
  br label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = fcmp ole double %36, 0x3FF657184AE74487
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 5, ptr %8, align 4, !tbaa !54
  br label %40

39:                                               ; preds = %34
  store i32 6, ptr %8, align 4, !tbaa !54
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !54
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = fsub double %54, %52
  store double %55, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !54
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr %57, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4, !tbaa !54
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %66, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call { double, double } %64(double %73, double %75, ptr noundef %71)
  %77 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %78 = extractvalue { double, double } %76, 0
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %80 = extractvalue { double, double } %76, 1
  store double %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %8, align 4, !tbaa !54
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x ptr], ptr %82, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.PJconsts, ptr %87, i32 0, i32 62
  %89 = load double, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !66
  %92 = fadd double %91, %89
  store double %92, ptr %90, align 8, !tbaa !66
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.pj_imoll_ns::pj_imoll_data", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %8, align 4, !tbaa !54
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 63
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !68
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %105 = load { double, double }, ptr %4, align 8
  ret { double, double } %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN11pj_imoll_ns13pj_imoll_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 456}
!45 = !{!46, !15, i64 48}
!46 = !{!"_ZTSN11pj_imoll_ns13pj_imoll_dataE", !6, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!47 = !{!46, !15, i64 56}
!48 = !{!46, !15, i64 64}
!49 = !{!46, !15, i64 72}
!50 = !{!9, !5, i64 112}
!51 = !{!9, !5, i64 104}
!52 = !{!9, !5, i64 152}
!53 = !{!9, !15, i64 216}
!54 = !{!14, !14, i64 0}
!55 = !{!5, !5, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!9, !10, i64 0}
!58 = !{!9, !15, i64 464}
!59 = !{!9, !15, i64 440}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!64 = !{!63, !15, i64 8}
!65 = !{i64 0, i64 8, !56, i64 8, i64 8, !56}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!68 = !{!67, !15, i64 8}
!69 = !{!22, !22, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
