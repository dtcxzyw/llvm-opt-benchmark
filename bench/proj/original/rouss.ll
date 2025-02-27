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
%"struct.(anonymous namespace)::pj_rouss_data" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, ptr }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }

@_ZL9des_rouss = internal constant [34 x i8] c"Roussilhe Stereographic\0A\09Azi, Ell\00", align 16
@pj_s_rouss = hidden constant ptr @_ZL9des_rouss, align 8
@.str = private unnamed_addr constant [6 x i8] c"rouss\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_rouss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_rouss, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 280) #8
  store ptr %12, ptr %10, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %355

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 27
  %24 = load double, ptr %23, align 8, !tbaa !44
  %25 = call noundef ptr @_Z14proj_mdist_inid(double noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %26, i32 0, i32 34
  store ptr %25, ptr %27, align 8, !tbaa !45
  %28 = icmp ne ptr %25, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %30, i32 noundef 4096)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %355

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 61
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = call double @sin(double noundef %35) #7, !tbaa !48
  store double %36, ptr %5, align 8, !tbaa !49
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 61
  %39 = load double, ptr %38, align 8, !tbaa !47
  %40 = load double, ptr %5, align 8, !tbaa !49
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.PJconsts, ptr %41, i32 0, i32 61
  %43 = load double, ptr %42, align 8, !tbaa !47
  %44 = call double @cos(double noundef %43) #7, !tbaa !48
  %45 = load ptr, ptr %10, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call noundef double @_Z10proj_mdistdddPKv(double noundef %39, double noundef %40, double noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %49, i32 0, i32 0
  store double %48, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PJconsts, ptr %51, i32 0, i32 27
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = load double, ptr %5, align 8, !tbaa !49
  %55 = fmul double %53, %54
  %56 = load double, ptr %5, align 8, !tbaa !49
  %57 = fmul double %55, %56
  store double %57, ptr %5, align 8, !tbaa !49
  %58 = fsub double 1.000000e+00, %57
  store double %58, ptr %6, align 8, !tbaa !49
  %59 = load double, ptr %6, align 8, !tbaa !49
  %60 = call double @sqrt(double noundef %59) #7, !tbaa !48
  %61 = fdiv double 1.000000e+00, %60
  store double %61, ptr %4, align 8, !tbaa !49
  %62 = load double, ptr %6, align 8, !tbaa !49
  %63 = load double, ptr %6, align 8, !tbaa !49
  %64 = fmul double %62, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 32
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = fdiv double %64, %67
  store double %68, ptr %8, align 8, !tbaa !49
  %69 = load double, ptr %8, align 8, !tbaa !49
  %70 = load double, ptr %8, align 8, !tbaa !49
  %71 = fmul double %69, %70
  store double %71, ptr %9, align 8, !tbaa !49
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.PJconsts, ptr %72, i32 0, i32 61
  %74 = load double, ptr %73, align 8, !tbaa !47
  %75 = call double @tan(double noundef %74) #7, !tbaa !48
  store double %75, ptr %6, align 8, !tbaa !49
  %76 = load double, ptr %6, align 8, !tbaa !49
  %77 = load double, ptr %6, align 8, !tbaa !49
  %78 = fmul double %76, %77
  store double %78, ptr %7, align 8, !tbaa !49
  %79 = load double, ptr %8, align 8, !tbaa !49
  %80 = fdiv double %79, 4.000000e+00
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %81, i32 0, i32 1
  store double %80, ptr %82, align 8, !tbaa !52
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %83, i32 0, i32 15
  store double %80, ptr %84, align 8, !tbaa !53
  %85 = load double, ptr %8, align 8, !tbaa !49
  %86 = load double, ptr %7, align 8, !tbaa !49
  %87 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %86, double -1.000000e+00)
  %88 = load double, ptr %5, align 8, !tbaa !49
  %89 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %88, double %87)
  %90 = fmul double %85, %89
  %91 = fdiv double %90, 1.200000e+01
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %92, i32 0, i32 2
  store double %91, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %94, i32 0, i32 16
  store double %91, ptr %95, align 8, !tbaa !55
  %96 = load double, ptr %8, align 8, !tbaa !49
  %97 = load double, ptr %6, align 8, !tbaa !49
  %98 = fmul double %96, %97
  %99 = load double, ptr %7, align 8, !tbaa !49
  %100 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %99, double 1.000000e+00)
  %101 = fmul double %98, %100
  %102 = load double, ptr %4, align 8, !tbaa !49
  %103 = fmul double 1.200000e+01, %102
  %104 = fdiv double %101, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %105, i32 0, i32 3
  store double %104, ptr %106, align 8, !tbaa !56
  %107 = load double, ptr %9, align 8, !tbaa !49
  %108 = fdiv double %107, 2.400000e+01
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %109, i32 0, i32 4
  store double %108, ptr %110, align 8, !tbaa !57
  %111 = load double, ptr %9, align 8, !tbaa !49
  %112 = load double, ptr %7, align 8, !tbaa !49
  %113 = load double, ptr %7, align 8, !tbaa !49
  %114 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %113, double 1.100000e+01)
  %115 = call double @llvm.fmuladd.f64(double %112, double %114, double -1.000000e+00)
  %116 = fmul double %111, %115
  %117 = fdiv double %116, 2.400000e+01
  %118 = load ptr, ptr %10, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %118, i32 0, i32 5
  store double %117, ptr %119, align 8, !tbaa !58
  %120 = load double, ptr %9, align 8, !tbaa !49
  %121 = load double, ptr %7, align 8, !tbaa !49
  %122 = load double, ptr %7, align 8, !tbaa !49
  %123 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %122, double 1.100000e+01)
  %124 = call double @llvm.fmuladd.f64(double %121, double %123, double -2.000000e+00)
  %125 = fmul double %120, %124
  %126 = fdiv double %125, 2.400000e+02
  %127 = load ptr, ptr %10, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %127, i32 0, i32 6
  store double %126, ptr %128, align 8, !tbaa !59
  %129 = load double, ptr %6, align 8, !tbaa !49
  %130 = load double, ptr %4, align 8, !tbaa !49
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %133, i32 0, i32 7
  store double %132, ptr %134, align 8, !tbaa !60
  %135 = load double, ptr %8, align 8, !tbaa !49
  %136 = fdiv double %135, 1.200000e+01
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %137, i32 0, i32 8
  store double %136, ptr %138, align 8, !tbaa !61
  %139 = load double, ptr %8, align 8, !tbaa !49
  %140 = load double, ptr %7, align 8, !tbaa !49
  %141 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %140, double 1.000000e+00)
  %142 = load double, ptr %5, align 8, !tbaa !49
  %143 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %142, double %141)
  %144 = fmul double %139, %143
  %145 = fdiv double %144, 4.000000e+00
  %146 = load ptr, ptr %10, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %146, i32 0, i32 9
  store double %145, ptr %147, align 8, !tbaa !62
  %148 = load double, ptr %8, align 8, !tbaa !49
  %149 = load double, ptr %6, align 8, !tbaa !49
  %150 = fmul double %148, %149
  %151 = load double, ptr %7, align 8, !tbaa !49
  %152 = fsub double 2.000000e+00, %151
  %153 = fmul double %150, %152
  %154 = load double, ptr %4, align 8, !tbaa !49
  %155 = fmul double 2.400000e+01, %154
  %156 = fdiv double %153, %155
  %157 = load ptr, ptr %10, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %157, i32 0, i32 10
  store double %156, ptr %158, align 8, !tbaa !63
  %159 = load double, ptr %8, align 8, !tbaa !49
  %160 = load double, ptr %6, align 8, !tbaa !49
  %161 = fmul double %159, %160
  %162 = load double, ptr %7, align 8, !tbaa !49
  %163 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %162, double 5.000000e+00)
  %164 = fmul double %161, %163
  %165 = load double, ptr %4, align 8, !tbaa !49
  %166 = fmul double 8.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = load ptr, ptr %10, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %168, i32 0, i32 11
  store double %167, ptr %169, align 8, !tbaa !64
  %170 = load double, ptr %9, align 8, !tbaa !49
  %171 = load double, ptr %7, align 8, !tbaa !49
  %172 = load double, ptr %7, align 8, !tbaa !49
  %173 = call double @llvm.fmuladd.f64(double 6.000000e+00, double %172, double -5.000000e+00)
  %174 = call double @llvm.fmuladd.f64(double %171, double %173, double -2.000000e+00)
  %175 = fmul double %170, %174
  %176 = fdiv double %175, 4.800000e+01
  %177 = load ptr, ptr %10, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %177, i32 0, i32 12
  store double %176, ptr %178, align 8, !tbaa !65
  %179 = load double, ptr %9, align 8, !tbaa !49
  %180 = load double, ptr %7, align 8, !tbaa !49
  %181 = load double, ptr %7, align 8, !tbaa !49
  %182 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %181, double 1.900000e+01)
  %183 = call double @llvm.fmuladd.f64(double %180, double %182, double 5.000000e+00)
  %184 = fmul double %179, %183
  %185 = fdiv double %184, 2.400000e+01
  %186 = load ptr, ptr %10, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %186, i32 0, i32 13
  store double %185, ptr %187, align 8, !tbaa !66
  %188 = load double, ptr %9, align 8, !tbaa !49
  %189 = fdiv double %188, 1.200000e+02
  %190 = load ptr, ptr %10, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %190, i32 0, i32 14
  store double %189, ptr %191, align 8, !tbaa !67
  %192 = load double, ptr %8, align 8, !tbaa !49
  %193 = load double, ptr %6, align 8, !tbaa !49
  %194 = fmul double %192, %193
  %195 = load double, ptr %7, align 8, !tbaa !49
  %196 = fadd double 1.000000e+00, %195
  %197 = fmul double %194, %196
  %198 = load double, ptr %4, align 8, !tbaa !49
  %199 = fmul double 3.000000e+00, %198
  %200 = fdiv double %197, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %201, i32 0, i32 17
  store double %200, ptr %202, align 8, !tbaa !68
  %203 = load double, ptr %9, align 8, !tbaa !49
  %204 = load double, ptr %7, align 8, !tbaa !49
  %205 = load double, ptr %7, align 8, !tbaa !49
  %206 = call double @llvm.fmuladd.f64(double 2.200000e+01, double %205, double 3.400000e+01)
  %207 = call double @llvm.fmuladd.f64(double %204, double %206, double -3.000000e+00)
  %208 = fmul double %203, %207
  %209 = fdiv double %208, 2.400000e+02
  %210 = load ptr, ptr %10, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %210, i32 0, i32 18
  store double %209, ptr %211, align 8, !tbaa !69
  %212 = load double, ptr %9, align 8, !tbaa !49
  %213 = load double, ptr %7, align 8, !tbaa !49
  %214 = load double, ptr %7, align 8, !tbaa !49
  %215 = call double @llvm.fmuladd.f64(double 1.200000e+01, double %214, double 1.300000e+01)
  %216 = call double @llvm.fmuladd.f64(double %213, double %215, double 4.000000e+00)
  %217 = fmul double %212, %216
  %218 = fdiv double %217, 2.400000e+01
  %219 = load ptr, ptr %10, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %219, i32 0, i32 19
  store double %218, ptr %220, align 8, !tbaa !70
  %221 = load double, ptr %9, align 8, !tbaa !49
  %222 = fdiv double %221, 1.600000e+01
  %223 = load ptr, ptr %10, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %223, i32 0, i32 20
  store double %222, ptr %224, align 8, !tbaa !71
  %225 = load double, ptr %9, align 8, !tbaa !49
  %226 = load double, ptr %6, align 8, !tbaa !49
  %227 = fmul double %225, %226
  %228 = load double, ptr %7, align 8, !tbaa !49
  %229 = load double, ptr %7, align 8, !tbaa !49
  %230 = call double @llvm.fmuladd.f64(double %229, double 1.600000e+01, double 3.300000e+01)
  %231 = call double @llvm.fmuladd.f64(double %228, double %230, double 1.100000e+01)
  %232 = fmul double %227, %231
  %233 = load double, ptr %4, align 8, !tbaa !49
  %234 = fmul double 4.800000e+01, %233
  %235 = fdiv double %232, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %236, i32 0, i32 21
  store double %235, ptr %237, align 8, !tbaa !72
  %238 = load double, ptr %9, align 8, !tbaa !49
  %239 = load double, ptr %6, align 8, !tbaa !49
  %240 = fmul double %238, %239
  %241 = load double, ptr %7, align 8, !tbaa !49
  %242 = call double @llvm.fmuladd.f64(double %241, double 4.000000e+00, double 1.000000e+00)
  %243 = fmul double %240, %242
  %244 = load double, ptr %4, align 8, !tbaa !49
  %245 = fmul double 3.600000e+01, %244
  %246 = fdiv double %243, %245
  %247 = load ptr, ptr %10, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %247, i32 0, i32 22
  store double %246, ptr %248, align 8, !tbaa !73
  %249 = load double, ptr %6, align 8, !tbaa !49
  %250 = load double, ptr %4, align 8, !tbaa !49
  %251 = fmul double 2.000000e+00, %250
  %252 = fdiv double %249, %251
  %253 = load ptr, ptr %10, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %253, i32 0, i32 23
  store double %252, ptr %254, align 8, !tbaa !74
  %255 = load double, ptr %8, align 8, !tbaa !49
  %256 = fdiv double %255, 1.200000e+01
  %257 = load ptr, ptr %10, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %257, i32 0, i32 24
  store double %256, ptr %258, align 8, !tbaa !75
  %259 = load double, ptr %8, align 8, !tbaa !49
  %260 = load double, ptr %7, align 8, !tbaa !49
  %261 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %260, double 1.000000e+00)
  %262 = load double, ptr %5, align 8, !tbaa !49
  %263 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %262, double %261)
  %264 = fmul double %259, %263
  %265 = fdiv double %264, 4.000000e+00
  %266 = load ptr, ptr %10, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %266, i32 0, i32 25
  store double %265, ptr %267, align 8, !tbaa !76
  %268 = load double, ptr %8, align 8, !tbaa !49
  %269 = load double, ptr %6, align 8, !tbaa !49
  %270 = fmul double %268, %269
  %271 = load double, ptr %7, align 8, !tbaa !49
  %272 = fadd double 1.000000e+00, %271
  %273 = fmul double %270, %272
  %274 = load double, ptr %4, align 8, !tbaa !49
  %275 = fmul double 8.000000e+00, %274
  %276 = fdiv double %273, %275
  %277 = load ptr, ptr %10, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %277, i32 0, i32 26
  store double %276, ptr %278, align 8, !tbaa !77
  %279 = load double, ptr %8, align 8, !tbaa !49
  %280 = load double, ptr %6, align 8, !tbaa !49
  %281 = fmul double %279, %280
  %282 = load double, ptr %7, align 8, !tbaa !49
  %283 = call double @llvm.fmuladd.f64(double %282, double 2.000000e+00, double 1.000000e+00)
  %284 = fmul double %281, %283
  %285 = load double, ptr %4, align 8, !tbaa !49
  %286 = fmul double 4.000000e+00, %285
  %287 = fdiv double %284, %286
  %288 = load ptr, ptr %10, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %288, i32 0, i32 27
  store double %287, ptr %289, align 8, !tbaa !78
  %290 = load double, ptr %9, align 8, !tbaa !49
  %291 = load double, ptr %7, align 8, !tbaa !49
  %292 = load double, ptr %7, align 8, !tbaa !49
  %293 = call double @llvm.fmuladd.f64(double %292, double 6.000000e+00, double 6.000000e+00)
  %294 = call double @llvm.fmuladd.f64(double %291, double %293, double 1.000000e+00)
  %295 = fmul double %290, %294
  %296 = fdiv double %295, 1.600000e+01
  %297 = load ptr, ptr %10, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %297, i32 0, i32 28
  store double %296, ptr %298, align 8, !tbaa !79
  %299 = load double, ptr %9, align 8, !tbaa !49
  %300 = load double, ptr %7, align 8, !tbaa !49
  %301 = fmul double %299, %300
  %302 = load double, ptr %7, align 8, !tbaa !49
  %303 = call double @llvm.fmuladd.f64(double %302, double 4.000000e+00, double 3.000000e+00)
  %304 = fmul double %301, %303
  %305 = fdiv double %304, 8.000000e+00
  %306 = load ptr, ptr %10, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %306, i32 0, i32 29
  store double %305, ptr %307, align 8, !tbaa !80
  %308 = load double, ptr %9, align 8, !tbaa !49
  %309 = fdiv double %308, 8.000000e+01
  %310 = load ptr, ptr %10, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %310, i32 0, i32 30
  store double %309, ptr %311, align 8, !tbaa !81
  %312 = load double, ptr %9, align 8, !tbaa !49
  %313 = load double, ptr %6, align 8, !tbaa !49
  %314 = fmul double %312, %313
  %315 = load double, ptr %7, align 8, !tbaa !49
  %316 = load double, ptr %7, align 8, !tbaa !49
  %317 = fneg double %316
  %318 = call double @llvm.fmuladd.f64(double %317, double 2.600000e+01, double 1.780000e+02)
  %319 = call double @llvm.fmuladd.f64(double %315, double %318, double -2.100000e+01)
  %320 = fmul double %314, %319
  %321 = fdiv double %320, 7.200000e+02
  %322 = load ptr, ptr %10, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %322, i32 0, i32 31
  store double %321, ptr %323, align 8, !tbaa !82
  %324 = load double, ptr %9, align 8, !tbaa !49
  %325 = load double, ptr %6, align 8, !tbaa !49
  %326 = fmul double %324, %325
  %327 = load double, ptr %7, align 8, !tbaa !49
  %328 = load double, ptr %7, align 8, !tbaa !49
  %329 = call double @llvm.fmuladd.f64(double %328, double 4.800000e+01, double 8.600000e+01)
  %330 = call double @llvm.fmuladd.f64(double %327, double %329, double 2.900000e+01)
  %331 = fmul double %326, %330
  %332 = load double, ptr %4, align 8, !tbaa !49
  %333 = fmul double 9.600000e+01, %332
  %334 = fdiv double %331, %333
  %335 = load ptr, ptr %10, align 8, !tbaa !41
  %336 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %335, i32 0, i32 32
  store double %334, ptr %336, align 8, !tbaa !83
  %337 = load double, ptr %9, align 8, !tbaa !49
  %338 = load double, ptr %6, align 8, !tbaa !49
  %339 = fmul double %337, %338
  %340 = load double, ptr %7, align 8, !tbaa !49
  %341 = call double @llvm.fmuladd.f64(double %340, double 4.400000e+01, double 3.700000e+01)
  %342 = fmul double %339, %341
  %343 = load double, ptr %4, align 8, !tbaa !49
  %344 = fmul double 9.600000e+01, %343
  %345 = fdiv double %342, %344
  %346 = load ptr, ptr %10, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %346, i32 0, i32 33
  store double %345, ptr %347, align 8, !tbaa !84
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.PJconsts, ptr %348, i32 0, i32 13
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %349, align 8, !tbaa !85
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.PJconsts, ptr %350, i32 0, i32 14
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %351, align 8, !tbaa !86
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.PJconsts, ptr %352, i32 0, i32 19
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %353, align 8, !tbaa !87
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %354, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %355

