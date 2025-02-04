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
%"struct.(anonymous namespace)::pj_adams_data" = type { i32, i32, double, double }
%struct.PJ_XY = type { double, double }
%struct.PJ_LP = type { double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZL9des_guyou = internal constant [23 x i8] c"Guyou\0A\09Misc Sph No inv\00", align 16
@pj_s_guyou = hidden constant ptr @_ZL9des_guyou, align 8
@.str = private unnamed_addr constant [6 x i8] c"guyou\00", align 1
@_ZL12des_peirce_q = internal constant [36 x i8] c"Peirce Quincuncial\0A\09Misc Sph No inv\00", align 16
@pj_s_peirce_q = hidden constant ptr @_ZL12des_peirce_q, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@_ZL14des_adams_hemi = internal constant [46 x i8] c"Adams Hemisphere in a Square\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_hemi = hidden constant ptr @_ZL14des_adams_hemi, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adams_hemi\00", align 1
@_ZL13des_adams_ws1 = internal constant [43 x i8] c"Adams World in a Square I\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws1 = hidden constant ptr @_ZL13des_adams_ws1, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"adams_ws1\00", align 1
@_ZL13des_adams_ws2 = internal constant [44 x i8] c"Adams World in a Square II\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws2 = hidden constant ptr @_ZL13des_adams_ws2, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"adams_ws2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sshape\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"nhemisphere\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"shemisphere\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tscrollx\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dscrollx\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Invalid value for scrollx: |scrollx| should between -1 and 1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tscrolly\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"dscrolly\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Invalid value for scrolly: |scrolly| should between -1 and 1\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"peirce_q: invalid value for 'shape' parameter\00", align 1
@_ZZL9ell_int_5dE1C = internal constant [7 x double] [double 0xBEACD0197C801E71, double 0x3E8B3472B443B2B5, double 0x3F00687C061BD167, double 0x3F0BCED673156376, double 0xBF54FAA840E59820, double 0xBF779356F0180731, double 0x3FB767522D0A0ABA], align 16

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_guyou(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_guyou, ptr %18, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.PROJVALUE, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca double, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca double, align 8
  %14 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %19, i32 noundef 4096)
  store ptr %20, ptr %3, align 8
  br label %179

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PJconsts, ptr %23, i32 0, i32 11
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PJconsts, ptr %25, i32 0, i32 28
  store double 0.000000e+00, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PJconsts, ptr %27, i32 0, i32 14
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %28, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PJconsts, ptr %35, i32 0, i32 15
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %177

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PJconsts, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %46, ptr noundef @.str.5)
  %48 = getelementptr inbounds %union.PROJVALUE, ptr %8, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  store ptr @.str.6, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.7) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PJconsts, ptr %60, i32 0, i32 15
  store ptr @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts, ptr %61, align 8
  br label %176

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.6) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PJconsts, ptr %69, i32 0, i32 15
  store ptr @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts, ptr %70, align 8
  br label %175

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 4
  br label %174

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.9) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %83, i32 0, i32 1
  store i32 3, ptr %84, align 4
  br label %173

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.10) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %90, i32 0, i32 1
  store i32 4, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PJconsts, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.PJconsts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %97, ptr noundef @.str.11)
  %99 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load i32, ptr %9, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PJconsts, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.PJconsts, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %105, ptr noundef %108, ptr noundef @.str.12)
  %110 = getelementptr inbounds %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = load double, ptr %11, align 8
  store double %111, ptr %10, align 8
  %112 = load double, ptr %10, align 8
  %113 = fcmp ogt double %112, 1.000000e+00
  br i1 %113, label %117, label %114

114:                                              ; preds = %102
  %115 = load double, ptr %10, align 8
  %116 = fcmp olt double %115, -1.000000e+00
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %102
  %118 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %118, ptr noundef @.str.13)
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %119, i32 noundef 1027)
  store ptr %120, ptr %3, align 8
  br label %179

121:                                              ; preds = %114
  %122 = load double, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %123, i32 0, i32 2
  store double %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %89
  br label %172

