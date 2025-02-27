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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL9des_guyou, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca double, align 8
  %12 = alloca %union.PROJVALUE, align 8
  %13 = alloca %union.PROJVALUE, align 8
  %14 = alloca double, align 8
  %15 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  store ptr %16, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %20, i32 noundef 4096)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %189

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.PJconsts, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PJconsts, ptr %26, i32 0, i32 27
  store double 0.000000e+00, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.PJconsts, ptr %28, i32 0, i32 13
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %29, align 8, !tbaa !46
  %30 = load i32, ptr %5, align 4, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %5, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.PJconsts, ptr %36, i32 0, i32 14
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %37, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %35, %22
  %39 = load i32, ptr %5, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %187

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.PJconsts, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %47, ptr noundef @.str.5)
  %49 = getelementptr inbounds nuw %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store ptr %50, ptr %8, align 8, !tbaa !52
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store ptr @.str.6, ptr %8, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %8, align 8, !tbaa !52
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.7) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PJconsts, ptr %61, i32 0, i32 14
  store ptr @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts, ptr %62, align 8, !tbaa !49
  br label %183

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !52
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.6) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !53
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.PJconsts, ptr %70, i32 0, i32 14
  store ptr @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts, ptr %71, align 8, !tbaa !49
  br label %182

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.8) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 4, !tbaa !53
  br label %181

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !52
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.9) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %84, i32 0, i32 1
  store i32 3, ptr %85, align 4, !tbaa !53
  br label %180

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.10) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %91, i32 0, i32 1
  store i32 4, ptr %92, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.PJconsts, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.PJconsts, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %95, ptr noundef %98, ptr noundef @.str.11)
  %100 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %10, align 8, !tbaa !41
  %102 = icmp ne i32 %101, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br i1 %102, label %103, label %129

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.PJconsts, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.PJconsts, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %109, ptr noundef @.str.12)
  %111 = getelementptr inbounds nuw %union.PROJVALUE, ptr %12, i32 0, i32 0
  store i64 %110, ptr %111, align 8
  %112 = load double, ptr %12, align 8, !tbaa !41
  store double %112, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %113 = load double, ptr %11, align 8, !tbaa !54
  %114 = fcmp ogt double %113, 1.000000e+00
  br i1 %114, label %118, label %115

115:                                              ; preds = %103
  %116 = load double, ptr %11, align 8, !tbaa !54
  %117 = fcmp olt double %116, -1.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %103
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %119, ptr noundef @.str.13)
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %120, i32 noundef 1027)
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

122:                                              ; preds = %115
  %123 = load double, ptr %11, align 8, !tbaa !54
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %124, i32 0, i32 2
  store double %123, ptr %125, align 8, !tbaa !55
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %184 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %90
  br label %179

130:                                              ; preds = %86
  %131 = load ptr, ptr %8, align 8, !tbaa !52
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.14) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %135, i32 0, i32 1
  store i32 5, ptr %136, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.PJconsts, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.PJconsts, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %139, ptr noundef %142, ptr noundef @.str.15)
  %144 = getelementptr inbounds nuw %union.PROJVALUE, ptr %13, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load i32, ptr %13, align 8, !tbaa !41
  %146 = icmp ne i32 %145, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br i1 %146, label %147, label %173

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.PJconsts, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.PJconsts, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %150, ptr noundef %153, ptr noundef @.str.16)
  %155 = getelementptr inbounds nuw %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  %156 = load double, ptr %15, align 8, !tbaa !41
  store double %156, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %157 = load double, ptr %14, align 8, !tbaa !54
  %158 = fcmp ogt double %157, 1.000000e+00
  br i1 %158, label %162, label %159

159:                                              ; preds = %147
  %160 = load double, ptr %14, align 8, !tbaa !54
  %161 = fcmp olt double %160, -1.000000e+00
  br i1 %161, label %162, label %166

162:                                              ; preds = %159, %147
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %163, ptr noundef @.str.17)
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %164, i32 noundef 1027)
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %170

166:                                              ; preds = %159
  %167 = load double, ptr %14, align 8, !tbaa !54
  %168 = load ptr, ptr %6, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %168, i32 0, i32 3
  store double %167, ptr %169, align 8, !tbaa !56
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %184 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %134
  br label %178

174:                                              ; preds = %130
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %175, ptr noundef @.str.18)
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %176, i32 noundef 1027)
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %184

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %129
  br label %180

180:                                              ; preds = %179, %83
  br label %181

181:                                              ; preds = %180, %76
  br label %182

182:                                              ; preds = %181, %67
  br label %183

