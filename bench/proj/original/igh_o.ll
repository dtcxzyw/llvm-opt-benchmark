target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LP = type { double, double }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_igh_o, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_igh_oP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca %struct.PJ_LP, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._Z34pj_projection_specific_setup_igh_oP8PJconsts.lp, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %17, i32 noundef 4096)
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %160

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %23, ptr noundef %24, i32 noundef 4, ptr noundef @pj_sinu, double noundef 0xC0038C35418A5BF6, double noundef 0.000000e+00, double noundef 0xC0038C35418A5BF6)
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %27, ptr noundef %28, i32 noundef 5, ptr noundef @pj_sinu, double noundef 0xBFC657184AE74487, double noundef 0.000000e+00, double noundef 0xBFC657184AE74487)
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %31, ptr noundef %32, i32 noundef 6, ptr noundef @pj_sinu, double noundef 0x400226C3BCDBE7AE, double noundef 0.000000e+00, double noundef 0x400226C3BCDBE7AE)
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %35, ptr noundef %36, i32 noundef 7, ptr noundef @pj_sinu, double noundef 0xBFFEB7C166FDFE3A, double noundef 0.000000e+00, double noundef 0xBFFEB7C166FDFE3A)
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %39, ptr noundef %40, i32 noundef 8, ptr noundef @pj_sinu, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %43, ptr noundef %44, i32 noundef 9, ptr noundef @pj_sinu, double noundef 0x4004F1A6C638D03F, double noundef 0.000000e+00, double noundef 0x4004F1A6C638D03F)
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %38, %34, %30, %26, %19
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %47, i32 noundef 4096)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %160

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %50, ptr noundef %51, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xC0038C35418A5BF6, double noundef 0.000000e+00, double noundef 0xC0038C35418A5BF6)
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %54, i32 noundef 4096)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %160

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [12 x ptr], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = call { double, double } %62(double %68, double %70, ptr noundef %66)
  %72 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %73 = extractvalue { double, double } %71, 0
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %75 = extractvalue { double, double } %71, 1
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [12 x ptr], ptr %77, i64 0, i64 3
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [12 x ptr], ptr %83, i64 0, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = call { double, double } %81(double %87, double %89, ptr noundef %85)
  %91 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %92 = extractvalue { double, double } %90, 0
  store double %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %94 = extractvalue { double, double } %90, 1
  store double %94, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %95 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = fsub double %96, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [12 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 63
  store double %104, ptr %109, align 8, !tbaa !51
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef @pj_moll, double noundef 0xBFC657184AE74487, double noundef %114, double noundef 0xBFC657184AE74487)
  br i1 %115, label %116, label %147

116:                                              ; preds = %56
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !49
  %122 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %117, ptr noundef %118, i32 noundef 3, ptr noundef @pj_moll, double noundef 0x400226C3BCDBE7AE, double noundef %121, double noundef 0x400226C3BCDBE7AE)
  br i1 %122, label %123, label %147

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !49
  %129 = fneg double %128
  %130 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %124, ptr noundef %125, i32 noundef 10, ptr noundef @pj_moll, double noundef 0xBFFEB7C166FDFE3A, double noundef %129, double noundef 0xBFFEB7C166FDFE3A)
  br i1 %130, label %131, label %147

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !41
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !49
  %137 = fneg double %136
  %138 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %132, ptr noundef %133, i32 noundef 11, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef %137, double noundef 0x3FD657184AE74487)
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !41
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !49
  %145 = fneg double %144
  %146 = call noundef zeroext i1 @_ZL19pj_igh_o_setup_zoneP8PJconstsPN11pj_igh_o_ns13pj_igh_o_dataEiPFS0_S0_Eddd(ptr noundef %140, ptr noundef %141, i32 noundef 12, ptr noundef @pj_moll, double noundef 0x4004F1A6C638D03F, double noundef %145, double noundef 0x4004F1A6C638D03F)
  br i1 %146, label %150, label %147

147:                                              ; preds = %139, %131, %123, %116, %56
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call noundef ptr @_ZL19pj_igh_o_destructorP8PJconstsi(ptr noundef %148, i32 noundef 4096)
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %160

