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
%"struct.(anonymous namespace)::pj_opaque" = type { double, double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_labrd = internal constant [50 x i8] c"Laborde\0A\09Cyl, Sph\0A\09Special for Madagascar\0A\09lat_0=\00", align 16
@pj_s_labrd = hidden constant ptr @_ZL9des_labrd, align 8
@.str = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_0: lat_0 should be different from 0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"razi\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_labrd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_labrd, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %12, ptr %9, align 8, !tbaa !41
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %16, i32 noundef 4096)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PJconsts, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 61
  %24 = load double, ptr %23, align 8, !tbaa !44
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %27, ptr noundef @.str.1)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %28, i32 noundef 1027)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load double, ptr %11, align 8, !tbaa !47
  store double %39, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 61
  %42 = load double, ptr %41, align 8, !tbaa !44
  %43 = call double @sin(double noundef %42) #8, !tbaa !49
  store double %43, ptr %5, align 8, !tbaa !48
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 27
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = load double, ptr %5, align 8, !tbaa !48
  %48 = fmul double %46, %47
  %49 = load double, ptr %5, align 8, !tbaa !48
  %50 = fneg double %48
  %51 = call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  store double %51, ptr %8, align 8, !tbaa !48
  %52 = load double, ptr %8, align 8, !tbaa !48
  %53 = call double @sqrt(double noundef %52) #8, !tbaa !49
  %54 = fdiv double 1.000000e+00, %53
  store double %54, ptr %7, align 8, !tbaa !48
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 32
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = load double, ptr %7, align 8, !tbaa !48
  %59 = fmul double %57, %58
  %60 = load double, ptr %8, align 8, !tbaa !48
  %61 = fdiv double %59, %60
  store double %61, ptr %6, align 8, !tbaa !48
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PJconsts, ptr %62, i32 0, i32 66
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = load double, ptr %7, align 8, !tbaa !48
  %66 = load double, ptr %6, align 8, !tbaa !48
  %67 = fmul double %65, %66
  %68 = call double @sqrt(double noundef %67) #8, !tbaa !49
  %69 = fmul double %64, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %70, i32 0, i32 0
  store double %69, ptr %71, align 8, !tbaa !53
  %72 = load double, ptr %6, align 8, !tbaa !48
  %73 = load double, ptr %7, align 8, !tbaa !48
  %74 = fdiv double %72, %73
  %75 = call double @sqrt(double noundef %74) #8, !tbaa !49
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 61
  %78 = load double, ptr %77, align 8, !tbaa !44
  %79 = call double @tan(double noundef %78) #8, !tbaa !49
  %80 = fmul double %75, %79
  %81 = call double @atan(double noundef %80) #8, !tbaa !49
  %82 = load ptr, ptr %9, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %82, i32 0, i32 1
  store double %81, ptr %83, align 8, !tbaa !55
  %84 = load double, ptr %5, align 8, !tbaa !48
  %85 = load ptr, ptr %9, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !55
  %88 = call double @sin(double noundef %87) #8, !tbaa !49
  %89 = fdiv double %84, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %90, i32 0, i32 2
  store double %89, ptr %91, align 8, !tbaa !56
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.PJconsts, ptr %92, i32 0, i32 26
  %94 = load double, ptr %93, align 8, !tbaa !57
  %95 = load double, ptr %5, align 8, !tbaa !48
  %96 = fmul double %94, %95
  store double %96, ptr %8, align 8, !tbaa !48
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 26
  %99 = load double, ptr %98, align 8, !tbaa !57
  %100 = fmul double 5.000000e-01, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !56
  %104 = fmul double %100, %103
  %105 = load double, ptr %8, align 8, !tbaa !48
  %106 = fadd double 1.000000e+00, %105
  %107 = load double, ptr %8, align 8, !tbaa !48
  %108 = fsub double 1.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = call double @log(double noundef %109) #8, !tbaa !49
  %111 = load ptr, ptr %9, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8, !tbaa !56
  %114 = fneg double %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 61
  %117 = load double, ptr %116, align 8, !tbaa !44
  %118 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %117, double 0x3FE921FB54442D18)
  %119 = call double @tan(double noundef %118) #8, !tbaa !49
  %120 = call double @log(double noundef %119) #8, !tbaa !49
  %121 = fmul double %114, %120
  %122 = call double @llvm.fmuladd.f64(double %104, double %110, double %121)
  %123 = load ptr, ptr %9, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !55
  %126 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %125, double 0x3FE921FB54442D18)
  %127 = call double @tan(double noundef %126) #8, !tbaa !49
  %128 = call double @log(double noundef %127) #8, !tbaa !49
  %129 = fadd double %122, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %130, i32 0, i32 3
  store double %129, ptr %131, align 8, !tbaa !58
  %132 = load double, ptr %4, align 8, !tbaa !48
  %133 = load double, ptr %4, align 8, !tbaa !48
  %134 = fadd double %132, %133
  store double %134, ptr %8, align 8, !tbaa !48
  %135 = load ptr, ptr %9, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !53
  %138 = fmul double 1.200000e+01, %137
  %139 = load ptr, ptr %9, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8, !tbaa !53
  %142 = fmul double %138, %141
  %143 = fdiv double 1.000000e+00, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %144, i32 0, i32 5
  store double %143, ptr %145, align 8, !tbaa !59
  %146 = load double, ptr %8, align 8, !tbaa !48
  %147 = call double @cos(double noundef %146) #8, !tbaa !49
  %148 = fsub double 1.000000e+00, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %149, i32 0, i32 5
  %151 = load double, ptr %150, align 8, !tbaa !59
  %152 = fmul double %148, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %153, i32 0, i32 4
  store double %152, ptr %154, align 8, !tbaa !60
  %155 = load double, ptr %8, align 8, !tbaa !48
  %156 = call double @sin(double noundef %155) #8, !tbaa !49
  %157 = load ptr, ptr %9, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %157, i32 0, i32 5
  %159 = load double, ptr %158, align 8, !tbaa !59
  %160 = fmul double %159, %156
  store double %160, ptr %158, align 8, !tbaa !59
  %161 = load ptr, ptr %9, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %161, i32 0, i32 4
  %163 = load double, ptr %162, align 8, !tbaa !60
  %164 = load ptr, ptr %9, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8, !tbaa !60
  %167 = load ptr, ptr %9, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %167, i32 0, i32 5
  %169 = load double, ptr %168, align 8, !tbaa !59
  %170 = load ptr, ptr %9, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %170, i32 0, i32 5
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = fmul double %169, %172
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %163, double %166, double %174)
  %176 = fmul double 3.000000e+00, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %177, i32 0, i32 6
  store double %176, ptr %178, align 8, !tbaa !61
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %179, i32 0, i32 4
  %181 = load double, ptr %180, align 8, !tbaa !60
  %182 = fmul double 6.000000e+00, %181
  %183 = load ptr, ptr %9, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %183, i32 0, i32 5
  %185 = load double, ptr %184, align 8, !tbaa !59
  %186 = fmul double %182, %185
  %187 = load ptr, ptr %9, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %187, i32 0, i32 7
  store double %186, ptr %188, align 8, !tbaa !62
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.PJconsts, ptr %189, i32 0, i32 14
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %190, align 8, !tbaa !63
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.PJconsts, ptr %191, i32 0, i32 13
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %192, align 8, !tbaa !64
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %193, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %30, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %195 = load ptr, ptr %2, align 8
  ret ptr %195
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15labrd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %29, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PJconsts, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !65
  %37 = fmul double %34, %36
  store double %37, ptr %8, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !67
  %42 = fmul double %39, %41
  store double %42, ptr %9, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !65
  %45 = fmul double 3.000000e+00, %44
  %46 = load double, ptr %9, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !65
  %49 = load double, ptr %8, align 8, !tbaa !48
  %50 = fmul double %48, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %45, double %46, double %51)
  store double %52, ptr %10, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !67
  %55 = load double, ptr %9, align 8, !tbaa !48
  %56 = load double, ptr %8, align 8, !tbaa !48
  %57 = fmul double 3.000000e+00, %56
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = fmul double %57, %59
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %54, double %55, double %61)
  store double %62, ptr %11, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = load double, ptr %9, align 8, !tbaa !48
  %66 = fmul double 5.000000e+00, %65
  %67 = load double, ptr %9, align 8, !tbaa !48
  %68 = load double, ptr %8, align 8, !tbaa !48
  %69 = load double, ptr %9, align 8, !tbaa !48
  %70 = load double, ptr %8, align 8, !tbaa !48
  %71 = call double @llvm.fmuladd.f64(double -1.000000e+01, double %69, double %70)
  %72 = fmul double %68, %71
  %73 = call double @llvm.fmuladd.f64(double %66, double %67, double %72)
  %74 = fmul double %64, %73
  store double %74, ptr %12, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !67
  %77 = load double, ptr %8, align 8, !tbaa !48
  %78 = fmul double 5.000000e+00, %77
  %79 = load double, ptr %8, align 8, !tbaa !48
  %80 = load double, ptr %9, align 8, !tbaa !48
  %81 = load double, ptr %8, align 8, !tbaa !48
  %82 = load double, ptr %9, align 8, !tbaa !48
  %83 = call double @llvm.fmuladd.f64(double -1.000000e+01, double %81, double %82)
  %84 = fmul double %80, %83
  %85 = call double @llvm.fmuladd.f64(double %78, double %79, double %84)
  %86 = fmul double %76, %85
  store double %86, ptr %13, align 8, !tbaa !48
  %87 = load ptr, ptr %7, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = fneg double %89
  %91 = load double, ptr %10, align 8, !tbaa !48
  %92 = load ptr, ptr %7, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !59
  %95 = load double, ptr %11, align 8, !tbaa !48
  %96 = fmul double %94, %95
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %90, double %91, double %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8, !tbaa !61
  %102 = load double, ptr %12, align 8, !tbaa !48
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %98)
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %104, i32 0, i32 7
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = load double, ptr %13, align 8, !tbaa !48
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double %103)
  %109 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !65
  %111 = fadd double %110, %108
  store double %111, ptr %109, align 8, !tbaa !65
  %112 = load ptr, ptr %7, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %112, i32 0, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !59
  %115 = load double, ptr %10, align 8, !tbaa !48
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !60
  %119 = load double, ptr %11, align 8, !tbaa !48
  %120 = fmul double %118, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %114, double %115, double %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %123, i32 0, i32 7
  %125 = load double, ptr %124, align 8, !tbaa !62
  %126 = load double, ptr %12, align 8, !tbaa !48
  %127 = fneg double %125
  %128 = call double @llvm.fmuladd.f64(double %127, double %126, double %122)
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %129, i32 0, i32 6
  %131 = load double, ptr %130, align 8, !tbaa !61
  %132 = load double, ptr %13, align 8, !tbaa !48
  %133 = call double @llvm.fmuladd.f64(double %131, double %132, double %128)
  %134 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !67
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8, !tbaa !67
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !67
  %142 = load ptr, ptr %7, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8, !tbaa !53
  %145 = fdiv double %141, %144
  %146 = fadd double %139, %145
  store double %146, ptr %16, align 8, !tbaa !48
  %147 = load double, ptr %16, align 8, !tbaa !48
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 61
  %150 = load double, ptr %149, align 8, !tbaa !44
  %151 = fadd double %147, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %152, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !55
  %155 = fsub double %151, %154
  store double %155, ptr %17, align 8, !tbaa !48
  store i32 20, ptr %27, align 4, !tbaa !49
  br label %156

