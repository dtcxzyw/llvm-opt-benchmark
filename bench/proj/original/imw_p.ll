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
%"struct.(anonymous namespace)::pj_imw_p_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, i32 }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_imw_p = internal constant [90 x i8] c"International Map of the World Polyconic\0A\09Mod. Polyconic, Ell\0A\09lat_1= and lat_2= [lon_1=]\00", align 16
@pj_s_imw_p = hidden constant ptr @_ZL9des_imw_p, align 8
@.str = private unnamed_addr constant [6 x i8] c"imw_p\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tlon_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_1 should be specified\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_2 should be specified\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Illegal value for lat_1 and lat_2: |lat_1 - lat_2| and |lat_1 + lat_2| should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_imw_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_imw_p, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #10
  store ptr %20, ptr %16, align 8, !tbaa !41
  %21 = load ptr, ptr %16, align 8, !tbaa !41
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef 4096)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %246

26:                                               ; preds = %1
  %27 = load ptr, ptr %16, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 36
  %32 = load double, ptr %31, align 8, !tbaa !44
  %33 = call noundef ptr @_Z7pj_enfnd(double noundef %32)
  %34 = load ptr, ptr %16, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %34, i32 0, i32 12
  store ptr %33, ptr %35, align 8, !tbaa !45
  %36 = icmp ne ptr %33, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %38, i32 noundef 4096)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %246

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call noundef i32 @_ZL5phi12P8PJconstsPdS1_(ptr noundef %41, ptr noundef %4, ptr noundef %5)
  store i32 %42, ptr %15, align 4, !tbaa !48
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i32, ptr %15, align 4, !tbaa !48
  %47 = call noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %246

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %49, i32 0, i32 10
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %16, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %52, i32 0, i32 9
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = fcmp olt double %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %16, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %57, i32 0, i32 9
  %59 = load double, ptr %58, align 8, !tbaa !50
  store double %59, ptr %4, align 8, !tbaa !51
  %60 = load ptr, ptr %16, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %60, i32 0, i32 10
  %62 = load double, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %16, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %63, i32 0, i32 9
  store double %62, ptr %64, align 8, !tbaa !50
  %65 = load double, ptr %4, align 8, !tbaa !51
  %66 = load ptr, ptr %16, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %66, i32 0, i32 10
  store double %65, ptr %67, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %56, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %74, ptr noundef @.str.1)
  %76 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = load i32, ptr %18, align 8, !tbaa !54
  %78 = icmp ne i32 %77, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br i1 %78, label %79, label %91

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %85, ptr noundef @.str.2)
  %87 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %86, ptr %87, align 8
  %88 = load double, ptr %19, align 8, !tbaa !54
  %89 = load ptr, ptr %16, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %89, i32 0, i32 11
  store double %88, ptr %90, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %109

91:                                               ; preds = %68
  %92 = load double, ptr %5, align 8, !tbaa !51
  %93 = fmul double %92, 0x404CA5DC1A63C1F8
  %94 = call double @llvm.fabs.f64(double %93)
  store double %94, ptr %5, align 8, !tbaa !51
  %95 = load double, ptr %5, align 8, !tbaa !51
  %96 = fcmp ole double %95, 6.000000e+01
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store double 2.000000e+00, ptr %5, align 8, !tbaa !51
  br label %104

98:                                               ; preds = %91
  %99 = load double, ptr %5, align 8, !tbaa !51
  %100 = fcmp ole double %99, 7.600000e+01
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store double 4.000000e+00, ptr %5, align 8, !tbaa !51
  br label %103

