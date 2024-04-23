target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
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
%struct.PJ_XY = type { double, double }
%"struct.pj_igh_ns::pj_igh_data" = type { [12 x ptr], double }

@_ZL7des_igh = internal constant [40 x i8] c"Interrupted Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_igh = hidden constant ptr @_ZL7des_igh, align 8
@.str = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@__const._Z32pj_projection_specific_setup_ighP8PJconsts.lp = private unnamed_addr constant %struct.PJ_LP { double 0.000000e+00, double 0x3FE6C069E29BDA5B }, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_igh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_igh, ptr %18, align 8
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PJ_XY, align 8
  %9 = alloca %struct.PJ_LP, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._Z32pj_projection_specific_setup_ighP8PJconsts.lp, i64 16, i1 false)
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #6
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  br label %160

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %22, ptr noundef %23, i32 noundef 3, ptr noundef @pj_sinu, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %26, ptr noundef %27, i32 noundef 4, ptr noundef @pj_sinu, double noundef 0x3FE0C152382D7365, double noundef 0.000000e+00, double noundef 0x3FE0C152382D7365)
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %30, ptr noundef %31, i32 noundef 5, ptr noundef @pj_sinu, double noundef 0xC00657184AE74487, double noundef 0.000000e+00, double noundef 0xC00657184AE74487)
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %34, ptr noundef %35, i32 noundef 6, ptr noundef @pj_sinu, double noundef 0xBFF0C152382D7365, double noundef 0.000000e+00, double noundef 0xBFF0C152382D7365)
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %38, ptr noundef %39, i32 noundef 7, ptr noundef @pj_sinu, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %42, ptr noundef %43, i32 noundef 8, ptr noundef @pj_sinu, double noundef 0x40038C35418A5BF6, double noundef 0.000000e+00, double noundef 0x40038C35418A5BF6)
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %46, i32 noundef 4096)
  store ptr %47, ptr %2, align 8
  br label %160

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %49, ptr noundef %50, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %53, i32 noundef 4096)
  store ptr %54, ptr %2, align 8
  br label %160

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [12 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [12 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = call { double, double } %61(double %67, double %69, ptr noundef %65)
  %71 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %72 = extractvalue { double, double } %70, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %74 = extractvalue { double, double } %70, 1
  store double %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [12 x ptr], ptr %76, i64 0, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [12 x ptr], ptr %82, i64 0, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = call { double, double } %80(double %86, double %88, ptr noundef %84)
  %90 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %91 = extractvalue { double, double } %89, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %93 = extractvalue { double, double } %89, 1
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false)
  %94 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fsub double %95, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [12 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 65
  store double %103, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %109, ptr noundef %110, i32 noundef 2, ptr noundef @pj_moll, double noundef 0x3FE0C152382D7365, double noundef %113, double noundef 0x3FE0C152382D7365)
  br i1 %114, label %115, label %147

115:                                              ; preds = %55
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fneg double %120
  %122 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %116, ptr noundef %117, i32 noundef 9, ptr noundef @pj_moll, double noundef 0xC00657184AE74487, double noundef %121, double noundef 0xC00657184AE74487)
  br i1 %122, label %123, label %147

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fneg double %128
  %130 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %124, ptr noundef %125, i32 noundef 10, ptr noundef @pj_moll, double noundef 0xBFF0C152382D7365, double noundef %129, double noundef 0xBFF0C152382D7365)
  br i1 %130, label %131, label %147

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = fneg double %136
  %138 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %132, ptr noundef %133, i32 noundef 11, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef %137, double noundef 0x3FD657184AE74487)
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fneg double %144
  %146 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %140, ptr noundef %141, i32 noundef 12, ptr noundef @pj_moll, double noundef 0x40038C35418A5BF6, double noundef %145, double noundef 0x40038C35418A5BF6)
  br i1 %146, label %150, label %147

