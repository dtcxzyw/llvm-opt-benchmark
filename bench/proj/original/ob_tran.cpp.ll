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
%struct.ARGS = type { i32, ptr }
%union.PROJVALUE = type { double }
%struct.ARG_list = type { ptr, i8, [0 x i8] }
%"struct.(anonymous namespace)::pj_ob_tran_data" = type { ptr, double, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL11des_ob_tran = internal constant [182 x i8] c"General Oblique Transformation\0A\09Misc Sph\0A\09o_proj= plus parameters for projection\0A\09o_lat_p= o_lon_p= (new pole) or\0A\09o_alpha= o_lon_c= o_lat_c= or\0A\09o_lon_1= o_lat_1= o_lon_2= o_lat_2=\00", align 16
@pj_s_ob_tran = hidden constant ptr @_ZL11des_ob_tran, align 8
@.str = private unnamed_addr constant [8 x i8] c"ob_tran\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"so_proj\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing parameter: o_proj\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to find projection to be rotated\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Projection to be rotated is unknown\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"to_alpha\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ro_lon_c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ro_lat_c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ro_alpha\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_c: |lat_c| should be < 90\C2\B0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"to_lat_p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ro_lon_p\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ro_lat_p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ro_lon_1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ro_lat_1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ro_lon_2\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ro_lat_2\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Invalid value for lat_1 and lat_2: lat_1 should be different from lat_2\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Invalid value for lat_1: lat_1 should be different from zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"proj=ob_tran\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ob_tran(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL11des_ob_tran, ptr %18, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.ARGS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %struct.ARGS, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %union.PROJVALUE, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %union.PROJVALUE, align 8
  %28 = alloca %union.PROJVALUE, align 8
  %29 = alloca %union.PROJVALUE, align 8
  %30 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %35, i32 noundef 4096)
  store ptr %36, ptr %2, align 8
  br label %427

37:                                               ; preds = %1
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 20
  store ptr @_ZL10destructorP8PJconstsi, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PJconsts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PJconsts, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %48, ptr noundef @.str.1)
  %50 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.2)
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %55, i32 noundef 1026)
  store ptr %56, ptr %2, align 8
  br label %427

57:                                               ; preds = %37
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call { i32, ptr } @_ZL21ob_tran_target_paramsP8ARG_list(ptr noundef %60)
  %62 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %63 = extractvalue { i32, ptr } %61, 0
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %65 = extractvalue { i32, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.ARGS, ptr %5, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %70, ptr noundef @.str.3)
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %71, i32 noundef 1026)
  store ptr %72, ptr %2, align 8
  br label %427

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PJconsts, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ARGS, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ARGS, ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %76, i32 noundef %78, ptr noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ARGS, ptr %5, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %87, ptr noundef @.str.4)
  %88 = load ptr, ptr %3, align 8
  %89 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %88, i32 noundef 1027)
  store ptr %89, ptr %2, align 8
  br label %427

90:                                               ; preds = %73
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PJconsts, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %133, %90
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ARG_list, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %132, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %127, %102
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.ARG_list, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ARG_list, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.ARG_list, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef %117, ptr noundef %120) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.ARG_list, ptr %124, i32 0, i32 1
  store i8 1, ptr %125, align 8
  br label %131

126:                                              ; preds = %114, %109
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ARG_list, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  br label %106, !llvm.loop !4

131:                                              ; preds = %123, %106
  br label %132

132:                                              ; preds = %131, %97
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.ARG_list, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %10, align 8
  br label %94, !llvm.loop !6

137:                                              ; preds = %94
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PJconsts, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %146, ptr noundef @.str.5)
  %148 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load i32, ptr %12, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %212

151:                                              ; preds = %137
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.PJconsts, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.PJconsts, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %154, ptr noundef %157, ptr noundef @.str.6)
  %159 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  %160 = load double, ptr %16, align 8
  store double %160, ptr %13, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.PJconsts, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.PJconsts, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %163, ptr noundef %166, ptr noundef @.str.7)
  %168 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = load double, ptr %17, align 8
  store double %169, ptr %14, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.PJconsts, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.PJconsts, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %172, ptr noundef %175, ptr noundef @.str.8)
  %177 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = load double, ptr %18, align 8
  store double %178, ptr %15, align 8
  %179 = load double, ptr %14, align 8
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fsub double %180, 0x3FF921FB54442D18
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp ole double %182, 1.000000e-10
  br i1 %183, label %184, label %188

184:                                              ; preds = %151
  %185 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %185, ptr noundef @.str.9)
  %186 = load ptr, ptr %3, align 8
  %187 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %186, i32 noundef 1027)
  store ptr %187, ptr %2, align 8
  br label %427