183:                                              ; preds = %182, %58
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %183, %174, %170, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %189 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %38
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %188, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %187, %184, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_peirce_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %7)
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
  store ptr @.str.1, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL12des_peirce_q, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_hemi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %7)
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
  store ptr @.str.2, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL14des_adams_hemi, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_ws1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %7)
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
  store ptr @.str.3, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_adams_ws1, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_adams_ws2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %7)
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
  store ptr @.str.4, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 2
  store ptr @_ZL13des_adams_ws2, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %union.PJ_COORD, align 8
  %19 = alloca %union.PJ_COORD, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %union.PJ_COORD, align 8
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
  %39 = alloca double, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %41, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PJconsts, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %12, align 8, !tbaa !42
  %45 = load ptr, ptr %12, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !47
  switch i32 %47, label %288 [
    i32 0, label %48
    i32 1, label %109
    i32 2, label %171
    i32 3, label %212
    i32 4, label %252
  ]

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fsub double %51, 1.000000e-09
  %53 = fcmp ogt double %52, 0x3FF921FB54442D18
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @proj_errno_set(ptr noundef %55, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  store i32 1, ptr %14, align 4
  br label %596

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !61
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fsub double %60, 0x3FF921FB54442D18
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 1.000000e-09
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double 0.000000e+00, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !61
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, double -1.854070e+00, double 1.854070e+00
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %69, ptr %70, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !60
  store i32 1, ptr %14, align 4
  br label %596

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %72 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !58
  %74 = call double @sin(double noundef %73) #10, !tbaa !65
  store double %74, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %75 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !61
  %77 = call double @sin(double noundef %76) #10, !tbaa !65
  store double %77, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %78 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !61
  %80 = call double @cos(double noundef %79) #10, !tbaa !65
  store double %80, ptr %17, align 8, !tbaa !54
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.PJconsts, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load double, ptr %17, align 8, !tbaa !54
  %85 = load double, ptr %15, align 8, !tbaa !54
  %86 = load double, ptr %16, align 8, !tbaa !54
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %84, double %85, double %87)
  %89 = fmul double %88, 0x3FE6A09E667F3BCD
  %90 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %83, double noundef %89)
  store double %90, ptr %7, align 8, !tbaa !54
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.PJconsts, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load double, ptr %17, align 8, !tbaa !54
  %95 = load double, ptr %15, align 8, !tbaa !54
  %96 = load double, ptr %16, align 8, !tbaa !54
  %97 = call double @llvm.fmuladd.f64(double %94, double %95, double %96)
  %98 = fmul double %97, 0x3FE6A09E667F3BCD
  %99 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %93, double noundef %98)
  store double %99, ptr %8, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !61
  %106 = fcmp olt double %105, 0.000000e+00
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %108

108:                                              ; preds = %71
  br label %288

109:                                              ; preds = %3
  %110 = load ptr, ptr %12, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !61
  %117 = fcmp olt double %116, -1.000000e-09
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = call i32 @proj_errno_set(ptr noundef %119, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  store i32 1, ptr %14, align 4
  br label %596

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr %12, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !61
  %130 = fcmp ogt double %129, -1.000000e-09
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call i32 @proj_errno_set(ptr noundef %132, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  store i32 1, ptr %14, align 4
  br label %596

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %136 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !58
  %138 = call double @sin(double noundef %137) #10, !tbaa !65
  store double %138, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %139 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %140 = load double, ptr %139, align 8, !tbaa !58
  %141 = call double @cos(double noundef %140) #10, !tbaa !65
  store double %141, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %142 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !61
  %144 = call double @cos(double noundef %143) #10, !tbaa !65
  store double %144, ptr %22, align 8, !tbaa !54
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.PJconsts, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = load double, ptr %22, align 8, !tbaa !54
  %149 = load double, ptr %20, align 8, !tbaa !54
  %150 = load double, ptr %21, align 8, !tbaa !54
  %151 = fadd double %149, %150
  %152 = fmul double %148, %151
  %153 = fmul double %152, 0x3FE6A09E667F3BCD
  %154 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %147, double noundef %153)
  store double %154, ptr %7, align 8, !tbaa !54
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.PJconsts, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = load double, ptr %22, align 8, !tbaa !54
  %159 = load double, ptr %20, align 8, !tbaa !54
  %160 = load double, ptr %21, align 8, !tbaa !54
  %161 = fsub double %159, %160
  %162 = fmul double %158, %161
  %163 = fmul double %162, 0x3FE6A09E667F3BCD
  %164 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %157, double noundef %163)
  store double %164, ptr %8, align 8, !tbaa !54
  %165 = load double, ptr %20, align 8, !tbaa !54
  %166 = fcmp olt double %165, 0.000000e+00
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %9, align 1, !tbaa !57
  %168 = load double, ptr %21, align 8, !tbaa !54
  %169 = fcmp ogt double %168, 0.000000e+00
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %10, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %288

171:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %172 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !61
  %174 = call double @sin(double noundef %173) #10, !tbaa !65
  store double %174, ptr %23, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !58
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fsub double %177, 1.000000e-09
  %179 = fcmp ogt double %178, 0x3FF921FB54442D18
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = call i32 @proj_errno_set(ptr noundef %181, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  store i32 1, ptr %14, align 4
  br label %209

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !61
  %186 = call double @cos(double noundef %185) #10, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %188 = load double, ptr %187, align 8, !tbaa !58
  %189 = call double @sin(double noundef %188) #10, !tbaa !65
  %190 = fmul double %186, %189
  store double %190, ptr %7, align 8, !tbaa !54
  %191 = load double, ptr %23, align 8, !tbaa !54
  %192 = load double, ptr %7, align 8, !tbaa !54
  %193 = fadd double %191, %192
  %194 = fcmp olt double %193, 0.000000e+00
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !57
  %196 = load double, ptr %23, align 8, !tbaa !54
  %197 = load double, ptr %7, align 8, !tbaa !54
  %198 = fsub double %196, %197
  %199 = fcmp olt double %198, 0.000000e+00
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %10, align 1, !tbaa !57
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.PJconsts, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = load double, ptr %7, align 8, !tbaa !54
  %205 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %203, double noundef %204)
  store double %205, ptr %7, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !61
  %208 = fsub double 0x3FF921FB54442D18, %207
  store double %208, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %14, align 4
  br label %209

209:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %210 = load i32, ptr %14, align 4
  switch i32 %210, label %596 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %288

212:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %213 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %214 = load double, ptr %213, align 8, !tbaa !61
  %215 = fmul double 5.000000e-01, %214
  %216 = call double @tan(double noundef %215) #10, !tbaa !65
  store double %216, ptr %25, align 8, !tbaa !54
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.PJconsts, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = load double, ptr %25, align 8, !tbaa !54
  %221 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %219, double noundef %220)
  %222 = call double @cos(double noundef %221) #10, !tbaa !65
  %223 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %224 = load double, ptr %223, align 8, !tbaa !58
  %225 = fmul double 5.000000e-01, %224
  %226 = call double @sin(double noundef %225) #10, !tbaa !65
  %227 = fmul double %222, %226
  store double %227, ptr %8, align 8, !tbaa !54
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.PJconsts, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load double, ptr %8, align 8, !tbaa !54
  %232 = load double, ptr %25, align 8, !tbaa !54
  %233 = fsub double %231, %232
  %234 = fmul double %233, 0x3FE6A09E667F3BCD
  %235 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %230, double noundef %234)
  store double %235, ptr %7, align 8, !tbaa !54
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.PJconsts, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !50
  %239 = load double, ptr %8, align 8, !tbaa !54
  %240 = load double, ptr %25, align 8, !tbaa !54
  %241 = fadd double %239, %240
  %242 = fmul double %241, 0x3FE6A09E667F3BCD
  %243 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %238, double noundef %242)
  store double %243, ptr %8, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %245 = load double, ptr %244, align 8, !tbaa !58
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1, !tbaa !57
  %248 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %249 = load double, ptr %248, align 8, !tbaa !61
  %250 = fcmp olt double %249, 0.000000e+00
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %10, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %288

252:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %253 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !61
  %255 = fmul double 5.000000e-01, %254
  %256 = call double @tan(double noundef %255) #10, !tbaa !65
  store double %256, ptr %26, align 8, !tbaa !54
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.PJconsts, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %260 = load double, ptr %26, align 8, !tbaa !54
  %261 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %259, double noundef %260)
  %262 = call double @cos(double noundef %261) #10, !tbaa !65
  %263 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %264 = load double, ptr %263, align 8, !tbaa !58
  %265 = fmul double 5.000000e-01, %264
  %266 = call double @sin(double noundef %265) #10, !tbaa !65
  %267 = fmul double %262, %266
  store double %267, ptr %7, align 8, !tbaa !54
  %268 = load double, ptr %26, align 8, !tbaa !54
  %269 = load double, ptr %7, align 8, !tbaa !54
  %270 = fadd double %268, %269
  %271 = fcmp olt double %270, 0.000000e+00
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %9, align 1, !tbaa !57
  %273 = load double, ptr %26, align 8, !tbaa !54
  %274 = load double, ptr %7, align 8, !tbaa !54
  %275 = fsub double %273, %274
  %276 = fcmp olt double %275, 0.000000e+00
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %10, align 1, !tbaa !57
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.PJconsts, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = load double, ptr %26, align 8, !tbaa !54
  %282 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %280, double noundef %281)
  store double %282, ptr %8, align 8, !tbaa !54
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.PJconsts, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !50
  %286 = load double, ptr %7, align 8, !tbaa !54
  %287 = call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %285, double noundef %286)
  store double %287, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %288