126:                                              ; preds = %85
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.14) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %131, i32 0, i32 1
  store i32 5, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.PJconsts, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PJconsts, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %135, ptr noundef %138, ptr noundef @.str.15)
  %140 = getelementptr inbounds %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = load i32, ptr %12, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %130
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.PJconsts, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %146, ptr noundef %149, ptr noundef @.str.16)
  %151 = getelementptr inbounds %union.PROJVALUE, ptr %14, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  %152 = load double, ptr %14, align 8
  store double %152, ptr %13, align 8
  %153 = load double, ptr %13, align 8
  %154 = fcmp ogt double %153, 1.000000e+00
  br i1 %154, label %158, label %155

155:                                              ; preds = %143
  %156 = load double, ptr %13, align 8
  %157 = fcmp olt double %156, -1.000000e+00
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %143
  %159 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %159, ptr noundef @.str.17)
  %160 = load ptr, ptr %4, align 8
  %161 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %160, i32 noundef 1027)
  store ptr %161, ptr %3, align 8
  br label %179

162:                                              ; preds = %155
  %163 = load double, ptr %13, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %164, i32 0, i32 3
  store double %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %130
  br label %171

167:                                              ; preds = %126
  %168 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %168, ptr noundef @.str.18)
  %169 = load ptr, ptr %4, align 8
  %170 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %169, i32 noundef 1027)
  store ptr %170, ptr %3, align 8
  br label %179

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %125
  br label %173

173:                                              ; preds = %172, %82
  br label %174

174:                                              ; preds = %173, %75
  br label %175

175:                                              ; preds = %174, %66
  br label %176

176:                                              ; preds = %175, %57
  br label %177

177:                                              ; preds = %176, %37
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %177, %167, %158, %117, %18
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_peirce_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_peirce_q, ptr %18, align 8
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_hemi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_adams_hemi, ptr %18, align 8
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_ws1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_adams_ws1, ptr %18, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_ws2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_adams_ws2, ptr %18, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_XY, align 8
  %5 = alloca %struct.PJ_LP, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.PJ_XY, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %union.PJ_COORD, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %39, align 8
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %40, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PJconsts, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %284 [
    i32 0, label %47
    i32 1, label %108
    i32 2, label %170
    i32 3, label %208
    i32 4, label %248
  ]

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fsub double %50, 1.000000e-09
  %52 = fcmp ogt double %51, 0x3FF921FB54442D18
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @proj_errno_set(ptr noundef %54, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  br label %592

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fsub double %59, 0x3FF921FB54442D18
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, 1.000000e-09
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, double -1.854070e+00, double 1.854070e+00
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %68, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  br label %592

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = call double @sin(double noundef %72) #10
  store double %73, ptr %14, align 8
  %74 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = call double @sin(double noundef %75) #10
  store double %76, ptr %15, align 8
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = call double @cos(double noundef %78) #10
  store double %79, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PJconsts, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %16, align 8
  %84 = load double, ptr %14, align 8
  %85 = load double, ptr %15, align 8
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %83, double %84, double %86)
  %88 = fmul double %87, 0x3FE6A09E667F3BCD
  %89 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %82, double noundef %88)
  store double %89, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.PJconsts, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %16, align 8
  %94 = load double, ptr %14, align 8
  %95 = load double, ptr %15, align 8
  %96 = call double @llvm.fmuladd.f64(double %93, double %94, double %95)
  %97 = fmul double %96, 0x3FE6A09E667F3BCD
  %98 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %92, double noundef %97)
  store double %98, ptr %8, align 8
  %99 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1
  %103 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %70
  br label %284

108:                                              ; preds = %3
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fcmp olt double %115, -1.000000e-09
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @proj_errno_set(ptr noundef %118, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false)
  br label %592

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %108
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fcmp ogt double %128, -1.000000e-09
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @proj_errno_set(ptr noundef %131, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false)
  br label %592

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %121
  %135 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = call double @sin(double noundef %136) #10
  store double %137, ptr %19, align 8
  %138 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = call double @cos(double noundef %139) #10
  store double %140, ptr %20, align 8
  %141 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = call double @cos(double noundef %142) #10
  store double %143, ptr %21, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PJconsts, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load double, ptr %21, align 8
  %148 = load double, ptr %19, align 8
  %149 = load double, ptr %20, align 8
  %150 = fadd double %148, %149
  %151 = fmul double %147, %150
  %152 = fmul double %151, 0x3FE6A09E667F3BCD
  %153 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %146, double noundef %152)
  store double %153, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.PJconsts, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load double, ptr %21, align 8
  %158 = load double, ptr %19, align 8
  %159 = load double, ptr %20, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %157, %160
  %162 = fmul double %161, 0x3FE6A09E667F3BCD
  %163 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %156, double noundef %162)
  store double %163, ptr %8, align 8
  %164 = load double, ptr %19, align 8
  %165 = fcmp olt double %164, 0.000000e+00
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1
  %167 = load double, ptr %20, align 8
  %168 = fcmp ogt double %167, 0.000000e+00
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %10, align 1
  br label %284