102:                                              ; preds = %98
  store double 8.000000e+00, ptr %5, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %97
  %105 = load double, ptr %5, align 8, !tbaa !51
  %106 = fmul double %105, 0x3F91DF46A2529D39
  %107 = load ptr, ptr %16, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %107, i32 0, i32 11
  store double %106, ptr %108, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %104, %79
  %110 = load ptr, ptr %16, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %110, i32 0, i32 13
  store i32 0, ptr %111, align 8, !tbaa !56
  %112 = load ptr, ptr %16, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %112, i32 0, i32 9
  %114 = load double, ptr %113, align 8, !tbaa !50
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %118, i32 0, i32 9
  %120 = load double, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %16, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %16, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %123, i32 0, i32 4
  call void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %117, double noundef %120, ptr noundef %8, ptr noundef %11, ptr noundef %122, ptr noundef %124)
  br label %131

125:                                              ; preds = %109
  %126 = load ptr, ptr %16, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %126, i32 0, i32 13
  store i32 1, ptr %127, align 8, !tbaa !56
  store double 0.000000e+00, ptr %11, align 8, !tbaa !51
  %128 = load ptr, ptr %16, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %128, i32 0, i32 11
  %130 = load double, ptr %129, align 8, !tbaa !55
  store double %130, ptr %8, align 8, !tbaa !51
  br label %131

131:                                              ; preds = %125, %116
  %132 = load ptr, ptr %16, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %132, i32 0, i32 10
  %134 = load double, ptr %133, align 8, !tbaa !49
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load ptr, ptr %16, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %138, i32 0, i32 10
  %140 = load double, ptr %139, align 8, !tbaa !49
  %141 = load ptr, ptr %16, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %16, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %143, i32 0, i32 5
  call void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %137, double noundef %140, ptr noundef %9, ptr noundef %10, ptr noundef %142, ptr noundef %144)
  br label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr %16, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %146, i32 0, i32 13
  store i32 -1, ptr %147, align 8, !tbaa !56
  store double 0.000000e+00, ptr %10, align 8, !tbaa !51
  %148 = load ptr, ptr %16, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %148, i32 0, i32 11
  %150 = load double, ptr %149, align 8, !tbaa !55
  store double %150, ptr %9, align 8, !tbaa !51
  br label %151