150:                                              ; preds = %139
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PJconsts, ptr %151, i32 0, i32 14
  store ptr @_ZL15igh_o_s_inverse5PJ_XYP8PJconsts, ptr %152, align 8, !tbaa !52
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.PJconsts, ptr %153, i32 0, i32 13
  store ptr @_ZL15igh_o_s_forward5PJ_LPP8PJconsts, ptr %154, align 8, !tbaa !44
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 19
  store ptr @_ZL19pj_igh_o_destructorP8PJconstsi, ptr %156, align 8, !tbaa !53
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 27
  store double 0.000000e+00, ptr %158, align 8, !tbaa !54
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %150, %147, %53, %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %161 = load ptr, ptr %2, align 8
  ret ptr %161
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !55
  store ptr %3, ptr %12, align 8, !tbaa !56
  store double %4, ptr %13, align 8, !tbaa !46
  store double %5, ptr %14, align 8, !tbaa !46
  store double %6, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  %17 = call noundef ptr %16(ptr noundef null)
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4, !tbaa !55
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x ptr], ptr %19, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !3
  %24 = icmp ne ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %83

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8, !tbaa !56
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !55
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %37, i64 0, i64 %40
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
  %49 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !55
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8, !tbaa !57
  %56 = load double, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4, !tbaa !55
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 62
  store double %56, ptr %64, align 8, !tbaa !58
  %65 = load double, ptr %14, align 8, !tbaa !46
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4, !tbaa !55
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 63
  store double %65, ptr %73, align 8, !tbaa !51
  %74 = load double, ptr %15, align 8, !tbaa !46
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4, !tbaa !55
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 60
  store double %74, ptr %82, align 8, !tbaa !59
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !55
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
  %19 = load i32, ptr %5, align 4, !tbaa !55
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
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %54, %21
  %26 = load i32, ptr %6, align 4, !tbaa !55
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !55
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !55
  %52 = call noundef ptr %44(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %36, %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !55
  br label %25, !llvm.loop !60

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !55
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

declare ptr @pj_moll(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = call double @sqrt(double noundef 2.000000e+00) #7, !tbaa !55
  %22 = fadd double %20, %21
  store double %22, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = load double, ptr %8, align 8, !tbaa !46
  %26 = fadd double %25, 1.000000e-10
  %27 = fcmp ogt double %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = load double, ptr %8, align 8, !tbaa !46
  %32 = fneg double %31
  %33 = fadd double %32, 1.000000e-10
  %34 = fcmp olt double %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %3
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %103

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !47
  %39 = fcmp oge double %38, 0x3FE6C069E29BDA5B
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = fcmp ole double %42, 0xBFF921FB54442D18
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !55
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = fcmp oge double %47, 0x3FF0C152382D7365
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, ptr %9, align 4, !tbaa !55
  br label %51

50:                                               ; preds = %45
  store i32 2, ptr %9, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %44
  br label %102

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fcmp oge double %55, 0.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !62
  %60 = fcmp ole double %59, 0xBFF921FB54442D18
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 4, ptr %9, align 4, !tbaa !55
  br label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !62
  %65 = fcmp oge double %64, 0x3FF0C152382D7365
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 6, ptr %9, align 4, !tbaa !55
  br label %68

67:                                               ; preds = %62
  store i32 5, ptr %9, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %61
  br label %101

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !47
  %73 = fcmp oge double %72, 0xBFE6C069E29BDA5B
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !62
  %77 = fcmp ole double %76, 0xBFF0C152382D7365
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 7, ptr %9, align 4, !tbaa !55
  br label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !62
  %82 = fcmp oge double %81, 0x3FF921FB54442D18
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 9, ptr %9, align 4, !tbaa !55
  br label %85

84:                                               ; preds = %79
  store i32 8, ptr %9, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %78
  br label %100

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !62
  %90 = fcmp ole double %89, 0xBFF0C152382D7365
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 10, ptr %9, align 4, !tbaa !55
  br label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !62
  %95 = fcmp oge double %94, 0x3FF921FB54442D18
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 12, ptr %9, align 4, !tbaa !55
  br label %98

97:                                               ; preds = %92
  store i32 11, ptr %9, align 4, !tbaa !55
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
  %104 = load i32, ptr %9, align 4, !tbaa !55
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %369

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !63
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %107, i32 0, i32 0
  %109 = load i32, ptr %9, align 4, !tbaa !55
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x ptr], ptr %108, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 62
  %115 = load double, ptr %114, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8, !tbaa !62
  %118 = fsub double %117, %115
  store double %118, ptr %116, align 8, !tbaa !62
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %9, align 4, !tbaa !55
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x ptr], ptr %120, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 63
  %127 = load double, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !47
  %130 = fsub double %129, %127
  store double %130, ptr %128, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %9, align 4, !tbaa !55
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %140 = load ptr, ptr %7, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %9, align 4, !tbaa !55
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x ptr], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = call { double, double } %139(double %148, double %150, ptr noundef %146)
  %152 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %153 = extractvalue { double, double } %151, 0
  store double %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %155 = extractvalue { double, double } %151, 1
  store double %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %156, i32 0, i32 0
  %158 = load i32, ptr %9, align 4, !tbaa !55
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x ptr], ptr %157, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PJconsts, ptr %162, i32 0, i32 60
  %164 = load double, ptr %163, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %166 = load double, ptr %165, align 8, !tbaa !64
  %167 = fadd double %166, %164
  store double %167, ptr %165, align 8, !tbaa !64
  %168 = load i32, ptr %9, align 4, !tbaa !55
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
  %170 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !64
  %172 = fcmp oge double %171, 0xC00921FB54479CB4
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !64
  %176 = fcmp ole double %175, 0xBFF921FB543D4DE0
  br i1 %176, label %197, label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !64
  %180 = fcmp oge double %179, 0x400657184AE3D4EB
  br i1 %180, label %181, label %195

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !64
  %184 = fcmp ole double %183, 0x400921FB54479CB4
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !66
  %188 = fcmp oge double %187, 0x3FEBECDE5D935739
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !66
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
  store i8 %199, ptr %10, align 1, !tbaa !63
  br label %361

