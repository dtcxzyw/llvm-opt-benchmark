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
%union.PROJVALUE = type { double }
%"struct.(anonymous namespace)::pj_opaque_molodensky" = type { double, double, double, double, double, i32 }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL14des_molodensky = internal constant [21 x i8] c"Molodensky transform\00", align 16
@pj_s_molodensky = hidden constant ptr @_ZL14des_molodensky, align 8
@.str = private unnamed_addr constant [11 x i8] c"molodensky\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"missing dx\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"missing dy\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"missing dz\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tda\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"missing da\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dda\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tdf\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"missing df\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tabridged\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_molodensky(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL14des_molodensky, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %17, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %21, i32 noundef 4096)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 17
  store ptr @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 18
  store ptr @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 15
  store ptr @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 16
  store ptr @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 13
  store ptr @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 14
  store ptr @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 52
  store i32 4, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 53
  store i32 4, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %48, ptr noundef @.str.1)
  %50 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 8, !tbaa !52
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br i1 %53, label %54, label %58

54:                                               ; preds = %23
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %55, ptr noundef @.str.2)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %56, i32 noundef 1026)
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

58:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %64, ptr noundef @.str.3)
  %66 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load double, ptr %7, align 8, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PJconsts, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %75, ptr noundef @.str.4)
  %77 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  %78 = load i32, ptr %8, align 8, !tbaa !52
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br i1 %80, label %81, label %85

81:                                               ; preds = %58
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %82, ptr noundef @.str.5)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %83, i32 noundef 1026)
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PJconsts, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %88, ptr noundef %91, ptr noundef @.str.6)
  %93 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %92, ptr %93, align 8
  %94 = load double, ptr %9, align 8, !tbaa !52
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %95, i32 0, i32 1
  store double %94, ptr %96, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %99, ptr noundef %102, ptr noundef @.str.7)
  %104 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load i32, ptr %10, align 8, !tbaa !52
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br i1 %107, label %108, label %112

108:                                              ; preds = %85
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %109, ptr noundef @.str.8)
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %110, i32 noundef 1026)
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

112:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.PJconsts, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.PJconsts, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %115, ptr noundef %118, ptr noundef @.str.9)
  %120 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  %121 = load double, ptr %11, align 8, !tbaa !52
  %122 = load ptr, ptr %4, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %122, i32 0, i32 2
  store double %121, ptr %123, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %126, ptr noundef %129, ptr noundef @.str.10)
  %131 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  %132 = load i32, ptr %12, align 8, !tbaa !52
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br i1 %134, label %135, label %139

135:                                              ; preds = %112
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.11)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %137, i32 noundef 1026)
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

139:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PJconsts, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.PJconsts, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %142, ptr noundef %145, ptr noundef @.str.12)
  %147 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load double, ptr %13, align 8, !tbaa !52
  %149 = load ptr, ptr %4, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %149, i32 0, i32 3
  store double %148, ptr %150, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PJconsts, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %153, ptr noundef %156, ptr noundef @.str.13)
  %158 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %157, ptr %158, align 8
  %159 = load i32, ptr %14, align 8, !tbaa !52
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br i1 %161, label %162, label %166

162:                                              ; preds = %139
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %163, ptr noundef @.str.14)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %164, i32 noundef 1026)
  store ptr %165, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

166:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PJconsts, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.PJconsts, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %169, ptr noundef %172, ptr noundef @.str.15)
  %174 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load double, ptr %15, align 8, !tbaa !52
  %176 = load ptr, ptr %4, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %176, i32 0, i32 4
  store double %175, ptr %177, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.PJconsts, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PJconsts, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %180, ptr noundef %183, ptr noundef @.str.16)
  %185 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  %186 = load i32, ptr %16, align 8, !tbaa !52
  %187 = load ptr, ptr %4, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %187, i32 0, i32 5
  store i32 %186, ptr %188, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %189, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %190