170:                                              ; preds = %3
  %171 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call double @sin(double noundef %172) #10
  store double %173, ptr %22, align 8
  %174 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fsub double %176, 1.000000e-09
  %178 = fcmp ogt double %177, 0x3FF921FB54442D18
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @proj_errno_set(ptr noundef %180, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 16, i1 false)
  br label %592

182:                                              ; preds = %170
  %183 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %184 = load double, ptr %183, align 8
  %185 = call double @cos(double noundef %184) #10
  %186 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = call double @sin(double noundef %187) #10
  %189 = fmul double %185, %188
  store double %189, ptr %7, align 8
  %190 = load double, ptr %22, align 8
  %191 = load double, ptr %7, align 8
  %192 = fadd double %190, %191
  %193 = fcmp olt double %192, 0.000000e+00
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %9, align 1
  %195 = load double, ptr %22, align 8
  %196 = load double, ptr %7, align 8
  %197 = fsub double %195, %196
  %198 = fcmp olt double %197, 0.000000e+00
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %10, align 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.PJconsts, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load double, ptr %7, align 8
  %204 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %202, double noundef %203)
  store double %204, ptr %7, align 8
  %205 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %206 = load double, ptr %205, align 8
  %207 = fsub double 0x3FF921FB54442D18, %206
  store double %207, ptr %8, align 8
  br label %284

208:                                              ; preds = %3
  %209 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %210 = load double, ptr %209, align 8
  %211 = fmul double 5.000000e-01, %210
  %212 = call double @tan(double noundef %211) #10
  store double %212, ptr %24, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.PJconsts, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load double, ptr %24, align 8
  %217 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %215, double noundef %216)
  %218 = call double @cos(double noundef %217) #10
  %219 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %220 = load double, ptr %219, align 8
  %221 = fmul double 5.000000e-01, %220
  %222 = call double @sin(double noundef %221) #10
  %223 = fmul double %218, %222
  store double %223, ptr %8, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.PJconsts, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load double, ptr %8, align 8
  %228 = load double, ptr %24, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, 0x3FE6A09E667F3BCD
  %231 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %226, double noundef %230)
  store double %231, ptr %7, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.PJconsts, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load double, ptr %8, align 8
  %236 = load double, ptr %24, align 8
  %237 = fadd double %235, %236
  %238 = fmul double %237, 0x3FE6A09E667F3BCD
  %239 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %234, double noundef %238)
  store double %239, ptr %8, align 8
  %240 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  %242 = fcmp olt double %241, 0.000000e+00
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %9, align 1
  %244 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %245 = load double, ptr %244, align 8
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %10, align 1
  br label %284

248:                                              ; preds = %3
  %249 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %250 = load double, ptr %249, align 8
  %251 = fmul double 5.000000e-01, %250
  %252 = call double @tan(double noundef %251) #10
  store double %252, ptr %25, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.PJconsts, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load double, ptr %25, align 8
  %257 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %255, double noundef %256)
  %258 = call double @cos(double noundef %257) #10
  %259 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = fmul double 5.000000e-01, %260
  %262 = call double @sin(double noundef %261) #10
  %263 = fmul double %258, %262
  store double %263, ptr %7, align 8
  %264 = load double, ptr %25, align 8
  %265 = load double, ptr %7, align 8
  %266 = fadd double %264, %265
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %9, align 1
  %269 = load double, ptr %25, align 8
  %270 = load double, ptr %7, align 8
  %271 = fsub double %269, %270
  %272 = fcmp olt double %271, 0.000000e+00
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %10, align 1
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.PJconsts, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load double, ptr %25, align 8
  %278 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %276, double noundef %277)
  store double %278, ptr %8, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.PJconsts, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load double, ptr %7, align 8
  %283 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %281, double noundef %282)
  store double %283, ptr %7, align 8
  br label %284

