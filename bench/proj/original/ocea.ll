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
%"struct.(anonymous namespace)::pj_ocea" = type { double, double, double, double }
%struct.PJ_LP = type { double, double }
%struct.PJ_XY = type { double, double }

@_ZL8des_ocea = internal constant [85 x i8] c"Oblique Cylindrical Equal Area\0A\09Cyl, Sphlonc= alpha= or\0A\09lat_1= lat_2= lon_1= lon_2=\00", align 16
@pj_s_ocea = hidden constant ptr @_ZL8des_ocea, align 8
@.str = private unnamed_addr constant [5 x i8] c"ocea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_ocea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL8des_ocea, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_oceaP8PJconsts(ptr noundef %0) #0 {
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %union.PROJVALUE, align 8
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  %19 = alloca %union.PROJVALUE, align 8
  %20 = alloca %union.PROJVALUE, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %23, ptr %10, align 8, !tbaa !41
  %24 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %27, i32 noundef 4096)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %213

29:                                               ; preds = %1
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PJconsts, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PJconsts, ptr %33, i32 0, i32 66
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fdiv double 1.000000e+00, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PJconsts, ptr %39, i32 0, i32 66
  %41 = load double, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %42, i32 0, i32 1
  store double %41, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.1)
  %51 = getelementptr inbounds nuw %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %14, align 8, !tbaa !50
  %53 = icmp ne i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br i1 %53, label %54, label %96

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.2)
  %62 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load double, ptr %15, align 8, !tbaa !50
  %64 = fadd double 0x400921FB54442D18, %63
  store double %64, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.3)
  %72 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load double, ptr %16, align 8, !tbaa !50
  store double %73, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %74 = load double, ptr %9, align 8, !tbaa !51
  %75 = call double @cos(double noundef %74) #8, !tbaa !52
  %76 = fneg double %75
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PJconsts, ptr %77, i32 0, i32 61
  %79 = load double, ptr %78, align 8, !tbaa !53
  %80 = call double @sin(double noundef %79) #8, !tbaa !52
  %81 = fneg double %80
  %82 = load double, ptr %9, align 8, !tbaa !51
  %83 = call double @sin(double noundef %82) #8, !tbaa !52
  %84 = fmul double %81, %83
  %85 = call double @atan2(double noundef %76, double noundef %84) #8, !tbaa !52
  %86 = load double, ptr %8, align 8, !tbaa !51
  %87 = fadd double %85, %86
  store double %87, ptr %12, align 8, !tbaa !51
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.PJconsts, ptr %88, i32 0, i32 61
  %90 = load double, ptr %89, align 8, !tbaa !53
  %91 = call double @cos(double noundef %90) #8, !tbaa !52
  %92 = load double, ptr %9, align 8, !tbaa !51
  %93 = call double @sin(double noundef %92) #8, !tbaa !52
  %94 = fmul double %91, %93
  %95 = call double @asin(double noundef %94) #8, !tbaa !52
  store double %95, ptr %13, align 8, !tbaa !51
  br label %193

96:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.PJconsts, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.PJconsts, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %99, ptr noundef %102, ptr noundef @.str.4)
  %104 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load double, ptr %17, align 8, !tbaa !50
  store double %105, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.PJconsts, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %108, ptr noundef %111, ptr noundef @.str.5)
  %113 = getelementptr inbounds nuw %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = load double, ptr %18, align 8, !tbaa !50
  store double %114, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.PJconsts, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %120, ptr noundef @.str.6)
  %122 = getelementptr inbounds nuw %union.PROJVALUE, ptr %19, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  %123 = load double, ptr %19, align 8, !tbaa !50
  store double %123, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.PJconsts, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %126, ptr noundef %129, ptr noundef @.str.7)
  %131 = getelementptr inbounds nuw %union.PROJVALUE, ptr %20, i32 0, i32 0
  store i64 %130, ptr %131, align 8
  %132 = load double, ptr %20, align 8, !tbaa !50
  store double %132, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %133 = load double, ptr %4, align 8, !tbaa !51
  %134 = call double @cos(double noundef %133) #8, !tbaa !52
  %135 = load double, ptr %5, align 8, !tbaa !51
  %136 = call double @sin(double noundef %135) #8, !tbaa !52
  %137 = fmul double %134, %136
  %138 = load double, ptr %6, align 8, !tbaa !51
  %139 = call double @cos(double noundef %138) #8, !tbaa !52
  %140 = load double, ptr %4, align 8, !tbaa !51
  %141 = call double @sin(double noundef %140) #8, !tbaa !52
  %142 = load double, ptr %5, align 8, !tbaa !51
  %143 = call double @cos(double noundef %142) #8, !tbaa !52
  %144 = fmul double %141, %143
  %145 = load double, ptr %7, align 8, !tbaa !51
  %146 = call double @cos(double noundef %145) #8, !tbaa !52
  %147 = fmul double %144, %146
  %148 = fneg double %147
  %149 = call double @llvm.fmuladd.f64(double %137, double %139, double %148)
  %150 = load double, ptr %4, align 8, !tbaa !51
  %151 = call double @sin(double noundef %150) #8, !tbaa !52
  %152 = load double, ptr %5, align 8, !tbaa !51
  %153 = call double @cos(double noundef %152) #8, !tbaa !52
  %154 = fmul double %151, %153
  %155 = load double, ptr %7, align 8, !tbaa !51
  %156 = call double @sin(double noundef %155) #8, !tbaa !52
  %157 = load double, ptr %4, align 8, !tbaa !51
  %158 = call double @cos(double noundef %157) #8, !tbaa !52
  %159 = load double, ptr %5, align 8, !tbaa !51
  %160 = call double @sin(double noundef %159) #8, !tbaa !52
  %161 = fmul double %158, %160
  %162 = load double, ptr %6, align 8, !tbaa !51
  %163 = call double @sin(double noundef %162) #8, !tbaa !52
  %164 = fmul double %161, %163
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %154, double %156, double %165)
  %167 = call double @atan2(double noundef %149, double noundef %166) #8, !tbaa !52
  store double %167, ptr %12, align 8, !tbaa !51
  %168 = load double, ptr %6, align 8, !tbaa !51
  %169 = fcmp oeq double %168, 0xBFF921FB54442D18
  br i1 %169, label %170, label %173

170:                                              ; preds = %96
  %171 = load double, ptr %12, align 8, !tbaa !51
  %172 = fneg double %171
  store double %172, ptr %12, align 8, !tbaa !51
  br label %173

173:                                              ; preds = %170, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %174 = load double, ptr %12, align 8, !tbaa !51
  %175 = load double, ptr %6, align 8, !tbaa !51
  %176 = fsub double %174, %175
  %177 = call double @cos(double noundef %176) #8, !tbaa !52
  store double %177, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %178 = load double, ptr %4, align 8, !tbaa !51
  %179 = call double @tan(double noundef %178) #8, !tbaa !52
  store double %179, ptr %22, align 8, !tbaa !51
  %180 = load double, ptr %22, align 8, !tbaa !51
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load double, ptr %21, align 8, !tbaa !51
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = select i1 %184, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  store double %185, ptr %13, align 8, !tbaa !51
  br label %192

186:                                              ; preds = %173
  %187 = load double, ptr %21, align 8, !tbaa !51
  %188 = fneg double %187
  %189 = load double, ptr %22, align 8, !tbaa !51
  %190 = fdiv double %188, %189
  %191 = call double @atan(double noundef %190) #8, !tbaa !52
  store double %191, ptr %13, align 8, !tbaa !51
  br label %192

192:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %193

193:                                              ; preds = %192, %54
  %194 = load double, ptr %12, align 8, !tbaa !51
  %195 = fadd double %194, 0x3FF921FB54442D18
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.PJconsts, ptr %196, i32 0, i32 60
  store double %195, ptr %197, align 8, !tbaa !54
  %198 = load double, ptr %13, align 8, !tbaa !51
  %199 = call double @cos(double noundef %198) #8, !tbaa !52
  %200 = load ptr, ptr %10, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %200, i32 0, i32 3
  store double %199, ptr %201, align 8, !tbaa !55
  %202 = load double, ptr %13, align 8, !tbaa !51
  %203 = call double @sin(double noundef %202) #8, !tbaa !52
  %204 = load ptr, ptr %10, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %204, i32 0, i32 2
  store double %203, ptr %205, align 8, !tbaa !56
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.PJconsts, ptr %206, i32 0, i32 14
  store ptr @_ZL14ocea_s_inverse5PJ_XYP8PJconsts, ptr %207, align 8, !tbaa !57
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.PJconsts, ptr %208, i32 0, i32 13
  store ptr @_ZL14ocea_s_forward5PJ_LPP8PJconsts, ptr %209, align 8, !tbaa !58
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.PJconsts, ptr %210, i32 0, i32 27
  store double 0.000000e+00, ptr %211, align 8, !tbaa !59
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %212, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %213

