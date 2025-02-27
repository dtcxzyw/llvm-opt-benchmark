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
%class.anon = type { i8 }
%"struct.(anonymous namespace)::pj_tpeqd" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL9des_tpeqd = internal constant [61 x i8] c"Two Point Equidistant\0A\09Misc Sph\0A\09lat_1= lon_1= lat_2= lon_2=\00", align 16
@pj_s_tpeqd = hidden constant ptr @_ZL9des_tpeqd, align 8
@.str = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid value for lat_1/lon_1/lat_2/lon_2: the 2 points should be distinct.\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid value for lat_1 and lat_2: their absolute value should be < 90\C2\B0.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_tpeqd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_tpeqd, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) #0 {
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
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #9
  store ptr %18, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %22, i32 noundef 4096)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %298

24:                                               ; preds = %1
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.1)
  %35 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8, !tbaa !46
  store double %36, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.PJconsts, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %42, ptr noundef @.str.2)
  %44 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = load double, ptr %12, align 8, !tbaa !46
  store double %45, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PJconsts, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.PJconsts, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %51, ptr noundef @.str.3)
  %53 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  %54 = load double, ptr %13, align 8, !tbaa !46
  store double %54, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.4)
  %62 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load double, ptr %14, align 8, !tbaa !46
  store double %63, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %64 = load double, ptr %6, align 8, !tbaa !47
  %65 = load double, ptr %7, align 8, !tbaa !47
  %66 = fcmp oeq double %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %24
  %68 = load double, ptr %4, align 8, !tbaa !47
  %69 = load double, ptr %5, align 8, !tbaa !47
  %70 = fcmp oeq double %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %72, ptr noundef @.str.5)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %73, i32 noundef 1027)
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %298

75:                                               ; preds = %67, %24
  %76 = load double, ptr %4, align 8, !tbaa !47
  %77 = load double, ptr %5, align 8, !tbaa !47
  %78 = fadd double %76, %77
  %79 = fmul double 5.000000e-01, %78
  %80 = call noundef double @_Z6adjlond(double noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 60
  store double %80, ptr %82, align 8, !tbaa !48
  %83 = load double, ptr %5, align 8, !tbaa !47
  %84 = load double, ptr %4, align 8, !tbaa !47
  %85 = fsub double %83, %84
  %86 = call noundef double @_Z6adjlond(double noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %87, i32 0, i32 9
  store double %86, ptr %88, align 8, !tbaa !49
  %89 = load double, ptr %6, align 8, !tbaa !47
  %90 = call double @cos(double noundef %89) #8, !tbaa !51
  %91 = load ptr, ptr %9, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %91, i32 0, i32 0
  store double %90, ptr %92, align 8, !tbaa !52
  %93 = load double, ptr %7, align 8, !tbaa !47
  %94 = call double @cos(double noundef %93) #8, !tbaa !51
  %95 = load ptr, ptr %9, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %95, i32 0, i32 2
  store double %94, ptr %96, align 8, !tbaa !53
  %97 = load double, ptr %6, align 8, !tbaa !47
  %98 = call double @sin(double noundef %97) #8, !tbaa !51
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8, !tbaa !54
  %101 = load double, ptr %7, align 8, !tbaa !47
  %102 = call double @sin(double noundef %101) #8, !tbaa !51
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %103, i32 0, i32 3
  store double %102, ptr %104, align 8, !tbaa !55
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !52
  %108 = load ptr, ptr %9, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8, !tbaa !55
  %111 = fmul double %107, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %112, i32 0, i32 5
  store double %111, ptr %113, align 8, !tbaa !56
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !54
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %117, i32 0, i32 2
  %119 = load double, ptr %118, align 8, !tbaa !53
  %120 = fmul double %116, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %121, i32 0, i32 6
  store double %120, ptr %122, align 8, !tbaa !57
  %123 = load ptr, ptr %9, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8, !tbaa !52
  %126 = load ptr, ptr %9, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !53
  %129 = fmul double %125, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %130, i32 0, i32 9
  %132 = load double, ptr %131, align 8, !tbaa !49
  %133 = call double @sin(double noundef %132) #8, !tbaa !51
  %134 = fmul double %129, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %135, i32 0, i32 4
  store double %134, ptr %136, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %137 = load ptr, ptr %9, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %9, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %140, i32 0, i32 6
  %142 = load double, ptr %141, align 8, !tbaa !57
  %143 = load ptr, ptr %9, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %143, i32 0, i32 9
  %145 = load double, ptr %144, align 8, !tbaa !49
  %146 = call double @cos(double noundef %145) #8, !tbaa !51
  %147 = fneg double %142
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %139)
  store double %148, ptr %16, align 8, !tbaa !47
  %149 = load ptr, ptr %9, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8, !tbaa !53
  %152 = load ptr, ptr %9, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %152, i32 0, i32 9
  %154 = load double, ptr %153, align 8, !tbaa !49
  %155 = call double @sin(double noundef %154) #8, !tbaa !51
  %156 = fmul double %151, %155
  %157 = call noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %15, double noundef %156)
  %158 = load double, ptr %16, align 8, !tbaa !47
  %159 = call noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %15, double noundef %158)
  %160 = fadd double %157, %159
  %161 = call double @sqrt(double noundef %160) #8, !tbaa !51
  %162 = load ptr, ptr %9, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !54
  %165 = load ptr, ptr %9, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %165, i32 0, i32 3
  %167 = load double, ptr %166, align 8, !tbaa !55
  %168 = load ptr, ptr %9, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !52
  %171 = load ptr, ptr %9, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %171, i32 0, i32 2
  %173 = load double, ptr %172, align 8, !tbaa !53
  %174 = fmul double %170, %173
  %175 = load ptr, ptr %9, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %175, i32 0, i32 9
  %177 = load double, ptr %176, align 8, !tbaa !49
  %178 = call double @cos(double noundef %177) #8, !tbaa !51
  %179 = fmul double %174, %178
  %180 = call double @llvm.fmuladd.f64(double %164, double %167, double %179)
  %181 = call double @atan2(double noundef %161, double noundef %180) #8, !tbaa !51
  %182 = load ptr, ptr %9, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %182, i32 0, i32 8
  store double %181, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %9, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %184, i32 0, i32 8
  %186 = load double, ptr %185, align 8, !tbaa !59
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %188, label %192

