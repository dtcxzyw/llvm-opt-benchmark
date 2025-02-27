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
%"struct.(anonymous namespace)::pj_aeqd_data" = type { double, double, ptr, double, double, double, double, double, i32, %struct.geod_geodesic }
%struct.geod_geodesic = type { double, double, double, double, double, double, double, double, double, [6 x double], [15 x double], [21 x double] }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_aeqd = internal constant [48 x i8] c"Azimuthal Equidistant\0A\09Azi, Sph&Ell\0A\09lat_0 guam\00", align 16
@pj_s_aeqd = hidden constant ptr @_ZL8des_aeqd, align 8
@.str = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bguam\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_aeqd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_aeqd, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 480) #9
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %11, i32 noundef 4096)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %198

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 19
  store ptr @_ZL10destructorP8PJconstsi, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 34
  %23 = load double, ptr %22, align 8, !tbaa !45
  call void @geod_init(ptr noundef %20, double noundef 1.000000e+00, double noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 61
  %26 = load double, ptr %25, align 8, !tbaa !46
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fsub double %27, 0x3FF921FB54442D18
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 1.000000e-10
  br i1 %30, label %31, label %48

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 61
  %34 = load double, ptr %33, align 8, !tbaa !46
  %35 = fcmp olt double %34, 0.000000e+00
  %36 = select i1 %35, i32 1, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 61
  %41 = load double, ptr %40, align 8, !tbaa !46
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = select i1 %42, double -1.000000e+00, double 1.000000e+00
  %44 = load ptr, ptr %4, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %44, i32 0, i32 0
  store double %43, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %46, i32 0, i32 1
  store double 0.000000e+00, ptr %47, align 8, !tbaa !53
  br label %77

48:                                               ; preds = %13
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 61
  %51 = load double, ptr %50, align 8, !tbaa !46
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 1.000000e-10
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %55, i32 0, i32 8
  store i32 2, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %57, i32 0, i32 0
  store double 0.000000e+00, ptr %58, align 8, !tbaa !52
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %59, i32 0, i32 1
  store double 1.000000e+00, ptr %60, align 8, !tbaa !53
  br label %76

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %62, i32 0, i32 8
  store i32 3, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 61
  %66 = load double, ptr %65, align 8, !tbaa !46
  %67 = call double @sin(double noundef %66) #8, !tbaa !54
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %68, i32 0, i32 0
  store double %67, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 61
  %72 = load double, ptr %71, align 8, !tbaa !46
  %73 = call double @cos(double noundef %72) #8, !tbaa !54
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8, !tbaa !53
  br label %76

76:                                               ; preds = %61, %54
  br label %77

77:                                               ; preds = %76, %31
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.PJconsts, ptr %78, i32 0, i32 27
  %80 = load double, ptr %79, align 8, !tbaa !55
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.PJconsts, ptr %83, i32 0, i32 14
  store ptr @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts, ptr %84, align 8, !tbaa !56
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.PJconsts, ptr %85, i32 0, i32 13
  store ptr @_ZL14aeqd_s_forward5PJ_LPP8PJconsts, ptr %86, align 8, !tbaa !57
  br label %196

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 36
  %90 = load double, ptr %89, align 8, !tbaa !58
  %91 = call noundef ptr @_Z7pj_enfnd(double noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !59
  %94 = icmp ne ptr %91, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %198

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.PJconsts, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PJconsts, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %101, ptr noundef %104, ptr noundef @.str.1)
  %106 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %6, align 8, !tbaa !62
  %108 = icmp ne i32 %107, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br i1 %108, label %109, label %129

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.PJconsts, ptr %110, i32 0, i32 61
  %112 = load double, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %113, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = call noundef double @_Z7pj_mlfndddPKd(double noundef %112, double noundef %115, double noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %123, i32 0, i32 3
  store double %122, ptr %124, align 8, !tbaa !63
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.PJconsts, ptr %125, i32 0, i32 14
  store ptr @_ZL10e_guam_inv5PJ_XYP8PJconsts, ptr %126, align 8, !tbaa !56
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 13
  store ptr @_ZL10e_guam_fwd5PJ_LPP8PJconsts, ptr %128, align 8, !tbaa !57
  br label %195

129:                                              ; preds = %98
  %130 = load ptr, ptr %4, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !47
  switch i32 %132, label %190 [
    i32 0, label %133
    i32 1, label %140
    i32 2, label %147
    i32 3, label %147
  ]

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = call noundef double @_Z7pj_mlfndddPKd(double noundef 0x3FF921FB54442D18, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %138, i32 0, i32 5
  store double %137, ptr %139, align 8, !tbaa !64
  br label %190

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !59
  %144 = call noundef double @_Z7pj_mlfndddPKd(double noundef 0xBFF921FB54442D18, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %145, i32 0, i32 5
  store double %144, ptr %146, align 8, !tbaa !64
  br label %190

147:                                              ; preds = %129, %129
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 27
  %150 = load double, ptr %149, align 8, !tbaa !55
  %151 = load ptr, ptr %4, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !52
  %154 = fmul double %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !52
  %158 = fneg double %154
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double 1.000000e+00)
  %160 = call double @sqrt(double noundef %159) #8, !tbaa !54
  %161 = fdiv double 1.000000e+00, %160
  %162 = load ptr, ptr %4, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %162, i32 0, i32 4
  store double %161, ptr %163, align 8, !tbaa !65
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.PJconsts, ptr %164, i32 0, i32 26
  %166 = load double, ptr %165, align 8, !tbaa !66
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.PJconsts, ptr %167, i32 0, i32 32
  %169 = load double, ptr %168, align 8, !tbaa !67
  %170 = call double @sqrt(double noundef %169) #8, !tbaa !54
  %171 = fdiv double %166, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %172, i32 0, i32 6
  store double %171, ptr %173, align 8, !tbaa !68
  %174 = load ptr, ptr %4, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !52
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %177, i32 0, i32 6
  %179 = load double, ptr %178, align 8, !tbaa !68
  %180 = fmul double %176, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %181, i32 0, i32 7
  store double %180, ptr %182, align 8, !tbaa !69
  %183 = load ptr, ptr %4, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %183, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !53
  %186 = load ptr, ptr %4, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %186, i32 0, i32 6
  %188 = load double, ptr %187, align 8, !tbaa !68
  %189 = fmul double %188, %185
  store double %189, ptr %187, align 8, !tbaa !68
  br label %190

190:                                              ; preds = %129, %147, %140, %133
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PJconsts, ptr %191, i32 0, i32 14
  store ptr @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts, ptr %192, align 8, !tbaa !56
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.PJconsts, ptr %193, i32 0, i32 13
  store ptr @_ZL14aeqd_e_forward5PJ_LPP8PJconsts, ptr %194, align 8, !tbaa !57
  br label %195

195:                                              ; preds = %190, %109
  br label %196

196:                                              ; preds = %195, %82
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %198

198:                                              ; preds = %196, %95, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %199 = load ptr, ptr %2, align 8
  ret ptr %199
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare void @geod_init(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !72
  %21 = call double @hypot(double noundef %18, double noundef %20) #8, !tbaa !54
  store double %21, ptr %9, align 8, !tbaa !73
  %22 = load double, ptr %9, align 8, !tbaa !73
  %23 = fcmp ogt double %22, 0x400921FB54442D18
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load double, ptr %9, align 8, !tbaa !73
  %26 = fsub double %25, 1.000000e-10
  %27 = fcmp ogt double %26, 0x400921FB54442D18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @proj_errno_set(ptr noundef %29, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %164

31:                                               ; preds = %24
  store double 0x400921FB54442D18, ptr %9, align 8, !tbaa !73
  br label %42

32:                                               ; preds = %3
  %33 = load double, ptr %9, align 8, !tbaa !73
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 61
  %38 = load double, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %38, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %40, align 8, !tbaa !76
  store i32 1, ptr %11, align 4
  br label %164

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %136

52:                                               ; preds = %47, %42
  %53 = load double, ptr %9, align 8, !tbaa !73
  %54 = call double @sin(double noundef %53) #8, !tbaa !54
  store double %54, ptr %10, align 8, !tbaa !73
  %55 = load double, ptr %9, align 8, !tbaa !73
  %56 = call double @cos(double noundef %55) #8, !tbaa !54
  store double %56, ptr %8, align 8, !tbaa !73
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %81

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = load double, ptr %10, align 8, !tbaa !73
  %68 = fmul double %66, %67
  %69 = load double, ptr %9, align 8, !tbaa !73
  %70 = fdiv double %68, %69
  %71 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %64, double noundef %70)
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %71, ptr %72, align 8, !tbaa !74
  %73 = load double, ptr %10, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !70
  %76 = fmul double %75, %73
  store double %76, ptr %74, align 8, !tbaa !70
  %77 = load double, ptr %8, align 8, !tbaa !73
  %78 = load double, ptr %9, align 8, !tbaa !73
  %79 = fmul double %77, %78
  %80 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %79, ptr %80, align 8, !tbaa !72
  br label %122

81:                                               ; preds = %52
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load double, ptr %8, align 8, !tbaa !73
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = load double, ptr %10, align 8, !tbaa !73
  %92 = fmul double %90, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !53
  %96 = fmul double %92, %95
  %97 = load double, ptr %9, align 8, !tbaa !73
  %98 = fdiv double %96, %97
  %99 = call double @llvm.fmuladd.f64(double %85, double %88, double %98)
  %100 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %84, double noundef %99)
  %101 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %100, ptr %101, align 8, !tbaa !74
  %102 = load double, ptr %8, align 8, !tbaa !73
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !74
  %108 = call double @sin(double noundef %107) #8, !tbaa !54
  %109 = fneg double %105
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %102)
  %111 = load double, ptr %9, align 8, !tbaa !73
  %112 = fmul double %110, %111
  %113 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %112, ptr %113, align 8, !tbaa !72
  %114 = load double, ptr %10, align 8, !tbaa !73
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fmul double %120, %118
  store double %121, ptr %119, align 8, !tbaa !70
  br label %122

122:                                              ; preds = %81, %61
  %123 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !72
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %133

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !72
  %132 = call double @atan2(double noundef %129, double noundef %131) #8, !tbaa !54
  br label %133

133:                                              ; preds = %127, %126
  %134 = phi double [ 0.000000e+00, %126 ], [ %132, %127 ]
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %134, ptr %135, align 8, !tbaa !76
  br label %163

136:                                              ; preds = %47
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !47
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load double, ptr %9, align 8, !tbaa !73
  %143 = fsub double 0x3FF921FB54442D18, %142
  %144 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %146 = load double, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !72
  %149 = fneg double %148
  %150 = call double @atan2(double noundef %146, double noundef %149) #8, !tbaa !54
  %151 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %150, ptr %151, align 8, !tbaa !76
  br label %162

152:                                              ; preds = %136
  %153 = load double, ptr %9, align 8, !tbaa !73
  %154 = fsub double %153, 0x3FF921FB54442D18
  %155 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %154, ptr %155, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !72
  %160 = call double @atan2(double noundef %157, double noundef %159) #8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %160, ptr %161, align 8, !tbaa !76
  br label %162

162:                                              ; preds = %152, %141
  br label %163

163:                                              ; preds = %162, %133
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %165 = load { double, double }, ptr %4, align 8
  ret { double, double } %165
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_XY, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PJ_LP, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.PJ_LP, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %24, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %8, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %99

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !74
  %35 = call double @cos(double noundef %34) #8, !tbaa !54
  store double %35, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !74
  %38 = call double @sin(double noundef %37) #8, !tbaa !54
  store double %38, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !76
  %41 = call double @cos(double noundef %40) #8, !tbaa !54
  store double %41, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %42 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !76
  %44 = call double @sin(double noundef %43) #8, !tbaa !54
  store double %44, ptr %12, align 8, !tbaa !73
  %45 = load double, ptr %9, align 8, !tbaa !73
  %46 = load double, ptr %11, align 8, !tbaa !73
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !72
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fsub double %51, 1.000000e+00
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp olt double %53, 0x3D06849B86A12B9B
  br i1 %54, label %55, label %73

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @proj_errno_set(ptr noundef %60, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  store i32 1, ptr %13, align 4
  br label %96

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !77
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %65, double %67, ptr noundef %63)
  %69 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %70 = extractvalue { double, double } %68, 0
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %72 = extractvalue { double, double } %68, 1
  store double %72, ptr %71, align 8
  store i32 1, ptr %13, align 4
  br label %96

73:                                               ; preds = %32
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = call double @acos(double noundef %75) #8, !tbaa !54
  %77 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %76, ptr %77, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !72
  %80 = call double @sin(double noundef %79) #8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !72
  %83 = fdiv double %82, %80
  store double %83, ptr %81, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = load double, ptr %9, align 8, !tbaa !73
  %87 = fmul double %85, %86
  %88 = load double, ptr %12, align 8, !tbaa !73
  %89 = fmul double %87, %88
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %89, ptr %90, align 8, !tbaa !70
  %91 = load double, ptr %10, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !72
  %94 = fmul double %93, %91
  store double %94, ptr %92, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %237 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %236

99:                                               ; preds = %3
  %100 = load ptr, ptr %8, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %191

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %105 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !74
  %107 = call double @cos(double noundef %106) #8, !tbaa !54
  store double %107, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %108 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !74
  %110 = call double @sin(double noundef %109) #8, !tbaa !54
  store double %110, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %111 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !76
  %113 = call double @cos(double noundef %112) #8, !tbaa !54
  store double %113, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %114 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %115 = load double, ptr %114, align 8, !tbaa !76
  %116 = call double @sin(double noundef %115) #8, !tbaa !54
  store double %116, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %117 = load double, ptr %15, align 8, !tbaa !73
  %118 = load double, ptr %17, align 8, !tbaa !73
  %119 = fmul double %117, %118
  store double %119, ptr %19, align 8, !tbaa !73
  %120 = load ptr, ptr %8, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !52
  %123 = load double, ptr %16, align 8, !tbaa !73
  %124 = load ptr, ptr %8, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !53
  %127 = load double, ptr %19, align 8, !tbaa !73
  %128 = fmul double %126, %127
  %129 = call double @llvm.fmuladd.f64(double %122, double %123, double %128)
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %129, ptr %130, align 8, !tbaa !72
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !72
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = fsub double %133, 1.000000e+00
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = fcmp olt double %135, 0x3D06849B86A12B9B
  br i1 %136, label %137, label %155

137:                                              ; preds = %104
  %138 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !72
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = call i32 @proj_errno_set(ptr noundef %142, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  store i32 1, ptr %13, align 4
  br label %188

144:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !77
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %147, double %149, ptr noundef %145)
  %151 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %152 = extractvalue { double, double } %150, 0
  store double %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %154 = extractvalue { double, double } %150, 1
  store double %154, ptr %153, align 8
  store i32 1, ptr %13, align 4
  br label %188

155:                                              ; preds = %104
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %157 = load double, ptr %156, align 8, !tbaa !72
  %158 = call double @acos(double noundef %157) #8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %158, ptr %159, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !72
  %162 = call double @sin(double noundef %161) #8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !72
  %165 = fdiv double %164, %162
  store double %165, ptr %163, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !72
  %168 = load double, ptr %15, align 8, !tbaa !73
  %169 = fmul double %167, %168
  %170 = load double, ptr %18, align 8, !tbaa !73
  %171 = fmul double %169, %170
  %172 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %171, ptr %172, align 8, !tbaa !70
  %173 = load ptr, ptr %8, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8, !tbaa !53
  %176 = load double, ptr %16, align 8, !tbaa !73
  %177 = load ptr, ptr %8, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %177, i32 0, i32 0
  %179 = load double, ptr %178, align 8, !tbaa !52
  %180 = load double, ptr %19, align 8, !tbaa !73
  %181 = fmul double %179, %180
  %182 = fneg double %181
  %183 = call double @llvm.fmuladd.f64(double %175, double %176, double %182)
  %184 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !72
  %186 = fmul double %185, %183
  store double %186, ptr %184, align 8, !tbaa !72
  br label %187

187:                                              ; preds = %155
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %237 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %235

191:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %192 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !76
  %194 = call double @cos(double noundef %193) #8, !tbaa !54
  store double %194, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %195 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !76
  %197 = call double @sin(double noundef %196) #8, !tbaa !54
  store double %197, ptr %22, align 8, !tbaa !73
  %198 = load ptr, ptr %8, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !47
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %204 = load double, ptr %203, align 8, !tbaa !74
  %205 = fneg double %204
  %206 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  store double %205, ptr %206, align 8, !tbaa !74
  %207 = load double, ptr %21, align 8, !tbaa !73
  %208 = fneg double %207
  store double %208, ptr %21, align 8, !tbaa !73
  br label %209

209:                                              ; preds = %202, %191
  %210 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !74
  %212 = fsub double %211, 0x3FF921FB54442D18
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, 1.000000e-10
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = call i32 @proj_errno_set(ptr noundef %216, i32 noundef 2050)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  store i32 1, ptr %13, align 4
  br label %232

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %220 = load double, ptr %219, align 8, !tbaa !74
  %221 = fadd double 0x3FF921FB54442D18, %220
  %222 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  store double %221, ptr %222, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !72
  %225 = load double, ptr %22, align 8, !tbaa !73
  %226 = fmul double %224, %225
  %227 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 0
  store double %226, ptr %227, align 8, !tbaa !70
  %228 = load double, ptr %21, align 8, !tbaa !73
  %229 = getelementptr inbounds nuw %struct.PJ_XY, ptr %7, i32 0, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !72
  %231 = fmul double %230, %228
  store double %231, ptr %229, align 8, !tbaa !72
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %233 = load i32, ptr %13, align 4
  switch i32 %233, label %237 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %190
  br label %236

236:                                              ; preds = %235, %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  store i32 1, ptr %13, align 4
  br label %237

237:                                              ; preds = %236, %232, %188, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %238 = load { double, double }, ptr %4, align 8
  ret { double, double } %238
}

declare noundef ptr @_Z7pj_enfnd(double noundef) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fmul double 5.000000e-01, %17
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = fmul double %18, %20
  store double %21, ptr %8, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 61
  %24 = load double, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %24, ptr %25, align 8, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %61, %3
  %27 = load i32, ptr %10, align 4, !tbaa !54
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 26
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !74
  %35 = call double @sin(double noundef %34) #8, !tbaa !54
  %36 = fmul double %32, %35
  store double %36, ptr %9, align 8, !tbaa !73
  %37 = load double, ptr %9, align 8, !tbaa !73
  %38 = load double, ptr %9, align 8, !tbaa !73
  %39 = fneg double %37
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = call double @sqrt(double noundef %40) #8, !tbaa !54
  store double %41, ptr %9, align 8, !tbaa !73
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fadd double %44, %46
  %48 = load double, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !74
  %51 = call double @tan(double noundef %50) #8, !tbaa !54
  %52 = fmul double %48, %51
  %53 = load double, ptr %9, align 8, !tbaa !73
  %54 = fneg double %52
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %55, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %29
  %62 = load i32, ptr %10, align 4, !tbaa !54
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !54
  br label %26, !llvm.loop !78

64:                                               ; preds = %26
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = load double, ptr %9, align 8, !tbaa !73
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !74
  %71 = call double @cos(double noundef %70) #8, !tbaa !54
  %72 = fdiv double %68, %71
  %73 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %72, ptr %73, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %74 = load { double, double }, ptr %4, align 8
  ret { double, double } %74
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL10e_guam_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = call double @cos(double noundef %17) #8, !tbaa !54
  store double %18, ptr %8, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !74
  %21 = call double @sin(double noundef %20) #8, !tbaa !54
  store double %21, ptr %9, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 27
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = load double, ptr %9, align 8, !tbaa !73
  %26 = fmul double %24, %25
  %27 = load double, ptr %9, align 8, !tbaa !73
  %28 = fneg double %26
  %29 = call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  %30 = call double @sqrt(double noundef %29) #8, !tbaa !54
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %10, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !76
  %34 = load double, ptr %8, align 8, !tbaa !73
  %35 = fmul double %33, %34
  %36 = load double, ptr %10, align 8, !tbaa !73
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !74
  %41 = load double, ptr %9, align 8, !tbaa !73
  %42 = load double, ptr %8, align 8, !tbaa !73
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = call noundef double @_Z7pj_mlfndddPKd(double noundef %40, double noundef %41, double noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !63
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !76
  %53 = fmul double 5.000000e-01, %52
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !76
  %56 = fmul double %53, %55
  %57 = load double, ptr %8, align 8, !tbaa !73
  %58 = fmul double %56, %57
  %59 = load double, ptr %9, align 8, !tbaa !73
  %60 = fmul double %58, %59
  %61 = load double, ptr %10, align 8, !tbaa !73
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double %50)
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %62, ptr %63, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %64 = load { double, double }, ptr %4, align 8
  ret { double, double } %64
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !72
  %25 = call double @hypot(double noundef %22, double noundef %24) #8, !tbaa !54
  store double %25, ptr %10, align 8, !tbaa !73
  %26 = fcmp olt double %25, 1.000000e-10
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 61
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %32, align 8, !tbaa !76
  store i32 1, ptr %15, align 4
  br label %108

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %66

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 61
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = fdiv double %46, 0x3F91DF46A2529D39
  store double %47, ptr %11, align 8, !tbaa !73
  store double 0.000000e+00, ptr %12, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = call double @atan2(double noundef %49, double noundef %51) #8, !tbaa !54
  %53 = fdiv double %52, 0x3F91DF46A2529D39
  store double %53, ptr %8, align 8, !tbaa !73
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %54, i32 0, i32 9
  %56 = load double, ptr %11, align 8, !tbaa !73
  %57 = load double, ptr %12, align 8, !tbaa !73
  %58 = load double, ptr %8, align 8, !tbaa !73
  %59 = load double, ptr %10, align 8, !tbaa !73
  call void @geod_direct(ptr noundef %55, double noundef %56, double noundef %57, double noundef %58, double noundef %59, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %60 = load double, ptr %13, align 8, !tbaa !73
  %61 = fmul double %60, 0x3F91DF46A2529D39
  %62 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !74
  %63 = load double, ptr %14, align 8, !tbaa !73
  %64 = fmul double %63, 0x3F91DF46A2529D39
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %64, ptr %65, align 8, !tbaa !76
  br label %107

66:                                               ; preds = %38
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !64
  %75 = load double, ptr %10, align 8, !tbaa !73
  %76 = fsub double %74, %75
  br label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %78, i32 0, i32 5
  %80 = load double, ptr %79, align 8, !tbaa !64
  %81 = load double, ptr %10, align 8, !tbaa !73
  %82 = fadd double %80, %81
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi double [ %76, %71 ], [ %82, %77 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = call noundef double @_Z11pj_inv_mlfndPKd(double noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %88, ptr %89, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !70
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !72
  %99 = fneg double %98
  br label %103

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !72
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi double [ %99, %96 ], [ %102, %100 ]
  %105 = call double @atan2(double noundef %91, double noundef %104) #8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %105, ptr %106, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %103, %43
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %109 = load { double, double }, ptr %4, align 8
  ret { double, double } %109
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %20, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !76
  %26 = call double @cos(double noundef %25) #8, !tbaa !54
  store double %26, ptr %8, align 8, !tbaa !73
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !47
  switch i32 %29, label %109 [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %63
    i32 3, label %63
  ]

30:                                               ; preds = %3
  %31 = load double, ptr %8, align 8, !tbaa !73
  %32 = fneg double %31
  store double %32, ptr %8, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %3, %30
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !74
  %36 = call double @cos(double noundef %35) #8, !tbaa !54
  store double %36, ptr %9, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !74
  %39 = call double @sin(double noundef %38) #8, !tbaa !54
  store double %39, ptr %10, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !74
  %45 = load double, ptr %10, align 8, !tbaa !73
  %46 = load double, ptr %9, align 8, !tbaa !73
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = call noundef double @_Z7pj_mlfndddPKd(double noundef %44, double noundef %45, double noundef %46, ptr noundef %49)
  %51 = fsub double %42, %50
  %52 = call double @llvm.fabs.f64(double %51)
  store double %52, ptr %11, align 8, !tbaa !73
  %53 = load double, ptr %11, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !76
  %56 = call double @sin(double noundef %55) #8, !tbaa !54
  %57 = fmul double %53, %56
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %57, ptr %58, align 8, !tbaa !70
  %59 = load double, ptr %11, align 8, !tbaa !73
  %60 = load double, ptr %8, align 8, !tbaa !73
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !72
  br label %109

63:                                               ; preds = %3, %3
  %64 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !76
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 1.000000e-10
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.PJconsts, ptr %71, i32 0, i32 61
  %73 = load double, ptr %72, align 8, !tbaa !46
  %74 = fsub double %70, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %79, align 8, !tbaa !70
  br label %109

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 61
  %83 = load double, ptr %82, align 8, !tbaa !46
  %84 = fdiv double %83, 0x3F91DF46A2529D39
  store double %84, ptr %15, align 8, !tbaa !73
  store double 0.000000e+00, ptr %16, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !74
  %87 = fdiv double %86, 0x3F91DF46A2529D39
  store double %87, ptr %17, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !76
  %90 = fdiv double %89, 0x3F91DF46A2529D39
  store double %90, ptr %18, align 8, !tbaa !73
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_aeqd_data", ptr %91, i32 0, i32 9
  %93 = load double, ptr %15, align 8, !tbaa !73
  %94 = load double, ptr %16, align 8, !tbaa !73
  %95 = load double, ptr %17, align 8, !tbaa !73
  %96 = load double, ptr %18, align 8, !tbaa !73
  call void @geod_inverse(ptr noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96, ptr noundef %14, ptr noundef %12, ptr noundef %13)
  %97 = load double, ptr %12, align 8, !tbaa !73
  %98 = fmul double %97, 0x3F91DF46A2529D39
  store double %98, ptr %12, align 8, !tbaa !73
  %99 = load double, ptr %14, align 8, !tbaa !73
  %100 = load double, ptr %12, align 8, !tbaa !73
  %101 = call double @sin(double noundef %100) #8, !tbaa !54
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %102, ptr %103, align 8, !tbaa !70
  %104 = load double, ptr %14, align 8, !tbaa !73
  %105 = load double, ptr %12, align 8, !tbaa !73
  %106 = call double @cos(double noundef %105) #8, !tbaa !54
  %107 = fmul double %104, %106
  %108 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %107, ptr %108, align 8, !tbaa !72
  br label %109

109:                                              ; preds = %3, %80, %77, %33
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
  %110 = load { double, double }, ptr %4, align 8
  ret { double, double } %110
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @acos(double noundef) #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #5

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_aeqd_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !15, i64 272}
!46 = !{!9, !15, i64 448}
!47 = !{!48, !50, i64 64}
!48 = !{!"_ZTSN12_GLOBAL__N_112pj_aeqd_dataE", !15, i64 0, !15, i64 8, !49, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !50, i64 64, !51, i64 72}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!"_ZTSN10pj_aeqd_ns4ModeE", !6, i64 0}
!51 = !{!"_ZTS13geod_geodesic", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !6, i64 72, !6, i64 120, !6, i64 240}
!52 = !{!48, !15, i64 0}
!53 = !{!48, !15, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!9, !15, i64 216}
!56 = !{!9, !5, i64 112}
!57 = !{!9, !5, i64 104}
!58 = !{!9, !15, i64 288}
!59 = !{!48, !49, i64 16}
!60 = !{!9, !10, i64 0}
!61 = !{!9, !12, i64 24}
!62 = !{!6, !6, i64 0}
!63 = !{!48, !15, i64 24}
!64 = !{!48, !15, i64 40}
!65 = !{!48, !15, i64 32}
!66 = !{!9, !15, i64 208}
!67 = !{!9, !15, i64 256}
!68 = !{!48, !15, i64 48}
!69 = !{!48, !15, i64 56}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!72 = !{!71, !15, i64 8}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !15, i64 8}
!75 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!76 = !{!75, !15, i64 0}
!77 = !{i64 0, i64 8, !73, i64 8, i64 8, !73}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
