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
%"struct.(anonymous namespace)::pj_laea_data" = type { double, double, double, double, double, double, double, double, ptr, i32 }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_laea = internal constant [43 x i8] c"Lambert Azimuthal Equal Area\0A\09Azi, Sph&Ell\00", align 16
@pj_s_laea = hidden constant ptr @_ZL8des_laea, align 8
@.str = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_laea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_laea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #8
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %12, i32 noundef 4096)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %233

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PJconsts, ptr %18, i32 0, i32 19
  store ptr @_ZL18pj_laea_destructorP8PJconstsi, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 61
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = call double @llvm.fabs.f64(double %22)
  store double %23, ptr %4, align 8, !tbaa !46
  %24 = load double, ptr %4, align 8, !tbaa !46
  %25 = fcmp ogt double %24, 0x3FF921FB544B0C50
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %27, ptr noundef @.str.1)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %28, i32 noundef 1027)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %233

30:                                               ; preds = %14
  %31 = load double, ptr %4, align 8, !tbaa !46
  %32 = fsub double %31, 0x3FF921FB54442D18
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 61
  %38 = load double, ptr %37, align 8, !tbaa !45
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 1, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 8, !tbaa !47
  br label %54

43:                                               ; preds = %30
  %44 = load double, ptr %4, align 8, !tbaa !46
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 1.000000e-10
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %48, i32 0, i32 9
  store i32 2, ptr %49, align 8, !tbaa !47
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %51, i32 0, i32 9
  store i32 3, ptr %52, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 27
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %208

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.PJconsts, ptr %60, i32 0, i32 27
  %62 = load double, ptr %61, align 8, !tbaa !51
  %63 = call double @sqrt(double noundef %62) #7, !tbaa !52
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.PJconsts, ptr %64, i32 0, i32 26
  store double %63, ptr %65, align 8, !tbaa !53
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.PJconsts, ptr %66, i32 0, i32 26
  %68 = load double, ptr %67, align 8, !tbaa !53
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.PJconsts, ptr %69, i32 0, i32 32
  %71 = load double, ptr %70, align 8, !tbaa !54
  %72 = call noundef double @_Z7pj_qsfnddd(double noundef 1.000000e+00, double noundef %68, double noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %73, i32 0, i32 5
  store double %72, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.PJconsts, ptr %75, i32 0, i32 27
  %77 = load double, ptr %76, align 8, !tbaa !51
  %78 = fsub double 1.000000e+00, %77
  %79 = fdiv double 5.000000e-01, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %80, i32 0, i32 4
  store double %79, ptr %81, align 8, !tbaa !56
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.PJconsts, ptr %82, i32 0, i32 27
  %84 = load double, ptr %83, align 8, !tbaa !51
  %85 = call noundef ptr @_Z10pj_authsetd(double noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %86, i32 0, i32 8
  store ptr %85, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %59
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %93, i32 noundef 4096)
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %205

95:                                               ; preds = %59
  %96 = load ptr, ptr %5, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !47
  switch i32 %98, label %200 [
    i32 0, label %99
    i32 1, label %99
    i32 2, label %102
    i32 3, label %121
  ]

99:                                               ; preds = %95, %95
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %100, i32 0, i32 6
  store double 1.000000e+00, ptr %101, align 8, !tbaa !58
  br label %200

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %103, i32 0, i32 5
  %105 = load double, ptr %104, align 8, !tbaa !55
  %106 = fmul double 5.000000e-01, %105
  %107 = call double @sqrt(double noundef %106) #7, !tbaa !52
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %108, i32 0, i32 7
  store double %107, ptr %109, align 8, !tbaa !59
  %110 = fdiv double 1.000000e+00, %107
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %111, i32 0, i32 6
  store double %110, ptr %112, align 8, !tbaa !58
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %113, i32 0, i32 2
  store double 1.000000e+00, ptr %114, align 8, !tbaa !60
  %115 = load ptr, ptr %5, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %115, i32 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !55
  %118 = fmul double 5.000000e-01, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %119, i32 0, i32 3
  store double %118, ptr %120, align 8, !tbaa !61
  br label %200

121:                                              ; preds = %95
  %122 = load ptr, ptr %5, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %122, i32 0, i32 5
  %124 = load double, ptr %123, align 8, !tbaa !55
  %125 = fmul double 5.000000e-01, %124
  %126 = call double @sqrt(double noundef %125) #7, !tbaa !52
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %127, i32 0, i32 7
  store double %126, ptr %128, align 8, !tbaa !59
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.PJconsts, ptr %129, i32 0, i32 61
  %131 = load double, ptr %130, align 8, !tbaa !45
  %132 = call double @sin(double noundef %131) #7, !tbaa !52
  store double %132, ptr %7, align 8, !tbaa !46
  %133 = load double, ptr %7, align 8, !tbaa !46
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.PJconsts, ptr %134, i32 0, i32 26
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 32
  %139 = load double, ptr %138, align 8, !tbaa !54
  %140 = call noundef double @_Z7pj_qsfnddd(double noundef %133, double noundef %136, double noundef %139)
  %141 = load ptr, ptr %5, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %141, i32 0, i32 5
  %143 = load double, ptr %142, align 8, !tbaa !55
  %144 = fdiv double %140, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %145, i32 0, i32 0
  store double %144, ptr %146, align 8, !tbaa !62
  %147 = load ptr, ptr %5, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !62
  %150 = load ptr, ptr %5, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !62
  %153 = fneg double %149
  %154 = call double @llvm.fmuladd.f64(double %153, double %152, double 1.000000e+00)
  %155 = call double @sqrt(double noundef %154) #7, !tbaa !52
  %156 = load ptr, ptr %5, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %156, i32 0, i32 1
  store double %155, ptr %157, align 8, !tbaa !63
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 61
  %160 = load double, ptr %159, align 8, !tbaa !45
  %161 = call double @cos(double noundef %160) #7, !tbaa !52
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.PJconsts, ptr %162, i32 0, i32 27
  %164 = load double, ptr %163, align 8, !tbaa !51
  %165 = load double, ptr %7, align 8, !tbaa !46
  %166 = fmul double %164, %165
  %167 = load double, ptr %7, align 8, !tbaa !46
  %168 = fneg double %166
  %169 = call double @llvm.fmuladd.f64(double %168, double %167, double 1.000000e+00)
  %170 = call double @sqrt(double noundef %169) #7, !tbaa !52
  %171 = load ptr, ptr %5, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %171, i32 0, i32 7
  %173 = load double, ptr %172, align 8, !tbaa !59
  %174 = fmul double %170, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %175, i32 0, i32 1
  %177 = load double, ptr %176, align 8, !tbaa !63
  %178 = fmul double %174, %177
  %179 = fdiv double %161, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %180, i32 0, i32 6
  store double %179, ptr %181, align 8, !tbaa !58
  %182 = load ptr, ptr %5, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %182, i32 0, i32 7
  %184 = load double, ptr %183, align 8, !tbaa !59
  %185 = load ptr, ptr %5, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %185, i32 0, i32 2
  store double %184, ptr %186, align 8, !tbaa !60
  %187 = load ptr, ptr %5, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %187, i32 0, i32 6
  %189 = load double, ptr %188, align 8, !tbaa !58
  %190 = fdiv double %184, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %191, i32 0, i32 3
  store double %190, ptr %192, align 8, !tbaa !61
  %193 = load ptr, ptr %5, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %193, i32 0, i32 6
  %195 = load double, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %5, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %196, i32 0, i32 2
  %198 = load double, ptr %197, align 8, !tbaa !60
  %199 = fmul double %198, %195
  store double %199, ptr %197, align 8, !tbaa !60
  br label %200

200:                                              ; preds = %95, %121, %102, %99
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PJconsts, ptr %201, i32 0, i32 14
  store ptr @_ZL14laea_e_inverse5PJ_XYP8PJconsts, ptr %202, align 8, !tbaa !64
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.PJconsts, ptr %203, i32 0, i32 13
  store ptr @_ZL14laea_e_forward5PJ_LPP8PJconsts, ptr %204, align 8, !tbaa !65
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %200, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %206 = load i32, ptr %6, align 4
  switch i32 %206, label %233 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %231

208:                                              ; preds = %54
  %209 = load ptr, ptr %5, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !47
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.PJconsts, ptr %214, i32 0, i32 61
  %216 = load double, ptr %215, align 8, !tbaa !45
  %217 = call double @sin(double noundef %216) #7, !tbaa !52
  %218 = load ptr, ptr %5, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %218, i32 0, i32 0
  store double %217, ptr %219, align 8, !tbaa !62
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.PJconsts, ptr %220, i32 0, i32 61
  %222 = load double, ptr %221, align 8, !tbaa !45
  %223 = call double @cos(double noundef %222) #7, !tbaa !52
  %224 = load ptr, ptr %5, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %224, i32 0, i32 1
  store double %223, ptr %225, align 8, !tbaa !63
  br label %226

226:                                              ; preds = %213, %208
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.PJconsts, ptr %227, i32 0, i32 14
  store ptr @_ZL14laea_s_inverse5PJ_XYP8PJconsts, ptr %228, align 8, !tbaa !64
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.PJconsts, ptr %229, i32 0, i32 13
  store ptr @_ZL14laea_s_forward5PJ_LPP8PJconsts, ptr %230, align 8, !tbaa !65
  br label %231

231:                                              ; preds = %226, %207
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %232, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %233

233:                                              ; preds = %231, %205, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %234 = load ptr, ptr %2, align 8
  ret ptr %234
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
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
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) #1

