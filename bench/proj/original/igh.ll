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
%"struct.pj_igh_ns::pj_igh_data" = type { [12 x ptr], double }

@_ZL7des_igh = internal constant [40 x i8] c"Interrupted Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_igh = hidden constant ptr @_ZL7des_igh, align 8
@.str = private unnamed_addr constant [4 x i8] c"igh\00", align 1
@__const._Z32pj_projection_specific_setup_ighP8PJconsts.lp = private unnamed_addr constant %struct.PJ_LP { double 0.000000e+00, double 0x3FE6C069E29BDA5B }, align 8

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_igh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_igh, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_ighP8PJconsts(ptr noundef %0) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._Z32pj_projection_specific_setup_ighP8PJconsts.lp, i64 16, i1 false)
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
  br label %161

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  store ptr %20, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %23, ptr noundef %24, i32 noundef 3, ptr noundef @pj_sinu, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %27, ptr noundef %28, i32 noundef 4, ptr noundef @pj_sinu, double noundef 0x3FE0C152382D7365, double noundef 0.000000e+00, double noundef 0x3FE0C152382D7365)
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %31, ptr noundef %32, i32 noundef 5, ptr noundef @pj_sinu, double noundef 0xC00657184AE74487, double noundef 0.000000e+00, double noundef 0xC00657184AE74487)
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %35, ptr noundef %36, i32 noundef 6, ptr noundef @pj_sinu, double noundef 0xBFF0C152382D7365, double noundef 0.000000e+00, double noundef 0xBFF0C152382D7365)
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %39, ptr noundef %40, i32 noundef 7, ptr noundef @pj_sinu, double noundef 0x3FD657184AE74487, double noundef 0.000000e+00, double noundef 0x3FD657184AE74487)
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %43, ptr noundef %44, i32 noundef 8, ptr noundef @pj_sinu, double noundef 0x40038C35418A5BF6, double noundef 0.000000e+00, double noundef 0x40038C35418A5BF6)
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %38, %34, %30, %26, %19
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %47, i32 noundef 4096)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %50, ptr noundef %51, i32 noundef 1, ptr noundef @pj_moll, double noundef 0xBFFBECDE5DA115A9, double noundef 0.000000e+00, double noundef 0xBFFBECDE5DA115A9)
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %54, i32 noundef 4096)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %63, i32 0, i32 0
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
  %77 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [12 x ptr], ptr %77, i64 0, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [12 x ptr], ptr %83, i64 0, i64 2
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
  %101 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %100, i32 0, i32 1
  store double %99, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [12 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 63
  store double %104, ptr %109, align 8, !tbaa !51
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef @pj_moll, double noundef 0x3FE0C152382D7365, double noundef %114, double noundef 0x3FE0C152382D7365)
  br i1 %115, label %116, label %148

116:                                              ; preds = %56
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !49
  %122 = fneg double %121
  %123 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %117, ptr noundef %118, i32 noundef 9, ptr noundef @pj_moll, double noundef 0xC00657184AE74487, double noundef %122, double noundef 0xC00657184AE74487)
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %127, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !49
  %130 = fneg double %129
  %131 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %125, ptr noundef %126, i32 noundef 10, ptr noundef @pj_moll, double noundef 0xBFF0C152382D7365, double noundef %130, double noundef 0xBFF0C152382D7365)
  br i1 %131, label %132, label %148

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = load ptr, ptr %7, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !49
  %138 = fneg double %137
  %139 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %133, ptr noundef %134, i32 noundef 11, ptr noundef @pj_moll, double noundef 0x3FD657184AE74487, double noundef %138, double noundef 0x3FD657184AE74487)
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !49
  %146 = fneg double %145
  %147 = call noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %141, ptr noundef %142, i32 noundef 12, ptr noundef @pj_moll, double noundef 0x40038C35418A5BF6, double noundef %146, double noundef 0x40038C35418A5BF6)
  br i1 %147, label %151, label %148

148:                                              ; preds = %140, %132, %124, %116, %56
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %149, i32 noundef 4096)
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

151:                                              ; preds = %140
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 14
  store ptr @_ZL13igh_s_inverse5PJ_XYP8PJconsts, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 13
  store ptr @_ZL13igh_s_forward5PJ_LPP8PJconsts, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.PJconsts, ptr %156, i32 0, i32 19
  store ptr @_ZL22pj_igh_data_destructorP8PJconstsi, ptr %157, align 8, !tbaa !53
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 27
  store double 0.000000e+00, ptr %159, align 8, !tbaa !54
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %161