284:                                              ; preds = %248, %208, %182, %134, %107, %3
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.PJconsts, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  store double 0.000000e+00, ptr %27, align 8
  %288 = load double, ptr %7, align 8
  %289 = load double, ptr %8, align 8
  %290 = fadd double %288, %289
  %291 = call double @cos(double noundef %290) #10
  store double %291, ptr %28, align 8
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %293 = load double, ptr %292, align 8
  %294 = fadd double 1.000000e+00, %293
  %295 = call double @sqrt(double noundef %294) #10
  %296 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %287, double noundef %295)
  store double %296, ptr %26, align 8
  %297 = load i8, ptr %9, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %284
  %300 = load double, ptr %26, align 8
  %301 = fneg double %300
  store double %301, ptr %26, align 8
  br label %302

302:                                              ; preds = %299, %284
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.PJconsts, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  store double 0.000000e+00, ptr %30, align 8
  %306 = load double, ptr %7, align 8
  %307 = load double, ptr %8, align 8
  %308 = fsub double %306, %307
  %309 = call double @cos(double noundef %308) #10
  store double %309, ptr %31, align 8
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %311 = load double, ptr %310, align 8
  %312 = fsub double 1.000000e+00, %311
  %313 = call double @llvm.fabs.f64(double %312)
  %314 = call double @sqrt(double noundef %313) #10
  %315 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %305, double noundef %314)
  store double %315, ptr %29, align 8
  %316 = load i8, ptr %10, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %302
  %319 = load double, ptr %29, align 8
  %320 = fneg double %319
  store double %320, ptr %29, align 8
  br label %321

321:                                              ; preds = %318, %302
  %322 = load double, ptr %26, align 8
  %323 = call noundef double @_ZL9ell_int_5d(double noundef %322)
  %324 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %323, ptr %324, align 8
  %325 = load double, ptr %29, align 8
  %326 = call noundef double @_ZL9ell_int_5d(double noundef %325)
  %327 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %326, ptr %327, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %565

332:                                              ; preds = %321
  store double 0x400DAA4A35759E4B, ptr %32, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %405

342:                                              ; preds = %337, %332
  %343 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = fcmp olt double %344, 0.000000e+00
  br i1 %345, label %346, label %404

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = fcmp olt double %348, 0xC002D97C7F3321D2
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = fsub double 0x400DAA4A35759E4B, %352
  %354 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %350, %346
  %356 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %357 = load double, ptr %356, align 8
  %358 = fcmp olt double %357, 0xBFE921FB54442D18
  br i1 %358, label %359, label %368

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %361 = load double, ptr %360, align 8
  %362 = fcmp oge double %361, 0xC002D97C7F3321D2
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %365 = load double, ptr %364, align 8
  %366 = fsub double 0xC00DAA4A35759E4B, %365
  %367 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %363, %359, %355
  %369 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = fcmp olt double %370, 0x3FE921FB54442D18
  br i1 %371, label %372, label %381

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %374 = load double, ptr %373, align 8
  %375 = fcmp oge double %374, 0xBFE921FB54442D18
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %378 = load double, ptr %377, align 8
  %379 = fsub double 0xC00DAA4A35759E4B, %378
  %380 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %379, ptr %380, align 8
  br label %381

381:                                              ; preds = %376, %372, %368
  %382 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %383 = load double, ptr %382, align 8
  %384 = fcmp olt double %383, 0x4002D97C7F3321D2
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %387 = load double, ptr %386, align 8
  %388 = fcmp oge double %387, 0x3FE921FB54442D18
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %391 = load double, ptr %390, align 8
  %392 = fsub double 0x400DAA4A35759E4B, %391
  %393 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %389, %385, %381
  %395 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 0
  %396 = load double, ptr %395, align 8
  %397 = fcmp oge double %396, 0x4002D97C7F3321D2
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %400 = load double, ptr %399, align 8
  %401 = fsub double 0x400DAA4A35759E4B, %400
  %402 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %401, ptr %402, align 8
  br label %403