declare noundef ptr @_Z10pj_authsetd(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !46
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !47
  switch i32 %22, label %163 [
    i32 2, label %23
    i32 3, label %23
    i32 0, label %124
    i32 1, label %129
  ]

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %24, i32 0, i32 6
  %26 = load double, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = fdiv double %28, %26
  store double %29, ptr %27, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %30, i32 0, i32 6
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !68
  %35 = fmul double %34, %32
  store double %35, ptr %33, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !68
  %40 = call double @hypot(double noundef %37, double noundef %39) #7, !tbaa !52
  store double %40, ptr %11, align 8, !tbaa !46
  %41 = load double, ptr %11, align 8, !tbaa !46
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %44, align 8, !tbaa !69
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 61
  %47 = load double, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %47, ptr %48, align 8, !tbaa !71
  store i32 1, ptr %13, align 4
  br label %177

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %50 = load double, ptr %11, align 8, !tbaa !46
  %51 = fmul double 5.000000e-01, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %52, i32 0, i32 7
  %54 = load double, ptr %53, align 8, !tbaa !59
  %55 = fdiv double %51, %54
  store double %55, ptr %14, align 8, !tbaa !46
  %56 = load double, ptr %14, align 8, !tbaa !46
  %57 = fcmp ogt double %56, 1.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @proj_errno_set(ptr noundef %59, i32 noundef 2050)
  store i32 1, ptr %13, align 4
  br label %122

61:                                               ; preds = %49
  %62 = load double, ptr %14, align 8, !tbaa !46
  %63 = call double @asin(double noundef %62) #7, !tbaa !52
  %64 = fmul double 2.000000e+00, %63
  store double %64, ptr %9, align 8, !tbaa !46
  %65 = load double, ptr %9, align 8, !tbaa !46
  %66 = call double @cos(double noundef %65) #7, !tbaa !52
  store double %66, ptr %8, align 8, !tbaa !46
  %67 = load double, ptr %9, align 8, !tbaa !46
  %68 = call double @sin(double noundef %67) #7, !tbaa !52
  store double %68, ptr %9, align 8, !tbaa !46
  %69 = load double, ptr %9, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = fmul double %71, %69
  store double %72, ptr %70, align 8, !tbaa !66
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %110

77:                                               ; preds = %61
  %78 = load double, ptr %8, align 8, !tbaa !46
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %79, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !68
  %84 = load double, ptr %9, align 8, !tbaa !46
  %85 = fmul double %83, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !63
  %89 = fmul double %85, %88
  %90 = load double, ptr %11, align 8, !tbaa !46
  %91 = fdiv double %89, %90
  %92 = call double @llvm.fmuladd.f64(double %78, double %81, double %91)
  store double %92, ptr %12, align 8, !tbaa !46
  %93 = load double, ptr %11, align 8, !tbaa !46
  %94 = load ptr, ptr %7, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !63
  %97 = fmul double %93, %96
  %98 = load double, ptr %8, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %101, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !62
  %104 = fmul double %100, %103
  %105 = load double, ptr %9, align 8, !tbaa !46
  %106 = fmul double %104, %105
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %97, double %98, double %107)
  %109 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %108, ptr %109, align 8, !tbaa !68
  br label %121

