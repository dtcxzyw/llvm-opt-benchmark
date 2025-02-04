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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_affine, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_affineP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
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
  store ptr %0, ptr %3, align 8
  %23 = call noundef ptr @_ZL5initQv()
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %27, i32 noundef 4096)
  store ptr %28, ptr %2, align 8
  br label %263

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 18
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 19
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 16
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 17
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 14
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 15
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 53
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 54
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %54, ptr noundef @.str.1)
  %56 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load double, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %58, i32 0, i32 0
  store double %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PJconsts, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %65, ptr noundef @.str.2)
  %67 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load double, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %69, i32 0, i32 1
  store double %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %73, ptr noundef %76, ptr noundef @.str.3)
  %78 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = load double, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %80, i32 0, i32 2
  store double %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %84, ptr noundef %87, ptr noundef @.str.4)
  %89 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  %90 = load double, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %91, i32 0, i32 3
  store double %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %98, ptr noundef @.str.5)
  %100 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %9, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %29
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.PJconsts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PJconsts, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %109, ptr noundef @.str.6)
  %111 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = load double, ptr %10, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %114, i32 0, i32 0
  store double %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %103, %29
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.PJconsts, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %119, ptr noundef %122, ptr noundef @.str.7)
  %124 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %123, ptr %124, align 8
  %125 = load double, ptr %11, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %127, i32 0, i32 1
  store double %125, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %131, ptr noundef %134, ptr noundef @.str.8)
  %136 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  %137 = load double, ptr %12, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %139, i32 0, i32 2
  store double %137, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %146, ptr noundef @.str.9)
  %148 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load double, ptr %13, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %151, i32 0, i32 3
  store double %149, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PJconsts, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %155, ptr noundef %158, ptr noundef @.str.10)
  %160 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = load i32, ptr %14, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %116
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.PJconsts, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.PJconsts, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %166, ptr noundef %169, ptr noundef @.str.11)
  %171 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  %172 = load double, ptr %15, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %174, i32 0, i32 4
  store double %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %163, %116
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.PJconsts, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.PJconsts, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %179, ptr noundef %182, ptr noundef @.str.12)
  %184 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  %185 = load double, ptr %16, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %187, i32 0, i32 5
  store double %185, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.PJconsts, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.PJconsts, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %191, ptr noundef %194, ptr noundef @.str.13)
  %196 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load double, ptr %17, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %199, i32 0, i32 6
  store double %197, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PJconsts, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %203, ptr noundef %206, ptr noundef @.str.14)
  %208 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  %209 = load double, ptr %18, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %211, i32 0, i32 7
  store double %209, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.PJconsts, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %215, ptr noundef %218, ptr noundef @.str.15)
  %220 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %19, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %176
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.PJconsts, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %229, ptr noundef @.str.16)
  %231 = getelementptr inbounds %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = load double, ptr %20, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %234, i32 0, i32 8
  store double %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %223, %176
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.PJconsts, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.PJconsts, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %239, ptr noundef %242, ptr noundef @.str.17)
  %244 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  %245 = load i32, ptr %21, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %236
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.PJconsts, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %250, ptr noundef %253, ptr noundef @.str.18)
  %255 = getelementptr inbounds %union.PROJVALUE, ptr %22, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  %256 = load double, ptr %22, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %258, i32 0, i32 9
  store double %256, ptr %259, align 8
  br label %260

260:                                              ; preds = %247, %236
  %261 = load ptr, ptr %3, align 8
  call void @_ZL24computeReverseParametersP8PJconsts(ptr noundef %261)
  %262 = load ptr, ptr %3, align 8
  store ptr %262, ptr %2, align 8
  br label %263

