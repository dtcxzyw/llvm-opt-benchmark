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
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%"struct.(anonymous namespace)::pj_opaque" = type { double, double, double, double, double, double, double }

@_ZL15des_topocentric = internal constant [34 x i8] c"Geocentric/Topocentric conversion\00", align 16
@pj_s_topocentric = hidden constant ptr @_ZL15des_topocentric, align 8
@.str = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lat_0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"missing X_0 or lon_0\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"(X_0,Y_0,Z_0) and (lon_0,lat_0,h_0) are mutually exclusive\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"missing Y_0 and/or Z_0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"missing lat_0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dX_0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dY_0\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dZ_0\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_topocentric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL15des_topocentric, ptr %18, align 8
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %struct.PJ_XYZ, align 8
  %16 = alloca %struct.PJ_LPZ, align 8
  %17 = alloca %struct.PJ_XYZ, align 8
  %18 = alloca %struct.PJ_LPZ, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %struct.PJ_XYZ, align 8
  %21 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %26, i32 noundef 4096)
  store ptr %27, ptr %2, align 8
  br label %260

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 11
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %34, ptr noundef @.str.1)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PJconsts, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %42, ptr noundef @.str.3)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %46, ptr noundef @.str.4)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.PJconsts, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %50, ptr noundef @.str.5)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %54, ptr noundef @.str.6)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %28
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %62, ptr noundef @.str.7)
  %63 = load ptr, ptr %3, align 8
  %64 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %63, i32 noundef 1026)
  store ptr %64, ptr %2, align 8
  br label %260

65:                                               ; preds = %58, %28
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %68, %65
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77, %74
  %84 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %84, ptr noundef @.str.8)
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %85, i32 noundef 1028)
  store ptr %86, ptr %2, align 8
  br label %260

87:                                               ; preds = %80, %71
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %97, ptr noundef @.str.9)
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %98, i32 noundef 1026)
  store ptr %99, ptr %2, align 8
  br label %260

100:                                              ; preds = %93, %87
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %107, ptr noundef @.str.10)
  %108 = load ptr, ptr %3, align 8
  %109 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %108, i32 noundef 1026)
  store ptr %109, ptr %2, align 8
  br label %260

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @proj_create(ptr noundef %113, ptr noundef @.str.11)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %118, i32 noundef 4096)
  store ptr %119, ptr %2, align 8
  br label %260

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %11, align 8
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %192

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.PJconsts, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %128, ptr noundef %131, ptr noundef @.str.12)
  %133 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  %134 = load double, ptr %12, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %135, i32 0, i32 0
  store double %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.PJconsts, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.PJconsts, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %139, ptr noundef %142, ptr noundef @.str.13)
  %144 = getelementptr inbounds %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load double, ptr %13, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %146, i32 0, i32 1
  store double %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.PJconsts, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.PJconsts, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %150, ptr noundef %153, ptr noundef @.str.14)
  %155 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  %156 = load double, ptr %14, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %157, i32 0, i32 2
  store double %156, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %159, i32 0, i32 0
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 0
  store double %161, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 1
  store double %165, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %167, i32 0, i32 2
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 2
  store double %169, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 24, i1 false)
  %171 = load ptr, ptr %11, align 8
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %16, ptr noundef byval(%struct.PJ_XYZ) align 8 %17, ptr noundef %171)
  %172 = getelementptr inbounds %struct.PJ_LPZ, ptr %16, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = call double @sin(double noundef %173) #8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %175, i32 0, i32 3
  store double %174, ptr %176, align 8
  %177 = getelementptr inbounds %struct.PJ_LPZ, ptr %16, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = call double @cos(double noundef %178) #8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %180, i32 0, i32 4
  store double %179, ptr %181, align 8
  %182 = getelementptr inbounds %struct.PJ_LPZ, ptr %16, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  %184 = call double @sin(double noundef %183) #8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %185, i32 0, i32 5
  store double %184, ptr %186, align 8
  %187 = getelementptr inbounds %struct.PJ_LPZ, ptr %16, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = call double @cos(double noundef %188) #8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %190, i32 0, i32 6
  store double %189, ptr %191, align 8
  br label %248