110:                                              ; preds = %61
  %111 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !68
  %113 = load double, ptr %9, align 8, !tbaa !46
  %114 = fmul double %112, %113
  %115 = load double, ptr %11, align 8, !tbaa !46
  %116 = fdiv double %114, %115
  store double %116, ptr %12, align 8, !tbaa !46
  %117 = load double, ptr %11, align 8, !tbaa !46
  %118 = load double, ptr %8, align 8, !tbaa !46
  %119 = fmul double %117, %118
  %120 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %119, ptr %120, align 8, !tbaa !68
  br label %121

121:                                              ; preds = %110, %77
  store i32 2, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %177 [
    i32 2, label %163
  ]

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !68
  %127 = fneg double %126
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %127, ptr %128, align 8, !tbaa !68
  br label %129

129:                                              ; preds = %3, %124
  %130 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !68
  %138 = fmul double %135, %137
  %139 = call double @llvm.fmuladd.f64(double %131, double %133, double %138)
  store double %139, ptr %10, align 8, !tbaa !46
  %140 = load double, ptr %10, align 8, !tbaa !46
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %148

142:                                              ; preds = %129
  %143 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %143, align 8, !tbaa !69
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.PJconsts, ptr %144, i32 0, i32 61
  %146 = load double, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %146, ptr %147, align 8, !tbaa !71
  store i32 1, ptr %13, align 4
  br label %177