188:                                              ; preds = %151
  %189 = load double, ptr %13, align 8
  %190 = load double, ptr %15, align 8
  %191 = call double @cos(double noundef %190) #10
  %192 = fneg double %191
  %193 = load double, ptr %15, align 8
  %194 = call double @sin(double noundef %193) #10
  %195 = fneg double %194
  %196 = load double, ptr %14, align 8
  %197 = call double @sin(double noundef %196) #10
  %198 = fmul double %195, %197
  %199 = call noundef double @_Z6aatan2dd(double noundef %192, double noundef %198)
  %200 = fadd double %189, %199
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %201, i32 0, i32 1
  store double %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.PJconsts, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load double, ptr %14, align 8
  %207 = call double @cos(double noundef %206) #10
  %208 = load double, ptr %15, align 8
  %209 = call double @sin(double noundef %208) #10
  %210 = fmul double %207, %209
  %211 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %205, double noundef %210)
  store double %211, ptr %4, align 8
  br label %365

212:                                              ; preds = %137
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.PJconsts, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.PJconsts, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %215, ptr noundef %218, ptr noundef @.str.10)
  %220 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %19, align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %244

223:                                              ; preds = %212
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.PJconsts, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %226, ptr noundef %229, ptr noundef @.str.11)
  %231 = getelementptr inbounds %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = load double, ptr %20, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %233, i32 0, i32 1
  store double %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.PJconsts, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.PJconsts, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %237, ptr noundef %240, ptr noundef @.str.12)
  %242 = getelementptr inbounds %union.PROJVALUE, ptr %21, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = load double, ptr %21, align 8
  store double %243, ptr %4, align 8
  br label %364

244:                                              ; preds = %212
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.PJconsts, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.PJconsts, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %247, ptr noundef %250, ptr noundef @.str.13)
  %252 = getelementptr inbounds %union.PROJVALUE, ptr %27, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  %253 = load double, ptr %27, align 8
  store double %253, ptr %22, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.PJconsts, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.PJconsts, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %256, ptr noundef %259, ptr noundef @.str.14)
  %261 = getelementptr inbounds %union.PROJVALUE, ptr %28, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  %262 = load double, ptr %28, align 8
  store double %262, ptr %24, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.PJconsts, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.PJconsts, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %265, ptr noundef %268, ptr noundef @.str.15)
  %270 = getelementptr inbounds %union.PROJVALUE, ptr %29, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  %271 = load double, ptr %29, align 8
  store double %271, ptr %23, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.PJconsts, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.PJconsts, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %274, ptr noundef %277, ptr noundef @.str.16)
  %279 = getelementptr inbounds %union.PROJVALUE, ptr %30, i32 0, i32 0
  store i64 %278, ptr %279, align 8
  %280 = load double, ptr %30, align 8
  store double %280, ptr %25, align 8
  %281 = load double, ptr %24, align 8
  %282 = call double @llvm.fabs.f64(double %281)
  store double %282, ptr %26, align 8
  %283 = load double, ptr %24, align 8
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fcmp ogt double %284, 0x3FF921FB543D4DE0
  br i1 %285, label %286, label %290

286:                                              ; preds = %244
  %287 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %287, ptr noundef @.str.17)
  %288 = load ptr, ptr %3, align 8
  %289 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %288, i32 noundef 1027)
  store ptr %289, ptr %2, align 8
  br label %427

290:                                              ; preds = %244
  %291 = load double, ptr %25, align 8
  %292 = call double @llvm.fabs.f64(double %291)
  %293 = fcmp ogt double %292, 0x3FF921FB543D4DE0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %295, ptr noundef @.str.18)
  %296 = load ptr, ptr %3, align 8
  %297 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %296, i32 noundef 1027)
  store ptr %297, ptr %2, align 8
  br label %427

298:                                              ; preds = %290
  %299 = load double, ptr %24, align 8
  %300 = load double, ptr %25, align 8
  %301 = fsub double %299, %300
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp olt double %302, 1.000000e-10
  br i1 %303, label %304, label %308

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %305, ptr noundef @.str.19)
  %306 = load ptr, ptr %3, align 8
  %307 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %306, i32 noundef 1027)
  store ptr %307, ptr %2, align 8
  br label %427

308:                                              ; preds = %298
  %309 = load double, ptr %26, align 8
  %310 = fcmp olt double %309, 1.000000e-10
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %312, ptr noundef @.str.20)
  %313 = load ptr, ptr %3, align 8
  %314 = call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %313, i32 noundef 1027)
  store ptr %314, ptr %2, align 8
  br label %427

