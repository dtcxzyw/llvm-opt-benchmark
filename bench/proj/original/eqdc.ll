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
%"struct.(anonymous namespace)::pj_eqdc_data" = type { double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_eqdc = internal constant [49 x i8] c"Equidistant Conic\0A\09Conic, Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_eqdc = hidden constant ptr @_ZL8des_eqdc, align 8
@.str = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Eccentricity too close to 1\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Invalid value for lat_1 and lat_2: lat_1 + lat_2 should be > 0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_eqdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_eqdc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %18, i32 noundef 4096)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 19
  store ptr @_ZL18pj_eqdc_destructorP8PJconstsi, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %31, ptr noundef @.str.1)
  %33 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load double, ptr %9, align 8, !tbaa !47
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %35, i32 0, i32 0
  store double %34, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load double, ptr %10, align 8, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !48
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ogt double %51, 0x3FF921FB54442D18
  br i1 %52, label %53, label %57

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.3)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %55, i32 noundef 1027)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

57:                                               ; preds = %20
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !51
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 0x3FF921FB54442D18
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %64, ptr noundef @.str.4)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %65, i32 noundef 1027)
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !51
  %74 = fadd double %70, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %78, ptr noundef @.str.5)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %79, i32 noundef 1027)
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 36
  %84 = load double, ptr %83, align 8, !tbaa !52
  %85 = call noundef ptr @_Z7pj_enfnd(double noundef %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !53
  %88 = icmp ne ptr %85, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %90, i32 noundef 4096)
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !48
  %96 = call double @sin(double noundef %95) #7, !tbaa !54
  store double %96, ptr %5, align 8, !tbaa !55
  %97 = load double, ptr %5, align 8, !tbaa !55
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %98, i32 0, i32 2
  store double %97, ptr %99, align 8, !tbaa !56
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !48
  %103 = call double @cos(double noundef %102) #7, !tbaa !54
  store double %103, ptr %4, align 8, !tbaa !55
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !51
  %110 = fsub double %106, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fcmp oge double %111, 1.000000e-10
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %6, align 4, !tbaa !54
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.PJconsts, ptr %114, i32 0, i32 27
  %116 = load double, ptr %115, align 8, !tbaa !57
  %117 = fcmp ogt double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %119, i32 0, i32 7
  store i32 %118, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !58
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %229

125:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %126 = load double, ptr %5, align 8, !tbaa !55
  %127 = load double, ptr %4, align 8, !tbaa !55
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.PJconsts, ptr %128, i32 0, i32 27
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = call noundef double @_Z7pj_msfnddd(double noundef %126, double noundef %127, double noundef %130)
  store double %131, ptr %12, align 8, !tbaa !55
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !48
  %135 = load double, ptr %5, align 8, !tbaa !55
  %136 = load double, ptr %4, align 8, !tbaa !55
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = call noundef double @_Z7pj_mlfndddPKd(double noundef %134, double noundef %135, double noundef %136, ptr noundef %139)
  store double %140, ptr %11, align 8, !tbaa !55
  %141 = load i32, ptr %6, align 4, !tbaa !54
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %125
  %144 = load ptr, ptr %7, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !51
  %147 = call double @sin(double noundef %146) #7, !tbaa !54
  store double %147, ptr %5, align 8, !tbaa !55
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8, !tbaa !51
  %151 = call double @cos(double noundef %150) #7, !tbaa !54
  store double %151, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !51
  %155 = load double, ptr %5, align 8, !tbaa !55
  %156 = load double, ptr %4, align 8, !tbaa !55
  %157 = load ptr, ptr %7, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = call noundef double @_Z7pj_mlfndddPKd(double noundef %154, double noundef %155, double noundef %156, ptr noundef %159)
  store double %160, ptr %13, align 8, !tbaa !55
  %161 = load double, ptr %11, align 8, !tbaa !55
  %162 = load double, ptr %13, align 8, !tbaa !55
  %163 = fcmp oeq double %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %143
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %165, ptr noundef @.str.6)
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %166, i32 noundef 1027)
  store ptr %167, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %192