148:                                              ; preds = %129
  %149 = load double, ptr %10, align 8, !tbaa !46
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %150, i32 0, i32 5
  %152 = load double, ptr %151, align 8, !tbaa !55
  %153 = fdiv double %149, %152
  %154 = fsub double 1.000000e+00, %153
  store double %154, ptr %12, align 8, !tbaa !46
  %155 = load ptr, ptr %7, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !47
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load double, ptr %12, align 8, !tbaa !46
  %161 = fneg double %160
  store double %161, ptr %12, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %159, %148
  br label %163

163:                                              ; preds = %3, %162, %122
  %164 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !68
  %168 = call double @atan2(double noundef %165, double noundef %167) #7, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %168, ptr %169, align 8, !tbaa !69
  %170 = load double, ptr %12, align 8, !tbaa !46
  %171 = call double @asin(double noundef %170) #7, !tbaa !52
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = call noundef double @_Z10pj_authlatdPd(double noundef %171, ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %175, ptr %176, align 8, !tbaa !71
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %163, %142, %122, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %178 = load { double, double }, ptr %4, align 8
  ret { double, double } %178
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0.000000e+00, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0.000000e+00, ptr %14, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = call double @cos(double noundef %23) #7, !tbaa !52
  store double %24, ptr %8, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !69
  %27 = call double @sin(double noundef %26) #7, !tbaa !52
  store double %27, ptr %9, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !71
  %30 = call double @sin(double noundef %29) #7, !tbaa !52
  store double %30, ptr %10, align 8, !tbaa !46
  %31 = load double, ptr %10, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 26
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 32
  %37 = load double, ptr %36, align 8, !tbaa !54
  %38 = call noundef double @_Z7pj_qsfnddd(double noundef %31, double noundef %34, double noundef %37)
  store double %38, ptr %11, align 8, !tbaa !46
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %48, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %43, %3
  %49 = load double, ptr %11, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !55
  %53 = fdiv double %49, %52
  store double %53, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load double, ptr %12, align 8, !tbaa !46
  %55 = load double, ptr %12, align 8, !tbaa !46
  %56 = fneg double %54
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  store double %57, ptr %15, align 8, !tbaa !46
  %58 = load double, ptr %15, align 8, !tbaa !46
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load double, ptr %15, align 8, !tbaa !46
  %62 = call double @sqrt(double noundef %61) #7, !tbaa !52
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi double [ %62, %60 ], [ 0.000000e+00, %63 ]
  store double %65, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %66

66:                                               ; preds = %64, %43
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !47
  switch i32 %69, label %105 [
    i32 3, label %70
    i32 2, label %83
    i32 0, label %87
    i32 1, label %96
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = load double, ptr %12, align 8, !tbaa !46
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double 1.000000e+00)
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !63
  %79 = load double, ptr %13, align 8, !tbaa !46
  %80 = fmul double %78, %79
  %81 = load double, ptr %8, align 8, !tbaa !46
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %75)
  store double %82, ptr %14, align 8, !tbaa !46
  br label %105

