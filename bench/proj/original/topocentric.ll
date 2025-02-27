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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL15des_topocentric, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %struct.PJ_XYZ, align 8
  %17 = alloca %struct.PJ_LPZ, align 8
  %18 = alloca %struct.PJ_XYZ, align 8
  %19 = alloca %struct.PJ_LPZ, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca %struct.PJ_XYZ, align 8
  %22 = alloca %struct.PJ_LPZ, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %23, ptr %4, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %27, i32 noundef 4096)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %263

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %35, ptr noundef @.str.1)
  store ptr %36, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %39, ptr noundef @.str.2)
  store ptr %40, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %43, ptr noundef @.str.3)
  store ptr %44, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %47, ptr noundef @.str.4)
  store ptr %48, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %51, ptr noundef @.str.5)
  store ptr %52, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %55, ptr noundef @.str.6)
  store ptr %56, ptr %11, align 8, !tbaa !45
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %29
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %63, ptr noundef @.str.7)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %64, i32 noundef 1026)
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %262

66:                                               ; preds = %59, %29
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = icmp ne ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %72, %69, %66
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !45
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !45
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78, %75
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %85, ptr noundef @.str.8)
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %86, i32 noundef 1028)
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %262

88:                                               ; preds = %81, %72
  %89 = load ptr, ptr %6, align 8, !tbaa !45
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !45
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !45
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %98, ptr noundef @.str.9)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %99, i32 noundef 1026)
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %262

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %9, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !45
  %106 = icmp ne ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %108, ptr noundef @.str.10)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %109, i32 noundef 1026)
  store ptr %110, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %262

111:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = call ptr @proj_create(ptr noundef %114, ptr noundef @.str.11)
  store ptr %115, ptr %12, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %119, i32 noundef 4096)
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %261

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !45
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %193

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.PJconsts, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %129, ptr noundef %132, ptr noundef @.str.12)
  %134 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = load double, ptr %13, align 8, !tbaa !47
  %136 = load ptr, ptr %4, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %136, i32 0, i32 0
  store double %135, ptr %137, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.PJconsts, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.PJconsts, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %140, ptr noundef %143, ptr noundef @.str.13)
  %145 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  %146 = load double, ptr %14, align 8, !tbaa !47
  %147 = load ptr, ptr %4, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %147, i32 0, i32 1
  store double %146, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.PJconsts, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.PJconsts, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %151, ptr noundef %154, ptr noundef @.str.14)
  %156 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  %157 = load double, ptr %15, align 8, !tbaa !47
  %158 = load ptr, ptr %4, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %158, i32 0, i32 2
  store double %157, ptr %159, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %160 = load ptr, ptr %4, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !52
  %164 = load ptr, ptr %4, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 1
  store double %166, ptr %167, align 8, !tbaa !54
  %168 = load ptr, ptr %4, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %168, i32 0, i32 2
  %170 = load double, ptr %169, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %16, i32 0, i32 2
  store double %170, ptr %171, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !56
  %172 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %17, ptr noundef byval(%struct.PJ_XYZ) align 8 %18, ptr noundef %172)
  %173 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %17, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !58
  %175 = call double @sin(double noundef %174) #8, !tbaa !60
  %176 = load ptr, ptr %4, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %176, i32 0, i32 3
  store double %175, ptr %177, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %17, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !58
  %180 = call double @cos(double noundef %179) #8, !tbaa !60
  %181 = load ptr, ptr %4, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %181, i32 0, i32 4
  store double %180, ptr %182, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %17, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !63
  %185 = call double @sin(double noundef %184) #8, !tbaa !60
  %186 = load ptr, ptr %4, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %186, i32 0, i32 5
  store double %185, ptr %187, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %17, i32 0, i32 0
  %189 = load double, ptr %188, align 8, !tbaa !63
  %190 = call double @cos(double noundef %189) #8, !tbaa !60
  %191 = load ptr, ptr %4, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %191, i32 0, i32 6
  store double %190, ptr %192, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  br label %249

193:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.PJconsts, ptr %194, i32 0, i32 60
  %196 = load double, ptr %195, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %19, i32 0, i32 0
  store double %196, ptr %197, align 8, !tbaa !63
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.PJconsts, ptr %198, i32 0, i32 61
  %200 = load double, ptr %199, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %19, i32 0, i32 1
  store double %200, ptr %201, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.PJconsts, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.PJconsts, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %204, ptr noundef %207, ptr noundef @.str.15)
  %209 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = load double, ptr %20, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.PJ_LPZ, ptr %19, i32 0, i32 2
  store double %210, ptr %211, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !56
  %212 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %21, ptr noundef byval(%struct.PJ_LPZ) align 8 %22, ptr noundef %212)
  %213 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %21, i32 0, i32 0
  %214 = load double, ptr %213, align 8, !tbaa !52
  %215 = load ptr, ptr %4, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %215, i32 0, i32 0
  store double %214, ptr %216, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %21, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !54
  %219 = load ptr, ptr %4, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %219, i32 0, i32 1
  store double %218, ptr %220, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %21, i32 0, i32 2
  %222 = load double, ptr %221, align 8, !tbaa !55
  %223 = load ptr, ptr %4, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %223, i32 0, i32 2
  store double %222, ptr %224, align 8, !tbaa !51
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.PJconsts, ptr %225, i32 0, i32 61
  %227 = load double, ptr %226, align 8, !tbaa !67
  %228 = call double @sin(double noundef %227) #8, !tbaa !60
  %229 = load ptr, ptr %4, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %229, i32 0, i32 3
  store double %228, ptr %230, align 8, !tbaa !61
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.PJconsts, ptr %231, i32 0, i32 61
  %233 = load double, ptr %232, align 8, !tbaa !67
  %234 = call double @cos(double noundef %233) #8, !tbaa !60
  %235 = load ptr, ptr %4, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %235, i32 0, i32 4
  store double %234, ptr %236, align 8, !tbaa !62
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.PJconsts, ptr %237, i32 0, i32 60
  %239 = load double, ptr %238, align 8, !tbaa !66
  %240 = call double @sin(double noundef %239) #8, !tbaa !60
  %241 = load ptr, ptr %4, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %241, i32 0, i32 5
  store double %240, ptr %242, align 8, !tbaa !64
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.PJconsts, ptr %243, i32 0, i32 60
  %245 = load double, ptr %244, align 8, !tbaa !66
  %246 = call double @cos(double noundef %245) #8, !tbaa !60
  %247 = load ptr, ptr %4, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %247, i32 0, i32 6
  store double %246, ptr %248, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  br label %249

249:                                              ; preds = %193, %126
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = call ptr @proj_destroy(ptr noundef %250)
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.PJconsts, ptr %252, i32 0, i32 17
  store ptr @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts, ptr %253, align 8, !tbaa !69
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.PJconsts, ptr %254, i32 0, i32 18
  store ptr @_ZL15topocentric_invR8PJ_COORDP8PJconsts, ptr %255, align 8, !tbaa !70
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.PJconsts, ptr %256, i32 0, i32 52
  store i32 3, ptr %257, align 4, !tbaa !39
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.PJconsts, ptr %258, i32 0, i32 53
  store i32 3, ptr %259, align 8, !tbaa !40
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %260, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %261

261:                                              ; preds = %249, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %262

262:                                              ; preds = %261, %107, %97, %84, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %263

263:                                              ; preds = %262, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %264 = load ptr, ptr %2, align 8
  ret ptr %264
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare ptr @proj_create(ptr noundef, ptr noundef) #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8, ptr noundef byval(%struct.PJ_LPZ) align 8, ptr noundef) #1