161:                                              ; preds = %151, %148, %53, %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
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
define internal noundef zeroext i1 @_ZL17pj_igh_setup_zoneP8PJconstsPN9pj_igh_ns11pj_igh_dataEiPFS0_S0_Eddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
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
  %19 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %18, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !55
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call noundef ptr %27(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %36, i32 0, i32 0
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
  %49 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !55
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  store ptr %47, ptr %55, align 8, !tbaa !57
  %56 = load double, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4, !tbaa !55
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 62
  store double %56, ptr %64, align 8, !tbaa !58
  %65 = load double, ptr %14, align 8, !tbaa !46
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %11, align 4, !tbaa !55
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 63
  store double %65, ptr %73, align 8, !tbaa !51
  %74 = load double, ptr %15, align 8, !tbaa !46
  %75 = load ptr, ptr %10, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %75, i32 0, i32 0
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
define internal noundef ptr @_ZL22pj_igh_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %30 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !55
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %45, i32 0, i32 0
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
  %19 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %18, i32 0, i32 1
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
  br label %99

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !47
  %39 = fcmp oge double %38, 0x3FE6C069E29BDA5B
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = fcmp ole double %42, 0xBFE657184AE74487
  %44 = select i1 %43, i32 1, i32 2
  store i32 %44, ptr %9, align 4, !tbaa !55
  br label %98

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !47
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = fcmp ole double %51, 0xBFE657184AE74487
  %53 = select i1 %52, i32 3, i32 4
  store i32 %53, ptr %9, align 4, !tbaa !55
  br label %97

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = fcmp oge double %56, 0xBFE6C069E29BDA5B
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !62
  %61 = fcmp ole double %60, 0xBFFBECDE5DA115A9
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 5, ptr %9, align 4, !tbaa !55
  br label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !62
  %66 = fcmp ole double %65, 0xBFD657184AE74487
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 6, ptr %9, align 4, !tbaa !55
  br label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = fcmp ole double %70, 0x3FF657184AE74487
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 7, ptr %9, align 4, !tbaa !55
  br label %74

73:                                               ; preds = %68
  store i32 8, ptr %9, align 4, !tbaa !55
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %62
  br label %96

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !62
  %80 = fcmp ole double %79, 0xBFFBECDE5DA115A9
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 9, ptr %9, align 4, !tbaa !55
  br label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !62
  %85 = fcmp ole double %84, 0xBFD657184AE74487
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 10, ptr %9, align 4, !tbaa !55
  br label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !62
  %90 = fcmp ole double %89, 0x3FF657184AE74487
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 11, ptr %9, align 4, !tbaa !55
  br label %93

92:                                               ; preds = %87
  store i32 12, ptr %9, align 4, !tbaa !55
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
  %100 = load i32, ptr %9, align 4, !tbaa !55
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %361

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !63
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4, !tbaa !55
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x ptr], ptr %104, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 62
  %111 = load double, ptr %110, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !62
  %114 = fsub double %113, %111
  store double %114, ptr %112, align 8, !tbaa !62
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %9, align 4, !tbaa !55
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 63
  %123 = load double, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = fsub double %125, %123
  store double %126, ptr %124, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %9, align 4, !tbaa !55
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x ptr], ptr %128, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %136 = load ptr, ptr %7, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %9, align 4, !tbaa !55
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x ptr], ptr %137, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = call { double, double } %135(double %144, double %146, ptr noundef %142)
  %148 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %149 = extractvalue { double, double } %147, 0
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %151 = extractvalue { double, double } %147, 1
  store double %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %152, i32 0, i32 0
  %154 = load i32, ptr %9, align 4, !tbaa !55
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x ptr], ptr %153, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 60
  %160 = load double, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !64
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8, !tbaa !64
  %164 = load i32, ptr %9, align 4, !tbaa !55
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
  %166 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !64
  %168 = fcmp oge double %167, 0xC00921FB54479CB4
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !64
  %172 = fcmp ole double %171, 0xBFE657184AD98617
  br i1 %172, label %193, label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %175 = load double, ptr %174, align 8, !tbaa !64
  %176 = fcmp oge double %175, 0xBFE657184AF502F7
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !64
  %180 = fcmp ole double %179, 0xBFC657184AB04AC7
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %183 = load double, ptr %182, align 8, !tbaa !66
  %184 = fcmp oge double %183, 0x3FF0C1523826942D
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !66
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
  store i8 %195, ptr %10, align 1, !tbaa !63
  br label %353

196:                                              ; preds = %102
  %197 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !64
  %199 = fcmp oge double %198, 0xBFE657184AF502F7
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %202 = load double, ptr %201, align 8, !tbaa !64
  %203 = fcmp ole double %202, 0x400921FB54479CB4
  br i1 %203, label %240, label %204