151:                                              ; preds = %145, %136
  %152 = load ptr, ptr %16, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %152, i32 0, i32 9
  %154 = load double, ptr %153, align 8, !tbaa !50
  %155 = load ptr, ptr %16, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %155, i32 0, i32 6
  %157 = load double, ptr %156, align 8, !tbaa !57
  %158 = load ptr, ptr %16, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %158, i32 0, i32 9
  %160 = load double, ptr %159, align 8, !tbaa !50
  %161 = call double @cos(double noundef %160) #9, !tbaa !48
  %162 = load ptr, ptr %16, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = call noundef double @_Z7pj_mlfndddPKd(double noundef %154, double noundef %157, double noundef %161, ptr noundef %164)
  store double %165, ptr %12, align 8, !tbaa !51
  %166 = load ptr, ptr %16, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %166, i32 0, i32 10
  %168 = load double, ptr %167, align 8, !tbaa !49
  %169 = load ptr, ptr %16, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %169, i32 0, i32 7
  %171 = load double, ptr %170, align 8, !tbaa !58
  %172 = load ptr, ptr %16, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %172, i32 0, i32 10
  %174 = load double, ptr %173, align 8, !tbaa !49
  %175 = call double @cos(double noundef %174) #9, !tbaa !48
  %176 = load ptr, ptr %16, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = call noundef double @_Z7pj_mlfndddPKd(double noundef %168, double noundef %171, double noundef %175, ptr noundef %178)
  store double %179, ptr %13, align 8, !tbaa !51
  %180 = load double, ptr %13, align 8, !tbaa !51
  %181 = load double, ptr %12, align 8, !tbaa !51
  %182 = fsub double %180, %181
  store double %182, ptr %7, align 8, !tbaa !51
  %183 = load double, ptr %9, align 8, !tbaa !51
  %184 = load double, ptr %8, align 8, !tbaa !51
  %185 = fsub double %183, %184
  store double %185, ptr %6, align 8, !tbaa !51
  %186 = load double, ptr %7, align 8, !tbaa !51
  %187 = load double, ptr %7, align 8, !tbaa !51
  %188 = load double, ptr %6, align 8, !tbaa !51
  %189 = load double, ptr %6, align 8, !tbaa !51
  %190 = fmul double %188, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %186, double %187, double %191)
  %193 = call double @sqrt(double noundef %192) #9, !tbaa !48
  %194 = load double, ptr %11, align 8, !tbaa !51
  %195 = fadd double %193, %194
  store double %195, ptr %14, align 8, !tbaa !51
  %196 = load double, ptr %14, align 8, !tbaa !51
  %197 = load double, ptr %10, align 8, !tbaa !51
  %198 = fsub double %196, %197
  %199 = load ptr, ptr %16, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %199, i32 0, i32 8
  store double %198, ptr %200, align 8, !tbaa !59
  %201 = load double, ptr %7, align 8, !tbaa !51
  %202 = fdiv double 1.000000e+00, %201
  store double %202, ptr %7, align 8, !tbaa !51
  %203 = load double, ptr %13, align 8, !tbaa !51
  %204 = load double, ptr %11, align 8, !tbaa !51
  %205 = load double, ptr %12, align 8, !tbaa !51
  %206 = load double, ptr %14, align 8, !tbaa !51
  %207 = fmul double %205, %206
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %203, double %204, double %208)
  %210 = load double, ptr %7, align 8, !tbaa !51
  %211 = fmul double %209, %210
  %212 = load ptr, ptr %16, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %212, i32 0, i32 0
  store double %211, ptr %213, align 8, !tbaa !60
  %214 = load double, ptr %14, align 8, !tbaa !51
  %215 = load double, ptr %11, align 8, !tbaa !51
  %216 = fsub double %214, %215
  %217 = load double, ptr %7, align 8, !tbaa !51
  %218 = fmul double %216, %217
  %219 = load ptr, ptr %16, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %219, i32 0, i32 2
  store double %218, ptr %220, align 8, !tbaa !61
  %221 = load double, ptr %13, align 8, !tbaa !51
  %222 = load double, ptr %8, align 8, !tbaa !51
  %223 = load double, ptr %12, align 8, !tbaa !51
  %224 = load double, ptr %9, align 8, !tbaa !51
  %225 = fmul double %223, %224
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %221, double %222, double %226)
  %228 = load double, ptr %7, align 8, !tbaa !51
  %229 = fmul double %227, %228
  %230 = load ptr, ptr %16, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %230, i32 0, i32 1
  store double %229, ptr %231, align 8, !tbaa !62
  %232 = load double, ptr %9, align 8, !tbaa !51
  %233 = load double, ptr %8, align 8, !tbaa !51
  %234 = fsub double %232, %233
  %235 = load double, ptr %7, align 8, !tbaa !51
  %236 = fmul double %234, %235
  %237 = load ptr, ptr %16, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %237, i32 0, i32 3
  store double %236, ptr %238, align 8, !tbaa !63
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.PJconsts, ptr %239, i32 0, i32 13
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %240, align 8, !tbaa !64
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.PJconsts, ptr %241, i32 0, i32 14
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %242, align 8, !tbaa !65
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.PJconsts, ptr %243, i32 0, i32 19
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %244, align 8, !tbaa !66
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %245, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %246

246:                                              ; preds = %151, %44, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %247 = load ptr, ptr %2, align 8
  ret ptr %247
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5phi12P8PJconstsPdS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.3)
  %23 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %9, align 8, !tbaa !54
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %28, ptr noundef @.str.4)
  store i32 1027, ptr %8, align 4, !tbaa !48
  br label %102

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.5)
  %37 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 8, !tbaa !54
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %42, ptr noundef @.str.6)
  store i32 1027, ptr %8, align 4, !tbaa !48
  br label %101

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.7)
  %51 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load double, ptr %11, align 8, !tbaa !54
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %53, i32 0, i32 9
  store double %52, ptr %54, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.8)
  %62 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load double, ptr %12, align 8, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %64, i32 0, i32 10
  store double %63, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %66, i32 0, i32 10
  %68 = load double, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %69, i32 0, i32 9
  %71 = load double, ptr %70, align 8, !tbaa !50
  %72 = fsub double %68, %71
  %73 = fmul double 5.000000e-01, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !67
  store double %73, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %7, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %75, i32 0, i32 10
  %77 = load double, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = fadd double %77, %80
  %82 = fmul double 5.000000e-01, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !67
  store double %82, ptr %83, align 8, !tbaa !51
  %84 = load ptr, ptr %5, align 8, !tbaa !67
  %85 = load double, ptr %84, align 8, !tbaa !51
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-10
  br i1 %87, label %93, label %88

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8, !tbaa !67
  %90 = load double, ptr %89, align 8, !tbaa !51
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-10
  br label %93

