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
%"struct.(anonymous namespace)::pj_opaque_affine" = type { double, double, double, double, %"struct.(anonymous namespace)::pj_affine_coeffs", %"struct.(anonymous namespace)::pj_affine_coeffs" }
%"struct.(anonymous namespace)::pj_affine_coeffs" = type { double, double, double, double, double, double, double, double, double, double }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_XYZT = type { double, double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL10des_affine = internal constant [22 x i8] c"Affine transformation\00", align 16
@pj_s_affine = hidden constant ptr @_ZL10des_affine, align 8
@.str = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dxoff\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"dyoff\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"dzoff\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"dtoff\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ts11\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ds11\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ds12\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ds13\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ds21\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ts22\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ds22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ds23\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ds31\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ds32\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ts33\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ds33\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ttscale\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dtscale\00", align 1
@_ZL14des_geogoffset = internal constant [18 x i8] c"Geographic Offset\00", align 16
@pj_s_geogoffset = hidden constant ptr @_ZL14des_geogoffset, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"geogoffset\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ddlon\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ddlat\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ddh\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"matrix non invertible\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_affine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_affine, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %0) #0 {
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
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca %union.PROJVALUE, align 8
  %23 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = call noundef ptr @_ZL5initQv()
  store ptr %24, ptr %4, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %28, i32 noundef 4096)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %264

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 17
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 18
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %37, align 8, !tbaa !45
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 15
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 16
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %41, align 8, !tbaa !47
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 13
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 14
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 52
  store i32 0, ptr %47, align 4, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 53
  store i32 0, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %55, ptr noundef @.str.1)
  %57 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load double, ptr %6, align 8, !tbaa !52
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %59, i32 0, i32 0
  store double %58, ptr %60, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %66, ptr noundef @.str.2)
  %68 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = load double, ptr %7, align 8, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %70, i32 0, i32 1
  store double %69, ptr %71, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %77, ptr noundef @.str.3)
  %79 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load double, ptr %8, align 8, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %81, i32 0, i32 2
  store double %80, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.PJconsts, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %85, ptr noundef %88, ptr noundef @.str.4)
  %90 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = load double, ptr %9, align 8, !tbaa !52
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %92, i32 0, i32 3
  store double %91, ptr %93, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %96, ptr noundef %99, ptr noundef @.str.5)
  %101 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %10, align 8, !tbaa !52
  %103 = icmp ne i32 %102, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br i1 %103, label %104, label %117

104:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.PJconsts, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.PJconsts, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %107, ptr noundef %110, ptr noundef @.str.6)
  %112 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = load double, ptr %11, align 8, !tbaa !52
  %114 = load ptr, ptr %4, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %115, i32 0, i32 0
  store double %113, ptr %116, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %117

117:                                              ; preds = %104, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.PJconsts, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %120, ptr noundef %123, ptr noundef @.str.7)
  %125 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = load double, ptr %12, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %128, i32 0, i32 1
  store double %126, ptr %129, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %132, ptr noundef %135, ptr noundef @.str.8)
  %137 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = load double, ptr %13, align 8, !tbaa !52
  %139 = load ptr, ptr %4, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %140, i32 0, i32 2
  store double %138, ptr %141, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.PJconsts, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %144, ptr noundef %147, ptr noundef @.str.9)
  %149 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = load double, ptr %14, align 8, !tbaa !52
  %151 = load ptr, ptr %4, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %152, i32 0, i32 3
  store double %150, ptr %153, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.PJconsts, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %156, ptr noundef %159, ptr noundef @.str.10)
  %161 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = load i32, ptr %15, align 8, !tbaa !52
  %163 = icmp ne i32 %162, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br i1 %163, label %164, label %177

164:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PJconsts, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %167, ptr noundef %170, ptr noundef @.str.11)
  %172 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  %173 = load double, ptr %16, align 8, !tbaa !52
  %174 = load ptr, ptr %4, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %175, i32 0, i32 4
  store double %173, ptr %176, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %177