200:                                              ; preds = %106
  %201 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !64
  %203 = fcmp oge double %202, 0xBFF921FB544B0C50
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !64
  %207 = fcmp ole double %206, 0x3FF0C1523834529D
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ %207, %204 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1, !tbaa !63
  br label %361

211:                                              ; preds = %106
  %212 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !64
  %214 = fcmp oge double %213, 0x3FF0C1523826942D
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %217 = load double, ptr %216, align 8, !tbaa !64
  %218 = fcmp ole double %217, 0x400921FB54479CB4
  br i1 %218, label %239, label %219

219:                                              ; preds = %215, %211
  %220 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %221 = load double, ptr %220, align 8, !tbaa !64
  %222 = fcmp oge double %221, 0xC00921FB54479CB4
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %225 = load double, ptr %224, align 8, !tbaa !64
  %226 = fcmp ole double %225, 0xC00657184AE3D4EB
  br i1 %226, label %227, label %237

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !66
  %230 = fcmp oge double %229, 0x3FEBECDE5D935739
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %233 = load double, ptr %232, align 8, !tbaa !66
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
  store i8 %241, ptr %10, align 1, !tbaa !63
  br label %361

242:                                              ; preds = %106
  %243 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !64
  %245 = fcmp oge double %244, 0xC00921FB54479CB4
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %248 = load double, ptr %247, align 8, !tbaa !64
  %249 = fcmp ole double %248, 0xBFF921FB543D4DE0
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi i1 [ false, %242 ], [ %249, %246 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %10, align 1, !tbaa !63
  br label %361

253:                                              ; preds = %106
  %254 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %255 = load double, ptr %254, align 8, !tbaa !64
  %256 = fcmp oge double %255, 0xBFF921FB544B0C50
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %259 = load double, ptr %258, align 8, !tbaa !64
  %260 = fcmp ole double %259, 0x3FF0C1523834529D
  br label %261

261:                                              ; preds = %257, %253
  %262 = phi i1 [ false, %253 ], [ %260, %257 ]
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %10, align 1, !tbaa !63
  br label %361

264:                                              ; preds = %106
  %265 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %266 = load double, ptr %265, align 8, !tbaa !64
  %267 = fcmp oge double %266, 0x3FF0C1523826942D
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %270 = load double, ptr %269, align 8, !tbaa !64
  %271 = fcmp ole double %270, 0x400921FB54479CB4
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi i1 [ false, %264 ], [ %271, %268 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %10, align 1, !tbaa !63
  br label %361

275:                                              ; preds = %106
  %276 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %277 = load double, ptr %276, align 8, !tbaa !64
  %278 = fcmp oge double %277, 0xC00921FB54479CB4
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %281 = load double, ptr %280, align 8, !tbaa !64
  %282 = fcmp ole double %281, 0xBFF0C1523826942D
  br label %283

283:                                              ; preds = %279, %275
  %284 = phi i1 [ false, %275 ], [ %282, %279 ]
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %10, align 1, !tbaa !63
  br label %361

286:                                              ; preds = %106
  %287 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %288 = load double, ptr %287, align 8, !tbaa !64
  %289 = fcmp oge double %288, 0xBFF0C1523834529D
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %292 = load double, ptr %291, align 8, !tbaa !64
  %293 = fcmp ole double %292, 0x3FF921FB544B0C50
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi i1 [ false, %286 ], [ %293, %290 ]
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %10, align 1, !tbaa !63
  br label %361

297:                                              ; preds = %106
  %298 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %299 = load double, ptr %298, align 8, !tbaa !64
  %300 = fcmp oge double %299, 0x3FF921FB543D4DE0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %303 = load double, ptr %302, align 8, !tbaa !64
  %304 = fcmp ole double %303, 0x400921FB54479CB4
  br label %305

305:                                              ; preds = %301, %297
  %306 = phi i1 [ false, %297 ], [ %304, %301 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %10, align 1, !tbaa !63
  br label %361

308:                                              ; preds = %106
  %309 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %310 = load double, ptr %309, align 8, !tbaa !64
  %311 = fcmp oge double %310, 0xC00921FB54479CB4
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %314 = load double, ptr %313, align 8, !tbaa !64
  %315 = fcmp ole double %314, 0xBFF0C1523826942D
  br label %316

316:                                              ; preds = %312, %308
  %317 = phi i1 [ false, %308 ], [ %315, %312 ]
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %10, align 1, !tbaa !63
  br label %361

319:                                              ; preds = %106
  %320 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %321 = load double, ptr %320, align 8, !tbaa !64
  %322 = fcmp oge double %321, 0xBFF0C1523834529D
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !64
  %326 = fcmp ole double %325, 0x3FF921FB544B0C50
  br i1 %326, label %347, label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %329 = load double, ptr %328, align 8, !tbaa !64
  %330 = fcmp oge double %329, 0x3FF921FB543D4DE0
  br i1 %330, label %331, label %345

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !64
  %334 = fcmp ole double %333, 0x3FFBECDE5DA7F4E1
  br i1 %334, label %335, label %345

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %337 = load double, ptr %336, align 8, !tbaa !66
  %338 = fcmp oge double %337, 0xBFF921FB544B0C50
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %341 = load double, ptr %340, align 8, !tbaa !66
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
  store i8 %349, ptr %10, align 1, !tbaa !63
  br label %361

350:                                              ; preds = %106
  %351 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !64
  %353 = fcmp oge double %352, 0x3FF921FB543D4DE0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %356 = load double, ptr %355, align 8, !tbaa !64
  %357 = fcmp ole double %356, 0x400921FB54479CB4
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i1 [ false, %350 ], [ %357, %354 ]
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %10, align 1, !tbaa !63
  br label %361

361:                                              ; preds = %106, %358, %347, %316, %305, %294, %283, %272, %261, %250, %239, %208, %197
  %362 = load i8, ptr %10, align 1, !tbaa !63, !range !67, !noundef !68
  %363 = trunc i8 %362 to i1
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  br label %367

365:                                              ; preds = %361
  %366 = load i32, ptr %9, align 4, !tbaa !55
  br label %367

367:                                              ; preds = %365, %364
  %368 = phi i32 [ 0, %364 ], [ %366, %365 ]
  store i32 %368, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %369

369:                                              ; preds = %367, %103
  %370 = load i32, ptr %9, align 4, !tbaa !55
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %373, align 8, !tbaa !64
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, ptr %9, align 4, !tbaa !55
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %378, align 8, !tbaa !66
  br label %379

379:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %17 = load double, ptr %16, align 8, !tbaa !66
  %18 = fcmp oge double %17, 0x3FE6C069E29BDA5B
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = fcmp ole double %21, 0xBFF921FB54442D18
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %8, align 4, !tbaa !55
  br label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !64
  %27 = fcmp oge double %26, 0x3FF0C152382D7365
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4, !tbaa !55
  br label %30

29:                                               ; preds = %24
  store i32 2, ptr %8, align 4, !tbaa !55
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %23
  br label %81

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !66
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !64
  %39 = fcmp ole double %38, 0xBFF921FB54442D18
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %8, align 4, !tbaa !55
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = fcmp oge double %43, 0x3FF0C152382D7365
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 6, ptr %8, align 4, !tbaa !55
  br label %47

46:                                               ; preds = %41
  store i32 5, ptr %8, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %40
  br label %80

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !66
  %52 = fcmp oge double %51, 0xBFE6C069E29BDA5B
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = fcmp ole double %55, 0xBFF0C152382D7365
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 7, ptr %8, align 4, !tbaa !55
  br label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = fcmp oge double %60, 0x3FF921FB54442D18
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 9, ptr %8, align 4, !tbaa !55
  br label %64

63:                                               ; preds = %58
  store i32 8, ptr %8, align 4, !tbaa !55
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %57
  br label %79

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fcmp ole double %68, 0xBFF0C152382D7365
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 10, ptr %8, align 4, !tbaa !55
  br label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !64
  %74 = fcmp oge double %73, 0x3FF921FB54442D18
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 12, ptr %8, align 4, !tbaa !55
  br label %77

76:                                               ; preds = %71
  store i32 11, ptr %8, align 4, !tbaa !55
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
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %82, i32 0, i32 0
  %84 = load i32, ptr %8, align 4, !tbaa !55
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x ptr], ptr %83, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 60
  %90 = load double, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !64
  %93 = fsub double %92, %90
  store double %93, ptr %91, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %94 = load ptr, ptr %7, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %94, i32 0, i32 0
  %96 = load i32, ptr %8, align 4, !tbaa !55
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x ptr], ptr %95, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %8, align 4, !tbaa !55
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call { double, double } %102(double %111, double %113, ptr noundef %109)
  %115 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %116 = extractvalue { double, double } %114, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %118 = extractvalue { double, double } %114, 1
  store double %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %8, align 4, !tbaa !55
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x ptr], ptr %120, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 62
  %127 = load double, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !62
  %130 = fadd double %129, %127
  store double %130, ptr %128, align 8, !tbaa !62
  %131 = load ptr, ptr %7, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"struct.pj_igh_o_ns::pj_igh_o_data", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %8, align 4, !tbaa !55
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 63
  %139 = load double, ptr %138, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !47
  %142 = fadd double %141, %139
  store double %142, ptr %140, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN11pj_igh_o_ns13pj_igh_o_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 104}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!49 = !{!50, !15, i64 96}
!50 = !{!"_ZTSN11pj_igh_o_ns13pj_igh_o_dataE", !6, i64 0, !15, i64 96}
!51 = !{!9, !15, i64 464}
!52 = !{!9, !5, i64 112}
!53 = !{!9, !5, i64 152}
!54 = !{!9, !15, i64 216}
!55 = !{!14, !14, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!9, !10, i64 0}
!58 = !{!9, !15, i64 456}
!59 = !{!9, !15, i64 440}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!48, !15, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 8}
!67 = !{i8 0, i8 2}
!68 = !{}