168:                                              ; preds = %143
  %169 = load double, ptr %12, align 8, !tbaa !55
  %170 = load double, ptr %5, align 8, !tbaa !55
  %171 = load double, ptr %4, align 8, !tbaa !55
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.PJconsts, ptr %172, i32 0, i32 27
  %174 = load double, ptr %173, align 8, !tbaa !57
  %175 = call noundef double @_Z7pj_msfnddd(double noundef %170, double noundef %171, double noundef %174)
  %176 = fsub double %169, %175
  %177 = load double, ptr %13, align 8, !tbaa !55
  %178 = load double, ptr %11, align 8, !tbaa !55
  %179 = fsub double %177, %178
  %180 = fdiv double %176, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %181, i32 0, i32 2
  store double %180, ptr %182, align 8, !tbaa !56
  %183 = load ptr, ptr %7, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %183, i32 0, i32 2
  %185 = load double, ptr %184, align 8, !tbaa !56
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %191

187:                                              ; preds = %168
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %188, ptr noundef @.str.7)
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %189, i32 noundef 1027)
  store ptr %190, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %192

191:                                              ; preds = %168
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %187, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %193 = load i32, ptr %8, align 4
  switch i32 %193, label %226 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %125
  %196 = load double, ptr %11, align 8, !tbaa !55
  %197 = load double, ptr %12, align 8, !tbaa !55
  %198 = load ptr, ptr %7, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %198, i32 0, i32 2
  %200 = load double, ptr %199, align 8, !tbaa !56
  %201 = fdiv double %197, %200
  %202 = fadd double %196, %201
  %203 = load ptr, ptr %7, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %203, i32 0, i32 5
  store double %202, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %7, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %205, i32 0, i32 5
  %207 = load double, ptr %206, align 8, !tbaa !59
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.PJconsts, ptr %208, i32 0, i32 61
  %210 = load double, ptr %209, align 8, !tbaa !60
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.PJconsts, ptr %211, i32 0, i32 61
  %213 = load double, ptr %212, align 8, !tbaa !60
  %214 = call double @sin(double noundef %213) #7, !tbaa !54
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.PJconsts, ptr %215, i32 0, i32 61
  %217 = load double, ptr %216, align 8, !tbaa !60
  %218 = call double @cos(double noundef %217) #7, !tbaa !54
  %219 = load ptr, ptr %7, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = call noundef double @_Z7pj_mlfndddPKd(double noundef %210, double noundef %214, double noundef %218, ptr noundef %221)
  %223 = fsub double %207, %222
  %224 = load ptr, ptr %7, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %224, i32 0, i32 4
  store double %223, ptr %225, align 8, !tbaa !61
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %288 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %282

229:                                              ; preds = %92
  %230 = load i32, ptr %6, align 4, !tbaa !54
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = load double, ptr %4, align 8, !tbaa !55
  %234 = load ptr, ptr %7, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !51
  %237 = call double @cos(double noundef %236) #7, !tbaa !54
  %238 = fsub double %233, %237
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8, !tbaa !51
  %242 = load ptr, ptr %7, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %242, i32 0, i32 0
  %244 = load double, ptr %243, align 8, !tbaa !48
  %245 = fsub double %241, %244
  %246 = fdiv double %238, %245
  %247 = load ptr, ptr %7, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %247, i32 0, i32 2
  store double %246, ptr %248, align 8, !tbaa !56
  br label %249

249:                                              ; preds = %232, %229
  %250 = load ptr, ptr %7, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8, !tbaa !56
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %255, ptr noundef @.str.8)
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %256, i32 noundef 1027)
  store ptr %257, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %259, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !48
  %262 = load ptr, ptr %7, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8, !tbaa !48
  %265 = call double @cos(double noundef %264) #7, !tbaa !54
  %266 = load ptr, ptr %7, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %266, i32 0, i32 2
  %268 = load double, ptr %267, align 8, !tbaa !56
  %269 = fdiv double %265, %268
  %270 = fadd double %261, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %271, i32 0, i32 5
  store double %270, ptr %272, align 8, !tbaa !59
  %273 = load ptr, ptr %7, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %273, i32 0, i32 5
  %275 = load double, ptr %274, align 8, !tbaa !59
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.PJconsts, ptr %276, i32 0, i32 61
  %278 = load double, ptr %277, align 8, !tbaa !60
  %279 = fsub double %275, %278
  %280 = load ptr, ptr %7, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %280, i32 0, i32 4
  store double %279, ptr %281, align 8, !tbaa !61
  br label %282