177:                                              ; preds = %164, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.PJconsts, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.PJconsts, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %180, ptr noundef %183, ptr noundef @.str.12)
  %185 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  %186 = load double, ptr %17, align 8, !tbaa !52
  %187 = load ptr, ptr %4, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %188, i32 0, i32 5
  store double %186, ptr %189, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PJconsts, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PJconsts, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %192, ptr noundef %195, ptr noundef @.str.13)
  %197 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %196, ptr %197, align 8
  %198 = load double, ptr %18, align 8, !tbaa !52
  %199 = load ptr, ptr %4, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %200, i32 0, i32 6
  store double %198, ptr %201, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PJconsts, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PJconsts, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %204, ptr noundef %207, ptr noundef @.str.14)
  %209 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = load double, ptr %19, align 8, !tbaa !52
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %212, i32 0, i32 7
  store double %210, ptr %213, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PJconsts, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PJconsts, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %216, ptr noundef %219, ptr noundef @.str.15)
  %221 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  %222 = load i32, ptr %20, align 8, !tbaa !52
  %223 = icmp ne i32 %222, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br i1 %223, label %224, label %237

224:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.PJconsts, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %227, ptr noundef %230, ptr noundef @.str.16)
  %232 = getelementptr inbounds nuw %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  %233 = load double, ptr %21, align 8, !tbaa !52
  %234 = load ptr, ptr %4, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %235, i32 0, i32 8
  store double %233, ptr %236, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %237

237:                                              ; preds = %224, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.PJconsts, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.PJconsts, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %240, ptr noundef %243, ptr noundef @.str.17)
  %245 = getelementptr inbounds nuw %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %244, ptr %245, align 8
  %246 = load i32, ptr %22, align 8, !tbaa !52
  %247 = icmp ne i32 %246, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br i1 %247, label %248, label %261

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.PJconsts, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  %255 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %251, ptr noundef %254, ptr noundef @.str.18)
  %256 = getelementptr inbounds nuw %union.PROJVALUE, ptr %23, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = load double, ptr %23, align 8, !tbaa !52
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %259, i32 0, i32 9
  store double %257, ptr %260, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %261