213:                                              ; preds = %193, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %214 = load ptr, ptr %2, align 8
  ret ptr %214
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

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @asin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14ocea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PJconsts, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !60
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8, !tbaa !60
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = fdiv double %25, %23
  store double %26, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !60
  %31 = fneg double %28
  %32 = call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  %33 = call double @sqrt(double noundef %32) #8, !tbaa !52
  store double %33, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = call double @sin(double noundef %35) #8, !tbaa !52
  store double %36, ptr %9, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = load double, ptr %8, align 8, !tbaa !51
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = fmul double %42, %45
  %47 = load double, ptr %9, align 8, !tbaa !51
  %48 = fmul double %46, %47
  %49 = call double @llvm.fmuladd.f64(double %38, double %41, double %48)
  %50 = call double @asin(double noundef %49) #8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 1
  store double %50, ptr %51, align 8, !tbaa !63
  %52 = load double, ptr %8, align 8, !tbaa !51
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %53, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !56
  %56 = fmul double %52, %55
  %57 = load double, ptr %9, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fmul double %59, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %56, double %57, double %64)
  %66 = load double, ptr %8, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !62
  %69 = call double @cos(double noundef %68) #8, !tbaa !52
  %70 = fmul double %66, %69
  %71 = call double @atan2(double noundef %65, double noundef %70) #8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %4, i32 0, i32 0
  store double %71, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %73 = load { double, double }, ptr %4, align 8
  ret { double, double } %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL14ocea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PJconsts, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = call double @sin(double noundef %15) #8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = call double @cos(double noundef %19) #8, !tbaa !52
  store double %20, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = call double @tan(double noundef %22) #8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !60
  %32 = fmul double %29, %31
  %33 = call double @llvm.fmuladd.f64(double %23, double %26, double %32)
  %34 = load double, ptr %8, align 8, !tbaa !51
  %35 = fdiv double %33, %34
  %36 = call double @atan(double noundef %35) #8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  store double %36, ptr %37, align 8, !tbaa !62
  %38 = load double, ptr %8, align 8, !tbaa !51
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = fadd double %42, 0x400921FB54442D18
  store double %43, ptr %41, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !62
  %50 = fmul double %49, %47
  store double %50, ptr %48, align 8, !tbaa !62
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !63
  %59 = call double @sin(double noundef %58) #8, !tbaa !52
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_ocea", ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !63
  %65 = call double @cos(double noundef %64) #8, !tbaa !52
  %66 = fmul double %62, %65
  %67 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = fmul double %66, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %56, double %59, double %70)
  %72 = fmul double %53, %71
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %4, i32 0, i32 1
  store double %72, ptr %73, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %74 = load { double, double }, ptr %4, align 8
  ret { double, double } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

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
!42 = !{!"p1 _ZTSN12_GLOBAL__N_17pj_oceaE", !5, i64 0}
!43 = !{!9, !5, i64 88}
!44 = !{!9, !15, i64 488}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_17pj_oceaE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!47 = !{!46, !15, i64 8}
!48 = !{!9, !10, i64 0}
!49 = !{!9, !12, i64 24}
!50 = !{!6, !6, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!9, !15, i64 448}
!54 = !{!9, !15, i64 440}
!55 = !{!46, !15, i64 24}
!56 = !{!46, !15, i64 16}
!57 = !{!9, !5, i64 112}
!58 = !{!9, !5, i64 104}
!59 = !{!9, !15, i64 216}
!60 = !{!61, !15, i64 8}
!61 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 0}
!63 = !{!64, !15, i64 8}
!64 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!65 = !{!64, !15, i64 0}