192:                                              ; preds = %120
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.PJconsts, ptr %193, i32 0, i32 62
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds %struct.PJ_LPZ, ptr %18, i32 0, i32 0
  store double %195, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.PJconsts, ptr %197, i32 0, i32 63
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds %struct.PJ_LPZ, ptr %18, i32 0, i32 1
  store double %199, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.PJconsts, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.PJconsts, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %203, ptr noundef %206, ptr noundef @.str.15)
  %208 = getelementptr inbounds %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  %209 = load double, ptr %19, align 8
  %210 = getelementptr inbounds %struct.PJ_LPZ, ptr %18, i32 0, i32 2
  store double %209, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 24, i1 false)
  %211 = load ptr, ptr %11, align 8
  call void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %20, ptr noundef byval(%struct.PJ_LPZ) align 8 %21, ptr noundef %211)
  %212 = getelementptr inbounds %struct.PJ_XYZ, ptr %20, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %214, i32 0, i32 0
  store double %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.PJ_XYZ, ptr %20, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %218, i32 0, i32 1
  store double %217, ptr %219, align 8
  %220 = getelementptr inbounds %struct.PJ_XYZ, ptr %20, i32 0, i32 2
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %222, i32 0, i32 2
  store double %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 63
  %226 = load double, ptr %225, align 8
  %227 = call double @sin(double noundef %226) #8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %228, i32 0, i32 3
  store double %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.PJconsts, ptr %230, i32 0, i32 63
  %232 = load double, ptr %231, align 8
  %233 = call double @cos(double noundef %232) #8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %234, i32 0, i32 4
  store double %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.PJconsts, ptr %236, i32 0, i32 62
  %238 = load double, ptr %237, align 8
  %239 = call double @sin(double noundef %238) #8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %240, i32 0, i32 5
  store double %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.PJconsts, ptr %242, i32 0, i32 62
  %244 = load double, ptr %243, align 8
  %245 = call double @cos(double noundef %244) #8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %246, i32 0, i32 6
  store double %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %192, %125
  %249 = load ptr, ptr %11, align 8
  %250 = call ptr @proj_destroy(ptr noundef %249)
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.PJconsts, ptr %251, i32 0, i32 18
  store ptr @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.PJconsts, ptr %253, i32 0, i32 19
  store ptr @_ZL15topocentric_invR8PJ_COORDP8PJconsts, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.PJconsts, ptr %255, i32 0, i32 53
  store i32 3, ptr %256, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.PJconsts, ptr %257, i32 0, i32 54
  store i32 3, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  store ptr %259, ptr %2, align 8
  br label %260

260:                                              ; preds = %248, %117, %106, %96, %83, %61, %25
  %261 = load ptr, ptr %2, align 8
  ret ptr %261
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

declare void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8, ptr noundef byval(%struct.PJ_LPZ) align 8, ptr noundef) #1

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJ_XYZ, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fsub double %14, %17
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJ_XYZ, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJ_XYZ, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  store double %32, ptr %8, align 8
  %33 = load double, ptr %6, align 8
  %34 = fneg double %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %34, double %37, double %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PJ_XYZ, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8
  %46 = load double, ptr %6, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %51, double %54, double %64)
  %66 = load double, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %66, double %69, double %65)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJ_XYZ, ptr %71, i32 0, i32 1
  store double %70, ptr %72, align 8
  %73 = load double, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  %77 = fmul double %73, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %77, double %80, double %89)
  %91 = load double, ptr %8, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %92, i32 0, i32 3
  %94 = load double, ptr %93, align 8
  %95 = call double @llvm.fmuladd.f64(double %91, double %94, double %90)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.PJ_XYZ, ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15topocentric_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PJ_XYZ, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  store double %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJ_XYZ, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJ_XYZ, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8
  %28 = fneg double %24
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %23)
  %30 = load double, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = fneg double %34
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %29)
  %40 = load double, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %44, double %47, double %39)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PJ_XYZ, ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load double, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %53)
  %59 = load double, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8
  %67 = fneg double %63
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double %58)
  %69 = load double, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8
  %73 = fmul double %69, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %73, double %76, double %68)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJ_XYZ, ptr %78, i32 0, i32 1
  store double %77, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fmuladd.f64(double %83, double %86, double %82)
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::pj_opaque", ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %87)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.PJ_XYZ, ptr %93, i32 0, i32 2
  store double %92, ptr %94, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