261:                                              ; preds = %248, %237
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZL24computeReverseParametersP8PJconsts(ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %264

264:                                              ; preds = %261, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %265 = load ptr, ptr %2, align 8
  ret ptr %265
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5initQv() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #9
  store ptr %4, ptr %2, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %10, i32 0, i32 0
  store double 1.000000e+00, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %13, i32 0, i32 4
  store double 1.000000e+00, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %16, i32 0, i32 8
  store double 1.000000e+00, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %19, i32 0, i32 9
  store double 1.000000e+00, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %22, i32 0, i32 0
  store double 1.000000e+00, ptr %23, align 8, !tbaa !69
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %25, i32 0, i32 4
  store double 1.000000e+00, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %28, i32 0, i32 8
  store double 1.000000e+00, ptr %29, align 8, !tbaa !71
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %31, i32 0, i32 9
  store double 1.000000e+00, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %33, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %13, i32 0, i32 4
  store ptr %14, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !52
  store double %17, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !52
  store double %20, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !52
  store double %23, ptr %9, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !78
  %30 = load double, ptr %7, align 8, !tbaa !77
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double %26)
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !79
  %35 = load double, ptr %8, align 8, !tbaa !77
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double %31)
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !80
  %40 = load double, ptr %9, align 8, !tbaa !77
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %36)
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %42, i32 0, i32 0
  store double %41, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !81
  %50 = load double, ptr %7, align 8, !tbaa !77
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %46)
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !82
  %55 = load double, ptr %8, align 8, !tbaa !77
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = load double, ptr %9, align 8, !tbaa !77
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %56)
  %62 = load ptr, ptr %3, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !57
  %67 = load ptr, ptr %6, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %67, i32 0, i32 6
  %69 = load double, ptr %68, align 8, !tbaa !84
  %70 = load double, ptr %7, align 8, !tbaa !77
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %66)
  %72 = load ptr, ptr %6, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %72, i32 0, i32 7
  %74 = load double, ptr %73, align 8, !tbaa !85
  %75 = load double, ptr %8, align 8, !tbaa !77
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %71)
  %77 = load ptr, ptr %6, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8, !tbaa !86
  %80 = load double, ptr %9, align 8, !tbaa !77
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %76)
  %82 = load ptr, ptr %3, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %82, i32 0, i32 2
  store double %81, ptr %83, align 8, !tbaa !52
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8, !tbaa !58
  %87 = load ptr, ptr %6, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %3, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8, !tbaa !52
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %86)
  %94 = load ptr, ptr %3, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %94, i32 0, i32 3
  store double %93, ptr %95, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %13, i32 0, i32 5
  store ptr %14, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = fsub double %17, %20
  store double %21, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !56
  %28 = fsub double %24, %27
  store double %28, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fsub double %31, %34
  store double %35, ptr %9, align 8, !tbaa !77
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !78
  %39 = load double, ptr %7, align 8, !tbaa !77
  %40 = load ptr, ptr %6, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !79
  %43 = load double, ptr %8, align 8, !tbaa !77
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %38, double %39, double %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !80
  %49 = load double, ptr %9, align 8, !tbaa !77
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %45)
  %51 = load ptr, ptr %3, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 8, !tbaa !52
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !81
  %56 = load double, ptr %7, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8, !tbaa !82
  %60 = load double, ptr %8, align 8, !tbaa !77
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %55, double %56, double %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8, !tbaa !83
  %66 = load double, ptr %9, align 8, !tbaa !77
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %62)
  %68 = load ptr, ptr %3, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %70, i32 0, i32 6
  %72 = load double, ptr %71, align 8, !tbaa !84
  %73 = load double, ptr %7, align 8, !tbaa !77
  %74 = load ptr, ptr %6, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %74, i32 0, i32 7
  %76 = load double, ptr %75, align 8, !tbaa !85
  %77 = load double, ptr %8, align 8, !tbaa !77
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %73, double %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8, !tbaa !86
  %83 = load double, ptr %9, align 8, !tbaa !77
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %79)
  %85 = load ptr, ptr %3, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %85, i32 0, i32 2
  store double %84, ptr %86, align 8, !tbaa !52
  %87 = load ptr, ptr %6, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %3, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8, !tbaa !52
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8, !tbaa !58
  %96 = fsub double %92, %95
  %97 = fmul double %89, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct.PJ_XYZT, ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !88
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !88
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  %11 = load { double, double }, ptr %4, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #3 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !89
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  %11 = load { double, double }, ptr %4, align 8
  ret { double, double } %11
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL24computeReverseParametersP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !59
  store double %29, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !60
  store double %33, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !61
  store double %37, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !62
  store double %41, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !63
  store double %45, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !64
  store double %49, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8, !tbaa !65
  store double %53, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8, !tbaa !66
  store double %57, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %59, i32 0, i32 8
  %61 = load double, ptr %60, align 8, !tbaa !67
  store double %61, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load double, ptr %8, align 8, !tbaa !77
  %63 = load double, ptr %12, align 8, !tbaa !77
  %64 = load double, ptr %9, align 8, !tbaa !77
  %65 = load double, ptr %11, align 8, !tbaa !77
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  store double %68, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load double, ptr %7, align 8, !tbaa !77
  %70 = load double, ptr %12, align 8, !tbaa !77
  %71 = load double, ptr %9, align 8, !tbaa !77
  %72 = load double, ptr %10, align 8, !tbaa !77
  %73 = fmul double %71, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = fneg double %75
  store double %76, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %77 = load double, ptr %7, align 8, !tbaa !77
  %78 = load double, ptr %11, align 8, !tbaa !77
  %79 = load double, ptr %8, align 8, !tbaa !77
  %80 = load double, ptr %10, align 8, !tbaa !77
  %81 = fmul double %79, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %84 = load double, ptr %5, align 8, !tbaa !77
  %85 = load double, ptr %12, align 8, !tbaa !77
  %86 = load double, ptr %6, align 8, !tbaa !77
  %87 = load double, ptr %11, align 8, !tbaa !77
  %88 = fmul double %86, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = fneg double %90
  store double %91, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %92 = load double, ptr %4, align 8, !tbaa !77
  %93 = load double, ptr %12, align 8, !tbaa !77
  %94 = load double, ptr %6, align 8, !tbaa !77
  %95 = load double, ptr %10, align 8, !tbaa !77
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  store double %98, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %99 = load double, ptr %4, align 8, !tbaa !77
  %100 = load double, ptr %11, align 8, !tbaa !77
  %101 = load double, ptr %5, align 8, !tbaa !77
  %102 = load double, ptr %10, align 8, !tbaa !77
  %103 = fmul double %101, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %99, double %100, double %104)
  %106 = fneg double %105
  store double %106, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %107 = load double, ptr %5, align 8, !tbaa !77
  %108 = load double, ptr %9, align 8, !tbaa !77
  %109 = load double, ptr %6, align 8, !tbaa !77
  %110 = load double, ptr %8, align 8, !tbaa !77
  %111 = fmul double %109, %110
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %107, double %108, double %112)
  store double %113, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %114 = load double, ptr %4, align 8, !tbaa !77
  %115 = load double, ptr %9, align 8, !tbaa !77
  %116 = load double, ptr %6, align 8, !tbaa !77
  %117 = load double, ptr %7, align 8, !tbaa !77
  %118 = fmul double %116, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = fneg double %120
  store double %121, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %122 = load double, ptr %4, align 8, !tbaa !77
  %123 = load double, ptr %8, align 8, !tbaa !77
  %124 = load double, ptr %5, align 8, !tbaa !77
  %125 = load double, ptr %7, align 8, !tbaa !77
  %126 = fmul double %124, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %122, double %123, double %127)
  store double %128, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %129 = load double, ptr %4, align 8, !tbaa !77
  %130 = load double, ptr %13, align 8, !tbaa !77
  %131 = load double, ptr %5, align 8, !tbaa !77
  %132 = load double, ptr %14, align 8, !tbaa !77
  %133 = fmul double %131, %132
  %134 = call double @llvm.fmuladd.f64(double %129, double %130, double %133)
  %135 = load double, ptr %6, align 8, !tbaa !77
  %136 = load double, ptr %15, align 8, !tbaa !77
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  store double %137, ptr %22, align 8, !tbaa !77
  %138 = load double, ptr %22, align 8, !tbaa !77
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %146, label %140