190:                                              ; preds = %166, %162, %135, %108, %81, %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %191 = load ptr, ptr %2, align 8
  ret ptr %191
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %5, ptr noundef byval(%struct.PJ_LPZ) align 8 %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %5, ptr noundef byval(%struct.PJ_XYZ) align 8 %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_LPZ, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %24

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %9, ptr noundef byval(%struct.PJ_LPZ) align 8 %10, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !64
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !52
  %41 = fadd double %40, %38
  store double %41, ptr %39, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = alloca %struct.PJ_LPZ, align 8
  %11 = alloca %struct.PJ_LPZ, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %25

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %10, ptr noundef byval(%struct.PJ_LPZ) align 8 %11, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %7, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @proj_errno_set(ptr noundef %30, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  store i32 1, ptr %13, align 4
  br label %48

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %7, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = fsub double %36, %34
  store double %37, ptr %35, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %7, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = fsub double %41, %39
  store double %42, ptr %40, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %7, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fsub double %46, %44
  store double %47, ptr %45, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_XYZ, align 8
  %9 = alloca %struct.PJ_LPZ, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %13 = load { double, double }, ptr %4, align 8
  ret { double, double } %13
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %struct.PJ_LPZ, align 8
  %9 = alloca %struct.PJ_XYZ, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !68
  %12 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !62
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = call double @sin(double noundef %25) #9, !tbaa !69
  store double %26, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = call double @cos(double noundef %28) #9, !tbaa !69
  store double %29, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !66
  %32 = call double @sin(double noundef %31) #9, !tbaa !69
  store double %32, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !66
  %35 = call double @cos(double noundef %34) #9, !tbaa !69
  store double %35, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !53
  store double %38, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !55
  store double %41, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !56
  store double %44, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !57
  store double %47, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !58
  store double %50, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 21
  %53 = load double, ptr %52, align 8, !tbaa !70
  %54 = load double, ptr %17, align 8, !tbaa !63
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 34
  %57 = load double, ptr %56, align 8, !tbaa !71
  %58 = load double, ptr %16, align 8, !tbaa !63
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  store double %60, ptr %18, align 8, !tbaa !63
  %61 = load double, ptr %13, align 8, !tbaa !63
  %62 = fneg double %61
  %63 = load double, ptr %11, align 8, !tbaa !63
  %64 = fmul double %62, %63
  %65 = load double, ptr %10, align 8, !tbaa !63
  %66 = load double, ptr %14, align 8, !tbaa !63
  %67 = load double, ptr %11, align 8, !tbaa !63
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8, !tbaa !63
  %70 = fmul double %68, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %64, double %65, double %71)
  %73 = load double, ptr %15, align 8, !tbaa !63
  %74 = load double, ptr %12, align 8, !tbaa !63
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double %72)
  %76 = load double, ptr %18, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !66
  %79 = fmul double 2.000000e+00, %78
  %80 = call double @sin(double noundef %79) #9, !tbaa !69
  %81 = call double @llvm.fmuladd.f64(double %76, double %80, double %75)
  store double %81, ptr %6, align 8, !tbaa !63
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 21
  %84 = load double, ptr %83, align 8, !tbaa !70
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 27
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !66
  %90 = call noundef double @_ZL2RMddd(double noundef %84, double noundef %87, double noundef %89)
  %91 = load double, ptr %6, align 8, !tbaa !63
  %92 = fdiv double %91, %90
  store double %92, ptr %6, align 8, !tbaa !63
  %93 = load double, ptr %13, align 8, !tbaa !63
  %94 = fneg double %93
  %95 = load double, ptr %9, align 8, !tbaa !63
  %96 = load double, ptr %14, align 8, !tbaa !63
  %97 = load double, ptr %10, align 8, !tbaa !63
  %98 = fmul double %96, %97
  %99 = call double @llvm.fmuladd.f64(double %94, double %95, double %98)
  store double %99, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 21
  %102 = load double, ptr %101, align 8, !tbaa !70
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.PJconsts, ptr %103, i32 0, i32 27
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !66
  %108 = call noundef double @_ZL2RNddd(double noundef %102, double noundef %105, double noundef %107)
  %109 = load double, ptr %12, align 8, !tbaa !63
  %110 = fmul double %108, %109
  store double %110, ptr %19, align 8, !tbaa !63
  %111 = load double, ptr %19, align 8, !tbaa !63
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %114, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %20, align 4
  br label %145