282:                                              ; preds = %258, %228
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.PJconsts, ptr %283, i32 0, i32 14
  store ptr @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts, ptr %284, align 8, !tbaa !62
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.PJconsts, ptr %285, i32 0, i32 13
  store ptr @_ZL14eqdc_e_forward5PJ_LPP8PJconsts, ptr %286, align 8, !tbaa !63
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %287, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %282, %254, %226, %89, %77, %63, %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %289 = load ptr, ptr %2, align 8
  ret ptr %289
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !54
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !66
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !66
  %22 = call double @hypot(double noundef %14, double noundef %20) #7, !tbaa !54
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %23, i32 0, i32 3
  store double %22, ptr %24, align 8, !tbaa !67
  %25 = fcmp une double %22, 0.000000e+00
  br i1 %25, label %26, label %78

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = fneg double %34
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %36, i32 0, i32 3
  store double %35, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = fneg double %39
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %40, ptr %41, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !66
  %44 = fneg double %43
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !66
  br label %46

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %53, ptr %54, align 8, !tbaa !68
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !58
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %61, ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %65, ptr %66, align 8, !tbaa !68
  br label %67

67:                                               ; preds = %59, %46
  %68 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = call double @atan2(double noundef %69, double noundef %71) #7, !tbaa !54
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = fdiv double %72, %75
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %76, ptr %77, align 8, !tbaa !70
  br label %86

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !56
  %83 = fcmp ogt double %82, 0.000000e+00
  %84 = select i1 %83, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !68
  br label %86

86:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %87 = load { double, double }, ptr %4, align 8
  ret { double, double } %87
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14eqdc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %14, i32 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !68
  %26 = call double @sin(double noundef %25) #7, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !68
  %29 = call double @cos(double noundef %28) #7, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call noundef double @_Z7pj_mlfndddPKd(double noundef %23, double noundef %26, double noundef %29, ptr noundef %32)
  br label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi double [ %33, %21 ], [ %36, %34 ]
  %39 = fsub double %16, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %40, i32 0, i32 3
  store double %39, ptr %41, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8, !tbaa !56
  %47 = fmul double %43, %46
  store double %47, ptr %8, align 8, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !67
  %51 = load double, ptr %8, align 8, !tbaa !55
  %52 = call double @sin(double noundef %51) #7, !tbaa !54
  %53 = fmul double %50, %52
  %54 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %55, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !61
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_eqdc_data", ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !67
  %61 = load double, ptr %8, align 8, !tbaa !55
  %62 = call double @cos(double noundef %61) #7, !tbaa !54
  %63 = fneg double %60
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double %57)
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %66 = load { double, double }, ptr %4, align 8
  ret { double, double } %66
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_eqdc_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN12_GLOBAL__N_112pj_eqdc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !50, i64 48, !14, i64 56}
!50 = !{!"p1 double", !5, i64 0}
!51 = !{!49, !15, i64 8}
!52 = !{!9, !15, i64 288}
!53 = !{!49, !50, i64 48}
!54 = !{!14, !14, i64 0}
!55 = !{!15, !15, i64 0}
!56 = !{!49, !15, i64 16}
!57 = !{!9, !15, i64 216}
!58 = !{!49, !14, i64 56}
!59 = !{!49, !15, i64 40}
!60 = !{!9, !15, i64 448}
!61 = !{!49, !15, i64 32}
!62 = !{!9, !5, i64 112}
!63 = !{!9, !5, i64 104}
!64 = !{!65, !15, i64 0}
!65 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 8}
!67 = !{!49, !15, i64 24}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!70 = !{!69, !15, i64 0}