140:                                              ; preds = %1
  %141 = load ptr, ptr %3, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %142, i32 0, i32 9
  %144 = load double, ptr %143, align 8, !tbaa !68
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %161

146:                                              ; preds = %140, %1
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.PJconsts, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = call i32 @proj_log_level(ptr noundef %149, i32 noundef 4)
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef %153, ptr noundef @.str.23)
  br label %154

154:                                              ; preds = %152, %146
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 18
  store ptr null, ptr %156, align 8, !tbaa !45
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 16
  store ptr null, ptr %158, align 8, !tbaa !47
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.PJconsts, ptr %159, i32 0, i32 14
  store ptr null, ptr %160, align 8, !tbaa !49
  br label %224

161:                                              ; preds = %140
  %162 = load double, ptr %13, align 8, !tbaa !77
  %163 = load double, ptr %22, align 8, !tbaa !77
  %164 = fdiv double %162, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %166, i32 0, i32 0
  store double %164, ptr %167, align 8, !tbaa !69
  %168 = load double, ptr %16, align 8, !tbaa !77
  %169 = load double, ptr %22, align 8, !tbaa !77
  %170 = fdiv double %168, %169
  %171 = load ptr, ptr %3, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %172, i32 0, i32 1
  store double %170, ptr %173, align 8, !tbaa !90
  %174 = load double, ptr %19, align 8, !tbaa !77
  %175 = load double, ptr %22, align 8, !tbaa !77
  %176 = fdiv double %174, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %178, i32 0, i32 2
  store double %176, ptr %179, align 8, !tbaa !91
  %180 = load double, ptr %14, align 8, !tbaa !77
  %181 = load double, ptr %22, align 8, !tbaa !77
  %182 = fdiv double %180, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %184, i32 0, i32 3
  store double %182, ptr %185, align 8, !tbaa !92
  %186 = load double, ptr %17, align 8, !tbaa !77
  %187 = load double, ptr %22, align 8, !tbaa !77
  %188 = fdiv double %186, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %190, i32 0, i32 4
  store double %188, ptr %191, align 8, !tbaa !70
  %192 = load double, ptr %20, align 8, !tbaa !77
  %193 = load double, ptr %22, align 8, !tbaa !77
  %194 = fdiv double %192, %193
  %195 = load ptr, ptr %3, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %196, i32 0, i32 5
  store double %194, ptr %197, align 8, !tbaa !93
  %198 = load double, ptr %15, align 8, !tbaa !77
  %199 = load double, ptr %22, align 8, !tbaa !77
  %200 = fdiv double %198, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %202, i32 0, i32 6
  store double %200, ptr %203, align 8, !tbaa !94
  %204 = load double, ptr %18, align 8, !tbaa !77
  %205 = load double, ptr %22, align 8, !tbaa !77
  %206 = fdiv double %204, %205
  %207 = load ptr, ptr %3, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %208, i32 0, i32 7
  store double %206, ptr %209, align 8, !tbaa !95
  %210 = load double, ptr %21, align 8, !tbaa !77
  %211 = load double, ptr %22, align 8, !tbaa !77
  %212 = fdiv double %210, %211
  %213 = load ptr, ptr %3, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %214, i32 0, i32 8
  store double %212, ptr %215, align 8, !tbaa !71
  %216 = load ptr, ptr %3, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %217, i32 0, i32 9
  %219 = load double, ptr %218, align 8, !tbaa !68
  %220 = fdiv double 1.000000e+00, %219
  %221 = load ptr, ptr %3, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %222, i32 0, i32 9
  store double %220, ptr %223, align 8, !tbaa !72
  br label %224

