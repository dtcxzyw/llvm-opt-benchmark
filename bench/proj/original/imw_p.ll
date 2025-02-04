target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJconsts = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x i8], [7 x double], i32, [4 x i8], ptr, ptr, double, double, i32, [4 x i8], %"class.std::shared_ptr", i8, [7 x i8], double, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::vector", i32, [4 x i8], %"class.std::vector.3", i32, i8, i8, i8, i8 }>
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z6pj_newv()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PJconsts, ptr %15, i32 0, i32 1
  store ptr @.str, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL9des_imw_p, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 48
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PJconsts, ptr %21, i32 0, i32 53
  store i32 4, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 54
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
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
  %17 = alloca %union.PROJVALUE, align 8
  %18 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %3, align 8
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 112) #8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %23, i32 noundef 4096)
  store ptr %24, ptr %2, align 8
  br label %245

25:                                               ; preds = %1
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 11
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PJconsts, ptr %29, i32 0, i32 37
  %31 = load double, ptr %30, align 8
  %32 = call noundef ptr @_Z7pj_enfnd(double noundef %31)
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %33, i32 0, i32 12
  store ptr %32, ptr %34, align 8
  %35 = icmp ne ptr %32, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %37, i32 noundef 4096)
  store ptr %38, ptr %2, align 8
  br label %245

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i32 @_ZL5phi12P8PJconstsPdS1_(ptr noundef %40, ptr noundef %4, ptr noundef %5)
  store i32 %41, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %2, align 8
  br label %245

47:                                               ; preds = %39
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %48, i32 0, i32 10
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %51, i32 0, i32 9
  %53 = load double, ptr %52, align 8
  %54 = fcmp olt double %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %56, i32 0, i32 9
  %58 = load double, ptr %57, align 8
  store double %58, ptr %4, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %59, i32 0, i32 10
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %62, i32 0, i32 9
  store double %61, ptr %63, align 8
  %64 = load double, ptr %4, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %65, i32 0, i32 10
  store double %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %55, %47
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PJconsts, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %73, ptr noundef @.str.1)
  %75 = getelementptr inbounds %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %17, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.PJconsts, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.PJconsts, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %81, ptr noundef %84, ptr noundef @.str.2)
  %86 = getelementptr inbounds %union.PROJVALUE, ptr %18, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load double, ptr %18, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %88, i32 0, i32 11
  store double %87, ptr %89, align 8
  br label %108

90:                                               ; preds = %67
  %91 = load double, ptr %5, align 8
  %92 = fmul double %91, 0x404CA5DC1A63C1F8
  %93 = call double @llvm.fabs.f64(double %92)
  store double %93, ptr %5, align 8
  %94 = load double, ptr %5, align 8
  %95 = fcmp ole double %94, 6.000000e+01
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store double 2.000000e+00, ptr %5, align 8
  br label %103

97:                                               ; preds = %90
  %98 = load double, ptr %5, align 8
  %99 = fcmp ole double %98, 7.600000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store double 4.000000e+00, ptr %5, align 8
  br label %102

101:                                              ; preds = %97
  store double 8.000000e+00, ptr %5, align 8
  br label %102

102:                                              ; preds = %101, %100
  br label %103

103:                                              ; preds = %102, %96
  %104 = load double, ptr %5, align 8
  %105 = fmul double %104, 0x3F91DF46A2529D39
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %106, i32 0, i32 11
  store double %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %78
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %109, i32 0, i32 13
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %111, i32 0, i32 9
  %113 = load double, ptr %112, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %117, i32 0, i32 9
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %122, i32 0, i32 4
  call void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %116, double noundef %119, ptr noundef %8, ptr noundef %11, ptr noundef %121, ptr noundef %123)
  br label %130

124:                                              ; preds = %108
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %125, i32 0, i32 13
  store i32 1, ptr %126, align 8
  store double 0.000000e+00, ptr %11, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %127, i32 0, i32 11
  %129 = load double, ptr %128, align 8
  store double %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %124, %115
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %131, i32 0, i32 10
  %133 = load double, ptr %132, align 8
  %134 = fcmp une double %133, 0.000000e+00
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %137, i32 0, i32 10
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %142, i32 0, i32 5
  call void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %136, double noundef %139, ptr noundef %9, ptr noundef %10, ptr noundef %141, ptr noundef %143)
  br label %150