93:                                               ; preds = %88, %43
  %94 = phi i1 [ true, %43 ], [ %92, %88 ]
  %95 = select i1 %94, i32 1027, i32 0
  store i32 %95, ptr %8, align 4, !tbaa !48
  %96 = load i32, ptr %8, align 4, !tbaa !48
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %99, ptr noundef @.str.9)
  br label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %100, %41
  br label %102

102:                                              ; preds = %101, %27
  %103 = load i32, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !48
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  call void @free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %14, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load double, ptr %8, align 8, !tbaa !51
  %15 = call double @sin(double noundef %14) #9, !tbaa !48
  %16 = load ptr, ptr %11, align 8, !tbaa !67
  store double %15, ptr %16, align 8, !tbaa !51
  %17 = load double, ptr %8, align 8, !tbaa !51
  %18 = call double @tan(double noundef %17) #9, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 27
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %11, align 8, !tbaa !67
  %23 = load double, ptr %22, align 8, !tbaa !51
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %11, align 8, !tbaa !67
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = call double @sqrt(double noundef %28) #9, !tbaa !48
  %30 = fmul double %18, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !67
  store double %31, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %11, align 8, !tbaa !67
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = fmul double %37, %39
  store double %40, ptr %13, align 8, !tbaa !51
  %41 = load ptr, ptr %12, align 8, !tbaa !67
  %42 = load double, ptr %41, align 8, !tbaa !51
  %43 = load double, ptr %13, align 8, !tbaa !51
  %44 = call double @cos(double noundef %43) #9, !tbaa !48
  %45 = fsub double 1.000000e+00, %44
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !67
  store double %46, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %12, align 8, !tbaa !67
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = load double, ptr %13, align 8, !tbaa !51
  %51 = call double @sin(double noundef %50) #9, !tbaa !48
  %52 = fmul double %49, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !67
  store double %52, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !69
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %13, double %15, ptr noundef %11, ptr noundef %7)
  %17 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %18 = extractvalue { double, double } %16, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %20 = extractvalue { double, double } %16, 1
  store double %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %21 = load { double, double }, ptr %4, align 8
  ret { double, double } %21
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PJ_XY, align 8
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca double, align 8
  %16 = alloca %union.PJ_COORD, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.PJ_COORD, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store double 0.000000e+00, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1000, ptr %12, align 4, !tbaa !48
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %24, i32 0, i32 10
  %26 = load double, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = call double @cos(double noundef %31) #9, !tbaa !48
  %33 = fdiv double %29, %32
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %33, ptr %34, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %134, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !69
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %38, double %40, ptr noundef %36, ptr noundef %10)
  %42 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = load double, ptr %10, align 8, !tbaa !51
  %49 = fsub double %47, %48
  store double %49, ptr %15, align 8, !tbaa !51
  %50 = load double, ptr %15, align 8, !tbaa !51
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %60, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !75
  %57 = fsub double %54, %56
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ogt double %58, 1.000000e-10
  br i1 %59, label %60, label %85