83:                                               ; preds = %66
  %84 = load double, ptr %13, align 8, !tbaa !46
  %85 = load double, ptr %8, align 8, !tbaa !46
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double 1.000000e+00)
  store double %86, ptr %14, align 8, !tbaa !46
  br label %105

87:                                               ; preds = %66
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !71
  %90 = fadd double 0x3FF921FB54442D18, %89
  store double %90, ptr %14, align 8, !tbaa !46
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %91, i32 0, i32 5
  %93 = load double, ptr %92, align 8, !tbaa !55
  %94 = load double, ptr %11, align 8, !tbaa !46
  %95 = fsub double %93, %94
  store double %95, ptr %11, align 8, !tbaa !46
  br label %105

96:                                               ; preds = %66
  %97 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !71
  %99 = fsub double %98, 0x3FF921FB54442D18
  store double %99, ptr %14, align 8, !tbaa !46
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %100, i32 0, i32 5
  %102 = load double, ptr %101, align 8, !tbaa !55
  %103 = load double, ptr %11, align 8, !tbaa !46
  %104 = fadd double %102, %103
  store double %104, ptr %11, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %66, %96, %87, %83, %70
  %106 = load double, ptr %14, align 8, !tbaa !46
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp olt double %107, 1.000000e-10
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i32 @proj_errno_set(ptr noundef %110, i32 noundef 2050)
  store i32 1, ptr %16, align 4
  br label %194

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !47
  switch i32 %115, label %193 [
    i32 3, label %116
    i32 2, label %140
    i32 0, label %165
    i32 1, label %165
  ]

116:                                              ; preds = %112
  %117 = load double, ptr %14, align 8, !tbaa !46
  %118 = fdiv double 2.000000e+00, %117
  %119 = call double @sqrt(double noundef %118) #7, !tbaa !52
  store double %119, ptr %14, align 8, !tbaa !46
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %120, i32 0, i32 3
  %122 = load double, ptr %121, align 8, !tbaa !61
  %123 = load double, ptr %14, align 8, !tbaa !46
  %124 = fmul double %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !63
  %128 = load double, ptr %12, align 8, !tbaa !46
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %129, i32 0, i32 0
  %131 = load double, ptr %130, align 8, !tbaa !62
  %132 = load double, ptr %13, align 8, !tbaa !46
  %133 = fmul double %131, %132
  %134 = load double, ptr %8, align 8, !tbaa !46
  %135 = fmul double %133, %134
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %127, double %128, double %136)
  %138 = fmul double %124, %137
  %139 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %138, ptr %139, align 8, !tbaa !68
  br label %154

140:                                              ; preds = %112
  %141 = load double, ptr %13, align 8, !tbaa !46
  %142 = load double, ptr %8, align 8, !tbaa !46
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double 1.000000e+00)
  %144 = fdiv double 2.000000e+00, %143
  %145 = call double @sqrt(double noundef %144) #7, !tbaa !52
  store double %145, ptr %14, align 8, !tbaa !46
  %146 = load double, ptr %14, align 8, !tbaa !46
  %147 = load double, ptr %12, align 8, !tbaa !46
  %148 = fmul double %146, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %149, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !61
  %152 = fmul double %148, %151
  %153 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %152, ptr %153, align 8, !tbaa !68
  br label %154