147:                                              ; preds = %139, %131, %123, %115, %55
  %148 = load ptr, ptr %3, align 8
  %149 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %148, i32 noundef 4096)
  store ptr %149, ptr %2, align 8
  br label %160

150:                                              ; preds = %139
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PJconsts, ptr %151, i32 0, i32 15
  store ptr @_ZL13igh_s_inverse5PJ_XYP8PJconsts, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 14
  store ptr @_ZL13igh_s_forward5PJ_LPP8PJconsts, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 20
  store ptr @_ZL22pj_igh_data_destructorP8PJconstsi, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 28
  store double 0.000000e+00, ptr %158, align 8
  %159 = load ptr, ptr %3, align 8
  store ptr %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %150, %147, %52, %45, %15
  %161 = load ptr, ptr %2, align 8
  ret ptr %161
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
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
  %19 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  %24 = icmp ne ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %83

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %37, i64 0, i64 %40
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
  %49 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 64
  store double %56, ptr %64, align 8
  %65 = load double, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 65
  store double %65, ptr %73, align 8
  %74 = load double, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 62
  store double %74, ptr %82, align 8
  store i1 true, ptr %8, align 1
  br label %83

83:                                               ; preds = %44, %43, %25
  %84 = load i1, ptr %8, align 1
  ret i1 %84
}

declare ptr @pj_sinu(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x ptr], ptr %45, i64 0, i64 %47
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

declare ptr @pj_moll(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13igh_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call double @sqrt(double noundef 2.000000e+00) #7
  %22 = fadd double %20, %21
  store double %22, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %8, align 8
  %26 = fadd double %25, 1.000000e-10
  %27 = fcmp ogt double %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %8, align 8
  %32 = fneg double %31
  %33 = fadd double %32, 1.000000e-10
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %3
  store i32 0, ptr %9, align 4
  br label %99

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp oge double %38, 0x3FE6C069E29BDA5B
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %42, 0xBFE657184AE74487
  %44 = select i1 %43, i32 1, i32 2
  store i32 %44, ptr %9, align 4
  br label %98

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = fcmp ole double %51, 0xBFE657184AE74487
  %53 = select i1 %52, i32 3, i32 4
  store i32 %53, ptr %9, align 4
  br label %97

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fcmp oge double %56, 0xBFE6C069E29BDA5B
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp ole double %60, 0xBFFBECDE5DA115A9
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 5, ptr %9, align 4
  br label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp ole double %65, 0xBFD657184AE74487
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 6, ptr %9, align 4
  br label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp ole double %70, 0x3FF657184AE74487
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 7, ptr %9, align 4
  br label %74

73:                                               ; preds = %68
  store i32 8, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %62
  br label %96

77:                                               ; preds = %54
  %78 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = fcmp ole double %79, 0xBFFBECDE5DA115A9
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 9, ptr %9, align 4
  br label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fcmp ole double %84, 0xBFD657184AE74487
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 10, ptr %9, align 4
  br label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fcmp ole double %89, 0x3FF657184AE74487
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 11, ptr %9, align 4
  br label %93

92:                                               ; preds = %87
  store i32 12, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96, %49
  br label %98

98:                                               ; preds = %97, %40
  br label %99

99:                                               ; preds = %98, %35
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %361

102:                                              ; preds = %99
  store i8 0, ptr %10, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.PJconsts, ptr %109, i32 0, i32 64
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fsub double %113, %111
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 65
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fsub double %125, %123
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x ptr], ptr %128, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x ptr], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = call { double, double } %135(double %144, double %146, ptr noundef %142)
  %148 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %149 = extractvalue { double, double } %147, 0
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %151 = extractvalue { double, double } %147, 1
  store double %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x ptr], ptr %153, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PJconsts, ptr %158, i32 0, i32 62
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %353 [
    i32 1, label %165
    i32 2, label %196
    i32 3, label %243
    i32 4, label %254
    i32 5, label %265
    i32 6, label %276
    i32 7, label %287
    i32 8, label %298
    i32 9, label %309
    i32 10, label %320
    i32 11, label %331
    i32 12, label %342
  ]