60:                                               ; preds = %52, %35
  %61 = load double, ptr %15, align 8, !tbaa !51
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call i32 @proj_errno_set(ptr noundef %64, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  store i32 1, ptr %17, align 4
  br label %110

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %8, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %69, i32 0, i32 9
  %71 = load double, ptr %70, align 8, !tbaa !50
  %72 = fsub double %68, %71
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !75
  %75 = load double, ptr %10, align 8, !tbaa !51
  %76 = fsub double %74, %75
  %77 = fmul double %72, %76
  %78 = load double, ptr %15, align 8, !tbaa !51
  %79 = fdiv double %77, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = fadd double %79, %82
  %84 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %83, ptr %84, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %66, %52
  %86 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !72
  %94 = fsub double %91, %93
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp ogt double %95, 1.000000e-10
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !72
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !72
  %105 = fdiv double %102, %104
  %106 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %105, ptr %106, align 8, !tbaa !74
  br label %107

107:                                              ; preds = %97, %89, %85
  %108 = load i32, ptr %11, align 4, !tbaa !48
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !48
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %143 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4, !tbaa !48
  %115 = icmp slt i32 %114, 1000
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = fsub double %118, %120
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, 1.000000e-10
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %9, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !75
  %129 = fsub double %126, %128
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fcmp ogt double %130, 1.000000e-10
  br label %132

132:                                              ; preds = %124, %116
  %133 = phi i1 [ true, %116 ], [ %131, %124 ]
  br label %134

134:                                              ; preds = %132, %113
  %135 = phi i1 [ false, %113 ], [ %133, %132 ]
  br i1 %135, label %35, label %136, !llvm.loop !76

136:                                              ; preds = %134
  %137 = load i32, ptr %11, align 4, !tbaa !48
  %138 = icmp eq i32 %137, 1000
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = call i32 @proj_errno_set(ptr noundef %140, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  store i32 1, ptr %17, align 4
  br label %143

142:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !69
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %139, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %144 = load { double, double }, ptr %4, align 8
  ret { double, double } %144
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca %struct.PJ_LP, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !70
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %32, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8, !tbaa !75
  br label %239

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = call double @sin(double noundef %37) #9, !tbaa !48
  store double %38, ptr %18, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !70
  %41 = load double, ptr %18, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = call double @cos(double noundef %43) #9, !tbaa !48
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call noundef double @_Z7pj_mlfndddPKd(double noundef %40, double noundef %41, double noundef %44, ptr noundef %47)
  store double %48, ptr %17, align 8, !tbaa !51
  %49 = load ptr, ptr %9, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !63
  %55 = load double, ptr %17, align 8, !tbaa !51
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  store double %56, ptr %10, align 8, !tbaa !51
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = load double, ptr %17, align 8, !tbaa !51
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %59)
  store double %64, ptr %11, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = call double @tan(double noundef %66) #9, !tbaa !48
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 27
  %70 = load double, ptr %69, align 8, !tbaa !68
  %71 = load double, ptr %18, align 8, !tbaa !51
  %72 = fmul double %70, %71
  %73 = load double, ptr %18, align 8, !tbaa !51
  %74 = fneg double %72
  %75 = call double @llvm.fmuladd.f64(double %74, double %73, double 1.000000e+00)
  %76 = call double @sqrt(double noundef %75) #9, !tbaa !48
  %77 = fmul double %67, %76
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %20, align 8, !tbaa !51
  %79 = load double, ptr %20, align 8, !tbaa !51
  %80 = load double, ptr %20, align 8, !tbaa !51
  %81 = load double, ptr %10, align 8, !tbaa !51
  %82 = load double, ptr %10, align 8, !tbaa !51
  %83 = fmul double %81, %82
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %79, double %80, double %84)
  %86 = call double @sqrt(double noundef %85) #9, !tbaa !48
  store double %86, ptr %21, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !70
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %35
  %91 = load double, ptr %21, align 8, !tbaa !51
  %92 = fneg double %91
  store double %92, ptr %21, align 8, !tbaa !51
  br label %93

