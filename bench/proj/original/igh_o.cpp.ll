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
%"struct.pj_igh_o_ns::pj_igh_o_data" = type { [12 x ptr], double }

@_ZL9des_igh_o = internal constant [53 x i8] c"Interrupted Goode Homolosine Oceanic View\0A\09PCyl, Sph\00", align 16
@pj_s_igh_o = hidden constant ptr @_ZL9des_igh_o, align 8
@.str = private unnamed_addr constant [6 x i8] c"igh_o\00", align 1
@__const._Z34pj_projection_specific_setup_igh_oP8PJconsts.lp = private unnamed_addr constant %struct.PJ_LP { double 0.000000e+00, double 0x3FE6C069E29BDA5B }, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_igh_o(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_igh_o, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %0) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._Z34pj_projection_specific_setup_igh_oP8PJconsts.lp, i64 16, i1 false)
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #6
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  br label %159

18:                                               ; preds = %1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %22, ptr noundef %23, i32 noundef 4, ptr noundef @pj_sinu, double noundef 0xC0038C35418A5BF6, double noundef 0.000000e+00, double noundef 0xC0038C35418A5BF6)
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %26, ptr noundef %27, i32 noundef 5, ptr noundef @pj_sinu, double noundef 0xBFC657184AE74487, double noundef 0.000000e+00, double noundef 0xBFC657184AE74487)
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %30, ptr noundef %31, i32 noundef 6, ptr noundef @pj_sinu, double noundef 0x400226C3BCDBE7AE, double noundef 0.000000e+00, double noundef 0x400226C3BCDBE7AE)
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %34, ptr noundef %35, i32 noundef 7, ptr noundef @pj_sinu, double noundef 0xBFFEB7C166FDFE3A, double noundef 0.000000e+00, double noundef 0xBFFEB7C166FDFE3A)
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %38, ptr noundef %39, i32 noundef 8, ptr noundef @pj_sinu, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %42, ptr noundef %43, i32 noundef 9, ptr noundef @pj_sinu, double noundef 0x4004F1A6C638D03F, double noundef 0.000000e+00, double noundef 0x4004F1A6C638D03F)
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %37, %33, %29, %25, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %46, i32 noundef 4096)
  store ptr %47, ptr %2, align 8
  br label %159

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %49, ptr noundef %50, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xC0038C35418A5BF6, double noundef 0.000000e+00, double noundef 0xC0038C35418A5BF6)
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %53, i32 noundef 4096)
  store ptr %54, ptr %2, align 8
  br label %159

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [12 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PJconsts, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %62, i32 0, i32 0
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
  %76 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [12 x ptr], ptr %76, i64 0, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [12 x ptr], ptr %82, i64 0, i64 3
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
  %100 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [12 x ptr], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 65
  store double %103, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %111, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %109, ptr noundef %110, i32 noundef 2, ptr noundef @pj_moll, double noundef 0xBFC657184AE74487, double noundef %113, double noundef 0xBFC657184AE74487)
  br i1 %114, label %115, label %146

115:                                              ; preds = %55
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %116, ptr noundef %117, i32 noundef 3, ptr noundef @pj_moll, double noundef 0x400226C3BCDBE7AE, double noundef %120, double noundef 0x400226C3BCDBE7AE)
  br i1 %121, label %122, label %146

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = fneg double %127
  %129 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %123, ptr noundef %124, i32 noundef 10, ptr noundef @pj_moll, double noundef 0xBFFEB7C166FDFE3A, double noundef %128, double noundef 0xBFFEB7C166FDFE3A)
  br i1 %129, label %130, label %146

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = fneg double %135
  %137 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %131, ptr noundef %132, i32 noundef 11, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef %136, double noundef 0x3FD657184AE74487)
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fneg double %143
  %145 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %139, ptr noundef %140, i32 noundef 12, ptr noundef @pj_moll, double noundef 0x4004F1A6C638D03F, double noundef %144, double noundef 0x4004F1A6C638D03F)
  br i1 %145, label %149, label %146