154:                                              ; preds = %140, %116
  %155 = load ptr, ptr %7, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8, !tbaa !60
  %158 = load double, ptr %14, align 8, !tbaa !46
  %159 = fmul double %157, %158
  %160 = load double, ptr %13, align 8, !tbaa !46
  %161 = fmul double %159, %160
  %162 = load double, ptr %9, align 8, !tbaa !46
  %163 = fmul double %161, %162
  %164 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %163, ptr %164, align 8, !tbaa !66
  br label %193

165:                                              ; preds = %112, %112
  %166 = load double, ptr %11, align 8, !tbaa !46
  %167 = fcmp oge double %166, 1.000000e-15
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = load double, ptr %11, align 8, !tbaa !46
  %170 = call double @sqrt(double noundef %169) #7, !tbaa !52
  store double %170, ptr %14, align 8, !tbaa !46
  %171 = load double, ptr %14, align 8, !tbaa !46
  %172 = load double, ptr %9, align 8, !tbaa !46
  %173 = fmul double %171, %172
  %174 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %173, ptr %174, align 8, !tbaa !66
  %175 = load double, ptr %8, align 8, !tbaa !46
  %176 = load ptr, ptr %7, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %176, i32 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !47
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = load double, ptr %14, align 8, !tbaa !46
  br label %185

182:                                              ; preds = %168
  %183 = load double, ptr %14, align 8, !tbaa !46
  %184 = fneg double %183
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi double [ %181, %180 ], [ %184, %182 ]
  %187 = fmul double %175, %186
  %188 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %187, ptr %188, align 8, !tbaa !68
  br label %192

189:                                              ; preds = %165
  %190 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %190, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double 0.000000e+00, ptr %191, align 8, !tbaa !66
  br label %192

192:                                              ; preds = %189, %185
  br label %193

193:                                              ; preds = %112, %192, %154
  store i32 1, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %195 = load { double, double }, ptr %4, align 8
  ret { double, double } %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !68
  %21 = call double @hypot(double noundef %18, double noundef %20) #7, !tbaa !52
  store double %21, ptr %9, align 8, !tbaa !46
  %22 = load double, ptr %9, align 8, !tbaa !46
  %23 = fmul double %22, 5.000000e-01
  %24 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !71
  %25 = fcmp ogt double %23, 1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @proj_errno_set(ptr noundef %27, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %164

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !71
  %32 = call double @asin(double noundef %31) #7, !tbaa !52
  %33 = fmul double 2.000000e+00, %32
  %34 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %29
  %45 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = call double @sin(double noundef %46) #7, !tbaa !52
  store double %47, ptr %10, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !71
  %50 = call double @cos(double noundef %49) #7, !tbaa !52
  store double %50, ptr %8, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !47
  switch i32 %54, label %140 [
    i32 2, label %55
    i32 3, label %79
    i32 0, label %127
    i32 1, label %136
  ]

55:                                               ; preds = %51
  %56 = load double, ptr %9, align 8, !tbaa !46
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ole double %57, 1.000000e-10
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %68

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !68
  %63 = load double, ptr %10, align 8, !tbaa !46
  %64 = fmul double %62, %63
  %65 = load double, ptr %9, align 8, !tbaa !46
  %66 = fdiv double %64, %65
  %67 = call double @asin(double noundef %66) #7, !tbaa !52
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi double [ 0.000000e+00, %59 ], [ %67, %60 ]
  %70 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !71
  %71 = load double, ptr %10, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !66
  %74 = fmul double %73, %71
  store double %74, ptr %72, align 8, !tbaa !66
  %75 = load double, ptr %8, align 8, !tbaa !46
  %76 = load double, ptr %9, align 8, !tbaa !46
  %77 = fmul double %75, %76
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %77, ptr %78, align 8, !tbaa !68
  br label %140

79:                                               ; preds = %51
  %80 = load double, ptr %9, align 8, !tbaa !46
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ole double %81, 1.000000e-10
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.PJconsts, ptr %84, i32 0, i32 61
  %86 = load double, ptr %85, align 8, !tbaa !45
  br label %104

87:                                               ; preds = %79
  %88 = load double, ptr %8, align 8, !tbaa !46
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !68
  %94 = load double, ptr %10, align 8, !tbaa !46
  %95 = fmul double %93, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !63
  %99 = fmul double %95, %98
  %100 = load double, ptr %9, align 8, !tbaa !46
  %101 = fdiv double %99, %100
  %102 = call double @llvm.fmuladd.f64(double %88, double %91, double %101)
  %103 = call double @asin(double noundef %102) #7, !tbaa !52
  br label %104

104:                                              ; preds = %87, %83
  %105 = phi double [ %86, %83 ], [ %103, %87 ]
  %106 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %105, ptr %106, align 8, !tbaa !71
  %107 = load double, ptr %10, align 8, !tbaa !46
  %108 = load ptr, ptr %7, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8, !tbaa !63
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !66
  %114 = fmul double %113, %111
  store double %114, ptr %112, align 8, !tbaa !66
  %115 = load double, ptr %8, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !71
  %118 = call double @sin(double noundef %117) #7, !tbaa !52
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !62
  %122 = fneg double %118
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %115)
  %124 = load double, ptr %9, align 8, !tbaa !46
  %125 = fmul double %123, %124
  %126 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %125, ptr %126, align 8, !tbaa !68
  br label %140