144:                                              ; preds = %130
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %145, i32 0, i32 13
  store i32 -1, ptr %146, align 8
  store double 0.000000e+00, ptr %10, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %147, i32 0, i32 11
  %149 = load double, ptr %148, align 8
  store double %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %144, %135
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %151, i32 0, i32 9
  %153 = load double, ptr %152, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %154, i32 0, i32 6
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %157, i32 0, i32 9
  %159 = load double, ptr %158, align 8
  %160 = call double @cos(double noundef %159) #9
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef double @_Z7pj_mlfndddPKd(double noundef %153, double noundef %156, double noundef %160, ptr noundef %163)
  store double %164, ptr %12, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %165, i32 0, i32 10
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %168, i32 0, i32 7
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %171, i32 0, i32 10
  %173 = load double, ptr %172, align 8
  %174 = call double @cos(double noundef %173) #9
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef double @_Z7pj_mlfndddPKd(double noundef %167, double noundef %170, double noundef %174, ptr noundef %177)
  store double %178, ptr %13, align 8
  %179 = load double, ptr %13, align 8
  %180 = load double, ptr %12, align 8
  %181 = fsub double %179, %180
  store double %181, ptr %7, align 8
  %182 = load double, ptr %9, align 8
  %183 = load double, ptr %8, align 8
  %184 = fsub double %182, %183
  store double %184, ptr %6, align 8
  %185 = load double, ptr %7, align 8
  %186 = load double, ptr %7, align 8
  %187 = load double, ptr %6, align 8
  %188 = load double, ptr %6, align 8
  %189 = fmul double %187, %188
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %185, double %186, double %190)
  %192 = call double @sqrt(double noundef %191) #9
  %193 = load double, ptr %11, align 8
  %194 = fadd double %192, %193
  store double %194, ptr %14, align 8
  %195 = load double, ptr %14, align 8
  %196 = load double, ptr %10, align 8
  %197 = fsub double %195, %196
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %198, i32 0, i32 8
  store double %197, ptr %199, align 8
  %200 = load double, ptr %7, align 8
  %201 = fdiv double 1.000000e+00, %200
  store double %201, ptr %7, align 8
  %202 = load double, ptr %13, align 8
  %203 = load double, ptr %11, align 8
  %204 = load double, ptr %12, align 8
  %205 = load double, ptr %14, align 8
  %206 = fmul double %204, %205
  %207 = fneg double %206
  %208 = call double @llvm.fmuladd.f64(double %202, double %203, double %207)
  %209 = load double, ptr %7, align 8
  %210 = fmul double %208, %209
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %211, i32 0, i32 0
  store double %210, ptr %212, align 8
  %213 = load double, ptr %14, align 8
  %214 = load double, ptr %11, align 8
  %215 = fsub double %213, %214
  %216 = load double, ptr %7, align 8
  %217 = fmul double %215, %216
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %218, i32 0, i32 2
  store double %217, ptr %219, align 8
  %220 = load double, ptr %13, align 8
  %221 = load double, ptr %8, align 8
  %222 = load double, ptr %12, align 8
  %223 = load double, ptr %9, align 8
  %224 = fmul double %222, %223
  %225 = fneg double %224
  %226 = call double @llvm.fmuladd.f64(double %220, double %221, double %225)
  %227 = load double, ptr %7, align 8
  %228 = fmul double %226, %227
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %229, i32 0, i32 1
  store double %228, ptr %230, align 8
  %231 = load double, ptr %9, align 8
  %232 = load double, ptr %8, align 8
  %233 = fsub double %231, %232
  %234 = load double, ptr %7, align 8
  %235 = fmul double %233, %234
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %236, i32 0, i32 3
  store double %235, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.PJconsts, ptr %238, i32 0, i32 14
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %239, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.PJconsts, ptr %240, i32 0, i32 15
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.PJconsts, ptr %242, i32 0, i32 20
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  store ptr %244, ptr %2, align 8
  br label %245

245:                                              ; preds = %150, %43, %36, %22
  %246 = load ptr, ptr %2, align 8
  ret ptr %246
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PJconsts, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %21, ptr noundef @.str.3)
  %23 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i32, ptr %9, align 8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %28, ptr noundef @.str.4)
  store i32 1027, ptr %8, align 4
  br label %102

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PJconsts, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %35, ptr noundef @.str.5)
  %37 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 8
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %42, ptr noundef @.str.6)
  store i32 1027, ptr %8, align 4
  br label %101

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PJconsts, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %49, ptr noundef @.str.7)
  %51 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load double, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %53, i32 0, i32 9
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PJconsts, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PJconsts, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %60, ptr noundef @.str.8)
  %62 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = load double, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %64, i32 0, i32 10
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %66, i32 0, i32 10
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %69, i32 0, i32 9
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  %73 = fmul double 5.000000e-01, %72
  %74 = load ptr, ptr %5, align 8
  store double %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %75, i32 0, i32 10
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %78, i32 0, i32 9
  %80 = load double, ptr %79, align 8
  %81 = fadd double %77, %80
  %82 = fmul double 5.000000e-01, %81
  %83 = load ptr, ptr %6, align 8
  store double %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-10
  br i1 %87, label %93, label %88

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-10
  br label %93