315:                                              ; preds = %308
  %316 = load double, ptr %24, align 8
  %317 = call double @cos(double noundef %316) #10
  %318 = load double, ptr %25, align 8
  %319 = call double @sin(double noundef %318) #10
  %320 = fmul double %317, %319
  %321 = load double, ptr %22, align 8
  %322 = call double @cos(double noundef %321) #10
  %323 = load double, ptr %24, align 8
  %324 = call double @sin(double noundef %323) #10
  %325 = load double, ptr %25, align 8
  %326 = call double @cos(double noundef %325) #10
  %327 = fmul double %324, %326
  %328 = load double, ptr %23, align 8
  %329 = call double @cos(double noundef %328) #10
  %330 = fmul double %327, %329
  %331 = fneg double %330
  %332 = call double @llvm.fmuladd.f64(double %320, double %322, double %331)
  %333 = load double, ptr %24, align 8
  %334 = call double @sin(double noundef %333) #10
  %335 = load double, ptr %25, align 8
  %336 = call double @cos(double noundef %335) #10
  %337 = fmul double %334, %336
  %338 = load double, ptr %23, align 8
  %339 = call double @sin(double noundef %338) #10
  %340 = load double, ptr %24, align 8
  %341 = call double @cos(double noundef %340) #10
  %342 = load double, ptr %25, align 8
  %343 = call double @sin(double noundef %342) #10
  %344 = fmul double %341, %343
  %345 = load double, ptr %22, align 8
  %346 = call double @sin(double noundef %345) #10
  %347 = fmul double %344, %346
  %348 = fneg double %347
  %349 = call double @llvm.fmuladd.f64(double %337, double %339, double %348)
  %350 = call double @atan2(double noundef %332, double noundef %349) #10
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %351, i32 0, i32 1
  store double %350, ptr %352, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8
  %356 = load double, ptr %22, align 8
  %357 = fsub double %355, %356
  %358 = call double @cos(double noundef %357) #10
  %359 = fneg double %358
  %360 = load double, ptr %24, align 8
  %361 = call double @tan(double noundef %360) #10
  %362 = fdiv double %359, %361
  %363 = call double @atan(double noundef %362) #10
  store double %363, ptr %4, align 8
  br label %364

364:                                              ; preds = %315, %223
  br label %365

365:                                              ; preds = %364, %188
  %366 = load double, ptr %4, align 8
  %367 = call double @llvm.fabs.f64(double %366)
  %368 = fcmp ogt double %367, 1.000000e-10
  br i1 %368, label %369, label %396

369:                                              ; preds = %365
  %370 = load double, ptr %4, align 8
  %371 = call double @cos(double noundef %370) #10
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %372, i32 0, i32 2
  store double %371, ptr %373, align 8
  %374 = load double, ptr %4, align 8
  %375 = call double @sin(double noundef %374) #10
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %376, i32 0, i32 3
  store double %375, ptr %377, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.PJconsts, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  %384 = select i1 %383, ptr @_ZL9o_forward5PJ_LPP8PJconsts, ptr null
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.PJconsts, ptr %385, i32 0, i32 14
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.PJconsts, ptr %389, i32 0, i32 15
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  %393 = select i1 %392, ptr @_ZL9o_inverse5PJ_XYP8PJconsts, ptr null
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.PJconsts, ptr %394, i32 0, i32 15
  store ptr %393, ptr %395, align 8
  br label %415

396:                                              ; preds = %365
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.PJconsts, ptr %399, i32 0, i32 14
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  %403 = select i1 %402, ptr @_ZL9t_forward5PJ_LPP8PJconsts, ptr null
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.PJconsts, ptr %404, i32 0, i32 14
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.PJconsts, ptr %408, i32 0, i32 15
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  %412 = select i1 %411, ptr @_ZL9t_inverse5PJ_XYP8PJconsts, ptr null
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.PJconsts, ptr %413, i32 0, i32 15
  store ptr %412, ptr %414, align 8
  br label %415

415:                                              ; preds = %396, %369
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.PJconsts, ptr %418, i32 0, i32 54
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.PJconsts, ptr %423, i32 0, i32 54
  store i32 0, ptr %424, align 8
  br label %425

425:                                              ; preds = %422, %415
  %426 = load ptr, ptr %3, align 8
  store ptr %426, ptr %2, align 8
  br label %427

427:                                              ; preds = %425, %311, %304, %294, %286, %184, %86, %69, %53, %34
  %428 = load ptr, ptr %2, align 8
  ret ptr %428
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %44

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call noundef ptr %32(ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %25, %18
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %14, %8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal { i32, ptr } @_ZL21ob_tran_target_paramsP8ARG_list(ptr noundef %0) #0 {
  %2 = alloca %struct.ARGS, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZL20paralist_params_argcP8ARG_list(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %95

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #9
  %15 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %95

20:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %47, %20
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ARG_list, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.21) #11
  %29 = icmp eq i32 0, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ARG_list, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.22) #11
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ARG_list, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %40, ptr %46, align 8
  br label %47

47:                                               ; preds = %37, %36
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ARG_list, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %21, !llvm.loop !7