188:                                              ; preds = %75
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %189, ptr noundef @.str.6)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %190, i32 noundef 1027)
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %297

192:                                              ; preds = %75
  %193 = load ptr, ptr %9, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %193, i32 0, i32 8
  %195 = load double, ptr %194, align 8, !tbaa !59
  %196 = fmul double 5.000000e-01, %195
  %197 = load ptr, ptr %9, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %197, i32 0, i32 10
  store double %196, ptr %198, align 8, !tbaa !60
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %199, i32 0, i32 2
  %201 = load double, ptr %200, align 8, !tbaa !53
  %202 = load ptr, ptr %9, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %202, i32 0, i32 9
  %204 = load double, ptr %203, align 8, !tbaa !49
  %205 = call double @sin(double noundef %204) #8, !tbaa !51
  %206 = fmul double %201, %205
  %207 = load double, ptr %16, align 8, !tbaa !47
  %208 = call double @atan2(double noundef %206, double noundef %207) #8, !tbaa !51
  store double %208, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.PJconsts, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !44
  %212 = load ptr, ptr %9, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8, !tbaa !52
  %215 = load double, ptr %8, align 8, !tbaa !47
  %216 = call double @sin(double noundef %215) #8, !tbaa !51
  %217 = fmul double %214, %216
  %218 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %211, double noundef %217)
  store double %218, ptr %17, align 8, !tbaa !47
  %219 = load double, ptr %17, align 8, !tbaa !47
  %220 = call double @cos(double noundef %219) #8, !tbaa !51
  %221 = load ptr, ptr %9, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %221, i32 0, i32 13
  store double %220, ptr %222, align 8, !tbaa !61
  %223 = load double, ptr %17, align 8, !tbaa !47
  %224 = call double @sin(double noundef %223) #8, !tbaa !51
  %225 = load ptr, ptr %9, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %225, i32 0, i32 14
  store double %224, ptr %226, align 8, !tbaa !62
  %227 = load ptr, ptr %9, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %227, i32 0, i32 0
  %229 = load double, ptr %228, align 8, !tbaa !52
  %230 = load double, ptr %8, align 8, !tbaa !47
  %231 = call double @cos(double noundef %230) #8, !tbaa !51
  %232 = fmul double %229, %231
  %233 = load ptr, ptr %9, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %233, i32 0, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !54
  %236 = call double @atan2(double noundef %232, double noundef %235) #8, !tbaa !51
  %237 = load ptr, ptr %9, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %237, i32 0, i32 10
  %239 = load double, ptr %238, align 8, !tbaa !60
  %240 = fsub double %236, %239
  %241 = call noundef double @_Z6adjlond(double noundef %240)
  %242 = load ptr, ptr %9, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %242, i32 0, i32 15
  store double %241, ptr %243, align 8, !tbaa !63
  %244 = load ptr, ptr %9, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %244, i32 0, i32 9
  %246 = load double, ptr %245, align 8, !tbaa !49
  %247 = fmul double %246, 5.000000e-01
  store double %247, ptr %245, align 8, !tbaa !49
  %248 = load double, ptr %8, align 8, !tbaa !47
  %249 = call double @sin(double noundef %248) #8, !tbaa !51
  %250 = load ptr, ptr %9, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %250, i32 0, i32 1
  %252 = load double, ptr %251, align 8, !tbaa !54
  %253 = fmul double %249, %252
  %254 = load double, ptr %8, align 8, !tbaa !47
  %255 = call double @cos(double noundef %254) #8, !tbaa !51
  %256 = call double @atan2(double noundef %253, double noundef %255) #8, !tbaa !51
  %257 = fsub double 0x3FF921FB54442D18, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %258, i32 0, i32 9
  %260 = load double, ptr %259, align 8, !tbaa !49
  %261 = fsub double %257, %260
  %262 = load ptr, ptr %9, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %262, i32 0, i32 16
  store double %261, ptr %263, align 8, !tbaa !64
  %264 = load ptr, ptr %9, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %264, i32 0, i32 10
  %266 = load double, ptr %265, align 8, !tbaa !60
  %267 = call double @tan(double noundef %266) #8, !tbaa !51
  %268 = load ptr, ptr %9, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %268, i32 0, i32 11
  store double %267, ptr %269, align 8, !tbaa !65
  %270 = load ptr, ptr %9, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %270, i32 0, i32 10
  %272 = load double, ptr %271, align 8, !tbaa !60
  %273 = call double @sin(double noundef %272) #8, !tbaa !51
  %274 = fdiv double 5.000000e-01, %273
  %275 = load ptr, ptr %9, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %275, i32 0, i32 12
  store double %274, ptr %276, align 8, !tbaa !66
  %277 = load ptr, ptr %9, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %277, i32 0, i32 8
  %279 = load double, ptr %278, align 8, !tbaa !59
  %280 = fdiv double 5.000000e-01, %279
  %281 = load ptr, ptr %9, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %281, i32 0, i32 7
  store double %280, ptr %282, align 8, !tbaa !67
  %283 = load ptr, ptr %9, align 8, !tbaa !41
  %284 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %283, i32 0, i32 8
  %285 = load double, ptr %284, align 8, !tbaa !59
  %286 = load ptr, ptr %9, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %286, i32 0, i32 8
  %288 = load double, ptr %287, align 8, !tbaa !59
  %289 = fmul double %288, %285
  store double %289, ptr %287, align 8, !tbaa !59
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.PJconsts, ptr %290, i32 0, i32 14
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %291, align 8, !tbaa !68
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.PJconsts, ptr %292, i32 0, i32 13
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %293, align 8, !tbaa !69
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.PJconsts, ptr %294, i32 0, i32 27
  store double 0.000000e+00, ptr %295, align 8, !tbaa !70
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %296, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %297

297:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %298

298:                                              ; preds = %297, %71, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %299 = load ptr, ptr %2, align 8
  ret ptr %299
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

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

declare noundef double @_Z6adjlond(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ34pj_projection_specific_setup_tpeqdP8PJconstsENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store double %1, ptr %4, align 8, !tbaa !47
  %5 = load double, ptr %4, align 8, !tbaa !47
  %6 = load double, ptr %4, align 8, !tbaa !47
  %7 = fmul double %5, %6
  ret double %7
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PJconsts, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %23, i32 0, i32 10
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = fadd double %22, %25
  %27 = call double @hypot(double noundef %20, double noundef %26) #8, !tbaa !51
  %28 = call double @cos(double noundef %27) #8, !tbaa !51
  store double %28, ptr %8, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = fsub double %32, %35
  %37 = call double @hypot(double noundef %30, double noundef %36) #8, !tbaa !51
  %38 = call double @cos(double noundef %37) #8, !tbaa !51
  store double %38, ptr %9, align 8, !tbaa !47
  %39 = load double, ptr %8, align 8, !tbaa !47
  %40 = load double, ptr %9, align 8, !tbaa !47
  %41 = fadd double %39, %40
  store double %41, ptr %10, align 8, !tbaa !47
  %42 = load double, ptr %8, align 8, !tbaa !47
  %43 = load double, ptr %9, align 8, !tbaa !47
  %44 = fsub double %42, %43
  store double %44, ptr %11, align 8, !tbaa !47
  %45 = load double, ptr %11, align 8, !tbaa !47
  %46 = load double, ptr %10, align 8, !tbaa !47
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %47, i32 0, i32 11
  %49 = load double, ptr %48, align 8, !tbaa !65
  %50 = fmul double %46, %49
  %51 = call double @atan2(double noundef %45, double noundef %50) #8, !tbaa !51
  %52 = fneg double %51
  %53 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !75
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PJconsts, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %57, i32 0, i32 11
  %59 = load double, ptr %58, align 8, !tbaa !65
  %60 = load double, ptr %10, align 8, !tbaa !47
  %61 = fmul double %59, %60
  %62 = load double, ptr %11, align 8, !tbaa !47
  %63 = call double @hypot(double noundef %61, double noundef %62) #8, !tbaa !51
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %64, i32 0, i32 12
  %66 = load double, ptr %65, align 8, !tbaa !66
  %67 = fmul double %63, %66
  %68 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %56, double noundef %67)
  %69 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %68, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !72
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %78

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !77
  %76 = fneg double %75
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %76, ptr %77, align 8, !tbaa !77
  br label %78