156:                                              ; preds = %209, %3
  %157 = load i32, ptr %27, align 4, !tbaa !49
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %212

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %160, i32 0, i32 2
  %162 = load double, ptr %161, align 8, !tbaa !56
  %163 = load double, ptr %17, align 8, !tbaa !48
  %164 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %163, double 0x3FE921FB54442D18)
  %165 = call double @tan(double noundef %164) #8, !tbaa !49
  %166 = call double @log(double noundef %165) #8, !tbaa !49
  %167 = fmul double %162, %166
  store double %167, ptr %10, align 8, !tbaa !48
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.PJconsts, ptr %168, i32 0, i32 26
  %170 = load double, ptr %169, align 8, !tbaa !57
  %171 = load double, ptr %17, align 8, !tbaa !48
  %172 = call double @sin(double noundef %171) #8, !tbaa !49
  %173 = fmul double %170, %172
  store double %173, ptr %18, align 8, !tbaa !48
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.PJconsts, ptr %174, i32 0, i32 26
  %176 = load double, ptr %175, align 8, !tbaa !57
  %177 = fmul double 5.000000e-01, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %178, i32 0, i32 2
  %180 = load double, ptr %179, align 8, !tbaa !56
  %181 = fmul double %177, %180
  %182 = load double, ptr %18, align 8, !tbaa !48
  %183 = fadd double 1.000000e+00, %182
  %184 = load double, ptr %18, align 8, !tbaa !48
  %185 = fsub double 1.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = call double @log(double noundef %186) #8, !tbaa !49
  %188 = fmul double %181, %187
  store double %188, ptr %11, align 8, !tbaa !48
  %189 = load double, ptr %16, align 8, !tbaa !48
  %190 = load double, ptr %10, align 8, !tbaa !48
  %191 = load double, ptr %11, align 8, !tbaa !48
  %192 = fsub double %190, %191
  %193 = load ptr, ptr %7, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %193, i32 0, i32 3
  %195 = load double, ptr %194, align 8, !tbaa !58
  %196 = fadd double %192, %195
  %197 = call double @exp(double noundef %196) #8, !tbaa !49
  %198 = call double @atan(double noundef %197) #8, !tbaa !49
  %199 = fsub double %198, 0x3FE921FB54442D18
  %200 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %199, double %189)
  store double %200, ptr %14, align 8, !tbaa !48
  %201 = load double, ptr %14, align 8, !tbaa !48
  %202 = load double, ptr %17, align 8, !tbaa !48
  %203 = fadd double %202, %201
  store double %203, ptr %17, align 8, !tbaa !48
  %204 = load double, ptr %14, align 8, !tbaa !48
  %205 = call double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %205, 1.000000e-10
  br i1 %206, label %207, label %208