51:                                               ; preds = %21
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 0
  store i32 %52, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %91, %51
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.23, i64 noundef 7) #11
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %91

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.21) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %69
  %86 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #10
  %88 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 0
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.ARGS, ptr %2, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %69
  br label %94

91:                                               ; preds = %68
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %54, !llvm.loop !8

94:                                               ; preds = %90, %54
  br label %95

95:                                               ; preds = %94, %19, %10
  %96 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef double @_Z6aatan2dd(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = call double @cos(double noundef %18) #10
  store double %19, ptr %8, align 8
  %20 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @sin(double noundef %21) #10
  store double %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @cos(double noundef %24) #10
  store double %25, ptr %10, align 8
  %26 = load double, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #10
  %30 = fmul double %26, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %10, align 8
  %35 = fmul double %33, %34
  %36 = load double, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %9, align 8
  %41 = fmul double %39, %40
  %42 = call double @llvm.fmuladd.f64(double %35, double %36, double %41)
  %43 = call noundef double @_Z6aatan2dd(double noundef %30, double noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fadd double %43, %46
  %48 = call noundef double @_Z6adjlond(double noundef %47)
  %49 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %10, align 8
  %61 = fmul double %59, %60
  %62 = load double, ptr %8, align 8
  %63 = fmul double %61, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %55, double %56, double %64)
  %66 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %52, double noundef %65)
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PJconsts, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } %72(double %77, double %79, ptr noundef %75)
  %81 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  %85 = load { double, double }, ptr %4, align 8
  ret { double, double } %85
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.PJ_XY, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call { double, double } %21(double %26, double %28, ptr noundef %24)
  %30 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %31 = extractvalue { double, double } %29, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %33 = extractvalue { double, double } %29, 1
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp une double %35, 0x7FF0000000000000
  br i1 %36, label %37, label %90

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fsub double %42, %40
  store double %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = call double @cos(double noundef %45) #10
  store double %46, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call double @sin(double noundef %48) #10
  store double %49, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @cos(double noundef %51) #10
  store double %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PJconsts, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %10, align 8
  %64 = fmul double %62, %63
  %65 = load double, ptr %8, align 8
  %66 = fmul double %64, %65
  %67 = call double @llvm.fmuladd.f64(double %58, double %59, double %66)
  %68 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %55, double noundef %67)
  %69 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8
  %70 = load double, ptr %10, align 8
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = call double @sin(double noundef %72) #10
  %74 = fmul double %70, %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %75, i32 0, i32 3
  %77 = load double, ptr %76, align 8
  %78 = load double, ptr %10, align 8
  %79 = fmul double %77, %78
  %80 = load double, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %81, i32 0, i32 2
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %9, align 8
  %85 = fmul double %83, %84
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %79, double %80, double %86)
  %88 = call noundef double @_Z6aatan2dd(double noundef %74, double noundef %87)
  %89 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %37, %3
  %91 = load { double, double }, ptr %4, align 8
  ret { double, double } %91
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
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
  %18 = call double @cos(double noundef %17) #10
  store double %18, ptr %8, align 8
  %19 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call double @cos(double noundef %20) #10
  store double %21, ptr %9, align 8
  %22 = load double, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @sin(double noundef %24) #10
  %26 = fmul double %22, %25
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @sin(double noundef %28) #10
  %30 = call noundef double @_Z6aatan2dd(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fadd double %30, %33
  %35 = call noundef double @_Z6adjlond(double noundef %34)
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  store double %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %8, align 8
  %41 = fneg double %40
  %42 = load double, ptr %9, align 8
  %43 = fmul double %41, %42
  %44 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %43)
  %45 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = call { double, double } %50(double %55, double %57, ptr noundef %53)
  %59 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  %63 = load { double, double }, ptr %4, align 8
  ret { double, double } %63
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = call { double, double } %20(double %25, double %27, ptr noundef %23)
  %29 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %30 = extractvalue { double, double } %28, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %32 = extractvalue { double, double } %28, 1
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fcmp une double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %65

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call double @cos(double noundef %38) #10
  store double %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::pj_ob_tran_data", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fsub double %41, %44
  store double %45, ptr %9, align 8
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %9, align 8
  %48 = call double @sin(double noundef %47) #10
  %49 = fmul double %46, %48
  %50 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @sin(double noundef %51) #10
  %53 = fneg double %52
  %54 = call noundef double @_Z6aatan2dd(double noundef %49, double noundef %53)
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PJconsts, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = call double @cos(double noundef %60) #10
  %62 = fmul double %59, %61
  %63 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %58, double noundef %62)
  %64 = getelementptr inbounds %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %36, %3
  %66 = load { double, double }, ptr %4, align 8
  ret { double, double } %66
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20paralist_params_argcP8ARG_list(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ARG_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !9

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef double @_Z6adjlond(double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