204:                                              ; preds = %200, %196
  %205 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !64
  %207 = fcmp oge double %206, 0xC00921FB54479CB4
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %210 = load double, ptr %209, align 8, !tbaa !64
  %211 = fcmp ole double %210, 0xC00657184AE3D4EB
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !66
  %215 = fcmp oge double %214, 0x3FEBECDE5D935739
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !66
  %219 = fcmp ole double %218, 0x3FF921FB544B0C50
  br i1 %219, label %240, label %220

220:                                              ; preds = %216, %212, %208, %204
  %221 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !64
  %223 = fcmp oge double %222, 0xBFEBECDE5DAED419
  br i1 %223, label %224, label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %226 = load double, ptr %225, align 8, !tbaa !64
  %227 = fcmp ole double %226, 0xBFE657184AD98617
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !66
  %231 = fcmp oge double %230, 0x3FF0C1523826942D
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !66
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
  store i8 %242, ptr %10, align 1, !tbaa !63
  br label %353

243:                                              ; preds = %102
  %244 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %245 = load double, ptr %244, align 8, !tbaa !64
  %246 = fcmp oge double %245, 0xC00921FB54479CB4
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %249 = load double, ptr %248, align 8, !tbaa !64
  %250 = fcmp ole double %249, 0xBFE657184AD98617
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi i1 [ false, %243 ], [ %250, %247 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %10, align 1, !tbaa !63
  br label %353

254:                                              ; preds = %102
  %255 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !64
  %257 = fcmp oge double %256, 0xBFE657184AF502F7
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %260 = load double, ptr %259, align 8, !tbaa !64
  %261 = fcmp ole double %260, 0x400921FB54479CB4
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i1 [ false, %254 ], [ %261, %258 ]
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %10, align 1, !tbaa !63
  br label %353

265:                                              ; preds = %102
  %266 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %267 = load double, ptr %266, align 8, !tbaa !64
  %268 = fcmp oge double %267, 0xC00921FB54479CB4
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %271 = load double, ptr %270, align 8, !tbaa !64
  %272 = fcmp ole double %271, 0xBFFBECDE5D9A3671
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ false, %265 ], [ %272, %269 ]
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %10, align 1, !tbaa !63
  br label %353

276:                                              ; preds = %102
  %277 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !64
  %279 = fcmp oge double %278, 0xBFFBECDE5DA7F4E1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %282 = load double, ptr %281, align 8, !tbaa !64
  %283 = fcmp ole double %282, 0xBFD657184ACBC7A7
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ false, %276 ], [ %283, %280 ]
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %10, align 1, !tbaa !63
  br label %353

287:                                              ; preds = %102
  %288 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %289 = load double, ptr %288, align 8, !tbaa !64
  %290 = fcmp oge double %289, 0xBFD657184B02C167
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %293 = load double, ptr %292, align 8, !tbaa !64
  %294 = fcmp ole double %293, 0x3FF657184AEE23BF
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi i1 [ false, %287 ], [ %294, %291 ]
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %10, align 1, !tbaa !63
  br label %353

298:                                              ; preds = %102
  %299 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %300 = load double, ptr %299, align 8, !tbaa !64
  %301 = fcmp oge double %300, 0x3FF657184AE0654F
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %304 = load double, ptr %303, align 8, !tbaa !64
  %305 = fcmp ole double %304, 0x400921FB54479CB4
  br label %306

306:                                              ; preds = %302, %298
  %307 = phi i1 [ false, %298 ], [ %305, %302 ]
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %10, align 1, !tbaa !63
  br label %353

309:                                              ; preds = %102
  %310 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %311 = load double, ptr %310, align 8, !tbaa !64
  %312 = fcmp oge double %311, 0xC00921FB54479CB4
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %315 = load double, ptr %314, align 8, !tbaa !64
  %316 = fcmp ole double %315, 0xBFFBECDE5D9A3671
  br label %317

317:                                              ; preds = %313, %309
  %318 = phi i1 [ false, %309 ], [ %316, %313 ]
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %10, align 1, !tbaa !63
  br label %353

