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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL14des_molodensky, ptr %18, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %20, i32 noundef 4096)
  store ptr %21, ptr %2, align 8
  br label %189

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 18
  store ptr @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 19
  store ptr @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 16
  store ptr @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 17
  store ptr @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 14
  store ptr @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 15
  store ptr @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PJconsts, ptr %38, i32 0, i32 53
  store i32 4, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 54
  store i32 4, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %47, ptr noundef @.str.1)
  %49 = getelementptr inbounds %union.PROJVALUE, ptr %5, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 8
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %57

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.2)
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %55, i32 noundef 1026)
  store ptr %56, ptr %2, align 8
  br label %189

57:                                               ; preds = %22
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %63, ptr noundef @.str.3)
  %65 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  %66 = load double, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %67, i32 0, i32 0
  store double %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.4)
  %76 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load i32, ptr %7, align 8
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %84

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %81, ptr noundef @.str.5)
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %82, i32 noundef 1026)
  store ptr %83, ptr %2, align 8
  br label %189

84:                                               ; preds = %57
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.PJconsts, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.PJconsts, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %87, ptr noundef %90, ptr noundef @.str.6)
  %92 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load double, ptr %8, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %94, i32 0, i32 1
  store double %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJconsts, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %98, ptr noundef %101, ptr noundef @.str.7)
  %103 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = load i32, ptr %9, align 8
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %111

107:                                              ; preds = %84
  %108 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %108, ptr noundef @.str.8)
  %109 = load ptr, ptr %3, align 8
  %110 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %109, i32 noundef 1026)
  store ptr %110, ptr %2, align 8
  br label %189

111:                                              ; preds = %84
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.PJconsts, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.PJconsts, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %114, ptr noundef %117, ptr noundef @.str.9)
  %119 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = load double, ptr %10, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %121, i32 0, i32 2
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.PJconsts, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %125, ptr noundef %128, ptr noundef @.str.10)
  %130 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  %131 = load i32, ptr %11, align 8
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  br i1 %133, label %134, label %138

134:                                              ; preds = %111
  %135 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %135, ptr noundef @.str.11)
  %136 = load ptr, ptr %3, align 8
  %137 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %136, i32 noundef 1026)
  store ptr %137, ptr %2, align 8
  br label %189

138:                                              ; preds = %111
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.PJconsts, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.PJconsts, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %141, ptr noundef %144, ptr noundef @.str.12)
  %146 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  %147 = load double, ptr %12, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %148, i32 0, i32 3
  store double %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.PJconsts, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PJconsts, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %152, ptr noundef %155, ptr noundef @.str.13)
  %157 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr %13, align 8
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  br i1 %160, label %161, label %165

161:                                              ; preds = %138
  %162 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %162, ptr noundef @.str.14)
  %163 = load ptr, ptr %3, align 8
  %164 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %163, i32 noundef 1026)
  store ptr %164, ptr %2, align 8
  br label %189

165:                                              ; preds = %138
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.PJconsts, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.PJconsts, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %168, ptr noundef %171, ptr noundef @.str.15)
  %173 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %172, ptr %173, align 8
  %174 = load double, ptr %14, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %175, i32 0, i32 4
  store double %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.PJconsts, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.PJconsts, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %179, ptr noundef %182, ptr noundef @.str.16)
  %184 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  %185 = load i32, ptr %15, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  store ptr %188, ptr %2, align 8
  br label %189