93:                                               ; preds = %88, %43
  %94 = phi i1 [ true, %43 ], [ %92, %88 ]
  %95 = select i1 %94, i32 1027, i32 0
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %99, ptr noundef @.str.9)
  br label %100

100:                                              ; preds = %98, %93
  br label %101

101:                                              ; preds = %100, %41
  br label %102

102:                                              ; preds = %101, %27
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %35

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  br label %31

31:                                               ; preds = %25, %18
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %31, %14, %8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2xyP8PJconstsdPdS1_S1_S1_(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load double, ptr %8, align 8
  %15 = call double @sin(double noundef %14) #9
  %16 = load ptr, ptr %11, align 8
  store double %15, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = call double @tan(double noundef %17) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 28
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %11, align 8
  %26 = load double, ptr %25, align 8
  %27 = fneg double %24
  %28 = call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  %29 = call double @sqrt(double noundef %28) #9
  %30 = fmul double %18, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = load ptr, ptr %12, align 8
  store double %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PJconsts, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %37, %39
  store double %40, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %13, align 8
  %44 = call double @cos(double noundef %43) #9
  %45 = fsub double 1.000000e+00, %44
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %10, align 8
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %13, align 8
  %51 = call double @sin(double noundef %50) #9
  %52 = fmul double %49, %51
  %53 = load ptr, ptr %9, align 8
  store double %52, ptr %53, align 8
  ret void
}

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.PJ_LP, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = call { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %13, double %15, ptr noundef %11, ptr noundef %7)
  %17 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %18 = extractvalue { double, double } %16, 0
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %20 = extractvalue { double, double } %16, 1
  store double %20, ptr %19, align 8
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
  %17 = alloca %union.PJ_COORD, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %19, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %23, i32 0, i32 10
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = call double @cos(double noundef %30) #9
  %32 = fdiv double %28, %31
  %33 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %130, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %37, double %39, ptr noundef %35, ptr noundef %10)
  %41 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %10, align 8
  %48 = fsub double %46, %47
  store double %48, ptr %15, align 8
  %49 = load double, ptr %15, align 8
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %34
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fsub double %53, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 1.000000e-10
  br i1 %58, label %59, label %84

59:                                               ; preds = %51, %34
  %60 = load double, ptr %15, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @proj_errno_set(ptr noundef %63, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 16, i1 false)
  br label %139

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %68, i32 0, i32 9
  %70 = load double, ptr %69, align 8
  %71 = fsub double %67, %70
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %10, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %71, %75
  %77 = load double, ptr %15, align 8
  %78 = fdiv double %76, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8
  %82 = fadd double %78, %81
  %83 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %65, %51
  %85 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8
  %93 = fsub double %90, %92
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, 1.000000e-10
  br i1 %95, label %96, label %106

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, %100
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %101, %103
  %105 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %88, %84
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = icmp slt i32 %110, 1000
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fsub double %114, %116
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, 1.000000e-10
  br i1 %119, label %128, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.PJ_XY, ptr %9, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fsub double %122, %124
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ogt double %126, 1.000000e-10
  br label %128

128:                                              ; preds = %120, %112
  %129 = phi i1 [ true, %112 ], [ %127, %120 ]
  br label %130

130:                                              ; preds = %128, %109
  %131 = phi i1 [ false, %109 ], [ %129, %128 ]
  br i1 %131, label %34, label %132, !llvm.loop !4

132:                                              ; preds = %130
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 1000
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @proj_errno_set(ptr noundef %136, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false)
  br label %139

138:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %139

