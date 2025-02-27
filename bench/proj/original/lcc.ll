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
%"struct.(anonymous namespace)::pj_lcc_data" = type { double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL7des_lcc = internal constant [74 x i8] c"Lambert Conformal Conic\0A\09Conic, Sph&Ell\0A\09lat_1= and lat_2= or lat_0, k_0=\00", align 16
@pj_s_lcc = hidden constant ptr @_ZL7des_lcc, align 8
@.str = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_lcc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL7des_lcc, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #8
  store ptr %17, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %21, i32 noundef 4096)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

23:                                               ; preds = %1
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  store ptr %24, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %29, ptr noundef %32, ptr noundef @.str.1)
  %34 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load double, ptr %9, align 8, !tbaa !46
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %43, ptr noundef @.str.2)
  %45 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %10, align 8, !tbaa !46
  %47 = icmp ne i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br i1 %47, label %48, label %60

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.PJconsts, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %54, ptr noundef @.str.3)
  %56 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = load double, ptr %11, align 8, !tbaa !46
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %58, i32 0, i32 1
  store double %57, ptr %59, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %84

60:                                               ; preds = %23
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %64, i32 0, i32 1
  store double %63, ptr %65, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %71, ptr noundef @.str.4)
  %73 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr %12, align 8, !tbaa !46
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br i1 %76, label %77, label %83

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 61
  store double %80, ptr %82, align 8, !tbaa !50
  br label %83

83:                                               ; preds = %77, %60
  br label %84

84:                                               ; preds = %83, %48
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fadd double %87, %90
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 1.000000e-10
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %95, ptr noundef @.str.5)
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %96, i32 noundef 1027)
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !47
  %102 = call double @sin(double noundef %101) #7, !tbaa !51
  store double %102, ptr %5, align 8, !tbaa !52
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %103, i32 0, i32 2
  store double %102, ptr %104, align 8, !tbaa !53
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !47
  %108 = call double @cos(double noundef %107) #7, !tbaa !51
  store double %108, ptr %4, align 8, !tbaa !52
  %109 = load double, ptr %4, align 8, !tbaa !52
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp olt double %110, 1.000000e-10
  br i1 %111, label %118, label %112

112:                                              ; preds = %98
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !47
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp oge double %116, 0x3FF921FB54442D18
  br i1 %117, label %118, label %122

118:                                              ; preds = %112, %98
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %119, ptr noundef @.str.6)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %120, i32 noundef 1027)
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !49
  %126 = call double @cos(double noundef %125) #7, !tbaa !51
  %127 = call double @llvm.fabs.f64(double %126)
  %128 = fcmp olt double %127, 1.000000e-10
  br i1 %128, label %135, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !49
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fcmp oge double %133, 0x3FF921FB54442D18
  br i1 %134, label %135, label %139

135:                                              ; preds = %129, %122
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %136, ptr noundef @.str.7)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %137, i32 noundef 1027)
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

139:                                              ; preds = %129
  %140 = load ptr, ptr %7, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !49
  %146 = fsub double %142, %145
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp oge double %147, 1.000000e-10
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %6, align 4, !tbaa !51
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PJconsts, ptr %150, i32 0, i32 27
  %152 = load double, ptr %151, align 8, !tbaa !54
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %279

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %155 = load double, ptr %5, align 8, !tbaa !52
  %156 = load double, ptr %4, align 8, !tbaa !52
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.PJconsts, ptr %157, i32 0, i32 27
  %159 = load double, ptr %158, align 8, !tbaa !54
  %160 = call noundef double @_Z7pj_msfnddd(double noundef %155, double noundef %156, double noundef %159)
  store double %160, ptr %14, align 8, !tbaa !52
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !47
  %164 = load double, ptr %5, align 8, !tbaa !52
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.PJconsts, ptr %165, i32 0, i32 26
  %167 = load double, ptr %166, align 8, !tbaa !55
  %168 = call noundef double @_Z7pj_tsfnddd(double noundef %163, double noundef %164, double noundef %167)
  store double %168, ptr %13, align 8, !tbaa !52
  %169 = load i32, ptr %6, align 4, !tbaa !51
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %226

171:                                              ; preds = %154
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !49
  %175 = call double @sin(double noundef %174) #7, !tbaa !51
  store double %175, ptr %5, align 8, !tbaa !52
  %176 = load double, ptr %14, align 8, !tbaa !52
  %177 = load double, ptr %5, align 8, !tbaa !52
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %178, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !49
  %181 = call double @cos(double noundef %180) #7, !tbaa !51
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.PJconsts, ptr %182, i32 0, i32 27
  %184 = load double, ptr %183, align 8, !tbaa !54
  %185 = call noundef double @_Z7pj_msfnddd(double noundef %177, double noundef %181, double noundef %184)
  %186 = fdiv double %176, %185
  %187 = call double @log(double noundef %186) #7, !tbaa !51
  %188 = load ptr, ptr %7, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %188, i32 0, i32 2
  store double %187, ptr %189, align 8, !tbaa !53
  %190 = load ptr, ptr %7, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %190, i32 0, i32 2
  %192 = load double, ptr %191, align 8, !tbaa !53
  %193 = fcmp oeq double %192, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %171
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %195, ptr noundef @.str.8)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %196, i32 noundef 1027)
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %276

198:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %199 = load ptr, ptr %7, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !49
  %202 = load double, ptr %5, align 8, !tbaa !52
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 26
  %205 = load double, ptr %204, align 8, !tbaa !55
  %206 = call noundef double @_Z7pj_tsfnddd(double noundef %201, double noundef %202, double noundef %205)
  store double %206, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %207 = load double, ptr %13, align 8, !tbaa !52
  %208 = load double, ptr %15, align 8, !tbaa !52
  %209 = fdiv double %207, %208
  %210 = call double @log(double noundef %209) #7, !tbaa !51
  store double %210, ptr %16, align 8, !tbaa !52
  %211 = load double, ptr %16, align 8, !tbaa !52
  %212 = fcmp oeq double %211, 0.000000e+00
  br i1 %212, label %213, label %217

213:                                              ; preds = %198
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %214, ptr noundef @.str.8)
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %215, i32 noundef 1027)
  store ptr %216, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %223

217:                                              ; preds = %198
  %218 = load double, ptr %16, align 8, !tbaa !52
  %219 = load ptr, ptr %7, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %219, i32 0, i32 2
  %221 = load double, ptr %220, align 8, !tbaa !53
  %222 = fdiv double %221, %218
  store double %222, ptr %220, align 8, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %223

223:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %224 = load i32, ptr %8, align 4
  switch i32 %224, label %276 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %154
  %227 = load double, ptr %14, align 8, !tbaa !52
  %228 = load double, ptr %13, align 8, !tbaa !52
  %229 = load ptr, ptr %7, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %229, i32 0, i32 2
  %231 = load double, ptr %230, align 8, !tbaa !53
  %232 = fneg double %231
  %233 = call double @pow(double noundef %228, double noundef %232) #7, !tbaa !51
  %234 = fmul double %227, %233
  %235 = load ptr, ptr %7, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %235, i32 0, i32 2
  %237 = load double, ptr %236, align 8, !tbaa !53
  %238 = fdiv double %234, %237
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %239, i32 0, i32 3
  store double %238, ptr %240, align 8, !tbaa !56
  %241 = load ptr, ptr %7, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %241, i32 0, i32 3
  %243 = load double, ptr %242, align 8, !tbaa !56
  %244 = load ptr, ptr %7, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %244, i32 0, i32 4
  store double %243, ptr %245, align 8, !tbaa !57
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.PJconsts, ptr %246, i32 0, i32 61
  %248 = load double, ptr %247, align 8, !tbaa !50
  %249 = call double @llvm.fabs.f64(double %248)
  %250 = fsub double %249, 0x3FF921FB54442D18
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp olt double %251, 1.000000e-10
  br i1 %252, label %253, label %254

253:                                              ; preds = %226
  br label %270

254:                                              ; preds = %226
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.PJconsts, ptr %255, i32 0, i32 61
  %257 = load double, ptr %256, align 8, !tbaa !50
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.PJconsts, ptr %258, i32 0, i32 61
  %260 = load double, ptr %259, align 8, !tbaa !50
  %261 = call double @sin(double noundef %260) #7, !tbaa !51
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.PJconsts, ptr %262, i32 0, i32 26
  %264 = load double, ptr %263, align 8, !tbaa !55
  %265 = call noundef double @_Z7pj_tsfnddd(double noundef %257, double noundef %261, double noundef %264)
  %266 = load ptr, ptr %7, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %266, i32 0, i32 2
  %268 = load double, ptr %267, align 8, !tbaa !53
  %269 = call double @pow(double noundef %265, double noundef %268) #7, !tbaa !51
  br label %270

270:                                              ; preds = %254, %253
  %271 = phi double [ 0.000000e+00, %253 ], [ %269, %254 ]
  %272 = load ptr, ptr %7, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %272, i32 0, i32 3
  %274 = load double, ptr %273, align 8, !tbaa !56
  %275 = fmul double %274, %271
  store double %275, ptr %273, align 8, !tbaa !56
  store i32 0, ptr %8, align 4
  br label %276

276:                                              ; preds = %270, %223, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %277 = load i32, ptr %8, align 4
  switch i32 %277, label %365 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %359