189:                                              ; preds = %165, %161, %134, %107, %80, %53, %19
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %5, ptr noundef byval(%struct.PJ_LPZ) align 8 %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %5, ptr noundef byval(%struct.PJ_XYZ) align 8 %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
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
  store ptr %2, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %20 = load ptr, ptr %4, align 8
  call void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %7, ptr noundef byval(%struct.PJ_LPZ) align 8 %8, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 24, i1 false)
  br label %23

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8
  call void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %9, ptr noundef byval(%struct.PJ_LPZ) align 8 %10, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %19
  %24 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @proj_errno_set(ptr noundef %28, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %46

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, %32
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8
  %41 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %42
  store double %45, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %46

46:                                               ; preds = %30, %27
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
  store ptr %2, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8
  call void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %24

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  %23 = load ptr, ptr %4, align 8
  call void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %10, ptr noundef byval(%struct.PJ_LPZ) align 8 %11, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds %struct.PJ_LPZ, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %47

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.PJ_LPZ, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fsub double %35, %33
  store double %36, ptr %34, align 8
  %37 = getelementptr inbounds %struct.PJ_LPZ, ptr %7, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fsub double %40, %38
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.PJ_LPZ, ptr %7, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PJ_LPZ, ptr %6, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = fsub double %45, %43
  store double %46, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %47

47:                                               ; preds = %31, %28
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
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %12 = load ptr, ptr %6, align 8
  call void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %8, ptr noundef byval(%struct.PJ_LPZ) align 8 %9, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
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
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.PJ_XYZ, ptr %7, i32 0, i32 2
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 24, i1 false)
  %13 = load ptr, ptr %6, align 8
  call void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %8, ptr noundef byval(%struct.PJ_XYZ) align 8 %9, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  %14 = load { double, double }, ptr %4, align 8
  ret { double, double } %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  store ptr %2, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @sin(double noundef %24) #9
  store double %25, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = call double @cos(double noundef %27) #9
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @sin(double noundef %30) #9
  store double %31, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = call double @cos(double noundef %33) #9
  store double %34, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  store double %37, ptr %13, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  store double %40, ptr %14, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  store double %43, ptr %15, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  store double %46, ptr %16, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  store double %49, ptr %17, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 22
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %17, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PJconsts, ptr %54, i32 0, i32 35
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %16, align 8
  %58 = fmul double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %52, double %53, double %58)
  store double %59, ptr %18, align 8
  %60 = load double, ptr %13, align 8
  %61 = fneg double %60
  %62 = load double, ptr %11, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %14, align 8
  %66 = load double, ptr %11, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %9, align 8
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %63, double %64, double %70)
  %72 = load double, ptr %15, align 8
  %73 = load double, ptr %12, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %71)
  %75 = load double, ptr %18, align 8
  %76 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = call double @sin(double noundef %78) #9
  %80 = call double @llvm.fmuladd.f64(double %75, double %79, double %74)
  store double %80, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PJconsts, ptr %81, i32 0, i32 22
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PJconsts, ptr %84, i32 0, i32 28
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = call noundef double @_ZL2RMddd(double noundef %83, double noundef %86, double noundef %88)
  %90 = load double, ptr %6, align 8
  %91 = fdiv double %90, %89
  store double %91, ptr %6, align 8
  %92 = load double, ptr %13, align 8
  %93 = fneg double %92
  %94 = load double, ptr %9, align 8
  %95 = load double, ptr %14, align 8
  %96 = load double, ptr %10, align 8
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %93, double %94, double %97)
  store double %98, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.PJconsts, ptr %99, i32 0, i32 22
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.PJconsts, ptr %102, i32 0, i32 28
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = call noundef double @_ZL2RNddd(double noundef %101, double noundef %104, double noundef %106)
  %108 = load double, ptr %12, align 8
  %109 = fmul double %107, %108
  store double %109, ptr %19, align 8
  %110 = load double, ptr %19, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %3
  %113 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %144