288:                                              ; preds = %3, %252, %212, %211, %135, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.PJconsts, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store double 0.000000e+00, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %292 = load double, ptr %7, align 8, !tbaa !54
  %293 = load double, ptr %8, align 8, !tbaa !54
  %294 = fadd double %292, %293
  %295 = call double @cos(double noundef %294) #10, !tbaa !65
  store double %295, ptr %29, align 8, !tbaa !54
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %297 = load double, ptr %296, align 8, !tbaa !54
  %298 = fadd double 1.000000e+00, %297
  %299 = call double @sqrt(double noundef %298) #10, !tbaa !65
  %300 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %291, double noundef %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  store double %300, ptr %27, align 8, !tbaa !54
  %301 = load i8, ptr %9, align 1, !tbaa !57, !range !66, !noundef !67
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %288
  %304 = load double, ptr %27, align 8, !tbaa !54
  %305 = fneg double %304
  store double %305, ptr %27, align 8, !tbaa !54
  br label %306

306:                                              ; preds = %303, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.PJconsts, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store double 0.000000e+00, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %310 = load double, ptr %7, align 8, !tbaa !54
  %311 = load double, ptr %8, align 8, !tbaa !54
  %312 = fsub double %310, %311
  %313 = call double @cos(double noundef %312) #10, !tbaa !65
  store double %313, ptr %32, align 8, !tbaa !54
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %315 = load double, ptr %314, align 8, !tbaa !54
  %316 = fsub double 1.000000e+00, %315
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = call double @sqrt(double noundef %317) #10, !tbaa !65
  %319 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %309, double noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  store double %319, ptr %30, align 8, !tbaa !54
  %320 = load i8, ptr %10, align 1, !tbaa !57, !range !66, !noundef !67
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %325

322:                                              ; preds = %306
  %323 = load double, ptr %30, align 8, !tbaa !54
  %324 = fneg double %323
  store double %324, ptr %30, align 8, !tbaa !54
  br label %325

325:                                              ; preds = %322, %306
  %326 = load double, ptr %27, align 8, !tbaa !54
  %327 = call noundef double @_ZL9ell_int_5d(double noundef %326)
  %328 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %327, ptr %328, align 8, !tbaa !62
  %329 = load double, ptr %30, align 8, !tbaa !54
  %330 = call noundef double @_ZL9ell_int_5d(double noundef %329)
  %331 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %330, ptr %331, align 8, !tbaa !64
  %332 = load ptr, ptr %12, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !47
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %569

336:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store double 0x400DAA4A35759E4B, ptr %33, align 8, !tbaa !54
  %337 = load ptr, ptr %12, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !53
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !53
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %409

346:                                              ; preds = %341, %336
  %347 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !61
  %349 = fcmp olt double %348, 0.000000e+00
  br i1 %349, label %350, label %408

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %352 = load double, ptr %351, align 8, !tbaa !58
  %353 = fcmp olt double %352, 0xC002D97C7F3321D2
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %356 = load double, ptr %355, align 8, !tbaa !64
  %357 = fsub double 0x400DAA4A35759E4B, %356
  %358 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %357, ptr %358, align 8, !tbaa !64
  br label %359

359:                                              ; preds = %354, %350
  %360 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %361 = load double, ptr %360, align 8, !tbaa !58
  %362 = fcmp olt double %361, 0xBFE921FB54442D18
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %365 = load double, ptr %364, align 8, !tbaa !58
  %366 = fcmp oge double %365, 0xC002D97C7F3321D2
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %369 = load double, ptr %368, align 8, !tbaa !62
  %370 = fsub double 0xC00DAA4A35759E4B, %369
  %371 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %370, ptr %371, align 8, !tbaa !62
  br label %372

372:                                              ; preds = %367, %363, %359
  %373 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %374 = load double, ptr %373, align 8, !tbaa !58
  %375 = fcmp olt double %374, 0x3FE921FB54442D18
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %378 = load double, ptr %377, align 8, !tbaa !58
  %379 = fcmp oge double %378, 0xBFE921FB54442D18
  br i1 %379, label %380, label %385

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %382 = load double, ptr %381, align 8, !tbaa !64
  %383 = fsub double 0xC00DAA4A35759E4B, %382
  %384 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %383, ptr %384, align 8, !tbaa !64
  br label %385