263:                                              ; preds = %260, %26
  %264 = load ptr, ptr %2, align 8
  ret ptr %264
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5initQv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #7
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %33

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %9, i32 0, i32 0
  store double 1.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %12, i32 0, i32 4
  store double 1.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %15, i32 0, i32 8
  store double 1.000000e+00, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %18, i32 0, i32 9
  store double 1.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %21, i32 0, i32 0
  store double 1.000000e+00, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %24, i32 0, i32 4
  store double 1.000000e+00, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %27, i32 0, i32 8
  store double 1.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %30, i32 0, i32 9
  store double 1.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %7, %6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %13, i32 0, i32 4
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZ, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJ_XYZ, ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %7, align 8
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double %26)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %8, align 8
  %36 = call double @llvm.fmuladd.f64(double %34, double %35, double %31)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %9, align 8
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %36)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJ_XYZT, ptr %42, i32 0, i32 0
  store double %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %7, align 8
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %46)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %8, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %57, i32 0, i32 5
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @llvm.fmuladd.f64(double %59, double %60, double %56)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PJ_XYZT, ptr %62, i32 0, i32 1
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %67, i32 0, i32 6
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %7, align 8
  %71 = call double @llvm.fmuladd.f64(double %69, double %70, double %66)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %72, i32 0, i32 7
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %8, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %71)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %77, i32 0, i32 8
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %9, align 8
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %76)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJ_XYZT, ptr %82, i32 0, i32 2
  store double %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %84, i32 0, i32 3
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJ_XYZT, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %86)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.PJ_XYZT, ptr %94, i32 0, i32 3
  store double %93, ptr %95, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %13, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJ_XYZT, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fsub double %17, %20
  store double %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJ_XYZT, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fsub double %24, %27
  store double %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJ_XYZT, ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %35 = fsub double %31, %34
  store double %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %8, align 8
  %44 = fmul double %42, %43
  %45 = call double @llvm.fmuladd.f64(double %38, double %39, double %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %9, align 8
  %50 = call double @llvm.fmuladd.f64(double %48, double %49, double %45)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PJ_XYZT, ptr %51, i32 0, i32 0
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %8, align 8
  %61 = fmul double %59, %60
  %62 = call double @llvm.fmuladd.f64(double %55, double %56, double %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8
  %66 = load double, ptr %9, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double %62)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJ_XYZT, ptr %68, i32 0, i32 1
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %70, i32 0, i32 6
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %74, i32 0, i32 7
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %8, align 8
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %72, double %73, double %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %80, i32 0, i32 8
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %9, align 8
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %79)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJ_XYZT, ptr %85, i32 0, i32 2
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %87, i32 0, i32 9
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PJ_XYZT, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8
  %96 = fsub double %92, %95
  %97 = fmul double %89, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PJ_XYZT, ptr %98, i32 0, i32 3
  store double %97, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.PJ_COORD, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = load ptr, ptr %4, align 8
  call void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @_ZL10forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %11 = load { double, double }, ptr %4, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL10reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #2 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  call void @_ZL10reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %11 = load { double, double }, ptr %4, align 8
  ret { double, double } %11
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  store double %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  store double %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  store double %41, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8
  store double %49, ptr %9, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8
  store double %53, ptr %10, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8
  store double %57, ptr %11, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %59, i32 0, i32 8
  %61 = load double, ptr %60, align 8
  store double %61, ptr %12, align 8
  %62 = load double, ptr %8, align 8
  %63 = load double, ptr %12, align 8
  %64 = load double, ptr %9, align 8
  %65 = load double, ptr %11, align 8
  %66 = fmul double %64, %65
  %67 = fneg double %66
  %68 = call double @llvm.fmuladd.f64(double %62, double %63, double %67)
  store double %68, ptr %13, align 8
  %69 = load double, ptr %7, align 8
  %70 = load double, ptr %12, align 8
  %71 = load double, ptr %9, align 8
  %72 = load double, ptr %10, align 8
  %73 = fmul double %71, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  %76 = fneg double %75
  store double %76, ptr %14, align 8
  %77 = load double, ptr %7, align 8
  %78 = load double, ptr %11, align 8
  %79 = load double, ptr %8, align 8
  %80 = load double, ptr %10, align 8
  %81 = fmul double %79, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %15, align 8
  %84 = load double, ptr %5, align 8
  %85 = load double, ptr %12, align 8
  %86 = load double, ptr %6, align 8
  %87 = load double, ptr %11, align 8
  %88 = fmul double %86, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = fneg double %90
  store double %91, ptr %16, align 8
  %92 = load double, ptr %4, align 8
  %93 = load double, ptr %12, align 8
  %94 = load double, ptr %6, align 8
  %95 = load double, ptr %10, align 8
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  store double %98, ptr %17, align 8
  %99 = load double, ptr %4, align 8
  %100 = load double, ptr %11, align 8
  %101 = load double, ptr %5, align 8
  %102 = load double, ptr %10, align 8
  %103 = fmul double %101, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %99, double %100, double %104)
  %106 = fneg double %105
  store double %106, ptr %18, align 8
  %107 = load double, ptr %5, align 8
  %108 = load double, ptr %9, align 8
  %109 = load double, ptr %6, align 8
  %110 = load double, ptr %8, align 8
  %111 = fmul double %109, %110
  %112 = fneg double %111
  %113 = call double @llvm.fmuladd.f64(double %107, double %108, double %112)
  store double %113, ptr %19, align 8
  %114 = load double, ptr %4, align 8
  %115 = load double, ptr %9, align 8
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %7, align 8
  %118 = fmul double %116, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = fneg double %120
  store double %121, ptr %20, align 8
  %122 = load double, ptr %4, align 8
  %123 = load double, ptr %8, align 8
  %124 = load double, ptr %5, align 8
  %125 = load double, ptr %7, align 8
  %126 = fmul double %124, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %122, double %123, double %127)
  store double %128, ptr %21, align 8
  %129 = load double, ptr %4, align 8
  %130 = load double, ptr %13, align 8
  %131 = load double, ptr %5, align 8
  %132 = load double, ptr %14, align 8
  %133 = fmul double %131, %132
  %134 = call double @llvm.fmuladd.f64(double %129, double %130, double %133)
  %135 = load double, ptr %6, align 8
  %136 = load double, ptr %15, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %134)
  store double %137, ptr %22, align 8
  %138 = load double, ptr %22, align 8
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %146, label %140