115:                                              ; preds = %3
  %116 = load double, ptr %19, align 8, !tbaa !63
  %117 = load double, ptr %7, align 8, !tbaa !63
  %118 = fdiv double %117, %116
  store double %118, ptr %7, align 8, !tbaa !63
  %119 = load double, ptr %13, align 8, !tbaa !63
  %120 = load double, ptr %12, align 8, !tbaa !63
  %121 = fmul double %119, %120
  %122 = load double, ptr %10, align 8, !tbaa !63
  %123 = load double, ptr %14, align 8, !tbaa !63
  %124 = load double, ptr %12, align 8, !tbaa !63
  %125 = fmul double %123, %124
  %126 = load double, ptr %9, align 8, !tbaa !63
  %127 = fmul double %125, %126
  %128 = call double @llvm.fmuladd.f64(double %121, double %122, double %127)
  %129 = load double, ptr %15, align 8, !tbaa !63
  %130 = load double, ptr %11, align 8, !tbaa !63
  %131 = call double @llvm.fmuladd.f64(double %129, double %130, double %128)
  %132 = load double, ptr %16, align 8, !tbaa !63
  %133 = fsub double %131, %132
  %134 = load double, ptr %18, align 8, !tbaa !63
  %135 = load double, ptr %11, align 8, !tbaa !63
  %136 = fmul double %134, %135
  %137 = load double, ptr %11, align 8, !tbaa !63
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %133)
  store double %138, ptr %8, align 8, !tbaa !63
  %139 = load double, ptr %6, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  store double %139, ptr %140, align 8, !tbaa !66
  %141 = load double, ptr %7, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double %141, ptr %142, align 8, !tbaa !64
  %143 = load double, ptr %8, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  store double %143, ptr %144, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %20, align 4
  br label %145

145:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = call double @sin(double noundef %29) #9, !tbaa !69
  store double %30, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = call double @cos(double noundef %32) #9, !tbaa !69
  store double %33, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !66
  %36 = call double @sin(double noundef %35) #9, !tbaa !69
  store double %36, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !66
  %39 = call double @cos(double noundef %38) #9, !tbaa !69
  store double %39, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 34
  %42 = load double, ptr %41, align 8, !tbaa !71
  store double %42, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 21
  %45 = load double, ptr %44, align 8, !tbaa !70
  store double %45, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !53
  store double %48, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !55
  store double %51, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %52, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !56
  store double %54, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !57
  store double %57, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !58
  store double %60, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %61 = load double, ptr %14, align 8, !tbaa !63
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 27
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !66
  %67 = call noundef double @_ZL2RMddd(double noundef %61, double noundef %64, double noundef %66)
  store double %67, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %68 = load double, ptr %14, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 27
  %71 = load double, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !66
  %74 = call noundef double @_ZL2RNddd(double noundef %68, double noundef %71, double noundef %73)
  store double %74, ptr %21, align 8, !tbaa !63
  %75 = load double, ptr %15, align 8, !tbaa !63
  %76 = fneg double %75
  %77 = load double, ptr %11, align 8, !tbaa !63
  %78 = fmul double %76, %77
  %79 = load double, ptr %10, align 8, !tbaa !63
  %80 = load double, ptr %16, align 8, !tbaa !63
  %81 = load double, ptr %11, align 8, !tbaa !63
  %82 = fmul double %80, %81
  %83 = load double, ptr %9, align 8, !tbaa !63
  %84 = fmul double %82, %83
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %78, double %79, double %85)
  %87 = load double, ptr %17, align 8, !tbaa !63
  %88 = load double, ptr %12, align 8, !tbaa !63
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %86)
  %90 = load double, ptr %21, align 8, !tbaa !63
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 27
  %93 = load double, ptr %92, align 8, !tbaa !72
  %94 = fmul double %90, %93
  %95 = load double, ptr %11, align 8, !tbaa !63
  %96 = fmul double %94, %95
  %97 = load double, ptr %12, align 8, !tbaa !63
  %98 = fmul double %96, %97
  %99 = load double, ptr %18, align 8, !tbaa !63
  %100 = fmul double %98, %99
  %101 = load double, ptr %14, align 8, !tbaa !63
  %102 = fdiv double %100, %101
  %103 = fadd double %89, %102
  %104 = load double, ptr %11, align 8, !tbaa !63
  %105 = load double, ptr %12, align 8, !tbaa !63
  %106 = fmul double %104, %105
  %107 = load double, ptr %20, align 8, !tbaa !63
  %108 = load double, ptr %13, align 8, !tbaa !63
  %109 = fsub double 1.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load double, ptr %21, align 8, !tbaa !63
  %112 = load double, ptr %13, align 8, !tbaa !63
  %113 = fsub double 1.000000e+00, %112
  %114 = call double @llvm.fmuladd.f64(double %111, double %113, double %110)
  %115 = fmul double %106, %114
  %116 = load double, ptr %19, align 8, !tbaa !63
  %117 = call double @llvm.fmuladd.f64(double %115, double %116, double %103)
  store double %117, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %118 = load double, ptr %20, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %120 = load double, ptr %119, align 8, !tbaa !67
  %121 = fadd double %118, %120
  store double %121, ptr %22, align 8, !tbaa !63
  %122 = load double, ptr %22, align 8, !tbaa !63
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %124, label %126

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %125, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %23, align 4
  br label %186