127:                                              ; preds = %51
  %128 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !68
  %130 = fneg double %129
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %130, ptr %131, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !71
  %134 = fsub double 0x3FF921FB54442D18, %133
  %135 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %134, ptr %135, align 8, !tbaa !71
  br label %140

136:                                              ; preds = %51
  %137 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !71
  %139 = fsub double %138, 0x3FF921FB54442D18
  store double %139, ptr %137, align 8, !tbaa !71
  br label %140

140:                                              ; preds = %51, %136, %127, %104, %68
  %141 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !68
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !47
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %155

154:                                              ; preds = %149, %144
  br label %161

155:                                              ; preds = %149, %140
  %156 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !68
  %160 = call double @atan2(double noundef %157, double noundef %159) #7, !tbaa !52
  br label %161

161:                                              ; preds = %155, %154
  %162 = phi double [ 0.000000e+00, %154 ], [ %160, %155 ]
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %162, ptr %163, align 8, !tbaa !69
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %161, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %165 = load { double, double }, ptr %4, align 8
  ret { double, double } %165
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14laea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PJconsts, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !71
  %19 = call double @sin(double noundef %18) #7, !tbaa !52
  store double %19, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !71
  %22 = call double @cos(double noundef %21) #7, !tbaa !52
  store double %22, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !69
  %25 = call double @cos(double noundef %24) #7, !tbaa !52
  store double %25, ptr %8, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !47
  switch i32 %28, label %143 [
    i32 2, label %29
    i32 3, label %34
    i32 0, label %95
    i32 1, label %98
  ]