114:                                              ; preds = %3
  %115 = load double, ptr %19, align 8
  %116 = load double, ptr %7, align 8
  %117 = fdiv double %116, %115
  store double %117, ptr %7, align 8
  %118 = load double, ptr %13, align 8
  %119 = load double, ptr %12, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %10, align 8
  %122 = load double, ptr %14, align 8
  %123 = load double, ptr %12, align 8
  %124 = fmul double %122, %123
  %125 = load double, ptr %9, align 8
  %126 = fmul double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  %128 = load double, ptr %15, align 8
  %129 = load double, ptr %11, align 8
  %130 = call double @llvm.fmuladd.f64(double %128, double %129, double %127)
  %131 = load double, ptr %16, align 8
  %132 = fsub double %130, %131
  %133 = load double, ptr %18, align 8
  %134 = load double, ptr %11, align 8
  %135 = fmul double %133, %134
  %136 = load double, ptr %11, align 8
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %132)
  store double %137, ptr %8, align 8
  %138 = load double, ptr %6, align 8
  %139 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  store double %138, ptr %139, align 8
  %140 = load double, ptr %7, align 8
  %141 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double %140, ptr %141, align 8
  %142 = load double, ptr %8, align 8
  %143 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  store double %142, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %144

144:                                              ; preds = %114, %112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %2) #5 {
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
  %23 = alloca double, align 8
  store ptr %2, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #9
  store double %29, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = call double @cos(double noundef %31) #9
  store double %32, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call double @sin(double noundef %34) #9
  store double %35, ptr %11, align 8
  %36 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @cos(double noundef %37) #9
  store double %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 35
  %41 = load double, ptr %40, align 8
  store double %41, ptr %13, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 22
  %44 = load double, ptr %43, align 8
  store double %44, ptr %14, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  store double %47, ptr %15, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  store double %50, ptr %16, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  store double %53, ptr %17, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  store double %56, ptr %18, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque_molodensky", ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  store double %59, ptr %19, align 8
  %60 = load double, ptr %14, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PJconsts, ptr %61, i32 0, i32 28
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call noundef double @_ZL2RMddd(double noundef %60, double noundef %63, double noundef %65)
  store double %66, ptr %20, align 8
  %67 = load double, ptr %14, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 28
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call noundef double @_ZL2RNddd(double noundef %67, double noundef %70, double noundef %72)
  store double %73, ptr %21, align 8
  %74 = load double, ptr %15, align 8
  %75 = fneg double %74
  %76 = load double, ptr %11, align 8
  %77 = fmul double %75, %76
  %78 = load double, ptr %10, align 8
  %79 = load double, ptr %16, align 8
  %80 = load double, ptr %11, align 8
  %81 = fmul double %79, %80
  %82 = load double, ptr %9, align 8
  %83 = fmul double %81, %82
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %77, double %78, double %84)
  %86 = load double, ptr %17, align 8
  %87 = load double, ptr %12, align 8
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double %85)
  %89 = load double, ptr %21, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 28
  %92 = load double, ptr %91, align 8
  %93 = fmul double %89, %92
  %94 = load double, ptr %11, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %12, align 8
  %97 = fmul double %95, %96
  %98 = load double, ptr %18, align 8
  %99 = fmul double %97, %98
  %100 = load double, ptr %14, align 8
  %101 = fdiv double %99, %100
  %102 = fadd double %88, %101
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %12, align 8
  %105 = fmul double %103, %104
  %106 = load double, ptr %20, align 8
  %107 = load double, ptr %13, align 8
  %108 = fsub double 1.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = load double, ptr %21, align 8
  %111 = load double, ptr %13, align 8
  %112 = fsub double 1.000000e+00, %111
  %113 = call double @llvm.fmuladd.f64(double %110, double %112, double %109)
  %114 = fmul double %105, %113
  %115 = load double, ptr %19, align 8
  %116 = call double @llvm.fmuladd.f64(double %114, double %115, double %102)
  store double %116, ptr %6, align 8
  %117 = load double, ptr %20, align 8
  %118 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %119 = load double, ptr %118, align 8
  %120 = fadd double %117, %119
  store double %120, ptr %22, align 8
  %121 = load double, ptr %22, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %123, label %125

123:                                              ; preds = %3
  %124 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %184

125:                                              ; preds = %3
  %126 = load double, ptr %22, align 8
  %127 = load double, ptr %6, align 8
  %128 = fdiv double %127, %126
  store double %128, ptr %6, align 8
  %129 = load double, ptr %21, align 8
  %130 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fadd double %129, %131
  %133 = load double, ptr %12, align 8
  %134 = fmul double %132, %133
  store double %134, ptr %23, align 8
  %135 = load double, ptr %23, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  %138 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %184