403:                                              ; preds = %398, %394
  br label %404

404:                                              ; preds = %403, %342
  br label %405

405:                                              ; preds = %404, %337
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %426

410:                                              ; preds = %405
  %411 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %412 = load double, ptr %411, align 8
  store double %412, ptr %33, align 8
  %413 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  %417 = fsub double %414, %416
  %418 = fmul double 0x3FE6A09E667F3BCD, %417
  %419 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %418, ptr %419, align 8
  %420 = load double, ptr %33, align 8
  %421 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %422 = load double, ptr %421, align 8
  %423 = fadd double %420, %422
  %424 = fmul double 0x3FE6A09E667F3BCD, %423
  %425 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %410, %405
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %431, label %445

431:                                              ; preds = %426
  %432 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %433 = load double, ptr %432, align 8
  %434 = fcmp olt double %433, 0.000000e+00
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %437 = load double, ptr %436, align 8
  %438 = fsub double 0x400DAA4A35759E4B, %437
  %439 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %438, ptr %439, align 8
  br label %440

440:                                              ; preds = %435, %431
  %441 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %442 = load double, ptr %441, align 8
  %443 = fsub double %442, 0x3FFDAA4A35759E4B
  %444 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %440, %426
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 5
  br i1 %449, label %450, label %464

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.PJ_LP, ptr %5, i32 0, i32 1
  %452 = load double, ptr %451, align 8
  %453 = fcmp olt double %452, 0.000000e+00
  br i1 %453, label %454, label %459

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %456 = load double, ptr %455, align 8
  %457 = fsub double 0x400DAA4A35759E4B, %456
  %458 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %457, ptr %458, align 8
  br label %459

459:                                              ; preds = %454, %450
  %460 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = fsub double %461, 0x3FFDAA4A35759E4B
  %463 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %459, %445
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %465, i32 0, i32 2
  %467 = load double, ptr %466, align 8
  %468 = fcmp oeq double %467, 0.000000e+00
  br i1 %468, label %514, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %474, label %514

474:                                              ; preds = %469
  store double 2.000000e+00, ptr %34, align 8
  store double 0x3FFDAA4A35759E4B, ptr %35, align 8
  %475 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %477, i32 0, i32 2
  %479 = load double, ptr %478, align 8
  %480 = load double, ptr %35, align 8
  %481 = fmul double %480, 2.000000e+00
  %482 = load double, ptr %34, align 8
  %483 = fmul double %481, %482
  %484 = call double @llvm.fmuladd.f64(double %479, double %483, double %476)
  %485 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %484, ptr %485, align 8
  %486 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %487 = load double, ptr %486, align 8
  %488 = load double, ptr %35, align 8
  %489 = load double, ptr %34, align 8
  %490 = fmul double %488, %489
  %491 = fcmp oge double %487, %490
  br i1 %491, label %492, label %498

492:                                              ; preds = %474
  %493 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %494 = load double, ptr %493, align 8
  %495 = load double, ptr %34, align 8
  %496 = call double @llvm.fmuladd.f64(double 0xC00DAA4A35759E4B, double %495, double %494)
  %497 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %496, ptr %497, align 8
  br label %513

498:                                              ; preds = %474
  %499 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %500 = load double, ptr %499, align 8
  %501 = load double, ptr %35, align 8
  %502 = load double, ptr %34, align 8
  %503 = fmul double %501, %502
  %504 = fneg double %503
  %505 = fcmp olt double %500, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %508 = load double, ptr %507, align 8
  %509 = load double, ptr %34, align 8
  %510 = call double @llvm.fmuladd.f64(double 0x400DAA4A35759E4B, double %509, double %508)
  %511 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %506, %498
  br label %513

513:                                              ; preds = %512, %492
  br label %514

514:                                              ; preds = %513, %469, %464
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %515, i32 0, i32 3
  %517 = load double, ptr %516, align 8
  %518 = fcmp oeq double %517, 0.000000e+00
  br i1 %518, label %564, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4
  %523 = icmp eq i32 %522, 5
  br i1 %523, label %524, label %564