224:                                              ; preds = %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_geogoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %7)
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
  store ptr @.str.19, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_geogoffset, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 47
  store i32 0, ptr %20, align 8, !tbaa !38
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call noundef ptr @_ZL5initQv()
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %13, i32 noundef 4096)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 17
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 18
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 15
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %24, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 16
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 13
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 14
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %30, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 52
  store i32 4, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 53
  store i32 4, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %37, ptr noundef %40, ptr noundef @.str.20)
  %42 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load double, ptr %6, align 8, !tbaa !52
  %44 = fmul double %43, 0x3ED455A5B2FF8F9D
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %45, i32 0, i32 0
  store double %44, ptr %46, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %52, ptr noundef @.str.21)
  %54 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = load double, ptr %7, align 8, !tbaa !52
  %56 = fmul double %55, 0x3ED455A5B2FF8F9D
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %57, i32 0, i32 1
  store double %56, ptr %58, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PJconsts, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %64, ptr noundef @.str.22)
  %66 = getelementptr inbounds nuw %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load double, ptr %8, align 8, !tbaa !52
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque_affine", ptr %68, i32 0, i32 2
  store double %67, ptr %69, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_116pj_opaque_affineE", !5, i64 0}
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
!54 = !{!"_ZTSN12_GLOBAL__N_116pj_opaque_affineE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !55, i64 32, !55, i64 112}
!55 = !{!"_ZTSN12_GLOBAL__N_116pj_affine_coeffsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!56 = !{!54, !15, i64 8}
!57 = !{!54, !15, i64 16}
!58 = !{!54, !15, i64 24}
!59 = !{!54, !15, i64 32}
!60 = !{!54, !15, i64 40}
!61 = !{!54, !15, i64 48}
!62 = !{!54, !15, i64 56}
!63 = !{!54, !15, i64 64}
!64 = !{!54, !15, i64 72}
!65 = !{!54, !15, i64 80}
!66 = !{!54, !15, i64 88}
!67 = !{!54, !15, i64 96}
!68 = !{!54, !15, i64 104}
!69 = !{!54, !15, i64 112}
!70 = !{!54, !15, i64 144}
!71 = !{!54, !15, i64 176}
!72 = !{!54, !15, i64 184}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN12_GLOBAL__N_116pj_affine_coeffsE", !5, i64 0}
!77 = !{!15, !15, i64 0}
!78 = !{!55, !15, i64 0}
!79 = !{!55, !15, i64 8}
!80 = !{!55, !15, i64 16}
!81 = !{!55, !15, i64 24}
!82 = !{!55, !15, i64 32}
!83 = !{!55, !15, i64 40}
!84 = !{!55, !15, i64 48}
!85 = !{!55, !15, i64 56}
!86 = !{!55, !15, i64 64}
!87 = !{!55, !15, i64 72}
!88 = !{i64 0, i64 8, !77, i64 8, i64 8, !77, i64 16, i64 8, !77}
!89 = !{i64 0, i64 8, !77, i64 8, i64 8, !77}
!90 = !{!54, !15, i64 120}
!91 = !{!54, !15, i64 128}
!92 = !{!54, !15, i64 136}
!93 = !{!54, !15, i64 152}
!94 = !{!54, !15, i64 160}
!95 = !{!54, !15, i64 168}