385:                                              ; preds = %380, %376, %372
  %386 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %387 = load double, ptr %386, align 8, !tbaa !58
  %388 = fcmp olt double %387, 0x4002D97C7F3321D2
  br i1 %388, label %389, label %398

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %391 = load double, ptr %390, align 8, !tbaa !58
  %392 = fcmp oge double %391, 0x3FE921FB54442D18
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %395 = load double, ptr %394, align 8, !tbaa !62
  %396 = fsub double 0x400DAA4A35759E4B, %395
  %397 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %396, ptr %397, align 8, !tbaa !62
  br label %398

398:                                              ; preds = %393, %389, %385
  %399 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 0
  %400 = load double, ptr %399, align 8, !tbaa !58
  %401 = fcmp oge double %400, 0x4002D97C7F3321D2
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %404 = load double, ptr %403, align 8, !tbaa !64
  %405 = fsub double 0x400DAA4A35759E4B, %404
  %406 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %405, ptr %406, align 8, !tbaa !64
  br label %407

407:                                              ; preds = %402, %398
  br label %408

408:                                              ; preds = %407, %346
  br label %409

409:                                              ; preds = %408, %341
  %410 = load ptr, ptr %12, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !53
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %415 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %416 = load double, ptr %415, align 8, !tbaa !62
  store double %416, ptr %34, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %418 = load double, ptr %417, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %420 = load double, ptr %419, align 8, !tbaa !64
  %421 = fsub double %418, %420
  %422 = fmul double 0x3FE6A09E667F3BCD, %421
  %423 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %422, ptr %423, align 8, !tbaa !62
  %424 = load double, ptr %34, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %426 = load double, ptr %425, align 8, !tbaa !64
  %427 = fadd double %424, %426
  %428 = fmul double 0x3FE6A09E667F3BCD, %427
  %429 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %428, ptr %429, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %430

430:                                              ; preds = %414, %409
  %431 = load ptr, ptr %12, align 8, !tbaa !42
  %432 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !53
  %434 = icmp eq i32 %433, 4
  br i1 %434, label %435, label %449

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %437 = load double, ptr %436, align 8, !tbaa !61
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %441 = load double, ptr %440, align 8, !tbaa !62
  %442 = fsub double 0x400DAA4A35759E4B, %441
  %443 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %442, ptr %443, align 8, !tbaa !62
  br label %444

444:                                              ; preds = %439, %435
  %445 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %446 = load double, ptr %445, align 8, !tbaa !62
  %447 = fsub double %446, 0x3FFDAA4A35759E4B
  %448 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %447, ptr %448, align 8, !tbaa !62
  br label %449

449:                                              ; preds = %444, %430
  %450 = load ptr, ptr %12, align 8, !tbaa !42
  %451 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !53
  %453 = icmp eq i32 %452, 5
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw %struct.PJ_LP, ptr %5, i32 0, i32 1
  %456 = load double, ptr %455, align 8, !tbaa !61
  %457 = fcmp olt double %456, 0.000000e+00
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %460 = load double, ptr %459, align 8, !tbaa !64
  %461 = fsub double 0x400DAA4A35759E4B, %460
  %462 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %461, ptr %462, align 8, !tbaa !64
  br label %463

463:                                              ; preds = %458, %454
  %464 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %465 = load double, ptr %464, align 8, !tbaa !64
  %466 = fsub double %465, 0x3FFDAA4A35759E4B
  %467 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %466, ptr %467, align 8, !tbaa !64
  br label %468

468:                                              ; preds = %463, %449
  %469 = load ptr, ptr %12, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %469, i32 0, i32 2
  %471 = load double, ptr %470, align 8, !tbaa !55
  %472 = fcmp oeq double %471, 0.000000e+00
  br i1 %472, label %518, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %12, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !53
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %518

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store double 2.000000e+00, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store double 0x3FFDAA4A35759E4B, ptr %36, align 8, !tbaa !54
  %479 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %480 = load double, ptr %479, align 8, !tbaa !62
  %481 = load ptr, ptr %12, align 8, !tbaa !42
  %482 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %481, i32 0, i32 2
  %483 = load double, ptr %482, align 8, !tbaa !55
  %484 = load double, ptr %36, align 8, !tbaa !54
  %485 = fmul double %484, 2.000000e+00
  %486 = load double, ptr %35, align 8, !tbaa !54
  %487 = fmul double %485, %486
  %488 = call double @llvm.fmuladd.f64(double %483, double %487, double %480)
  %489 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %488, ptr %489, align 8, !tbaa !62
  %490 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %491 = load double, ptr %490, align 8, !tbaa !62
  %492 = load double, ptr %36, align 8, !tbaa !54
  %493 = load double, ptr %35, align 8, !tbaa !54
  %494 = fmul double %492, %493
  %495 = fcmp oge double %491, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %478
  %497 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %498 = load double, ptr %497, align 8, !tbaa !62
  %499 = load double, ptr %35, align 8, !tbaa !54
  %500 = call double @llvm.fmuladd.f64(double 0xC00DAA4A35759E4B, double %499, double %498)
  %501 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %500, ptr %501, align 8, !tbaa !62
  br label %517