524:                                              ; preds = %519
  store double 2.000000e+00, ptr %36, align 8
  store double 0x3FFDAA4A35759E4B, ptr %37, align 8
  %525 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %527, i32 0, i32 3
  %529 = load double, ptr %528, align 8
  %530 = load double, ptr %37, align 8
  %531 = fmul double %530, 2.000000e+00
  %532 = load double, ptr %36, align 8
  %533 = fmul double %531, %532
  %534 = call double @llvm.fmuladd.f64(double %529, double %533, double %526)
  %535 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %534, ptr %535, align 8
  %536 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %37, align 8
  %539 = load double, ptr %36, align 8
  %540 = fmul double %538, %539
  %541 = fcmp oge double %537, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %524
  %543 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %544 = load double, ptr %543, align 8
  %545 = load double, ptr %36, align 8
  %546 = call double @llvm.fmuladd.f64(double 0xC00DAA4A35759E4B, double %545, double %544)
  %547 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %546, ptr %547, align 8
  br label %563

548:                                              ; preds = %524
  %549 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %550 = load double, ptr %549, align 8
  %551 = load double, ptr %37, align 8
  %552 = load double, ptr %36, align 8
  %553 = fmul double %551, %552
  %554 = fneg double %553
  %555 = fcmp olt double %550, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %548
  %557 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %558 = load double, ptr %557, align 8
  %559 = load double, ptr %36, align 8
  %560 = call double @llvm.fmuladd.f64(double 0x400DAA4A35759E4B, double %559, double %558)
  %561 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %556, %548
  br label %563

563:                                              ; preds = %562, %542
  br label %564

564:                                              ; preds = %563, %519, %514
  br label %565

565:                                              ; preds = %564, %321
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 2
  br i1 %569, label %575, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds %"struct.(anonymous namespace)::pj_adams_data", ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 4
  br i1 %574, label %575, label %591

575:                                              ; preds = %570, %565
  %576 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %577 = load double, ptr %576, align 8
  store double %577, ptr %38, align 8
  %578 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  %579 = load double, ptr %578, align 8
  %580 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %581 = load double, ptr %580, align 8
  %582 = fsub double %579, %581
  %583 = fmul double 0x3FE6A09E667F3BCD, %582
  %584 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %583, ptr %584, align 8
  %585 = load double, ptr %38, align 8
  %586 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = fadd double %585, %587
  %589 = fmul double 0x3FE6A09E667F3BCD, %588
  %590 = getelementptr inbounds %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %575, %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false)
  br label %592

592:                                              ; preds = %591, %179, %130, %117, %63, %53
  %593 = load { double, double }, ptr %4, align 8
  ret { double, double } %593
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13adams_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.PJ_XY, align 8
  %16 = alloca %struct.PJ_LP, align 8
  %17 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %20, 0x4004F979572EE5F2
  store double %21, ptr %8, align 8
  store double 1.000000e+00, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double -1.000000e+00, ptr %10, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 0x3FF921FB54442D18
  %26 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp oge double %29, 0x3FF921FB54442D18
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %44

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fdiv double %34, 0x4004F9F955C1D375
  %36 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call double @cos(double noundef %37) #10
  %39 = fdiv double %35, %38
  store double %39, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double -1.000000e+00, ptr %13, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %42 = load double, ptr %41, align 8
  %43 = fmul double %42, 0x400921FB54442D18
  br label %44

44:                                               ; preds = %32, %31
  %45 = phi double [ 0.000000e+00, %31 ], [ %43, %32 ]
  %46 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %45, ptr %46, align 8
  store double 1.000000e-10, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %49, double %51, ptr noundef %47, double %53, double %55, double noundef 1.000000e-10)
  %57 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  %61 = load { double, double }, ptr %4, align 8
  ret { double, double } %61
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFE921FB54442D18, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x4004F9F953203CD9
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %21
  br label %126

30:                                               ; preds = %17, %3
  %31 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 0x3E7AD7F29ABCAF48
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %40, align 8
  br label %125

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 0x3E7AD7F29ABCAF48
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC002D97C7F3321D2, ptr %51, align 8
  %52 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double 0x3FE32B9515D17E9A, double %53, double 0x3FF921FB54442D18)
  %55 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %54, ptr %55, align 8
  br label %124

56:                                               ; preds = %45, %41
  %57 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, 0x3E7AD7F29ABCAF48
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %66, align 8
  br label %123