78:                                               ; preds = %73, %3
  %79 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !77
  %81 = call double @sin(double noundef %80) #8, !tbaa !51
  store double %81, ptr %13, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !77
  %84 = call double @cos(double noundef %83) #8, !tbaa !51
  store double %84, ptr %12, align 8, !tbaa !47
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %85, i32 0, i32 15
  %87 = load double, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !75
  %90 = fsub double %89, %87
  store double %90, ptr %88, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !75
  %93 = call double @cos(double noundef %92) #8, !tbaa !51
  store double %93, ptr %10, align 8, !tbaa !47
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.PJconsts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %97, i32 0, i32 14
  %99 = load double, ptr %98, align 8, !tbaa !62
  %100 = load double, ptr %13, align 8, !tbaa !47
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %101, i32 0, i32 13
  %103 = load double, ptr %102, align 8, !tbaa !61
  %104 = load double, ptr %12, align 8, !tbaa !47
  %105 = fmul double %103, %104
  %106 = load double, ptr %10, align 8, !tbaa !47
  %107 = fmul double %105, %106
  %108 = call double @llvm.fmuladd.f64(double %99, double %100, double %107)
  %109 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %96, double noundef %108)
  %110 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %109, ptr %110, align 8, !tbaa !77
  %111 = load double, ptr %12, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !75
  %114 = call double @sin(double noundef %113) #8, !tbaa !51
  %115 = fmul double %111, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %116, i32 0, i32 14
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = load double, ptr %12, align 8, !tbaa !47
  %120 = fmul double %118, %119
  %121 = load double, ptr %10, align 8, !tbaa !47
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %122, i32 0, i32 13
  %124 = load double, ptr %123, align 8, !tbaa !61
  %125 = load double, ptr %13, align 8, !tbaa !47
  %126 = fmul double %124, %125
  %127 = fneg double %126
  %128 = call double @llvm.fmuladd.f64(double %120, double %121, double %127)
  %129 = call double @atan2(double noundef %115, double noundef %128) #8, !tbaa !51
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %130, i32 0, i32 16
  %132 = load double, ptr %131, align 8, !tbaa !64
  %133 = fadd double %129, %132
  %134 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %133, ptr %134, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %135 = load { double, double }, ptr %4, align 8
  ret { double, double } %135
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !77
  %22 = call double @sin(double noundef %21) #8, !tbaa !51
  store double %22, ptr %13, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !77
  %25 = call double @cos(double noundef %24) #8, !tbaa !51
  store double %25, ptr %14, align 8, !tbaa !47
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !54
  %32 = load double, ptr %13, align 8, !tbaa !47
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = load double, ptr %14, align 8, !tbaa !47
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %39 = load double, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %40, i32 0, i32 9
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = fadd double %39, %42
  store double %43, ptr %11, align 8, !tbaa !47
  %44 = call double @cos(double noundef %43) #8, !tbaa !51
  %45 = fmul double %37, %44
  %46 = call double @llvm.fmuladd.f64(double %31, double %32, double %45)
  %47 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %28, double noundef %46)
  store double %47, ptr %9, align 8, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PJconsts, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8, !tbaa !55
  %54 = load double, ptr %13, align 8, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = load double, ptr %14, align 8, !tbaa !47
  %59 = fmul double %57, %58
  %60 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %62, i32 0, i32 9
  %64 = load double, ptr %63, align 8, !tbaa !49
  %65 = fsub double %61, %64
  store double %65, ptr %12, align 8, !tbaa !47
  %66 = call double @cos(double noundef %65) #8, !tbaa !51
  %67 = fmul double %59, %66
  %68 = call double @llvm.fmuladd.f64(double %53, double %54, double %67)
  %69 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %50, double noundef %68)
  store double %69, ptr %10, align 8, !tbaa !47
  %70 = load double, ptr %9, align 8, !tbaa !47
  %71 = load double, ptr %9, align 8, !tbaa !47
  %72 = fmul double %71, %70
  store double %72, ptr %9, align 8, !tbaa !47
  %73 = load double, ptr %10, align 8, !tbaa !47
  %74 = load double, ptr %10, align 8, !tbaa !47
  %75 = fmul double %74, %73
  store double %75, ptr %10, align 8, !tbaa !47
  %76 = load double, ptr %9, align 8, !tbaa !47
  %77 = load double, ptr %10, align 8, !tbaa !47
  %78 = fsub double %76, %77
  store double %78, ptr %8, align 8, !tbaa !47
  %79 = load ptr, ptr %7, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %79, i32 0, i32 7
  %81 = load double, ptr %80, align 8, !tbaa !67
  %82 = load double, ptr %8, align 8, !tbaa !47
  %83 = fmul double %81, %82
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %83, ptr %84, align 8, !tbaa !74
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %85, i32 0, i32 8
  %87 = load double, ptr %86, align 8, !tbaa !59
  %88 = load double, ptr %8, align 8, !tbaa !47
  %89 = fsub double %87, %88
  store double %89, ptr %8, align 8, !tbaa !47
  %90 = load ptr, ptr %7, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %90, i32 0, i32 7
  %92 = load double, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !59
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, ptr %10, align 8, !tbaa !47
  %98 = load double, ptr %8, align 8, !tbaa !47
  %99 = load double, ptr %8, align 8, !tbaa !47
  %100 = fmul double %98, %99
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = call noundef double @_Z5asqrtd(double noundef %102)
  %104 = fmul double %92, %103
  %105 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %104, ptr %105, align 8, !tbaa !72
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %106, i32 0, i32 4
  %108 = load double, ptr %107, align 8, !tbaa !58
  %109 = load double, ptr %13, align 8, !tbaa !47
  %110 = load double, ptr %14, align 8, !tbaa !47
  %111 = load ptr, ptr %7, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %111, i32 0, i32 5
  %113 = load double, ptr %112, align 8, !tbaa !56
  %114 = load double, ptr %11, align 8, !tbaa !47
  %115 = call double @sin(double noundef %114) #8, !tbaa !51
  %116 = load ptr, ptr %7, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_tpeqd", ptr %116, i32 0, i32 6
  %118 = load double, ptr %117, align 8, !tbaa !57
  %119 = load double, ptr %12, align 8, !tbaa !47
  %120 = call double @sin(double noundef %119) #8, !tbaa !51
  %121 = fmul double %118, %120
  %122 = fneg double %121
  %123 = call double @llvm.fmuladd.f64(double %113, double %115, double %122)
  %124 = fmul double %110, %123
  %125 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %108, double %109, double %125)
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %3
  %129 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !72
  %131 = fneg double %130
  %132 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %131, ptr %132, align 8, !tbaa !72
  br label %133