502:                                              ; preds = %478
  %503 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %504 = load double, ptr %503, align 8, !tbaa !62
  %505 = load double, ptr %36, align 8, !tbaa !54
  %506 = load double, ptr %35, align 8, !tbaa !54
  %507 = fmul double %505, %506
  %508 = fneg double %507
  %509 = fcmp olt double %504, %508
  br i1 %509, label %510, label %516

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %512 = load double, ptr %511, align 8, !tbaa !62
  %513 = load double, ptr %35, align 8, !tbaa !54
  %514 = call double @llvm.fmuladd.f64(double 0x400DAA4A35759E4B, double %513, double %512)
  %515 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %514, ptr %515, align 8, !tbaa !62
  br label %516

516:                                              ; preds = %510, %502
  br label %517

517:                                              ; preds = %516, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %518

518:                                              ; preds = %517, %473, %468
  %519 = load ptr, ptr %12, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %519, i32 0, i32 3
  %521 = load double, ptr %520, align 8, !tbaa !56
  %522 = fcmp oeq double %521, 0.000000e+00
  br i1 %522, label %568, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %12, align 8, !tbaa !42
  %525 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !53
  %527 = icmp eq i32 %526, 5
  br i1 %527, label %528, label %568

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store double 2.000000e+00, ptr %37, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store double 0x3FFDAA4A35759E4B, ptr %38, align 8, !tbaa !54
  %529 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %530 = load double, ptr %529, align 8, !tbaa !64
  %531 = load ptr, ptr %12, align 8, !tbaa !42
  %532 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %531, i32 0, i32 3
  %533 = load double, ptr %532, align 8, !tbaa !56
  %534 = load double, ptr %38, align 8, !tbaa !54
  %535 = fmul double %534, 2.000000e+00
  %536 = load double, ptr %37, align 8, !tbaa !54
  %537 = fmul double %535, %536
  %538 = call double @llvm.fmuladd.f64(double %533, double %537, double %530)
  %539 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %538, ptr %539, align 8, !tbaa !64
  %540 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %541 = load double, ptr %540, align 8, !tbaa !64
  %542 = load double, ptr %38, align 8, !tbaa !54
  %543 = load double, ptr %37, align 8, !tbaa !54
  %544 = fmul double %542, %543
  %545 = fcmp oge double %541, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %528
  %547 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %548 = load double, ptr %547, align 8, !tbaa !64
  %549 = load double, ptr %37, align 8, !tbaa !54
  %550 = call double @llvm.fmuladd.f64(double 0xC00DAA4A35759E4B, double %549, double %548)
  %551 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %550, ptr %551, align 8, !tbaa !64
  br label %567

552:                                              ; preds = %528
  %553 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %554 = load double, ptr %553, align 8, !tbaa !64
  %555 = load double, ptr %38, align 8, !tbaa !54
  %556 = load double, ptr %37, align 8, !tbaa !54
  %557 = fmul double %555, %556
  %558 = fneg double %557
  %559 = fcmp olt double %554, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %552
  %561 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %562 = load double, ptr %561, align 8, !tbaa !64
  %563 = load double, ptr %37, align 8, !tbaa !54
  %564 = call double @llvm.fmuladd.f64(double 0x400DAA4A35759E4B, double %563, double %562)
  %565 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %564, ptr %565, align 8, !tbaa !64
  br label %566

566:                                              ; preds = %560, %552
  br label %567

567:                                              ; preds = %566, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %568

568:                                              ; preds = %567, %523, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %569

569:                                              ; preds = %568, %325
  %570 = load ptr, ptr %12, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8, !tbaa !47
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %579, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr %12, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw %"struct.(anonymous namespace)::pj_adams_data", ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8, !tbaa !47
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %579, label %595

579:                                              ; preds = %574, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %580 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %581 = load double, ptr %580, align 8, !tbaa !62
  store double %581, ptr %39, align 8, !tbaa !54
  %582 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  %583 = load double, ptr %582, align 8, !tbaa !62
  %584 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %585 = load double, ptr %584, align 8, !tbaa !64
  %586 = fsub double %583, %585
  %587 = fmul double 0x3FE6A09E667F3BCD, %586
  %588 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 0
  store double %587, ptr %588, align 8, !tbaa !62
  %589 = load double, ptr %39, align 8, !tbaa !54
  %590 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  %591 = load double, ptr %590, align 8, !tbaa !64
  %592 = fadd double %589, %591
  %593 = fmul double 0x3FE6A09E667F3BCD, %592
  %594 = getelementptr inbounds nuw %struct.PJ_XY, ptr %11, i32 0, i32 1
  store double %593, ptr %594, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %595