126:                                              ; preds = %3
  %127 = load double, ptr %22, align 8, !tbaa !63
  %128 = load double, ptr %6, align 8, !tbaa !63
  %129 = fdiv double %128, %127
  store double %129, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %130 = load double, ptr %21, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %132 = load double, ptr %131, align 8, !tbaa !67
  %133 = fadd double %130, %132
  %134 = load double, ptr %12, align 8, !tbaa !63
  %135 = fmul double %133, %134
  store double %135, ptr %24, align 8, !tbaa !63
  %136 = load double, ptr %24, align 8, !tbaa !63
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %139, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %23, align 4
  br label %185

140:                                              ; preds = %126
  %141 = load double, ptr %15, align 8, !tbaa !63
  %142 = fneg double %141
  %143 = load double, ptr %9, align 8, !tbaa !63
  %144 = load double, ptr %16, align 8, !tbaa !63
  %145 = load double, ptr %10, align 8, !tbaa !63
  %146 = fmul double %144, %145
  %147 = call double @llvm.fmuladd.f64(double %142, double %143, double %146)
  %148 = load double, ptr %24, align 8, !tbaa !63
  %149 = fdiv double %147, %148
  store double %149, ptr %7, align 8, !tbaa !63
  %150 = load double, ptr %15, align 8, !tbaa !63
  %151 = load double, ptr %12, align 8, !tbaa !63
  %152 = fmul double %150, %151
  %153 = load double, ptr %10, align 8, !tbaa !63
  %154 = load double, ptr %16, align 8, !tbaa !63
  %155 = load double, ptr %12, align 8, !tbaa !63
  %156 = fmul double %154, %155
  %157 = load double, ptr %9, align 8, !tbaa !63
  %158 = fmul double %156, %157
  %159 = call double @llvm.fmuladd.f64(double %152, double %153, double %158)
  %160 = load double, ptr %17, align 8, !tbaa !63
  %161 = load double, ptr %11, align 8, !tbaa !63
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %159)
  %163 = load double, ptr %14, align 8, !tbaa !63
  %164 = load double, ptr %21, align 8, !tbaa !63
  %165 = fdiv double %163, %164
  %166 = load double, ptr %18, align 8, !tbaa !63
  %167 = fneg double %165
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double %162)
  %169 = load double, ptr %21, align 8, !tbaa !63
  %170 = load double, ptr %13, align 8, !tbaa !63
  %171 = fsub double 1.000000e+00, %170
  %172 = fmul double %169, %171
  %173 = load double, ptr %11, align 8, !tbaa !63
  %174 = fmul double %172, %173
  %175 = load double, ptr %11, align 8, !tbaa !63
  %176 = fmul double %174, %175
  %177 = load double, ptr %19, align 8, !tbaa !63
  %178 = call double @llvm.fmuladd.f64(double %176, double %177, double %168)
  store double %178, ptr %8, align 8, !tbaa !63
  %179 = load double, ptr %6, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  store double %179, ptr %180, align 8, !tbaa !66
  %181 = load double, ptr %7, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double %181, ptr %182, align 8, !tbaa !64
  %183 = load double, ptr %8, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  store double %183, ptr %184, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  store i32 1, ptr %23, align 4
  br label %185

185:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %186

186:                                              ; preds = %185, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2RMddd(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !63
  store double %1, ptr %6, align 8, !tbaa !63
  store double %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load double, ptr %7, align 8, !tbaa !63
  %11 = call double @sin(double noundef %10) #9, !tbaa !69
  store double %11, ptr %8, align 8, !tbaa !63
  %12 = load double, ptr %6, align 8, !tbaa !63
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !63
  store double %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load double, ptr %7, align 8, !tbaa !63
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8, !tbaa !63
  %21 = load double, ptr %6, align 8, !tbaa !63
  %22 = fsub double 1.000000e+00, %21
  %23 = fmul double %20, %22
  store double %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %16
  %25 = load double, ptr %7, align 8, !tbaa !63
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x3FF921FB54442D18
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8, !tbaa !63
  %30 = load double, ptr %6, align 8, !tbaa !63
  %31 = fsub double 1.000000e+00, %30
  %32 = call double @sqrt(double noundef %31) #9, !tbaa !69
  %33 = fdiv double %29, %32
  store double %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

34:                                               ; preds = %24
  %35 = load double, ptr %5, align 8, !tbaa !63
  %36 = load double, ptr %6, align 8, !tbaa !63
  %37 = fsub double 1.000000e+00, %36
  %38 = fmul double %35, %37
  %39 = load double, ptr %6, align 8, !tbaa !63
  %40 = load double, ptr %8, align 8, !tbaa !63
  %41 = fmul double %39, %40
  %42 = load double, ptr %8, align 8, !tbaa !63
  %43 = fneg double %41
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double 1.000000e+00)
  %45 = call double @pow(double noundef %44, double noundef 1.500000e+00) #9, !tbaa !69
  %46 = fdiv double %38, %45
  store double %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %34, %28, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load double, ptr %4, align 8
  ret double %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2RNddd(double noundef %0, double noundef %1, double noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !63
  store double %1, ptr %6, align 8, !tbaa !63
  store double %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load double, ptr %7, align 8, !tbaa !63
  %11 = call double @sin(double noundef %10) #9, !tbaa !69
  store double %11, ptr %8, align 8, !tbaa !63
  %12 = load double, ptr %6, align 8, !tbaa !63
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !63
  store double %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load double, ptr %5, align 8, !tbaa !63
  %18 = load double, ptr %6, align 8, !tbaa !63
  %19 = load double, ptr %8, align 8, !tbaa !63
  %20 = fmul double %18, %19
  %21 = load double, ptr %8, align 8, !tbaa !63
  %22 = fneg double %20
  %23 = call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  %24 = call double @sqrt(double noundef %23) #9, !tbaa !69
  %25 = fdiv double %17, %24
  store double %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %27 = load double, ptr %4, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_120pj_opaque_molodenskyE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 136}
!45 = !{!9, !5, i64 144}
!46 = !{!9, !5, i64 120}
!47 = !{!9, !5, i64 128}
!48 = !{!9, !5, i64 104}
!49 = !{!9, !5, i64 112}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !12, i64 24}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSN12_GLOBAL__N_120pj_opaque_molodenskyE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40}
!55 = !{!54, !15, i64 8}
!56 = !{!54, !15, i64 16}
!57 = !{!54, !15, i64 24}
!58 = !{!54, !15, i64 32}
!59 = !{!54, !14, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!62 = !{i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !63}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!66 = !{!65, !15, i64 8}
!67 = !{!65, !15, i64 16}
!68 = !{i64 0, i64 8, !63, i64 8, i64 8, !63}
!69 = !{!14, !14, i64 0}
!70 = !{!9, !15, i64 168}
!71 = !{!9, !15, i64 272}
!72 = !{!9, !15, i64 216}