93:                                               ; preds = %90, %35
  %94 = load double, ptr %11, align 8, !tbaa !51
  %95 = load double, ptr %20, align 8, !tbaa !51
  %96 = fsub double %94, %95
  %97 = load double, ptr %21, align 8, !tbaa !51
  %98 = fadd double %97, %96
  store double %98, ptr %21, align 8, !tbaa !51
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !74
  store double %105, ptr %12, align 8, !tbaa !51
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8, !tbaa !59
  store double %108, ptr %13, align 8, !tbaa !51
  br label %132

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !74
  %112 = load ptr, ptr %9, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %112, i32 0, i32 7
  %114 = load double, ptr %113, align 8, !tbaa !58
  %115 = fmul double %111, %114
  store double %115, ptr %19, align 8, !tbaa !51
  %116 = load ptr, ptr %9, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !78
  %119 = load double, ptr %19, align 8, !tbaa !51
  %120 = call double @sin(double noundef %119) #9, !tbaa !48
  %121 = fmul double %118, %120
  store double %121, ptr %12, align 8, !tbaa !51
  %122 = load ptr, ptr %9, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %122, i32 0, i32 8
  %124 = load double, ptr %123, align 8, !tbaa !59
  %125 = load ptr, ptr %9, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8, !tbaa !78
  %128 = load double, ptr %19, align 8, !tbaa !51
  %129 = call double @cos(double noundef %128) #9, !tbaa !48
  %130 = fsub double 1.000000e+00, %129
  %131 = call double @llvm.fmuladd.f64(double %127, double %130, double %124)
  store double %131, ptr %13, align 8, !tbaa !51
  br label %132

132:                                              ; preds = %109, %103
  %133 = load ptr, ptr %9, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !74
  store double %139, ptr %14, align 8, !tbaa !51
  %140 = load ptr, ptr %8, align 8, !tbaa !67
  store double 0.000000e+00, ptr %140, align 8, !tbaa !51
  br label %162

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 0
  %143 = load double, ptr %142, align 8, !tbaa !74
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %144, i32 0, i32 6
  %146 = load double, ptr %145, align 8, !tbaa !57
  %147 = fmul double %143, %146
  store double %147, ptr %19, align 8, !tbaa !51
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8, !tbaa !79
  %151 = load double, ptr %19, align 8, !tbaa !51
  %152 = call double @sin(double noundef %151) #9, !tbaa !48
  %153 = fmul double %150, %152
  store double %153, ptr %14, align 8, !tbaa !51
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_imw_p_data", ptr %154, i32 0, i32 4
  %156 = load double, ptr %155, align 8, !tbaa !79
  %157 = load double, ptr %19, align 8, !tbaa !51
  %158 = call double @cos(double noundef %157) #9, !tbaa !48
  %159 = fsub double 1.000000e+00, %158
  %160 = fmul double %156, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !67
  store double %160, ptr %161, align 8, !tbaa !51
  br label %162

162:                                              ; preds = %141, %137
  %163 = load double, ptr %12, align 8, !tbaa !51
  %164 = load double, ptr %14, align 8, !tbaa !51
  %165 = fsub double %163, %164
  %166 = load double, ptr %13, align 8, !tbaa !51
  %167 = load ptr, ptr %8, align 8, !tbaa !67
  %168 = load double, ptr %167, align 8, !tbaa !51
  %169 = fsub double %166, %168
  %170 = fdiv double %165, %169
  store double %170, ptr %15, align 8, !tbaa !51
  %171 = load double, ptr %14, align 8, !tbaa !51
  %172 = load double, ptr %15, align 8, !tbaa !51
  %173 = load double, ptr %21, align 8, !tbaa !51
  %174 = load double, ptr %20, align 8, !tbaa !51
  %175 = fadd double %173, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !67
  %177 = load double, ptr %176, align 8, !tbaa !51
  %178 = fsub double %175, %177
  %179 = call double @llvm.fmuladd.f64(double %172, double %178, double %171)
  store double %179, ptr %16, align 8, !tbaa !51
  %180 = load double, ptr %15, align 8, !tbaa !51
  %181 = load double, ptr %20, align 8, !tbaa !51
  %182 = load double, ptr %20, align 8, !tbaa !51
  %183 = fmul double %181, %182
  %184 = load double, ptr %15, align 8, !tbaa !51
  %185 = load double, ptr %15, align 8, !tbaa !51
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double 1.000000e+00)
  %187 = load double, ptr %16, align 8, !tbaa !51
  %188 = load double, ptr %16, align 8, !tbaa !51
  %189 = fmul double %187, %188
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %183, double %186, double %190)
  %192 = call double @sqrt(double noundef %191) #9, !tbaa !48
  %193 = fmul double %180, %192
  %194 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %193, ptr %194, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %196 = load double, ptr %195, align 8, !tbaa !70
  %197 = fcmp ogt double %196, 0.000000e+00
  br i1 %197, label %198, label %203