146:                                              ; preds = %138, %130, %122, %115, %55
  %147 = load ptr, ptr %3, align 8
  %148 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %147, i32 noundef 4096)
  store ptr %148, ptr %2, align 8
  br label %159

149:                                              ; preds = %138
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PJconsts, ptr %150, i32 0, i32 15
  store ptr @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 14
  store ptr @_ZL15igh_o_s_forward5PJ_LPP8PJconsts, ptr %153, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 20
  store ptr @_ZL19pj_igh_o_destructorP8PJconstsi, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PJconsts, ptr %156, i32 0, i32 28
  store double 0.000000e+00, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  store ptr %158, ptr %2, align 8
  br label %159

159:                                              ; preds = %149, %146, %52, %45, %15
  %160 = load ptr, ptr %2, align 8
  ret ptr %160
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
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
  %19 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %18, i32 0, i32 0
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
  %29 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %36, i32 0, i32 0
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
  %49 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 64
  store double %56, ptr %64, align 8
  %65 = load double, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 65
  store double %65, ptr %73, align 8
  %74 = load double, ptr %15, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %75, i32 0, i32 0
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
define internal noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %29 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %44, i32 0, i32 0
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
define internal { double, double } @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %19 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %18, i32 0, i32 1
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
  br label %103

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp oge double %38, 0x3FE6C069E29BDA5B
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %42, 0xBFF921FB54442D18
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp oge double %47, 0x3FF0C152382D7365
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, ptr %9, align 4
  br label %51

50:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %44
  br label %102

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = fcmp ole double %59, 0xBFF921FB54442D18
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %9, align 4
  br label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = fcmp oge double %64, 0x3FF0C152382D7365
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 6, ptr %9, align 4
  br label %68

67:                                               ; preds = %62
  store i32 5, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %61
  br label %101

70:                                               ; preds = %53
  %71 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fcmp oge double %72, 0xBFE6C069E29BDA5B
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = fcmp ole double %76, 0xBFF0C152382D7365
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 7, ptr %9, align 4
  br label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = fcmp oge double %81, 0x3FF921FB54442D18
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 9, ptr %9, align 4
  br label %85

84:                                               ; preds = %79
  store i32 8, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %78
  br label %100

87:                                               ; preds = %70
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fcmp ole double %89, 0xBFF0C152382D7365
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 10, ptr %9, align 4
  br label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fcmp oge double %94, 0x3FF921FB54442D18
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 12, ptr %9, align 4
  br label %98

97:                                               ; preds = %92
  store i32 11, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %91
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %69
  br label %102

102:                                              ; preds = %101, %52
  br label %103

103:                                              ; preds = %102, %35
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %369

106:                                              ; preds = %103
  store i8 0, ptr %10, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %107, i32 0, i32 0
  %109 = load i32, ptr %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x ptr], ptr %108, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.PJconsts, ptr %113, i32 0, i32 64
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = fsub double %117, %115
  store double %118, ptr %116, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x ptr], ptr %120, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PJconsts, ptr %125, i32 0, i32 65
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fsub double %129, %127
  store double %130, ptr %128, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %9, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.PJconsts, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x ptr], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = call { double, double } %139(double %148, double %150, ptr noundef %146)
  %152 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %153 = extractvalue { double, double } %151, 0
  store double %153, ptr %152, align 8
  %154 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %155 = extractvalue { double, double } %151, 1
  store double %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x ptr], ptr %157, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.PJconsts, ptr %162, i32 0, i32 62
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = fadd double %166, %164
  store double %167, ptr %165, align 8
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %361 [
    i32 1, label %169
    i32 2, label %200
    i32 3, label %211
    i32 4, label %242
    i32 5, label %253
    i32 6, label %264
    i32 7, label %275
    i32 8, label %286
    i32 9, label %297
    i32 10, label %308
    i32 11, label %319
    i32 12, label %350
  ]