declare ptr @proj_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = fsub double %14, %17
  store double %18, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !50
  %25 = fsub double %21, %24
  store double %25, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fsub double %28, %31
  store double %32, ptr %8, align 8, !tbaa !57
  %33 = load double, ptr %6, align 8, !tbaa !57
  %34 = fneg double %33
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = load double, ptr %7, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = fmul double %38, %41
  %43 = call double @llvm.fmuladd.f64(double %34, double %37, double %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !47
  %46 = load double, ptr %6, align 8, !tbaa !57
  %47 = fneg double %46
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = fmul double %47, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %52, i32 0, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !65
  %55 = load double, ptr %7, align 8, !tbaa !57
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !61
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8, !tbaa !64
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %51, double %54, double %64)
  %66 = load double, ptr %8, align 8, !tbaa !57
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !62
  %70 = call double @llvm.fmuladd.f64(double %66, double %69, double %65)
  %71 = load ptr, ptr %3, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %71, i32 0, i32 1
  store double %70, ptr %72, align 8, !tbaa !47
  %73 = load double, ptr %6, align 8, !tbaa !57
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8, !tbaa !62
  %77 = fmul double %73, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %78, i32 0, i32 6
  %80 = load double, ptr %79, align 8, !tbaa !65
  %81 = load double, ptr %7, align 8, !tbaa !57
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !62
  %85 = fmul double %81, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %77, double %80, double %89)
  %91 = load double, ptr %8, align 8, !tbaa !57
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %92, i32 0, i32 3
  %94 = load double, ptr %93, align 8, !tbaa !61
  %95 = call double @llvm.fmuladd.f64(double %91, double %94, double %90)
  %96 = load ptr, ptr %3, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %96, i32 0, i32 2
  store double %95, ptr %97, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15topocentric_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PJconsts, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !47
  store double %14, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !47
  store double %17, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !47
  store double %20, ptr %8, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !48
  %24 = load double, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %25, i32 0, i32 5
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = fneg double %24
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double %23)
  %30 = load double, ptr %7, align 8, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = fneg double %34
  %39 = call double @llvm.fmuladd.f64(double %38, double %37, double %29)
  %40 = load double, ptr %8, align 8, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !65
  %48 = call double @llvm.fmuladd.f64(double %44, double %47, double %39)
  %49 = load ptr, ptr %3, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = load double, ptr %6, align 8, !tbaa !57
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %55, i32 0, i32 6
  %57 = load double, ptr %56, align 8, !tbaa !65
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %53)
  %59 = load double, ptr %7, align 8, !tbaa !57
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = fmul double %59, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %64, i32 0, i32 5
  %66 = load double, ptr %65, align 8, !tbaa !64
  %67 = fneg double %63
  %68 = call double @llvm.fmuladd.f64(double %67, double %66, double %58)
  %69 = load double, ptr %8, align 8, !tbaa !57
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = fmul double %69, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %74, i32 0, i32 5
  %76 = load double, ptr %75, align 8, !tbaa !64
  %77 = call double @llvm.fmuladd.f64(double %73, double %76, double %68)
  %78 = load ptr, ptr %3, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %78, i32 0, i32 1
  store double %77, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !51
  %83 = load double, ptr %7, align 8, !tbaa !57
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %84, i32 0, i32 4
  %86 = load double, ptr %85, align 8, !tbaa !62
  %87 = call double @llvm.fmuladd.f64(double %83, double %86, double %82)
  %88 = load double, ptr %8, align 8, !tbaa !57
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %89, i32 0, i32 3
  %91 = load double, ptr %90, align 8, !tbaa !61
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double %87)
  %93 = load ptr, ptr %3, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw %struct.PJ_XYZ, ptr %93, i32 0, i32 2
  store double %92, ptr %94, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_19pj_opaqueE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !12, i64 24}
!45 = !{!12, !12, i64 0}
!46 = !{!9, !10, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!50 = !{!49, !15, i64 8}
!51 = !{!49, !15, i64 16}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!53, !15, i64 8}
!55 = !{!53, !15, i64 16}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !15, i64 8}
!59 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!60 = !{!14, !14, i64 0}
!61 = !{!49, !15, i64 24}
!62 = !{!49, !15, i64 32}
!63 = !{!59, !15, i64 0}
!64 = !{!49, !15, i64 40}
!65 = !{!49, !15, i64 48}
!66 = !{!9, !15, i64 440}
!67 = !{!9, !15, i64 448}
!68 = !{!59, !15, i64 16}
!69 = !{!9, !5, i64 136}
!70 = !{!9, !5, i64 144}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