139:                                              ; preds = %125
  %140 = load double, ptr %15, align 8
  %141 = fneg double %140
  %142 = load double, ptr %9, align 8
  %143 = load double, ptr %16, align 8
  %144 = load double, ptr %10, align 8
  %145 = fmul double %143, %144
  %146 = call double @llvm.fmuladd.f64(double %141, double %142, double %145)
  %147 = load double, ptr %23, align 8
  %148 = fdiv double %146, %147
  store double %148, ptr %7, align 8
  %149 = load double, ptr %15, align 8
  %150 = load double, ptr %12, align 8
  %151 = fmul double %149, %150
  %152 = load double, ptr %10, align 8
  %153 = load double, ptr %16, align 8
  %154 = load double, ptr %12, align 8
  %155 = fmul double %153, %154
  %156 = load double, ptr %9, align 8
  %157 = fmul double %155, %156
  %158 = call double @llvm.fmuladd.f64(double %151, double %152, double %157)
  %159 = load double, ptr %17, align 8
  %160 = load double, ptr %11, align 8
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %158)
  %162 = load double, ptr %14, align 8
  %163 = load double, ptr %21, align 8
  %164 = fdiv double %162, %163
  %165 = load double, ptr %18, align 8
  %166 = fneg double %164
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %161)
  %168 = load double, ptr %21, align 8
  %169 = load double, ptr %13, align 8
  %170 = fsub double 1.000000e+00, %169
  %171 = fmul double %168, %170
  %172 = load double, ptr %11, align 8
  %173 = fmul double %171, %172
  %174 = load double, ptr %11, align 8
  %175 = fmul double %173, %174
  %176 = load double, ptr %19, align 8
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %167)
  store double %177, ptr %8, align 8
  %178 = load double, ptr %6, align 8
  %179 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 1
  store double %178, ptr %179, align 8
  %180 = load double, ptr %7, align 8
  %181 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 0
  store double %180, ptr %181, align 8
  %182 = load double, ptr %8, align 8
  %183 = getelementptr inbounds %struct.PJ_LPZ, ptr %1, i32 0, i32 2
  store double %182, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %184

184:                                              ; preds = %139, %137, %123
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2RMddd(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load double, ptr %7, align 8
  %10 = call double @sin(double noundef %9) #9
  store double %10, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  store double %14, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  %16 = load double, ptr %7, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %6, align 8
  %21 = fsub double 1.000000e+00, %20
  %22 = fmul double %19, %21
  store double %22, ptr %4, align 8
  br label %46

23:                                               ; preds = %15
  %24 = load double, ptr %7, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x3FF921FB54442D18
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %6, align 8
  %30 = fsub double 1.000000e+00, %29
  %31 = call double @sqrt(double noundef %30) #9
  %32 = fdiv double %28, %31
  store double %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %23
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %6, align 8
  %36 = fsub double 1.000000e+00, %35
  %37 = fmul double %34, %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, ptr %8, align 8
  %42 = fneg double %40
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.000000e+00)
  %44 = call double @pow(double noundef %43, double noundef 1.500000e+00) #9
  %45 = fdiv double %37, %44
  store double %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %33, %27, %18, %13
  %47 = load double, ptr %4, align 8
  ret double %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL2RNddd(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load double, ptr %7, align 8
  %10 = call double @sin(double noundef %9) #9
  store double %10, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  store double %14, ptr %4, align 8
  br label %25

15:                                               ; preds = %3
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %8, align 8
  %19 = fmul double %17, %18
  %20 = load double, ptr %8, align 8
  %21 = fneg double %19
  %22 = call double @llvm.fmuladd.f64(double %21, double %20, double 1.000000e+00)
  %23 = call double @sqrt(double noundef %22) #9
  %24 = fdiv double %16, %23
  store double %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %15, %13
  %26 = load double, ptr %4, align 8
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