279:                                              ; preds = %139
  %280 = load i32, ptr %6, align 4, !tbaa !51
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = load double, ptr %4, align 8, !tbaa !52
  %284 = load ptr, ptr %7, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %284, i32 0, i32 1
  %286 = load double, ptr %285, align 8, !tbaa !49
  %287 = call double @cos(double noundef %286) #7, !tbaa !51
  %288 = fdiv double %283, %287
  %289 = call double @log(double noundef %288) #7, !tbaa !51
  %290 = load ptr, ptr %7, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %290, i32 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !49
  %293 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %292, double 0x3FE921FB54442D18)
  %294 = call double @tan(double noundef %293) #7, !tbaa !51
  %295 = load ptr, ptr %7, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !47
  %298 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %297, double 0x3FE921FB54442D18)
  %299 = call double @tan(double noundef %298) #7, !tbaa !51
  %300 = fdiv double %294, %299
  %301 = call double @log(double noundef %300) #7, !tbaa !51
  %302 = fdiv double %289, %301
  %303 = load ptr, ptr %7, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %303, i32 0, i32 2
  store double %302, ptr %304, align 8, !tbaa !53
  br label %305

305:                                              ; preds = %282, %279
  %306 = load ptr, ptr %7, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %306, i32 0, i32 2
  %308 = load double, ptr %307, align 8, !tbaa !53
  %309 = fcmp oeq double %308, 0.000000e+00
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %311, ptr noundef @.str.5)
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %312, i32 noundef 1027)
  store ptr %313, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

314:                                              ; preds = %305
  %315 = load double, ptr %4, align 8, !tbaa !52
  %316 = load ptr, ptr %7, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8, !tbaa !47
  %319 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %318, double 0x3FE921FB54442D18)
  %320 = call double @tan(double noundef %319) #7, !tbaa !51
  %321 = load ptr, ptr %7, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %321, i32 0, i32 2
  %323 = load double, ptr %322, align 8, !tbaa !53
  %324 = call double @pow(double noundef %320, double noundef %323) #7, !tbaa !51
  %325 = fmul double %315, %324
  %326 = load ptr, ptr %7, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %326, i32 0, i32 2
  %328 = load double, ptr %327, align 8, !tbaa !53
  %329 = fdiv double %325, %328
  %330 = load ptr, ptr %7, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %330, i32 0, i32 4
  store double %329, ptr %331, align 8, !tbaa !57
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.PJconsts, ptr %332, i32 0, i32 61
  %334 = load double, ptr %333, align 8, !tbaa !50
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fsub double %335, 0x3FF921FB54442D18
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = fcmp olt double %337, 1.000000e-10
  br i1 %338, label %339, label %340

339:                                              ; preds = %314
  br label %355

340:                                              ; preds = %314
  %341 = load ptr, ptr %7, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %341, i32 0, i32 4
  %343 = load double, ptr %342, align 8, !tbaa !57
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.PJconsts, ptr %344, i32 0, i32 61
  %346 = load double, ptr %345, align 8, !tbaa !50
  %347 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %346, double 0x3FE921FB54442D18)
  %348 = call double @tan(double noundef %347) #7, !tbaa !51
  %349 = load ptr, ptr %7, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %349, i32 0, i32 2
  %351 = load double, ptr %350, align 8, !tbaa !53
  %352 = fneg double %351
  %353 = call double @pow(double noundef %348, double noundef %352) #7, !tbaa !51
  %354 = fmul double %343, %353
  br label %355

355:                                              ; preds = %340, %339
  %356 = phi double [ 0.000000e+00, %339 ], [ %354, %340 ]
  %357 = load ptr, ptr %7, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %357, i32 0, i32 3
  store double %356, ptr %358, align 8, !tbaa !56
  br label %359

359:                                              ; preds = %355, %278
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.PJconsts, ptr %360, i32 0, i32 14
  store ptr @_ZL13lcc_e_inverse5PJ_XYP8PJconsts, ptr %361, align 8, !tbaa !58
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.PJconsts, ptr %362, i32 0, i32 13
  store ptr @_ZL13lcc_e_forward5PJ_LPP8PJconsts, ptr %363, align 8, !tbaa !59
  %364 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %364, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %365

365:                                              ; preds = %359, %310, %276, %135, %118, %94, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %366 = load ptr, ptr %2, align 8
  ret ptr %366
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) #1

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 66
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8, !tbaa !61
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 66
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !63
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8, !tbaa !63
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !63
  %32 = fsub double %29, %31
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %32, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !63
  %38 = call double @hypot(double noundef %35, double noundef %37) #7, !tbaa !51
  store double %38, ptr %8, align 8, !tbaa !52
  %39 = load double, ptr %8, align 8, !tbaa !52
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %113

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !53
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load double, ptr %8, align 8, !tbaa !52
  %48 = fneg double %47
  store double %48, ptr %8, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = fneg double %50
  %52 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %51, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !63
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %46, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 27
  %60 = load double, ptr %59, align 8, !tbaa !54
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.PJconsts, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load double, ptr %8, align 8, !tbaa !52
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !57
  %70 = fdiv double %66, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = fdiv double 1.000000e+00, %73
  %75 = call double @pow(double noundef %70, double noundef %74) #7, !tbaa !51
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 26
  %78 = load double, ptr %77, align 8, !tbaa !55
  %79 = call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %65, double noundef %75, double noundef %78)
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %79, ptr %80, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !64
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  br i1 %83, label %84, label %87