165:                                              ; preds = %102
  %166 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = fcmp oge double %167, 0xC00921FB54479CB4
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = fcmp ole double %171, 0xBFE657184AD98617
  br i1 %172, label %193, label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fcmp oge double %175, 0xBFE657184AF502F7
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = fcmp ole double %179, 0xBFC657184AB04AC7
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = fcmp oge double %183, 0x3FF0C1523826942D
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fcmp ole double %187, 0x3FF921FB544B0C50
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ false, %181 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %177, %173
  %192 = phi i1 [ false, %177 ], [ false, %173 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %169
  %194 = phi i1 [ true, %169 ], [ %192, %191 ]
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %10, align 1
  br label %353

196:                                              ; preds = %102
  %197 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = fcmp oge double %198, 0xBFE657184AF502F7
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fcmp ole double %202, 0x400921FB54479CB4
  br i1 %203, label %240, label %204

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fcmp oge double %206, 0xC00921FB54479CB4
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = fcmp ole double %210, 0xC00657184AE3D4EB
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %214 = load double, ptr %213, align 8
  %215 = fcmp oge double %214, 0x3FEBECDE5D935739
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fcmp ole double %218, 0x3FF921FB544B0C50
  br i1 %219, label %240, label %220

220:                                              ; preds = %216, %212, %208, %204
  %221 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fcmp oge double %222, 0xBFEBECDE5DAED419
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %226 = load double, ptr %225, align 8
  %227 = fcmp ole double %226, 0xBFE657184AD98617
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = fcmp oge double %230, 0x3FF0C1523826942D
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %234 = load double, ptr %233, align 8
  %235 = fcmp ole double %234, 0x3FF921FB544B0C50
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i1 [ false, %228 ], [ %235, %232 ]
  br label %238

238:                                              ; preds = %236, %224, %220
  %239 = phi i1 [ false, %224 ], [ false, %220 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %216, %200
  %241 = phi i1 [ true, %216 ], [ true, %200 ], [ %239, %238 ]
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %10, align 1
  br label %353

243:                                              ; preds = %102
  %244 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = fcmp oge double %245, 0xC00921FB54479CB4
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %249 = load double, ptr %248, align 8
  %250 = fcmp ole double %249, 0xBFE657184AD98617
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i1 [ false, %243 ], [ %250, %247 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %10, align 1
  br label %353

254:                                              ; preds = %102
  %255 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %256 = load double, ptr %255, align 8
  %257 = fcmp oge double %256, 0xBFE657184AF502F7
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = fcmp ole double %260, 0x400921FB54479CB4
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i1 [ false, %254 ], [ %261, %258 ]
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %10, align 1
  br label %353

265:                                              ; preds = %102
  %266 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %267 = load double, ptr %266, align 8
  %268 = fcmp oge double %267, 0xC00921FB54479CB4
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %271 = load double, ptr %270, align 8
  %272 = fcmp ole double %271, 0xBFFBECDE5D9A3671
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ false, %265 ], [ %272, %269 ]
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %10, align 1
  br label %353

276:                                              ; preds = %102
  %277 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = fcmp oge double %278, 0xBFFBECDE5DA7F4E1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %282 = load double, ptr %281, align 8
  %283 = fcmp ole double %282, 0xBFD657184ACBC7A7
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ false, %276 ], [ %283, %280 ]
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %10, align 1
  br label %353

287:                                              ; preds = %102
  %288 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %289 = load double, ptr %288, align 8
  %290 = fcmp oge double %289, 0xBFD657184B02C167
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %293 = load double, ptr %292, align 8
  %294 = fcmp ole double %293, 0x3FF657184AEE23BF
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi i1 [ false, %287 ], [ %294, %291 ]
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %10, align 1
  br label %353

298:                                              ; preds = %102
  %299 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = fcmp oge double %300, 0x3FF657184AE0654F
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = fcmp ole double %304, 0x400921FB54479CB4
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i1 [ false, %298 ], [ %305, %302 ]
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %10, align 1
  br label %353

309:                                              ; preds = %102
  %310 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = fcmp oge double %311, 0xC00921FB54479CB4
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %315 = load double, ptr %314, align 8
  %316 = fcmp ole double %315, 0xBFFBECDE5D9A3671
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i1 [ false, %309 ], [ %316, %313 ]
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %10, align 1
  br label %353

320:                                              ; preds = %102
  %321 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %322 = load double, ptr %321, align 8
  %323 = fcmp oge double %322, 0xBFFBECDE5DA7F4E1
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = fcmp ole double %326, 0xBFD657184ACBC7A7
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ false, %320 ], [ %327, %324 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %10, align 1
  br label %353

331:                                              ; preds = %102
  %332 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = fcmp oge double %333, 0xBFD657184B02C167
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %337 = load double, ptr %336, align 8
  %338 = fcmp ole double %337, 0x3FF657184AEE23BF
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %10, align 1
  br label %353

342:                                              ; preds = %102
  %343 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = fcmp oge double %344, 0x3FF657184AE0654F
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = fcmp ole double %348, 0x400921FB54479CB4
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i1 [ false, %342 ], [ %349, %346 ]
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %10, align 1
  br label %353

353:                                              ; preds = %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %193, %102
  %354 = load i8, ptr %10, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  br label %359

357:                                              ; preds = %353
  %358 = load i32, ptr %9, align 4
  br label %359

359:                                              ; preds = %357, %356
  %360 = phi i32 [ 0, %356 ], [ %358, %357 ]
  store i32 %360, ptr %9, align 4
  br label %361

361:                                              ; preds = %359, %99
  %362 = load i32, ptr %9, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %365, align 8
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr %9, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %370, align 8
  br label %371

371:                                              ; preds = %369, %366
  %372 = load { double, double }, ptr %4, align 8
  ret { double, double } %372
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13igh_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %18 = fcmp oge double %17, 0x3FE6C069E29BDA5B
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = fcmp ole double %21, 0xBFE657184AE74487
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %8, align 4
  br label %77

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fcmp oge double %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = fcmp ole double %30, 0xBFE657184AE74487
  %32 = select i1 %31, i32 3, i32 4
  store i32 %32, ptr %8, align 4
  br label %76

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fcmp oge double %35, 0xBFE6C069E29BDA5B
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fcmp ole double %39, 0xBFFBECDE5DA115A9
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 5, ptr %8, align 4
  br label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fcmp ole double %44, 0xBFD657184AE74487
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 6, ptr %8, align 4
  br label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fcmp ole double %49, 0x3FF657184AE74487
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 7, ptr %8, align 4
  br label %53

52:                                               ; preds = %47
  store i32 8, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %41
  br label %75

56:                                               ; preds = %33
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = fcmp ole double %58, 0xBFFBECDE5DA115A9
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 9, ptr %8, align 4
  br label %74

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp ole double %63, 0xBFD657184AE74487
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 10, ptr %8, align 4
  br label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fcmp ole double %68, 0x3FF657184AE74487
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 11, ptr %8, align 4
  br label %72

71:                                               ; preds = %66
  store i32 12, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %28
  br label %77

77:                                               ; preds = %76, %19
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x ptr], ptr %79, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 62
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = fsub double %88, %86
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x ptr], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x ptr], ptr %100, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } %98(double %107, double %109, ptr noundef %105)
  %111 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PJconsts, ptr %121, i32 0, i32 64
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = fadd double %125, %123
  store double %126, ptr %124, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %"struct.pj_igh_ns::pj_igh_data", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x ptr], ptr %128, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 65
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %135
  store double %138, ptr %136, align 8
  %139 = load { double, double }, ptr %4, align 8
  ret { double, double } %139
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