355:                                              ; preds = %32, %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %356 = load ptr, ptr %2, align 8
  ret ptr %356
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !88
  %21 = call double @cos(double noundef %20) #7, !tbaa !48
  store double %21, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !88
  %24 = call double @sin(double noundef %23) #7, !tbaa !48
  store double %24, ptr %11, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !88
  %27 = load double, ptr %11, align 8, !tbaa !49
  %28 = load double, ptr %10, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = call noundef double @_Z10proj_mdistdddPKv(double noundef %26, double noundef %27, double noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fsub double %32, %35
  store double %36, ptr %8, align 8, !tbaa !49
  %37 = load double, ptr %8, align 8, !tbaa !49
  %38 = load double, ptr %8, align 8, !tbaa !49
  %39 = fmul double %37, %38
  store double %39, ptr %13, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !90
  %42 = load double, ptr %10, align 8, !tbaa !49
  %43 = fmul double %41, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 27
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = load double, ptr %11, align 8, !tbaa !49
  %48 = fmul double %46, %47
  %49 = load double, ptr %11, align 8, !tbaa !49
  %50 = fneg double %48
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = call double @sqrt(double noundef %51) #7, !tbaa !48
  %53 = fdiv double %43, %52
  store double %53, ptr %9, align 8, !tbaa !49
  %54 = load double, ptr %9, align 8, !tbaa !49
  %55 = load double, ptr %9, align 8, !tbaa !49
  %56 = fmul double %54, %55
  store double %56, ptr %12, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PJconsts, ptr %57, i32 0, i32 66
  %59 = load double, ptr %58, align 8, !tbaa !91
  %60 = load double, ptr %9, align 8, !tbaa !49
  %61 = fmul double %59, %60
  %62 = load double, ptr %13, align 8, !tbaa !49
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = load double, ptr %13, align 8, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %67, i32 0, i32 4
  %69 = load double, ptr %68, align 8, !tbaa !57
  %70 = call double @llvm.fmuladd.f64(double %66, double %69, double %65)
  %71 = call double @llvm.fmuladd.f64(double %62, double %70, double 1.000000e+00)
  %72 = load double, ptr %12, align 8, !tbaa !49
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !54
  %76 = load double, ptr %8, align 8, !tbaa !49
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = call double @llvm.fmuladd.f64(double %76, double %79, double %75)
  %81 = load double, ptr %13, align 8, !tbaa !49
  %82 = load ptr, ptr %7, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %82, i32 0, i32 5
  %84 = load double, ptr %83, align 8, !tbaa !58
  %85 = call double @llvm.fmuladd.f64(double %81, double %84, double %80)
  %86 = load double, ptr %12, align 8, !tbaa !49
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %87, i32 0, i32 6
  %89 = load double, ptr %88, align 8, !tbaa !59
  %90 = call double @llvm.fmuladd.f64(double %86, double %89, double %85)
  %91 = fneg double %72
  %92 = call double @llvm.fmuladd.f64(double %91, double %90, double %71)
  %93 = fmul double %61, %92
  %94 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %93, ptr %94, align 8, !tbaa !92
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.PJconsts, ptr %95, i32 0, i32 66
  %97 = load double, ptr %96, align 8, !tbaa !91
  %98 = load double, ptr %12, align 8, !tbaa !49
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %99, i32 0, i32 7
  %101 = load double, ptr %100, align 8, !tbaa !60
  %102 = load double, ptr %12, align 8, !tbaa !49
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8, !tbaa !63
  %106 = call double @llvm.fmuladd.f64(double %102, double %105, double %101)
  %107 = load double, ptr %8, align 8, !tbaa !49
  %108 = load double, ptr %12, align 8, !tbaa !49
  %109 = load ptr, ptr %7, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %109, i32 0, i32 9
  %111 = load double, ptr %110, align 8, !tbaa !62
  %112 = load double, ptr %12, align 8, !tbaa !49
  %113 = load ptr, ptr %7, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %113, i32 0, i32 12
  %115 = load double, ptr %114, align 8, !tbaa !65
  %116 = fneg double %112
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %111)
  %118 = call double @llvm.fmuladd.f64(double %108, double %117, double 1.000000e+00)
  %119 = load double, ptr %13, align 8, !tbaa !49
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %120, i32 0, i32 8
  %122 = load double, ptr %121, align 8, !tbaa !61
  %123 = load double, ptr %13, align 8, !tbaa !49
  %124 = load ptr, ptr %7, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %124, i32 0, i32 14
  %126 = load double, ptr %125, align 8, !tbaa !67
  %127 = call double @llvm.fmuladd.f64(double %123, double %126, double %122)
  %128 = call double @llvm.fmuladd.f64(double %119, double %127, double %118)
  %129 = load double, ptr %8, align 8, !tbaa !49
  %130 = load double, ptr %12, align 8, !tbaa !49
  %131 = fmul double %129, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %132, i32 0, i32 11
  %134 = load double, ptr %133, align 8, !tbaa !64
  %135 = load double, ptr %8, align 8, !tbaa !49
  %136 = load ptr, ptr %7, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %136, i32 0, i32 13
  %138 = load double, ptr %137, align 8, !tbaa !66
  %139 = call double @llvm.fmuladd.f64(double %135, double %138, double %134)
  %140 = call double @llvm.fmuladd.f64(double %131, double %139, double %128)
  %141 = fmul double %107, %140
  %142 = call double @llvm.fmuladd.f64(double %98, double %106, double %141)
  %143 = fmul double %97, %142
  %144 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %143, ptr %144, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %145 = load { double, double }, ptr %4, align 8
  ret { double, double } %145
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15rouss_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 66
  %23 = load double, ptr %22, align 8, !tbaa !91
  %24 = fdiv double %20, %23
  store double %24, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 66
  %29 = load double, ptr %28, align 8, !tbaa !91
  %30 = fdiv double %26, %29
  store double %30, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load double, ptr %10, align 8, !tbaa !49
  %32 = load double, ptr %10, align 8, !tbaa !49
  %33 = fmul double %31, %32
  store double %33, ptr %12, align 8, !tbaa !49
  %34 = load double, ptr %11, align 8, !tbaa !49
  %35 = load double, ptr %11, align 8, !tbaa !49
  %36 = fmul double %34, %35
  store double %36, ptr %13, align 8, !tbaa !49
  %37 = load double, ptr %10, align 8, !tbaa !49
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %38, i32 0, i32 15
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = load double, ptr %13, align 8, !tbaa !49
  %42 = fneg double %40
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.000000e+00)
  %44 = load double, ptr %12, align 8, !tbaa !49
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %45, i32 0, i32 16
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %48, i32 0, i32 17
  %50 = load double, ptr %49, align 8, !tbaa !68
  %51 = load double, ptr %11, align 8, !tbaa !49
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %47)
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %53, i32 0, i32 18
  %55 = load double, ptr %54, align 8, !tbaa !69
  %56 = load double, ptr %12, align 8, !tbaa !49
  %57 = fneg double %55
  %58 = call double @llvm.fmuladd.f64(double %57, double %56, double %52)
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %59, i32 0, i32 19
  %61 = load double, ptr %60, align 8, !tbaa !70
  %62 = load double, ptr %13, align 8, !tbaa !49
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %58)
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %64, i32 0, i32 21
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = load double, ptr %12, align 8, !tbaa !49
  %68 = fmul double %66, %67
  %69 = load double, ptr %11, align 8, !tbaa !49
  %70 = fneg double %68
  %71 = call double @llvm.fmuladd.f64(double %70, double %69, double %63)
  %72 = call double @llvm.fmuladd.f64(double %44, double %71, double %43)
  %73 = load double, ptr %13, align 8, !tbaa !49
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %74, i32 0, i32 20
  %76 = load double, ptr %75, align 8, !tbaa !71
  %77 = load double, ptr %13, align 8, !tbaa !49
  %78 = load ptr, ptr %7, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %78, i32 0, i32 22
  %80 = load double, ptr %79, align 8, !tbaa !73
  %81 = load double, ptr %12, align 8, !tbaa !49
  %82 = fmul double %80, %81
  %83 = load double, ptr %11, align 8, !tbaa !49
  %84 = fmul double %82, %83
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %76, double %77, double %85)
  %87 = call double @llvm.fmuladd.f64(double %73, double %86, double %72)
  %88 = fmul double %37, %87
  store double %88, ptr %9, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !50
  %92 = load double, ptr %11, align 8, !tbaa !49
  %93 = load double, ptr %13, align 8, !tbaa !49
  %94 = load ptr, ptr %7, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %94, i32 0, i32 24
  %96 = load double, ptr %95, align 8, !tbaa !75
  %97 = fneg double %96
  %98 = load ptr, ptr %7, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %98, i32 0, i32 30
  %100 = load double, ptr %99, align 8, !tbaa !81
  %101 = load double, ptr %13, align 8, !tbaa !49
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %97)
  %103 = call double @llvm.fmuladd.f64(double %93, double %102, double 1.000000e+00)
  %104 = call double @llvm.fmuladd.f64(double %92, double %103, double %91)
  %105 = load double, ptr %12, align 8, !tbaa !49
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %106, i32 0, i32 23
  %108 = load double, ptr %107, align 8, !tbaa !74
  %109 = fneg double %108
  %110 = load double, ptr %11, align 8, !tbaa !49
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %111, i32 0, i32 25
  %113 = load double, ptr %112, align 8, !tbaa !76
  %114 = fneg double %113
  %115 = load double, ptr %11, align 8, !tbaa !49
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %116, i32 0, i32 27
  %118 = load double, ptr %117, align 8, !tbaa !78
  %119 = fneg double %118
  %120 = load double, ptr %11, align 8, !tbaa !49
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %121, i32 0, i32 29
  %123 = load double, ptr %122, align 8, !tbaa !80
  %124 = fneg double %123
  %125 = load double, ptr %11, align 8, !tbaa !49
  %126 = load ptr, ptr %7, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %126, i32 0, i32 33
  %128 = load double, ptr %127, align 8, !tbaa !84
  %129 = call double @llvm.fmuladd.f64(double %125, double %128, double %124)
  %130 = call double @llvm.fmuladd.f64(double %120, double %129, double %119)
  %131 = call double @llvm.fmuladd.f64(double %115, double %130, double %114)
  %132 = call double @llvm.fmuladd.f64(double %110, double %131, double %109)
  %133 = load double, ptr %12, align 8, !tbaa !49
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %134, i32 0, i32 26
  %136 = load double, ptr %135, align 8, !tbaa !77
  %137 = load double, ptr %11, align 8, !tbaa !49
  %138 = load ptr, ptr %7, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %138, i32 0, i32 28
  %140 = load double, ptr %139, align 8, !tbaa !79
  %141 = load double, ptr %11, align 8, !tbaa !49
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %142, i32 0, i32 32
  %144 = load double, ptr %143, align 8, !tbaa !83
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %140)
  %146 = call double @llvm.fmuladd.f64(double %137, double %145, double %136)
  %147 = load double, ptr %12, align 8, !tbaa !49
  %148 = load ptr, ptr %7, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %148, i32 0, i32 31
  %150 = load double, ptr %149, align 8, !tbaa !82
  %151 = fneg double %147
  %152 = call double @llvm.fmuladd.f64(double %151, double %150, double %146)
  %153 = call double @llvm.fmuladd.f64(double %133, double %152, double %132)
  %154 = call double @llvm.fmuladd.f64(double %105, double %153, double %104)
  store double %154, ptr %8, align 8, !tbaa !49
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = load double, ptr %8, align 8, !tbaa !49
  %159 = load ptr, ptr %7, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %159, i32 0, i32 34
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %157, double noundef %158, ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %162, ptr %163, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !88
  %166 = call double @sin(double noundef %165) #7, !tbaa !48
  store double %166, ptr %8, align 8, !tbaa !49
  %167 = load double, ptr %9, align 8, !tbaa !49
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 27
  %170 = load double, ptr %169, align 8, !tbaa !44
  %171 = load double, ptr %8, align 8, !tbaa !49
  %172 = fmul double %170, %171
  %173 = load double, ptr %8, align 8, !tbaa !49
  %174 = fneg double %172
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double 1.000000e+00)
  %176 = call double @sqrt(double noundef %175) #7, !tbaa !48
  %177 = fmul double %167, %176
  %178 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %179 = load double, ptr %178, align 8, !tbaa !88
  %180 = call double @cos(double noundef %179) #7, !tbaa !48
  %181 = fdiv double %177, %180
  %182 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %181, ptr %182, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %183 = load { double, double }, ptr %4, align 8
  ret { double, double } %183
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_rouss_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %34

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
  br label %34

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_rouss_data", ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef 4096)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %14, %8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_rouss_dataE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 216}
!45 = !{!46, !5, i64 272}
!46 = !{!"_ZTSN12_GLOBAL__N_113pj_rouss_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !5, i64 272}
!47 = !{!9, !15, i64 448}
!48 = !{!14, !14, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!46, !15, i64 0}
!51 = !{!9, !15, i64 256}
!52 = !{!46, !15, i64 8}
!53 = !{!46, !15, i64 120}
!54 = !{!46, !15, i64 16}
!55 = !{!46, !15, i64 128}
!56 = !{!46, !15, i64 24}
!57 = !{!46, !15, i64 32}
!58 = !{!46, !15, i64 40}
!59 = !{!46, !15, i64 48}
!60 = !{!46, !15, i64 56}
!61 = !{!46, !15, i64 64}
!62 = !{!46, !15, i64 72}
!63 = !{!46, !15, i64 80}
!64 = !{!46, !15, i64 88}
!65 = !{!46, !15, i64 96}
!66 = !{!46, !15, i64 104}
!67 = !{!46, !15, i64 112}
!68 = !{!46, !15, i64 136}
!69 = !{!46, !15, i64 144}
!70 = !{!46, !15, i64 152}
!71 = !{!46, !15, i64 160}
!72 = !{!46, !15, i64 168}
!73 = !{!46, !15, i64 176}
!74 = !{!46, !15, i64 184}
!75 = !{!46, !15, i64 192}
!76 = !{!46, !15, i64 200}
!77 = !{!46, !15, i64 208}
!78 = !{!46, !15, i64 216}
!79 = !{!46, !15, i64 224}
!80 = !{!46, !15, i64 232}
!81 = !{!46, !15, i64 240}
!82 = !{!46, !15, i64 248}
!83 = !{!46, !15, i64 256}
!84 = !{!46, !15, i64 264}
!85 = !{!9, !5, i64 104}
!86 = !{!9, !5, i64 112}
!87 = !{!9, !5, i64 152}
!88 = !{!89, !15, i64 8}
!89 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!90 = !{!89, !15, i64 0}
!91 = !{!9, !15, i64 488}
!92 = !{!93, !15, i64 0}
!93 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!94 = !{!93, !15, i64 8}
!95 = !{!9, !10, i64 0}