169:                                              ; preds = %106
  %170 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = fcmp oge double %171, 0xC00921FB54479CB4
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fcmp ole double %175, 0xBFF921FB543D4DE0
  br i1 %176, label %197, label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %179 = load double, ptr %178, align 8
  %180 = fcmp oge double %179, 0x400657184AE3D4EB
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = fcmp ole double %183, 0x400921FB54479CB4
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = fcmp oge double %187, 0x3FEBECDE5D935739
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fcmp ole double %191, 0x3FF921FB544B0C50
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ false, %185 ], [ %192, %189 ]
  br label %195

195:                                              ; preds = %193, %181, %177
  %196 = phi i1 [ false, %181 ], [ false, %177 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %173
  %198 = phi i1 [ true, %173 ], [ %196, %195 ]
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %10, align 1
  br label %361

200:                                              ; preds = %106
  %201 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = fcmp oge double %202, 0xBFF921FB544B0C50
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fcmp ole double %206, 0x3FF0C1523834529D
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ %207, %204 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1
  br label %361

211:                                              ; preds = %106
  %212 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = fcmp oge double %213, 0x3FF0C1523826942D
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = fcmp ole double %217, 0x400921FB54479CB4
  br i1 %218, label %239, label %219

219:                                              ; preds = %215, %211
  %220 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %221 = load double, ptr %220, align 8
  %222 = fcmp oge double %221, 0xC00921FB54479CB4
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %225 = load double, ptr %224, align 8
  %226 = fcmp ole double %225, 0xC00657184AE3D4EB
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fcmp oge double %229, 0x3FEBECDE5D935739
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %233 = load double, ptr %232, align 8
  %234 = fcmp ole double %233, 0x3FF921FB544B0C50
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi i1 [ false, %227 ], [ %234, %231 ]
  br label %237

237:                                              ; preds = %235, %223, %219
  %238 = phi i1 [ false, %223 ], [ false, %219 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %215
  %240 = phi i1 [ true, %215 ], [ %238, %237 ]
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %10, align 1
  br label %361

242:                                              ; preds = %106
  %243 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %244 = load double, ptr %243, align 8
  %245 = fcmp oge double %244, 0xC00921FB54479CB4
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = fcmp ole double %248, 0xBFF921FB543D4DE0
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ false, %242 ], [ %249, %246 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %10, align 1
  br label %361

253:                                              ; preds = %106
  %254 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %255 = load double, ptr %254, align 8
  %256 = fcmp oge double %255, 0xBFF921FB544B0C50
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = fcmp ole double %259, 0x3FF0C1523834529D
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ false, %253 ], [ %260, %257 ]
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %10, align 1
  br label %361

264:                                              ; preds = %106
  %265 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  %267 = fcmp oge double %266, 0x3FF0C1523826942D
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = fcmp ole double %270, 0x400921FB54479CB4
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i1 [ false, %264 ], [ %271, %268 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %10, align 1
  br label %361

275:                                              ; preds = %106
  %276 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %277 = load double, ptr %276, align 8
  %278 = fcmp oge double %277, 0xC00921FB54479CB4
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %281 = load double, ptr %280, align 8
  %282 = fcmp ole double %281, 0xBFF0C1523826942D
  br label %283

283:                                              ; preds = %279, %275
  %284 = phi i1 [ false, %275 ], [ %282, %279 ]
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %10, align 1
  br label %361

286:                                              ; preds = %106
  %287 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = fcmp oge double %288, 0xBFF0C1523834529D
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = fcmp ole double %292, 0x3FF921FB544B0C50
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i1 [ false, %286 ], [ %293, %290 ]
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %10, align 1
  br label %361

297:                                              ; preds = %106
  %298 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = fcmp oge double %299, 0x3FF921FB543D4DE0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %303 = load double, ptr %302, align 8
  %304 = fcmp ole double %303, 0x400921FB54479CB4
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi i1 [ false, %297 ], [ %304, %301 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %10, align 1
  br label %361

308:                                              ; preds = %106
  %309 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fcmp oge double %310, 0xC00921FB54479CB4
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %314 = load double, ptr %313, align 8
  %315 = fcmp ole double %314, 0xBFF0C1523826942D
  br label %316

316:                                              ; preds = %312, %308
  %317 = phi i1 [ false, %308 ], [ %315, %312 ]
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %10, align 1
  br label %361

319:                                              ; preds = %106
  %320 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %321 = load double, ptr %320, align 8
  %322 = fcmp oge double %321, 0xBFF0C1523834529D
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %325 = load double, ptr %324, align 8
  %326 = fcmp ole double %325, 0x3FF921FB544B0C50
  br i1 %326, label %347, label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = fcmp oge double %329, 0x3FF921FB543D4DE0
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %333 = load double, ptr %332, align 8
  %334 = fcmp ole double %333, 0x3FFBECDE5DA7F4E1
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %337 = load double, ptr %336, align 8
  %338 = fcmp oge double %337, 0xBFF921FB544B0C50
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  %342 = fcmp ole double %341, 0xBFE657184AD98617
  br label %343

343:                                              ; preds = %339, %335
  %344 = phi i1 [ false, %335 ], [ %342, %339 ]
  br label %345

345:                                              ; preds = %343, %331, %327
  %346 = phi i1 [ false, %331 ], [ false, %327 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %323
  %348 = phi i1 [ true, %323 ], [ %346, %345 ]
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %10, align 1
  br label %361

350:                                              ; preds = %106
  %351 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  %353 = fcmp oge double %352, 0x3FF921FB543D4DE0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %356 = load double, ptr %355, align 8
  %357 = fcmp ole double %356, 0x400921FB54479CB4
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i1 [ false, %350 ], [ %357, %354 ]
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %10, align 1
  br label %361

361:                                              ; preds = %358, %347, %316, %305, %294, %283, %272, %261, %250, %239, %208, %197, %106
  %362 = load i8, ptr %10, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  br label %367

365:                                              ; preds = %361
  %366 = load i32, ptr %9, align 4
  br label %367

367:                                              ; preds = %365, %364
  %368 = phi i32 [ 0, %364 ], [ %366, %365 ]
  store i32 %368, ptr %9, align 4
  br label %369

369:                                              ; preds = %367, %103
  %370 = load i32, ptr %9, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, ptr %9, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %378, align 8
  br label %379

379:                                              ; preds = %377, %374
  %380 = load { double, double }, ptr %4, align 8
  ret { double, double } %380
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15igh_o_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  br label %81

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp ole double %38, 0xBFF921FB54442D18
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %8, align 4
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fcmp oge double %43, 0x3FF0C152382D7365
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 6, ptr %8, align 4
  br label %47

46:                                               ; preds = %41
  store i32 5, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %40
  br label %80

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fcmp oge double %51, 0xBFE6C069E29BDA5B
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = fcmp ole double %55, 0xBFF0C152382D7365
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 7, ptr %8, align 4
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp oge double %60, 0x3FF921FB54442D18
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 9, ptr %8, align 4
  br label %64

63:                                               ; preds = %58
  store i32 8, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %57
  br label %79

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = fcmp ole double %68, 0xBFF0C152382D7365
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 10, ptr %8, align 4
  br label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fcmp oge double %73, 0x3FF921FB54442D18
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 12, ptr %8, align 4
  br label %77

76:                                               ; preds = %71
  store i32 11, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %48
  br label %81

81:                                               ; preds = %80, %31
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x ptr], ptr %83, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 62
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fsub double %92, %90
  store double %93, ptr %91, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x ptr], ptr %95, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call { double, double } %102(double %111, double %113, ptr noundef %109)
  %115 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %116 = extractvalue { double, double } %114, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %118 = extractvalue { double, double } %114, 1
  store double %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x ptr], ptr %120, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.PJconsts, ptr %125, i32 0, i32 64
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.PJconsts, ptr %137, i32 0, i32 65
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PJ_XY, ptr %4, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, %139
  store double %142, ptr %140, align 8
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
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