67:                                               ; preds = %61, %56
  %68 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fcmp oge double %69, 0.000000e+00
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fcmp ole double %73, 0.000000e+00
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %141

86:                                               ; preds = %80, %75
  br label %122

87:                                               ; preds = %71, %67
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = fcmp oge double %89, 0.000000e+00
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = fcmp oge double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %96, align 8
  br label %121

97:                                               ; preds = %91, %87
  %98 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = fcmp ole double %99, 0.000000e+00
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fcmp oge double %103, 0.000000e+00
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fcmp olt double %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x40069E9565708EFC, ptr %114, align 8
  br label %117

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC0069E9565708EFC, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113
  br label %120

118:                                              ; preds = %101, %97
  %119 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFF921FB54442D18, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %117
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121, %86
  br label %123

123:                                              ; preds = %122, %65
  br label %124

124:                                              ; preds = %123, %50
  br label %125

125:                                              ; preds = %124, %39
  br label %126

126:                                              ; preds = %125, %29
  store double 1.000000e-10, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %127 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %128 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %129, double %131, ptr noundef %127, double %133, double %135, double noundef 1.000000e-10)
  %137 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %138 = extractvalue { double, double } %136, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %140 = extractvalue { double, double } %136, 1
  store double %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %126, %84
  %142 = load { double, double }, ptr %4, align 8
  ret { double, double } %142
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.PJ_XY, align 8
  %10 = alloca %struct.PJ_LP, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oge double %15, 0.000000e+00
  br i1 %16, label %17, label %58

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fcmp ole double %19, 0.000000e+00
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %31, align 8
  %32 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %32, align 8
  br label %57

33:                                               ; preds = %26, %21
  %34 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %109

44:                                               ; preds = %37, %33
  %45 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %48, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  br label %82

58:                                               ; preds = %17, %3
  %59 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fcmp oge double %60, 0.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %67, align 8
  br label %81

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fcmp ole double %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC002D97C7F3321D2, ptr %77, align 8
  br label %80

78:                                               ; preds = %72, %68
  %79 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFE921FB54442D18, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %57
  %83 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 0x3FFDAE62C8EA5AB5
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PJ_XY, ptr %5, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, 0x3FFDAE62C8EA5AB5
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %82
  %93 = getelementptr inbounds %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %87
  store double 1.000000e-10, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %95 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %96 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %97, double %99, ptr noundef %95, double %101, double %103, double noundef 1.000000e-10)
  %105 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %106 = extractvalue { double, double } %104, 0
  store double %106, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %108 = extractvalue { double, double } %104, 1
  store double %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %94, %41
  %110 = load { double, double }, ptr %4, align 8
  ret { double, double } %110
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @cos(double noundef) #6

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @tan(double noundef) #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL9ell_int_5d(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %2, align 8
  store double 0x400188B1F952BB44, ptr %3, align 8
  %13 = load double, ptr %2, align 8
  %14 = fmul double %13, 0x3FE45F306DC9C883
  store double %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = fmul double 2.000000e+00, %15
  %17 = load double, ptr %4, align 8
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double -1.000000e+00)
  store double %18, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  %20 = fmul double 2.000000e+00, %19
  store double %20, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store ptr @_ZZL9ell_int_5dE1C, ptr %8, align 8
  store ptr @_ZZL9ell_int_5dE1C, ptr %9, align 8
  %21 = getelementptr inbounds double, ptr @_ZZL9ell_int_5dE1C, i64 7
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %38, %1
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load double, ptr %27, align 8
  store double %28, ptr %11, align 8
  %29 = load double, ptr %6, align 8
  store double %29, ptr %12, align 8
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %7, align 8
  %33 = fneg double %32
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  %35 = load double, ptr %11, align 8
  %36 = fadd double %34, %35
  store double %36, ptr %6, align 8
  %37 = load double, ptr %12, align 8
  store double %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds double, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %22

41:                                               ; preds = %22
  %42 = load double, ptr %2, align 8
  %43 = load double, ptr %4, align 8
  %44 = load double, ptr %6, align 8
  %45 = load double, ptr %7, align 8
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %43, double %44, double %46)
  %48 = fadd double %47, 0x3FF188B1F952BB44
  %49 = fmul double %42, %48
  ret double %49
}

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