133:                                              ; preds = %128, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %134 = load { double, double }, ptr %4, align 8
  ret { double, double } %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #4

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

declare noundef double @_Z5asqrtd(double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_18pj_tpeqdE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !10, i64 0}
!45 = !{!9, !12, i64 24}
!46 = !{!6, !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!9, !15, i64 440}
!49 = !{!50, !15, i64 72}
!50 = !{!"_ZTSN12_GLOBAL__N_18pj_tpeqdE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!51 = !{!14, !14, i64 0}
!52 = !{!50, !15, i64 0}
!53 = !{!50, !15, i64 16}
!54 = !{!50, !15, i64 8}
!55 = !{!50, !15, i64 24}
!56 = !{!50, !15, i64 40}
!57 = !{!50, !15, i64 48}
!58 = !{!50, !15, i64 32}
!59 = !{!50, !15, i64 64}
!60 = !{!50, !15, i64 80}
!61 = !{!50, !15, i64 104}
!62 = !{!50, !15, i64 112}
!63 = !{!50, !15, i64 120}
!64 = !{!50, !15, i64 128}
!65 = !{!50, !15, i64 88}
!66 = !{!50, !15, i64 96}
!67 = !{!50, !15, i64 56}
!68 = !{!9, !5, i64 112}
!69 = !{!9, !5, i64 104}
!70 = !{!9, !15, i64 216}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !15, i64 8}
!73 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!74 = !{!73, !15, i64 0}
!75 = !{!76, !15, i64 0}
!76 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!77 = !{!76, !15, i64 8}