595:                                              ; preds = %579, %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !60
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %596

596:                                              ; preds = %595, %209, %131, %118, %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %597 = load { double, double }, ptr %4, align 8
  ret { double, double } %597
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
  %17 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fdiv double %20, 0x4004F979572EE5F2
  store double %21, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 1.000000e+00, ptr %9, align 8, !tbaa !54
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double -1.000000e+00, ptr %10, align 8, !tbaa !54
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load double, ptr %23, align 8, !tbaa !54
  %25 = fmul double %24, 0x3FF921FB54442D18
  %26 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %25, ptr %26, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp oge double %29, 0x3FF921FB54442D18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %44

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = fdiv double %34, 0x4004F9F955C1D375
  %36 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = call double @cos(double noundef %37) #10, !tbaa !65
  %39 = fdiv double %35, %38
  store double %39, ptr %11, align 8, !tbaa !54
  store double 1.000000e+00, ptr %12, align 8, !tbaa !54
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store double -1.000000e+00, ptr %13, align 8, !tbaa !54
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %42 = load double, ptr %41, align 8, !tbaa !54
  %43 = fmul double %42, 0x400921FB54442D18
  br label %44

44:                                               ; preds = %32, %31
  %45 = phi double [ 0.000000e+00, %31 ], [ %43, %32 ]
  %46 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double %45, ptr %46, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 1.000000e-10, ptr %14, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %48 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %49, double %51, ptr noundef %47, double %53, double %55, double noundef 1.000000e-10)
  %57 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %61 = load { double, double }, ptr %4, align 8
  ret { double, double } %61
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !62
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFE921FB54442D18, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x4004F9F953203CD9
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %29, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %22
  br label %127

31:                                               ; preds = %18, %3
  %32 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E7AD7F29ABCAF48
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %41, align 8, !tbaa !58
  br label %126

42:                                               ; preds = %35, %31
  %43 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !62
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 0x3E7AD7F29ABCAF48
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC002D97C7F3321D2, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = call double @llvm.fmuladd.f64(double 0x3FE32B9515D17E9A, double %54, double 0x3FF921FB54442D18)
  %56 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double %55, ptr %56, align 8, !tbaa !61
  br label %125

57:                                               ; preds = %46, %42
  %58 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !62
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp olt double %60, 0x3E7AD7F29ABCAF48
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !64
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %67, align 8, !tbaa !58
  br label %124

68:                                               ; preds = %62, %57
  %69 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !62
  %71 = fcmp oge double %70, 0.000000e+00
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !64
  %75 = fcmp ole double %74, 0.000000e+00
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %77, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !62
  %80 = fcmp oeq double %79, 0.000000e+00
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %86, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  store i32 1, ptr %8, align 4
  br label %142

87:                                               ; preds = %81, %76
  br label %123

88:                                               ; preds = %72, %68
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !62
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !64
  %95 = fcmp oge double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %97, align 8, !tbaa !58
  br label %122

98:                                               ; preds = %92, %88
  %99 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !62
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !64
  %105 = fcmp oge double %104, 0.000000e+00
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !62
  %109 = call double @llvm.fabs.f64(double %108)
  %110 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !64
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %109, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x40069E9565708EFC, ptr %115, align 8, !tbaa !58
  br label %118

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC0069E9565708EFC, ptr %117, align 8, !tbaa !58
  br label %118

118:                                              ; preds = %116, %114
  br label %121

119:                                              ; preds = %102, %98
  %120 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFF921FB54442D18, ptr %120, align 8, !tbaa !58
  br label %121

121:                                              ; preds = %119, %118
  br label %122

122:                                              ; preds = %121, %96
  br label %123

123:                                              ; preds = %122, %87
  br label %124

124:                                              ; preds = %123, %66
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125, %40
  br label %127

127:                                              ; preds = %126, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 1.000000e-10, ptr %9, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %129 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %130, double %132, ptr noundef %128, double %134, double %136, double noundef 1.000000e-10)
  %138 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %139 = extractvalue { double, double } %137, 0
  store double %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %141 = extractvalue { double, double } %137, 1
  store double %141, ptr %140, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %142

142:                                              ; preds = %127, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %143 = load { double, double }, ptr %4, align 8
  ret { double, double } %143
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LP, align 8
  %5 = alloca %struct.PJ_XY, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PJ_LP, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.PJ_XY, align 8
  %11 = alloca %struct.PJ_LP, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %14 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !62
  %17 = fcmp oge double %16, 0.000000e+00
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !61
  br label %58

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %44, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  store i32 1, ptr %8, align 4
  br label %110

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !64
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %55, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %53, %49, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  br label %83