84:                                               ; preds = %62
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @proj_errno_set(ptr noundef %85, i32 noundef 2050)
  store i32 1, ptr %9, align 4
  br label %122

87:                                               ; preds = %62
  br label %102

88:                                               ; preds = %57
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %89, i32 0, i32 4
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = load double, ptr %8, align 8, !tbaa !52
  %93 = fdiv double %91, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !53
  %97 = fdiv double 1.000000e+00, %96
  %98 = call double @pow(double noundef %93, double noundef %97) #7, !tbaa !51
  %99 = call double @atan(double noundef %98) #7, !tbaa !51
  %100 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %99, double 0xBFF921FB54442D18)
  %101 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %100, ptr %101, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %88, %87
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !63
  %107 = call double @atan2(double noundef %104, double noundef %106) #7, !tbaa !51
  %108 = load ptr, ptr %7, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %108, i32 0, i32 2
  %110 = load double, ptr %109, align 8, !tbaa !53
  %111 = fdiv double %107, %110
  %112 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %111, ptr %112, align 8, !tbaa !66
  br label %121

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %114, align 8, !tbaa !66
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = fcmp ogt double %117, 0.000000e+00
  %119 = select i1 %118, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %120 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %119, ptr %120, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %113, %102
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %123 = load { double, double }, ptr %4, align 8
  ret { double, double } %123
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13lcc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fsub double %17, 0x3FF921FB54442D18
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = fmul double %23, %26
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @proj_errno_set(ptr noundef %30, i32 noundef 2050)
  store i32 1, ptr %9, align 4
  br label %99

32:                                               ; preds = %21
  store double 0.000000e+00, ptr %8, align 8, !tbaa !52
  br label %68

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %34, i32 0, i32 4
  %36 = load double, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 27
  %39 = load double, ptr %38, align 8, !tbaa !54
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !64
  %46 = call double @sin(double noundef %45) #7, !tbaa !51
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 26
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = call noundef double @_Z7pj_tsfnddd(double noundef %43, double noundef %46, double noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = call double @pow(double noundef %50, double noundef %53) #7, !tbaa !51
  br label %65

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %57, double 0x3FE921FB54442D18)
  %59 = call double @tan(double noundef %58) #7, !tbaa !51
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !53
  %63 = fneg double %62
  %64 = call double @pow(double noundef %59, double noundef %63) #7, !tbaa !51
  br label %65

65:                                               ; preds = %55, %41
  %66 = phi double [ %54, %41 ], [ %64, %55 ]
  %67 = fmul double %36, %66
  store double %67, ptr %8, align 8, !tbaa !52
  br label %68

68:                                               ; preds = %65, %32
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %69, i32 0, i32 2
  %71 = load double, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !66
  %74 = fmul double %73, %71
  store double %74, ptr %72, align 8, !tbaa !66
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 66
  %77 = load double, ptr %76, align 8, !tbaa !60
  %78 = load double, ptr %8, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !66
  %81 = call double @sin(double noundef %80) #7, !tbaa !51
  %82 = fmul double %78, %81
  %83 = fmul double %77, %82
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8, !tbaa !61
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 66
  %87 = load double, ptr %86, align 8, !tbaa !60
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_lcc_data", ptr %88, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !56
  %91 = load double, ptr %8, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %93 = load double, ptr %92, align 8, !tbaa !66
  %94 = call double @cos(double noundef %93) #7, !tbaa !51
  %95 = fneg double %91
  %96 = call double @llvm.fmuladd.f64(double %95, double %94, double %90)
  %97 = fmul double %87, %96
  %98 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %97, ptr %98, align 8, !tbaa !63
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %100 = load { double, double }, ptr %4, align 8
  ret { double, double } %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_111pj_lcc_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_111pj_lcc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!49 = !{!48, !15, i64 8}
!50 = !{!9, !15, i64 448}
!51 = !{!14, !14, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!48, !15, i64 16}
!54 = !{!9, !15, i64 216}
!55 = !{!9, !15, i64 208}
!56 = !{!48, !15, i64 24}
!57 = !{!48, !15, i64 32}
!58 = !{!9, !5, i64 112}
!59 = !{!9, !5, i64 104}
!60 = !{!9, !15, i64 488}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!66 = !{!65, !15, i64 0}