139:                                              ; preds = %138, %135, %62
  %140 = load { double, double }, ptr %4, align 8
  ret { double, double } %140
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

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
  %22 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %23, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double 0.000000e+00, ptr %34, align 8
  br label %239

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @sin(double noundef %37) #9
  store double %38, ptr %18, align 8
  %39 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %18, align 8
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call double @cos(double noundef %43) #9
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef double @_Z7pj_mlfndddPKd(double noundef %40, double noundef %41, double noundef %44, ptr noundef %47)
  store double %48, ptr %17, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %17, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  store double %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %60, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = load double, ptr %17, align 8
  %64 = call double @llvm.fmuladd.f64(double %62, double %63, double %59)
  store double %64, ptr %11, align 8
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call double @tan(double noundef %66) #9
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PJconsts, ptr %68, i32 0, i32 28
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %18, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %18, align 8
  %74 = fneg double %72
  %75 = call double @llvm.fmuladd.f64(double %74, double %73, double 1.000000e+00)
  %76 = call double @sqrt(double noundef %75) #9
  %77 = fmul double %67, %76
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %20, align 8
  %79 = load double, ptr %20, align 8
  %80 = load double, ptr %20, align 8
  %81 = load double, ptr %10, align 8
  %82 = load double, ptr %10, align 8
  %83 = fmul double %81, %82
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %79, double %80, double %84)
  %86 = call double @sqrt(double noundef %85) #9
  store double %86, ptr %21, align 8
  %87 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %35
  %91 = load double, ptr %21, align 8
  %92 = fneg double %91
  store double %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %90, %35
  %94 = load double, ptr %11, align 8
  %95 = load double, ptr %20, align 8
  %96 = fsub double %94, %95
  %97 = load double, ptr %21, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %21, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  store double %105, ptr %12, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %106, i32 0, i32 8
  %108 = load double, ptr %107, align 8
  store double %108, ptr %13, align 8
  br label %132

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %112, i32 0, i32 7
  %114 = load double, ptr %113, align 8
  %115 = fmul double %111, %114
  store double %115, ptr %19, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %19, align 8
  %120 = call double @sin(double noundef %119) #9
  %121 = fmul double %118, %120
  store double %121, ptr %12, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %122, i32 0, i32 8
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %19, align 8
  %129 = call double @cos(double noundef %128) #9
  %130 = fsub double 1.000000e+00, %129
  %131 = call double @llvm.fmuladd.f64(double %127, double %130, double %124)
  store double %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %109, %103
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  store double %139, ptr %14, align 8
  %140 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %140, align 8
  br label %162

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %144, i32 0, i32 6
  %146 = load double, ptr %145, align 8
  %147 = fmul double %143, %146
  store double %147, ptr %19, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %19, align 8
  %152 = call double @sin(double noundef %151) #9
  %153 = fmul double %150, %152
  store double %153, ptr %14, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::pj_imw_p_data", ptr %154, i32 0, i32 4
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %19, align 8
  %158 = call double @cos(double noundef %157) #9
  %159 = fsub double 1.000000e+00, %158
  %160 = fmul double %156, %159
  %161 = load ptr, ptr %8, align 8
  store double %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %141, %137
  %163 = load double, ptr %12, align 8
  %164 = load double, ptr %14, align 8
  %165 = fsub double %163, %164
  %166 = load double, ptr %13, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = fdiv double %165, %169
  store double %170, ptr %15, align 8
  %171 = load double, ptr %14, align 8
  %172 = load double, ptr %15, align 8
  %173 = load double, ptr %21, align 8
  %174 = load double, ptr %20, align 8
  %175 = fadd double %173, %174
  %176 = load ptr, ptr %8, align 8
  %177 = load double, ptr %176, align 8
  %178 = fsub double %175, %177
  %179 = call double @llvm.fmuladd.f64(double %172, double %178, double %171)
  store double %179, ptr %16, align 8
  %180 = load double, ptr %15, align 8
  %181 = load double, ptr %20, align 8
  %182 = load double, ptr %20, align 8
  %183 = fmul double %181, %182
  %184 = load double, ptr %15, align 8
  %185 = load double, ptr %15, align 8
  %186 = call double @llvm.fmuladd.f64(double %184, double %185, double 1.000000e+00)
  %187 = load double, ptr %16, align 8
  %188 = load double, ptr %16, align 8
  %189 = fmul double %187, %188
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %183, double %186, double %190)
  %192 = call double @sqrt(double noundef %191) #9
  %193 = fmul double %180, %192
  %194 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %196 = load double, ptr %195, align 8
  %197 = fcmp ogt double %196, 0.000000e+00
  br i1 %197, label %198, label %203

198:                                              ; preds = %162
  %199 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %200 = load double, ptr %199, align 8
  %201 = fneg double %200
  %202 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %162
  %204 = load double, ptr %16, align 8
  %205 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = fadd double %204, %206
  %208 = load double, ptr %15, align 8
  %209 = load double, ptr %15, align 8
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double 1.000000e+00)
  %211 = fdiv double %207, %210
  %212 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  store double %211, ptr %212, align 8
  %213 = load double, ptr %20, align 8
  %214 = load double, ptr %20, align 8
  %215 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = fmul double %216, %218
  %220 = fneg double %219
  %221 = call double @llvm.fmuladd.f64(double %213, double %214, double %220)
  %222 = call double @sqrt(double noundef %221) #9
  %223 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds %struct.PJ_LP, ptr %6, i32 0, i32 1
  %225 = load double, ptr %224, align 8
  %226 = fcmp ogt double %225, 0.000000e+00
  br i1 %226, label %227, label %232

227:                                              ; preds = %203
  %228 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = fneg double %229
  %231 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  store double %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %227, %203
  %233 = load double, ptr %21, align 8
  %234 = load double, ptr %20, align 8
  %235 = fadd double %233, %234
  %236 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = fadd double %237, %235
  store double %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %232, %30
  %240 = load { double, double }, ptr %5, align 8
  ret { double, double } %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