59:                                               ; preds = %18, %3
  %60 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !62
  %62 = fcmp oge double %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !64
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %68, align 8, !tbaa !58
  br label %82

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !62
  %72 = fcmp ole double %71, 0.000000e+00
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !64
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xC002D97C7F3321D2, ptr %78, align 8, !tbaa !58
  br label %81

79:                                               ; preds = %73, %69
  %80 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 0
  store double 0xBFE921FB54442D18, ptr %80, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %58
  %84 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !62
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ogt double %86, 0x3FFDAE62C8EA5AB5
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.PJ_XY, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !64
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ogt double %91, 0x3FFDAE62C8EA5AB5
  br i1 %92, label %93, label %95

93:                                               ; preds = %88, %83
  %94 = getelementptr inbounds nuw %struct.PJ_LP, ptr %7, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %94, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 1.000000e-10, ptr %9, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !60
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !60
  %97 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %98, double %100, ptr noundef %96, double %102, double %104, double noundef 1.000000e-10)
  %106 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %107 = extractvalue { double, double } %105, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %109 = extractvalue { double, double } %105, 1
  store double %109, ptr %108, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %110

110:                                              ; preds = %95, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  %111 = load { double, double }, ptr %4, align 8
  ret { double, double } %111
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #7

; Function Attrs: nounwind
declare double @cos(double noundef) #7

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #7

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load double, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL9ell_int_5d(double noundef %0) #9 {
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
  store double %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store double 0x400188B1F952BB44, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load double, ptr %2, align 8, !tbaa !54
  %14 = fmul double %13, 0x3FE45F306DC9C883
  store double %14, ptr %4, align 8, !tbaa !54
  %15 = load double, ptr %4, align 8, !tbaa !54
  %16 = fmul double 2.000000e+00, %15
  %17 = load double, ptr %4, align 8, !tbaa !54
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double -1.000000e+00)
  store double %18, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load double, ptr %4, align 8, !tbaa !54
  %20 = fmul double 2.000000e+00, %19
  store double %20, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store double 0.000000e+00, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_ZZL9ell_int_5dE1C, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_ZZL9ell_int_5dE1C, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr getelementptr inbounds (double, ptr @_ZZL9ell_int_5dE1C, i64 7), ptr %10, align 8, !tbaa !68
  br label %21

21:                                               ; preds = %38, %1
  %22 = load ptr, ptr %9, align 8, !tbaa !68
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !68
  %28 = load double, ptr %27, align 8, !tbaa !54
  store double %28, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load double, ptr %6, align 8, !tbaa !54
  store double %29, ptr %12, align 8, !tbaa !54
  %30 = load double, ptr %5, align 8, !tbaa !54
  %31 = load double, ptr %6, align 8, !tbaa !54
  %32 = load double, ptr %7, align 8, !tbaa !54
  %33 = fneg double %32
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  %35 = load double, ptr %11, align 8, !tbaa !54
  %36 = fadd double %34, %35
  store double %36, ptr %6, align 8, !tbaa !54
  %37 = load double, ptr %12, align 8, !tbaa !54
  store double %37, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw double, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !68
  br label %21

41:                                               ; preds = %25
  %42 = load double, ptr %2, align 8, !tbaa !54
  %43 = load double, ptr %4, align 8, !tbaa !54
  %44 = load double, ptr %6, align 8, !tbaa !54
  %45 = load double, ptr %7, align 8, !tbaa !54
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %43, double %44, double %46)
  %48 = fadd double %47, 0x3FF188B1F952BB44
  %49 = fmul double %42, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %49
}

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN12_GLOBAL__N_113pj_adams_dataE", !5, i64 0}
!44 = !{!9, !5, i64 88}
!45 = !{!9, !15, i64 216}
!46 = !{!9, !5, i64 104}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSN12_GLOBAL__N_113pj_adams_dataE", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 16}
!49 = !{!9, !5, i64 112}
!50 = !{!9, !10, i64 0}
!51 = !{!9, !12, i64 24}
!52 = !{!11, !11, i64 0}
!53 = !{!48, !6, i64 4}
!54 = !{!15, !15, i64 0}
!55 = !{!48, !15, i64 8}
!56 = !{!48, !15, i64 16}
!57 = !{!22, !22, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTS5PJ_LP", !15, i64 0, !15, i64 8}
!60 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!61 = !{!59, !15, i64 8}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTS5PJ_XY", !15, i64 0, !15, i64 8}
!64 = !{!63, !15, i64 8}
!65 = !{!14, !14, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 double", !5, i64 0}