320:                                              ; preds = %102
  %321 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %322 = load double, ptr %321, align 8, !tbaa !64
  %323 = fcmp oge double %322, 0xBFFBECDE5DA7F4E1
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %326 = load double, ptr %325, align 8, !tbaa !64
  %327 = fcmp ole double %326, 0xBFD657184ACBC7A7
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i1 [ false, %320 ], [ %327, %324 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %10, align 1, !tbaa !63
  br label %353

331:                                              ; preds = %102
  %332 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !64
  %334 = fcmp oge double %333, 0xBFD657184B02C167
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %337 = load double, ptr %336, align 8, !tbaa !64
  %338 = fcmp ole double %337, 0x3FF657184AEE23BF
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi i1 [ false, %331 ], [ %338, %335 ]
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %10, align 1, !tbaa !63
  br label %353

342:                                              ; preds = %102
  %343 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %344 = load double, ptr %343, align 8, !tbaa !64
  %345 = fcmp oge double %344, 0x3FF657184AE0654F
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %348 = load double, ptr %347, align 8, !tbaa !64
  %349 = fcmp ole double %348, 0x400921FB54479CB4
  br label %350

350:                                              ; preds = %346, %342
  %351 = phi i1 [ false, %342 ], [ %349, %346 ]
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %10, align 1, !tbaa !63
  br label %353

353:                                              ; preds = %102, %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %193
  %354 = load i8, ptr %10, align 1, !tbaa !63, !range !67, !noundef !68
  %355 = trunc i8 %354 to i1
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  br label %359

357:                                              ; preds = %353
  %358 = load i32, ptr %9, align 4, !tbaa !55
  br label %359

359:                                              ; preds = %357, %356
  %360 = phi i32 [ 0, %356 ], [ %358, %357 ]
  store i32 %360, ptr %9, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %361

361:                                              ; preds = %359, %99
  %362 = load i32, ptr %9, align 4, !tbaa !55
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %365, align 8, !tbaa !64
  br label %366

366:                                              ; preds = %364, %361
  %367 = load i32, ptr %9, align 4, !tbaa !55
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %370, align 8, !tbaa !66
  br label %371

371:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = fcmp ole double %21, 0xBFE657184AE74487
  %23 = select i1 %22, i32 1, i32 2
  store i32 %23, ptr %8, align 4, !tbaa !55
  br label %77

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !66
  %27 = fcmp oge double %26, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = fcmp ole double %30, 0xBFE657184AE74487
  %32 = select i1 %31, i32 3, i32 4
  store i32 %32, ptr %8, align 4, !tbaa !55
  br label %76

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !66
  %36 = fcmp oge double %35, 0xBFE6C069E29BDA5B
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = fcmp ole double %39, 0xBFFBECDE5DA115A9
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 5, ptr %8, align 4, !tbaa !55
  br label %55

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = fcmp ole double %44, 0xBFD657184AE74487
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 6, ptr %8, align 4, !tbaa !55
  br label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = fcmp ole double %49, 0x3FF657184AE74487
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 7, ptr %8, align 4, !tbaa !55
  br label %53

52:                                               ; preds = %47
  store i32 8, ptr %8, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54, %41
  br label %75

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = fcmp ole double %58, 0xBFFBECDE5DA115A9
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 9, ptr %8, align 4, !tbaa !55
  br label %74

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fcmp ole double %63, 0xBFD657184AE74487
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 10, ptr %8, align 4, !tbaa !55
  br label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fcmp ole double %68, 0x3FF657184AE74487
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 11, ptr %8, align 4, !tbaa !55
  br label %72

71:                                               ; preds = %66
  store i32 12, ptr %8, align 4, !tbaa !55
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
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %78, i32 0, i32 0
  %80 = load i32, ptr %8, align 4, !tbaa !55
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x ptr], ptr %79, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 60
  %86 = load double, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = fsub double %88, %86
  store double %89, ptr %87, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %8, align 4, !tbaa !55
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x ptr], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4, !tbaa !55
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x ptr], ptr %100, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = call { double, double } %98(double %107, double %109, ptr noundef %105)
  %111 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %112 = extractvalue { double, double } %110, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %114 = extractvalue { double, double } %110, 1
  store double %114, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %8, align 4, !tbaa !55
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 62
  %123 = load double, ptr %122, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !62
  %126 = fadd double %125, %123
  store double %126, ptr %124, align 8, !tbaa !62
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.pj_igh_ns::pj_igh_data", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %8, align 4, !tbaa !55
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x ptr], ptr %128, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 63
  %135 = load double, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !47
  %138 = fadd double %137, %135
  store double %138, ptr %136, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %139 = load { double, double }, ptr %4, align 8
  ret { double, double } %139
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
!42 = !{!"p1 _ZTSN9pj_igh_ns11pj_igh_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 104}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !15, i64 8}
!48 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!49 = !{!50, !15, i64 96}
!50 = !{!"_ZTSN9pj_igh_ns11pj_igh_dataE", !6, i64 0, !15, i64 96}
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