29:                                               ; preds = %3
  %30 = load double, ptr %9, align 8, !tbaa !46
  %31 = load double, ptr %8, align 8, !tbaa !46
  %32 = call double @llvm.fmuladd.f64(double %30, double %31, double 1.000000e+00)
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %32, ptr %33, align 8, !tbaa !68
  br label %48

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !62
  %38 = load double, ptr %10, align 8, !tbaa !46
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !63
  %43 = load double, ptr %9, align 8, !tbaa !46
  %44 = fmul double %42, %43
  %45 = load double, ptr %8, align 8, !tbaa !46
  %46 = call double @llvm.fmuladd.f64(double %44, double %45, double %39)
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %46, ptr %47, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %34, %29
  %49 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !68
  %51 = fcmp ole double %50, 1.000000e-10
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 @proj_errno_set(ptr noundef %53, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %144

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !68
  %58 = fdiv double 2.000000e+00, %57
  %59 = call double @sqrt(double noundef %58) #7, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !68
  %63 = load double, ptr %9, align 8, !tbaa !46
  %64 = fmul double %62, %63
  %65 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !69
  %67 = call double @sin(double noundef %66) #7, !tbaa !52
  %68 = fmul double %64, %67
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %68, ptr %69, align 8, !tbaa !66
  %70 = load ptr, ptr %7, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %55
  %75 = load double, ptr %10, align 8, !tbaa !46
  br label %90

76:                                               ; preds = %55
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !63
  %80 = load double, ptr %10, align 8, !tbaa !46
  %81 = load ptr, ptr %7, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !62
  %84 = load double, ptr %9, align 8, !tbaa !46
  %85 = fmul double %83, %84
  %86 = load double, ptr %8, align 8, !tbaa !46
  %87 = fmul double %85, %86
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double %79, double %80, double %88)
  br label %90

90:                                               ; preds = %76, %74
  %91 = phi double [ %75, %74 ], [ %89, %76 ]
  %92 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !68
  %94 = fmul double %93, %91
  store double %94, ptr %92, align 8, !tbaa !68
  br label %143

95:                                               ; preds = %3
  %96 = load double, ptr %8, align 8, !tbaa !46
  %97 = fneg double %96
  store double %97, ptr %8, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %3, %95
  %99 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !71
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 61
  %103 = load double, ptr %102, align 8, !tbaa !45
  %104 = fadd double %100, %103
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %105, 1.000000e-10
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = call i32 @proj_errno_set(ptr noundef %108, i32 noundef 2050)
  store i32 1, ptr %11, align 4
  br label %144

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !71
  %113 = fneg double %112
  %114 = call double @llvm.fmuladd.f64(double %113, double 5.000000e-01, double 0x3FE921FB54442D18)
  %115 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %114, ptr %115, align 8, !tbaa !68
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_laea_data", ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !68
  %123 = call double @cos(double noundef %122) #7, !tbaa !52
  br label %128

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !68
  %127 = call double @sin(double noundef %126) #7, !tbaa !52
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi double [ %123, %120 ], [ %127, %124 ]
  %130 = fmul double 2.000000e+00, %129
  %131 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %130, ptr %131, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !69
  %136 = call double @sin(double noundef %135) #7, !tbaa !52
  %137 = fmul double %133, %136
  %138 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %137, ptr %138, align 8, !tbaa !66
  %139 = load double, ptr %8, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !68
  %142 = fmul double %141, %139
  store double %142, ptr %140, align 8, !tbaa !68
  br label %143

143:                                              ; preds = %3, %128, %90
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %107, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %145 = load { double, double }, ptr %4, align 8
  ret { double, double } %145
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @asin(double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

declare noundef double @_Z10pj_authlatdPd(double noundef, ptr noundef) #1

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_112pj_laea_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !5, i64 152}
!45 = !{!9, !15, i64 448}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !50, i64 72}
!48 = !{!"_ZTSN12_GLOBAL__N_112pj_laea_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !49, i64 64, !50, i64 72}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!"_ZTSN10pj_laea_ns4ModeE", !6, i64 0}
!51 = !{!9, !15, i64 216}
!52 = !{!14, !14, i64 0}
!53 = !{!9, !15, i64 208}
!54 = !{!9, !15, i64 256}
!55 = !{!48, !15, i64 40}
!56 = !{!48, !15, i64 32}
!57 = !{!48, !49, i64 64}
!58 = !{!48, !15, i64 48}
!59 = !{!48, !15, i64 56}
!60 = !{!48, !15, i64 16}
!61 = !{!48, !15, i64 24}
!62 = !{!48, !15, i64 0}
!63 = !{!48, !15, i64 8}
!64 = !{!9, !5, i64 112}
!65 = !{!9, !5, i64 104}
!66 = !{!67, !15, i64 0}
!67 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!68 = !{!67, !15, i64 8}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!71 = !{!70, !15, i64 8}