198:                                              ; preds = %162
  %199 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %200 = load double, ptr %199, align 8, !tbaa !72
  %201 = fneg double %200
  %202 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %201, ptr %202, align 8, !tbaa !72
  br label %203

203:                                              ; preds = %198, %162
  %204 = load double, ptr %16, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !72
  %207 = fadd double %204, %206
  %208 = load double, ptr %15, align 8, !tbaa !51
  %209 = load double, ptr %15, align 8, !tbaa !51
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double 1.000000e+00)
  %211 = fdiv double %207, %210
  %212 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %211, ptr %212, align 8, !tbaa !72
  %213 = load double, ptr %20, align 8, !tbaa !51
  %214 = load double, ptr %20, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !72
  %217 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !72
  %219 = fmul double %216, %218
  %220 = fneg double %219
  %221 = call double @llvm.fmuladd.f64(double %213, double %214, double %220)
  %222 = call double @sqrt(double noundef %221) #9, !tbaa !48
  %223 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %222, ptr %223, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw %struct.PJ_LP, ptr %6, i32 0, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !70
  %226 = fcmp ogt double %225, 0.000000e+00
  br i1 %226, label %227, label %232

227:                                              ; preds = %203
  %228 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !75
  %230 = fneg double %229
  %231 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %230, ptr %231, align 8, !tbaa !75
  br label %232

232:                                              ; preds = %227, %203
  %233 = load double, ptr %21, align 8, !tbaa !51
  %234 = load double, ptr %20, align 8, !tbaa !51
  %235 = fadd double %233, %234
  %236 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %237 = load double, ptr %236, align 8, !tbaa !75
  %238 = fadd double %237, %235
  store double %238, ptr %236, align 8, !tbaa !75
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
  br label %239

239:                                              ; preds = %232, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %240 = load { double, double }, ptr %5, align 8
  ret { double, double } %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_imw_p_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 288}
!45 = !{!46, !47, i64 96}
!46 = !{!"_ZTSN12_GLOBAL__N_113pj_imw_p_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !47, i64 96, !6, i64 104}
!47 = !{!"p1 double", !5, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!46, !15, i64 80}
!50 = !{!46, !15, i64 72}
!51 = !{!15, !15, i64 0}
!52 = !{!9, !10, i64 0}
!53 = !{!9, !12, i64 24}
!54 = !{!6, !6, i64 0}
!55 = !{!46, !15, i64 88}
!56 = !{!46, !6, i64 104}
!57 = !{!46, !15, i64 48}
!58 = !{!46, !15, i64 56}
!59 = !{!46, !15, i64 64}
!60 = !{!46, !15, i64 0}
!61 = !{!46, !15, i64 16}
!62 = !{!46, !15, i64 8}
!63 = !{!46, !15, i64 24}
!64 = !{!9, !5, i64 104}
!65 = !{!9, !5, i64 112}
!66 = !{!9, !5, i64 152}
!67 = !{!47, !47, i64 0}
!68 = !{!9, !15, i64 216}
!69 = !{i64 0, i64 8, !51, i64 8, i64 8, !51}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!74 = !{!71, !15, i64 0}
!75 = !{!73, !15, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!46, !15, i64 40}
!79 = !{!46, !15, i64 32}