207:                                              ; preds = %159
  br label %212

208:                                              ; preds = %159
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %27, align 4, !tbaa !49
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %27, align 4, !tbaa !49
  br label %156, !llvm.loop !68

212:                                              ; preds = %207, %156
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.PJconsts, ptr %213, i32 0, i32 26
  %215 = load double, ptr %214, align 8, !tbaa !57
  %216 = load double, ptr %17, align 8, !tbaa !48
  %217 = call double @sin(double noundef %216) #8, !tbaa !49
  %218 = fmul double %215, %217
  store double %218, ptr %14, align 8, !tbaa !48
  %219 = load double, ptr %14, align 8, !tbaa !48
  %220 = load double, ptr %14, align 8, !tbaa !48
  %221 = fneg double %219
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double 1.000000e+00)
  store double %222, ptr %14, align 8, !tbaa !48
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.PJconsts, ptr %223, i32 0, i32 32
  %225 = load double, ptr %224, align 8, !tbaa !51
  %226 = load double, ptr %14, align 8, !tbaa !48
  %227 = load double, ptr %14, align 8, !tbaa !48
  %228 = call double @sqrt(double noundef %227) #8, !tbaa !49
  %229 = fmul double %226, %228
  %230 = fdiv double %225, %229
  store double %230, ptr %26, align 8, !tbaa !48
  %231 = load double, ptr %16, align 8, !tbaa !48
  %232 = call double @tan(double noundef %231) #8, !tbaa !49
  store double %232, ptr %14, align 8, !tbaa !48
  %233 = load double, ptr %14, align 8, !tbaa !48
  %234 = load double, ptr %14, align 8, !tbaa !48
  %235 = fmul double %233, %234
  store double %235, ptr %15, align 8, !tbaa !48
  %236 = load ptr, ptr %7, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %236, i32 0, i32 0
  %238 = load double, ptr %237, align 8, !tbaa !53
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %239, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !53
  %242 = fmul double %238, %241
  store double %242, ptr %19, align 8, !tbaa !48
  %243 = load double, ptr %26, align 8, !tbaa !48
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.PJconsts, ptr %244, i32 0, i32 66
  %246 = load double, ptr %245, align 8, !tbaa !52
  %247 = fmul double %243, %246
  %248 = load ptr, ptr %7, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8, !tbaa !53
  %251 = fmul double %247, %250
  store double %251, ptr %25, align 8, !tbaa !48
  %252 = load double, ptr %14, align 8, !tbaa !48
  %253 = load double, ptr %25, align 8, !tbaa !48
  %254 = fmul double 2.000000e+00, %253
  %255 = fdiv double %252, %254
  store double %255, ptr %20, align 8, !tbaa !48
  %256 = load double, ptr %14, align 8, !tbaa !48
  %257 = load double, ptr %15, align 8, !tbaa !48
  %258 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %257, double 5.000000e+00)
  %259 = fmul double %256, %258
  %260 = load double, ptr %25, align 8, !tbaa !48
  %261 = fmul double 2.400000e+01, %260
  %262 = load double, ptr %19, align 8, !tbaa !48
  %263 = fmul double %261, %262
  %264 = fdiv double %259, %263
  store double %264, ptr %21, align 8, !tbaa !48
  %265 = load double, ptr %16, align 8, !tbaa !48
  %266 = call double @cos(double noundef %265) #8, !tbaa !49
  %267 = load ptr, ptr %7, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %267, i32 0, i32 0
  %269 = load double, ptr %268, align 8, !tbaa !53
  %270 = fmul double %266, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8, !tbaa !56
  %274 = fmul double %270, %273
  store double %274, ptr %25, align 8, !tbaa !48
  %275 = load double, ptr %25, align 8, !tbaa !48
  %276 = fdiv double 1.000000e+00, %275
  store double %276, ptr %22, align 8, !tbaa !48
  %277 = load double, ptr %19, align 8, !tbaa !48
  %278 = load double, ptr %25, align 8, !tbaa !48
  %279 = fmul double %278, %277
  store double %279, ptr %25, align 8, !tbaa !48
  %280 = load double, ptr %15, align 8, !tbaa !48
  %281 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %280, double 1.000000e+00)
  %282 = load double, ptr %25, align 8, !tbaa !48
  %283 = fmul double 6.000000e+00, %282
  %284 = fdiv double %281, %283
  store double %284, ptr %23, align 8, !tbaa !48
  %285 = load double, ptr %15, align 8, !tbaa !48
  %286 = load double, ptr %15, align 8, !tbaa !48
  %287 = call double @llvm.fmuladd.f64(double 2.400000e+01, double %286, double 2.800000e+01)
  %288 = call double @llvm.fmuladd.f64(double %285, double %287, double 5.000000e+00)
  %289 = load double, ptr %25, align 8, !tbaa !48
  %290 = fmul double 1.200000e+02, %289
  %291 = load double, ptr %19, align 8, !tbaa !48
  %292 = fmul double %290, %291
  %293 = fdiv double %288, %292
  store double %293, ptr %24, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %295 = load double, ptr %294, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !65
  %298 = fmul double %295, %297
  store double %298, ptr %8, align 8, !tbaa !48
  %299 = load double, ptr %17, align 8, !tbaa !48
  %300 = load double, ptr %8, align 8, !tbaa !48
  %301 = load double, ptr %20, align 8, !tbaa !48
  %302 = fneg double %301
  %303 = load double, ptr %21, align 8, !tbaa !48
  %304 = load double, ptr %8, align 8, !tbaa !48
  %305 = call double @llvm.fmuladd.f64(double %303, double %304, double %302)
  %306 = call double @llvm.fmuladd.f64(double %300, double %305, double %299)
  %307 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %306, ptr %307, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %309 = load double, ptr %308, align 8, !tbaa !65
  %310 = load double, ptr %22, align 8, !tbaa !48
  %311 = load double, ptr %8, align 8, !tbaa !48
  %312 = load double, ptr %23, align 8, !tbaa !48
  %313 = fneg double %312
  %314 = load double, ptr %8, align 8, !tbaa !48
  %315 = load double, ptr %24, align 8, !tbaa !48
  %316 = call double @llvm.fmuladd.f64(double %314, double %315, double %313)
  %317 = call double @llvm.fmuladd.f64(double %311, double %316, double %310)
  %318 = fmul double %309, %317
  %319 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %318, ptr %319, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  %320 = load { double, double }, ptr %4, align 8
  ret { double, double } %320
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %7, align 8, !tbaa !41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %33, double 0x3FE921FB54442D18)
  %35 = call double @tan(double noundef %34) #8, !tbaa !49
  %36 = call double @log(double noundef %35) #8, !tbaa !49
  %37 = fmul double %31, %36
  store double %37, ptr %8, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PJconsts, ptr %38, i32 0, i32 26
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !70
  %43 = call double @sin(double noundef %42) #8, !tbaa !49
  %44 = fmul double %40, %43
  store double %44, ptr %23, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 26
  %47 = load double, ptr %46, align 8, !tbaa !57
  %48 = fmul double 5.000000e-01, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !56
  %52 = fmul double %48, %51
  %53 = load double, ptr %23, align 8, !tbaa !48
  %54 = fadd double 1.000000e+00, %53
  %55 = load double, ptr %23, align 8, !tbaa !48
  %56 = fsub double 1.000000e+00, %55
  %57 = fdiv double %54, %56
  %58 = call double @log(double noundef %57) #8, !tbaa !49
  %59 = fmul double %52, %58
  store double %59, ptr %9, align 8, !tbaa !48
  %60 = load double, ptr %8, align 8, !tbaa !48
  %61 = load double, ptr %9, align 8, !tbaa !48
  %62 = fsub double %60, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %63, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !58
  %66 = fadd double %62, %65
  %67 = call double @exp(double noundef %66) #8, !tbaa !49
  %68 = call double @atan(double noundef %67) #8, !tbaa !49
  %69 = fsub double %68, 0x3FE921FB54442D18
  %70 = fmul double 2.000000e+00, %69
  store double %70, ptr %10, align 8, !tbaa !48
  %71 = load double, ptr %10, align 8, !tbaa !48
  %72 = load ptr, ptr %7, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !55
  %75 = fsub double %71, %74
  store double %75, ptr %15, align 8, !tbaa !48
  %76 = load double, ptr %10, align 8, !tbaa !48
  %77 = call double @cos(double noundef %76) #8, !tbaa !49
  store double %77, ptr %12, align 8, !tbaa !48
  %78 = load double, ptr %12, align 8, !tbaa !48
  %79 = load double, ptr %12, align 8, !tbaa !48
  %80 = fmul double %78, %79
  store double %80, ptr %14, align 8, !tbaa !48
  %81 = load double, ptr %10, align 8, !tbaa !48
  %82 = call double @sin(double noundef %81) #8, !tbaa !49
  store double %82, ptr %11, align 8, !tbaa !48
  %83 = load double, ptr %11, align 8, !tbaa !48
  %84 = load double, ptr %11, align 8, !tbaa !48
  %85 = fmul double %83, %84
  store double %85, ptr %13, align 8, !tbaa !48
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8, !tbaa !56
  %89 = load double, ptr %12, align 8, !tbaa !48
  %90 = fmul double %88, %89
  store double %90, ptr %18, align 8, !tbaa !48
  %91 = load ptr, ptr %7, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !56
  %94 = fmul double 5.000000e-01, %93
  %95 = load double, ptr %18, align 8, !tbaa !48
  %96 = fmul double %94, %95
  %97 = load double, ptr %11, align 8, !tbaa !48
  %98 = fmul double %96, %97
  store double %98, ptr %16, align 8, !tbaa !48
  %99 = load double, ptr %16, align 8, !tbaa !48
  %100 = load ptr, ptr %7, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !56
  %103 = fmul double %99, %102
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !56
  %107 = fmul double %103, %106
  %108 = load double, ptr %14, align 8, !tbaa !48
  %109 = load double, ptr %13, align 8, !tbaa !48
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %108, double %110)
  %112 = fmul double %107, %111
  %113 = fdiv double %112, 1.200000e+01
  store double %113, ptr %17, align 8, !tbaa !48
  %114 = load double, ptr %18, align 8, !tbaa !48
  %115 = load ptr, ptr %7, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8, !tbaa !56
  %118 = fmul double %114, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8, !tbaa !56
  %122 = fmul double %118, %121
  store double %122, ptr %20, align 8, !tbaa !48
  %123 = load double, ptr %20, align 8, !tbaa !48
  %124 = load double, ptr %14, align 8, !tbaa !48
  %125 = load double, ptr %13, align 8, !tbaa !48
  %126 = fsub double %124, %125
  %127 = fmul double %123, %126
  %128 = fdiv double %127, 6.000000e+00
  store double %128, ptr %19, align 8, !tbaa !48
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %7, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %132, i32 0, i32 2
  %134 = load double, ptr %133, align 8, !tbaa !56
  %135 = fmul double %131, %134
  %136 = load double, ptr %14, align 8, !tbaa !48
  %137 = fmul double 5.000000e+00, %136
  %138 = load double, ptr %14, align 8, !tbaa !48
  %139 = load double, ptr %13, align 8, !tbaa !48
  %140 = load double, ptr %13, align 8, !tbaa !48
  %141 = load double, ptr %14, align 8, !tbaa !48
  %142 = call double @llvm.fmuladd.f64(double -1.800000e+01, double %141, double %140)
  %143 = fmul double %139, %142
  %144 = call double @llvm.fmuladd.f64(double %137, double %138, double %143)
  %145 = fmul double %135, %144
  %146 = fdiv double %145, 1.200000e+02
  %147 = load double, ptr %20, align 8, !tbaa !48
  %148 = fmul double %147, %146
  store double %148, ptr %20, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %152 = load double, ptr %151, align 8, !tbaa !72
  %153 = fmul double %150, %152
  store double %153, ptr %23, align 8, !tbaa !48
  %154 = load ptr, ptr %7, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %158 = load double, ptr %157, align 8, !tbaa !72
  %159 = fmul double %156, %158
  %160 = load double, ptr %18, align 8, !tbaa !48
  %161 = load double, ptr %23, align 8, !tbaa !48
  %162 = load double, ptr %19, align 8, !tbaa !48
  %163 = load double, ptr %23, align 8, !tbaa !48
  %164 = load double, ptr %20, align 8, !tbaa !48
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double %162)
  %166 = call double @llvm.fmuladd.f64(double %161, double %165, double %160)
  %167 = fmul double %159, %166
  %168 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %167, ptr %168, align 8, !tbaa !65
  %169 = load ptr, ptr %7, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8, !tbaa !53
  %172 = load double, ptr %15, align 8, !tbaa !48
  %173 = load double, ptr %23, align 8, !tbaa !48
  %174 = load double, ptr %16, align 8, !tbaa !48
  %175 = load double, ptr %23, align 8, !tbaa !48
  %176 = load double, ptr %17, align 8, !tbaa !48
  %177 = call double @llvm.fmuladd.f64(double %175, double %176, double %174)
  %178 = call double @llvm.fmuladd.f64(double %173, double %177, double %172)
  %179 = fmul double %171, %178
  %180 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %179, ptr %180, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %182 = load double, ptr %181, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %184 = load double, ptr %183, align 8, !tbaa !65
  %185 = fmul double %182, %184
  store double %185, ptr %21, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %189 = load double, ptr %188, align 8, !tbaa !67
  %190 = fmul double %187, %189
  store double %190, ptr %22, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !65
  %193 = fmul double 3.000000e+00, %192
  %194 = load double, ptr %22, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !65
  %197 = load double, ptr %21, align 8, !tbaa !48
  %198 = fmul double %196, %197
  %199 = fneg double %198
  %200 = call double @llvm.fmuladd.f64(double %193, double %194, double %199)
  store double %200, ptr %8, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %202 = load double, ptr %201, align 8, !tbaa !67
  %203 = load double, ptr %22, align 8, !tbaa !48
  %204 = load double, ptr %21, align 8, !tbaa !48
  %205 = fmul double 3.000000e+00, %204
  %206 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !67
  %208 = fmul double %205, %207
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %202, double %203, double %209)
  store double %210, ptr %9, align 8, !tbaa !48
  %211 = load ptr, ptr %7, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %211, i32 0, i32 4
  %213 = load double, ptr %212, align 8, !tbaa !60
  %214 = load double, ptr %8, align 8, !tbaa !48
  %215 = load ptr, ptr %7, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %215, i32 0, i32 5
  %217 = load double, ptr %216, align 8, !tbaa !59
  %218 = load double, ptr %9, align 8, !tbaa !48
  %219 = fmul double %217, %218
  %220 = call double @llvm.fmuladd.f64(double %213, double %214, double %219)
  %221 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !65
  %223 = fadd double %222, %220
  store double %223, ptr %221, align 8, !tbaa !65
  %224 = load ptr, ptr %7, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %224, i32 0, i32 4
  %226 = load double, ptr %225, align 8, !tbaa !60
  %227 = load double, ptr %9, align 8, !tbaa !48
  %228 = load ptr, ptr %7, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_opaque", ptr %228, i32 0, i32 5
  %230 = load double, ptr %229, align 8, !tbaa !59
  %231 = load double, ptr %8, align 8, !tbaa !48
  %232 = fmul double %230, %231
  %233 = fneg double %232
  %234 = call double @llvm.fmuladd.f64(double %226, double %227, double %233)
  %235 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !67
  %237 = fadd double %236, %234
  store double %237, ptr %235, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  %238 = load { double, double }, ptr %4, align 8
  ret { double, double } %238
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!44 = !{!9, !15, i64 448}
!45 = !{!9, !10, i64 0}
!46 = !{!9, !12, i64 24}
!47 = !{!6, !6, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!9, !15, i64 216}
!51 = !{!9, !15, i64 256}
!52 = !{!9, !15, i64 488}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!55 = !{!54, !15, i64 8}
!56 = !{!54, !15, i64 16}
!57 = !{!9, !15, i64 208}
!58 = !{!54, !15, i64 24}
!59 = !{!54, !15, i64 40}
!60 = !{!54, !15, i64 32}
!61 = !{!54, !15, i64 48}
!62 = !{!54, !15, i64 56}
!63 = !{!9, !5, i64 112}
!64 = !{!9, !5, i64 104}
!65 = !{!66, !15, i64 0}
!66 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!67 = !{!66, !15, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!72 = !{!71, !15, i64 0}