140:                                              ; preds = %1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %142, i32 0, i32 9
  %144 = load double, ptr %143, align 8
  %145 = fcmp oeq double %144, 0.000000e+00
  br i1 %145, label %146, label %161

146:                                              ; preds = %140, %1
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.PJconsts, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @proj_log_level(ptr noundef %149, i32 noundef 4)
  %151 = icmp sge i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef %153, ptr noundef @.str.23)
  br label %154

154:                                              ; preds = %152, %146
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 19
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 17
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.PJconsts, ptr %159, i32 0, i32 15
  store ptr null, ptr %160, align 8
  br label %224

161:                                              ; preds = %140
  %162 = load double, ptr %13, align 8
  %163 = load double, ptr %22, align 8
  %164 = fdiv double %162, %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %166, i32 0, i32 0
  store double %164, ptr %167, align 8
  %168 = load double, ptr %16, align 8
  %169 = load double, ptr %22, align 8
  %170 = fdiv double %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %172, i32 0, i32 1
  store double %170, ptr %173, align 8
  %174 = load double, ptr %19, align 8
  %175 = load double, ptr %22, align 8
  %176 = fdiv double %174, %175
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %178, i32 0, i32 2
  store double %176, ptr %179, align 8
  %180 = load double, ptr %14, align 8
  %181 = load double, ptr %22, align 8
  %182 = fdiv double %180, %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %184, i32 0, i32 3
  store double %182, ptr %185, align 8
  %186 = load double, ptr %17, align 8
  %187 = load double, ptr %22, align 8
  %188 = fdiv double %186, %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %190, i32 0, i32 4
  store double %188, ptr %191, align 8
  %192 = load double, ptr %20, align 8
  %193 = load double, ptr %22, align 8
  %194 = fdiv double %192, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %196, i32 0, i32 5
  store double %194, ptr %197, align 8
  %198 = load double, ptr %15, align 8
  %199 = load double, ptr %22, align 8
  %200 = fdiv double %198, %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %202, i32 0, i32 6
  store double %200, ptr %203, align 8
  %204 = load double, ptr %18, align 8
  %205 = load double, ptr %22, align 8
  %206 = fdiv double %204, %205
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %208, i32 0, i32 7
  store double %206, ptr %209, align 8
  %210 = load double, ptr %21, align 8
  %211 = load double, ptr %22, align 8
  %212 = fdiv double %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %214, i32 0, i32 8
  store double %212, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %217, i32 0, i32 9
  %219 = load double, ptr %218, align 8
  %220 = fdiv double 1.000000e+00, %219
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::pj_affine_coeffs", ptr %222, i32 0, i32 9
  store double %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %161, %154
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_geogoffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %7)
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
  store ptr @.str.19, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_geogoffset, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 0, ptr %20, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_geogoffsetP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.PROJVALUE, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %8 = call noundef ptr @_ZL5initQv()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  br label %70

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 18
  store ptr @_ZL10forward_4dR8PJ_COORDP8PJconsts, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 19
  store ptr @_ZL10reverse_4dR8PJ_COORDP8PJconsts, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 16
  store ptr @_ZL10forward_3d6PJ_LPZP8PJconsts, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 17
  store ptr @_ZL10reverse_3d6PJ_XYZP8PJconsts, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 14
  store ptr @_ZL10forward_2d5PJ_LPP8PJconsts, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 15
  store ptr @_ZL10reverse_2d5PJ_XYP8PJconsts, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 53
  store i32 4, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 54
  store i32 4, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %39, ptr noundef @.str.20)
  %41 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load double, ptr %5, align 8
  %43 = fmul double %42, 0x3ED455A5B2FF8F9D
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %51, ptr noundef @.str.21)
  %53 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = load double, ptr %6, align 8
  %55 = fmul double %54, 0x3ED455A5B2FF8F9D
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %63, ptr noundef @.str.22)
  %65 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load double, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_affine", ptr %67, i32 0, i32 2
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %14, %11
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @proj_log_level(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
