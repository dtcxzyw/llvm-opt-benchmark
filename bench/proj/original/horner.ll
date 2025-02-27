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
%"struct.(anonymous namespace)::horner" = type { i32, i32, i32, double, i8, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PJ_UV = type { double, double }
%"class.std::complex" = type { { double, double } }

$_Z37horner_number_of_complex_coefficientsj = comdat any

$_Z34horner_number_of_real_coefficientsj = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZL10des_horner = internal constant [29 x i8] c"Horner polynomial evaluation\00", align 16
@pj_s_horner = hidden constant ptr @_ZL10des_horner, align 8
@.str = private unnamed_addr constant [7 x i8] c"horner\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tdeg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ideg\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Degree is unreasonable: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Must specify polynomial degree, (+deg=n)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tfwd_c\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tinv_c\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"inv_u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"inv_v\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inv_origin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inv_c\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uneg\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vneg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"fwd_c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"missing fwd_c\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"missing inv_c\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fwd_u\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"missing fwd_u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fwd_v\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"missing fwd_v\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"missing inv_u\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"missing inv_v\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fwd_origin\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"missing fwd_origin\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"missing inv_origin\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"inv_tolerance\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"No memory left\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"t%s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"s%s\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Malformed polynomium set %s. need %d coefs\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @pj_horner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_horner, ptr %18, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca %union.PROJVALUE, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PJconsts, ptr %15, i32 0, i32 15
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PJconsts, ptr %17, i32 0, i32 16
  store ptr null, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 13
  store ptr null, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PJconsts, ptr %21, i32 0, i32 14
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PJconsts, ptr %23, i32 0, i32 53
  store i32 0, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PJconsts, ptr %25, i32 0, i32 52
  store i32 0, ptr %26, align 4, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PJconsts, ptr %27, i32 0, i32 19
  store ptr @_ZL13horner_freeupP8PJconstsi, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PJconsts, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %34, ptr noundef @.str.1)
  %36 = getelementptr inbounds nuw %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %6, align 8, !tbaa !49
  %38 = icmp ne i32 %37, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br i1 %38, label %39, label %60

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.PJconsts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PJconsts, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %42, ptr noundef %45, ptr noundef @.str.2)
  %47 = getelementptr inbounds nuw %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr %7, align 8, !tbaa !49
  store i32 %48, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %49 = load i32, ptr %4, align 4, !tbaa !41
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %4, align 4, !tbaa !41
  %53 = icmp sgt i32 %52, 10000
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %39
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %57, i32 noundef 1027)
  store ptr %58, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %330

59:                                               ; preds = %51
  br label %64

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %61, ptr noundef @.str.4)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %62, i32 noundef 1026)
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %330

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PJconsts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PJconsts, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %70, ptr noundef @.str.5)
  %72 = getelementptr inbounds nuw %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %10, align 8, !tbaa !49
  %74 = icmp ne i32 %73, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br i1 %74, label %86, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.PJconsts, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.PJconsts, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %81, ptr noundef @.str.6)
  %83 = getelementptr inbounds nuw %union.PROJVALUE, ptr %11, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = load i32, ptr %11, align 8, !tbaa !49
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %75, %64
  %87 = phi i1 [ true, %64 ], [ %85, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !50
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i32, ptr %4, align 4, !tbaa !41
  %91 = load i8, ptr %9, align 1, !tbaa !50, !range !51, !noundef !52
  %92 = trunc i8 %91 to i1
  %93 = call noundef ptr @_ZL12horner_allocjb(i32 noundef %90, i1 noundef zeroext %92)
  store ptr %93, ptr %5, align 8, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !53
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %97, i32 noundef 4096)
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %329

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.PJconsts, ptr %101, i32 0, i32 11
  store ptr %100, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !50
  %103 = load i8, ptr %9, align 1, !tbaa !50, !range !51, !noundef !52
  %104 = trunc i8 %103 to i1
  br i1 %104, label %126, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.PJconsts, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %108, ptr noundef @.str.7)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.PJconsts, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %114, ptr noundef @.str.8)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.PJconsts, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %120, ptr noundef @.str.9)
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %117, %111, %105
  %124 = phi i1 [ true, %111 ], [ true, %105 ], [ %122, %117 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1, !tbaa !50
  br label %141

126:                                              ; preds = %99
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.PJconsts, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  %130 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %129, ptr noundef @.str.10)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.PJconsts, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %135, ptr noundef @.str.9)
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i1 [ true, %126 ], [ %137, %132 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %12, align 1, !tbaa !50
  br label %141

141:                                              ; preds = %138, %123
  %142 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %5, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %144, i32 0, i32 4
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8, !tbaa !56
  %147 = load i8, ptr %9, align 1, !tbaa !50, !range !51, !noundef !52
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.PJconsts, ptr %150, i32 0, i32 17
  store ptr @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts, ptr %151, align 8, !tbaa !59
  %152 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %156

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %154
  %157 = phi ptr [ @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, %154 ], [ @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts, %155 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.PJconsts, ptr %158, i32 0, i32 18
  store ptr %157, ptr %159, align 8, !tbaa !60
  br label %171

160:                                              ; preds = %141
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.PJconsts, ptr %161, i32 0, i32 17
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %162, align 8, !tbaa !59
  %163 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %165
  %168 = phi ptr [ @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, %165 ], [ @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts, %166 ]
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.PJconsts, ptr %169, i32 0, i32 18
  store ptr %168, ptr %170, align 8, !tbaa !60
  br label %171

171:                                              ; preds = %167, %156
  %172 = load i8, ptr %9, align 1, !tbaa !50, !range !51, !noundef !52
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %223

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.PJconsts, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %177, ptr noundef @.str.11)
  %179 = icmp ne ptr %178, null
  %180 = select i1 %179, i32 1, i32 0
  %181 = load ptr, ptr %5, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !61
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PJconsts, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %185, ptr noundef @.str.12)
  %187 = icmp ne ptr %186, null
  %188 = select i1 %187, i32 1, i32 0
  %189 = load ptr, ptr %5, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %191 = load i32, ptr %4, align 4, !tbaa !41
  %192 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %191)
  store i32 %192, ptr %13, align 4, !tbaa !41
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %5, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !63
  %197 = load i32, ptr %13, align 4, !tbaa !41
  %198 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %193, ptr noundef %196, ptr noundef @.str.13, i32 noundef %197)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %174
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %201, ptr noundef @.str.14)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %202, i32 noundef 1026)
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %220

204:                                              ; preds = %174
  %205 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = load i32, ptr %13, align 4, !tbaa !41
  %213 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %208, ptr noundef %211, ptr noundef @.str.10, i32 noundef %212)
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %216, ptr noundef @.str.15)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %217, i32 noundef 1026)
  store ptr %218, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %220

219:                                              ; preds = %207, %204
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %215, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %221 = load i32, ptr %8, align 4
  switch i32 %221, label %328 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %283

223:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %224 = load i32, ptr %4, align 4, !tbaa !41
  %225 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %224)
  store i32 %225, ptr %14, align 4, !tbaa !41
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = load ptr, ptr %5, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = load i32, ptr %14, align 4, !tbaa !41
  %231 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %226, ptr noundef %229, ptr noundef @.str.16, i32 noundef %230)
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %223
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %234, ptr noundef @.str.17)
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %235, i32 noundef 1026)
  store ptr %236, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %280

237:                                              ; preds = %223
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  %242 = load i32, ptr %14, align 4, !tbaa !41
  %243 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %238, ptr noundef %241, ptr noundef @.str.18, i32 noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %246, ptr noundef @.str.19)
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %247, i32 noundef 1026)
  store ptr %248, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %280

249:                                              ; preds = %237
  %250 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = load ptr, ptr %5, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %257 = load i32, ptr %14, align 4, !tbaa !41
  %258 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %253, ptr noundef %256, ptr noundef @.str.7, i32 noundef %257)
  %259 = icmp eq i32 0, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %261, ptr noundef @.str.20)
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %262, i32 noundef 1026)
  store ptr %263, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %280

264:                                              ; preds = %252, %249
  %265 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = load ptr, ptr %5, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = load i32, ptr %14, align 4, !tbaa !41
  %273 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %268, ptr noundef %271, ptr noundef @.str.8, i32 noundef %272)
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %267
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %276, ptr noundef @.str.21)
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %277, i32 noundef 1026)
  store ptr %278, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %280

279:                                              ; preds = %267, %264
  store i32 0, ptr %8, align 4
  br label %280

280:                                              ; preds = %279, %275, %260, %245, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %281 = load i32, ptr %8, align 4
  switch i32 %281, label %328 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %222
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = load ptr, ptr %5, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !69
  %288 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %284, ptr noundef %287, ptr noundef @.str.22, i32 noundef 2)
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %291, ptr noundef @.str.23)
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %292, i32 noundef 1026)
  store ptr %293, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %328

294:                                              ; preds = %283
  %295 = load i8, ptr %12, align 1, !tbaa !50, !range !51, !noundef !52
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = load ptr, ptr %5, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !70
  %302 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %298, ptr noundef %301, ptr noundef @.str.9, i32 noundef 2)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %305, ptr noundef @.str.24)
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %306, i32 noundef 1026)
  store ptr %307, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %328

308:                                              ; preds = %297, %294
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = load ptr, ptr %5, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %310, i32 0, i32 3
  %312 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %309, ptr noundef %311, ptr noundef @.str.25, i32 noundef 1)
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %315, i32 0, i32 3
  store double 5.000000e+05, ptr %316, align 8, !tbaa !71
  br label %317

317:                                              ; preds = %314, %308
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = load ptr, ptr %5, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %319, i32 0, i32 5
  %321 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %318, ptr noundef %320, ptr noundef @.str.26, i32 noundef 1)
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %324, i32 0, i32 5
  store double 1.000000e-03, ptr %325, align 8, !tbaa !72
  br label %326

326:                                              ; preds = %323, %317
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %327, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %328

328:                                              ; preds = %326, %304, %290, %280, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %329

329:                                              ; preds = %328, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  br label %330

330:                                              ; preds = %329, %60, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %331 = load ptr, ptr %2, align 8
  ret ptr %331
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PJconsts, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !41
  %17 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  call void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PJconsts, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !41
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12horner_allocjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #12
  store ptr %11, ptr %7, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load i8, ptr %5, align 1, !tbaa !50, !range !51, !noundef !52
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !41
  %20 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %19)
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4, !tbaa !41
  %23 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  store i32 %25, ptr %9, align 4, !tbaa !41
  %26 = load i32, ptr %4, align 4, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !73
  %29 = load i8, ptr %5, align 1, !tbaa !50, !range !51, !noundef !52
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8, !tbaa !63
  %37 = load i32, ptr %9, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %40, i32 0, i32 11
  store ptr %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 1, ptr %6, align 1, !tbaa !50
  br label %52

52:                                               ; preds = %51, %46, %31
  br label %95

53:                                               ; preds = %24
  %54 = load i32, ptr %9, align 4, !tbaa !41
  %55 = zext i32 %54 to i64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !65
  %59 = load i32, ptr %9, align 4, !tbaa !41
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !66
  %64 = load i32, ptr %9, align 4, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !67
  %69 = load i32, ptr %9, align 4, !tbaa !41
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 8) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8, !tbaa !68
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %53
  %79 = load ptr, ptr %7, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i8 1, ptr %6, align 1, !tbaa !50
  br label %94

94:                                               ; preds = %93, %88, %83, %78, %53
  br label %95

95:                                               ; preds = %94, %52
  %96 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %97 = load ptr, ptr %7, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %97, i32 0, i32 12
  store ptr %96, ptr %98, align 8, !tbaa !69
  %99 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %100, i32 0, i32 13
  store ptr %99, ptr %101, align 8, !tbaa !70
  %102 = load i8, ptr %6, align 1, !tbaa !50, !range !51, !noundef !52
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %118

116:                                              ; preds = %109, %104, %95
  %117 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %119

119:                                              ; preds = %118, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef 1, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef -1, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %11, ptr noundef %12, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef 1, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef -1, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %11, ptr noundef %12, double %15, double %17)
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = mul i32 2, %3
  %5 = add i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.PROJVALUE, align 8
  %17 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = add i64 %19, 2
  store i64 %20, ptr %14, align 8, !tbaa !80
  %21 = load i64, ptr %14, align 8, !tbaa !80
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 1) #12
  store ptr %22, ptr %10, align 8, !tbaa !79
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %26, ptr noundef @.str.27)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !79
  %29 = load i64, ptr %14, align 8, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.28, ptr noundef %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PJconsts, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PJconsts, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %10, align 8, !tbaa !79
  %39 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load i32, ptr %16, align 8, !tbaa !49
  %42 = icmp eq i32 0, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8, !tbaa !79
  call void @free(ptr noundef %44) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

45:                                               ; preds = %27
  %46 = load ptr, ptr %10, align 8, !tbaa !79
  %47 = load i64, ptr %14, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.29, ptr noundef %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PJconsts, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.PJconsts, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr %10, align 8, !tbaa !79
  %57 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw %union.PROJVALUE, ptr %17, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8, !tbaa !49
  store ptr %59, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %10, align 8, !tbaa !79
  call void @free(ptr noundef %60) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %90, %45
  %62 = load i32, ptr %13, align 4, !tbaa !41
  %63 = load i32, ptr %9, align 4, !tbaa !41
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4, !tbaa !41
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !79
  %73 = load i8, ptr %72, align 1, !tbaa !49
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 44, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !79
  %79 = load i32, ptr %9, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %77, ptr noundef @.str.30, ptr noundef %78, i32 noundef %79)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !79
  store ptr %82, ptr %11, align 8, !tbaa !79
  br label %83

83:                                               ; preds = %80, %65
  %84 = load ptr, ptr %11, align 8, !tbaa !79
  %85 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %84, ptr noundef %12)
  %86 = load ptr, ptr %7, align 8, !tbaa !78
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4, !tbaa !41
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !41
  br label %61, !llvm.loop !81

93:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %76, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = add i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !41
  %6 = add i32 %5, 2
  %7 = mul i32 %4, %6
  %8 = udiv i32 %7, 2
  ret i32 %8
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %27) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %0, ptr noundef %1, i32 noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PJ_UV, align 8
  %16 = alloca %struct.PJ_UV, align 8
  %17 = alloca %struct.PJ_UV, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i32, ptr %10, align 4, !tbaa !83
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.PJ_UV, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !85
  %30 = fsub double %24, %29
  store double %30, ptr %12, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %9, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.PJ_UV, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !87
  %38 = fsub double %32, %37
  store double %38, ptr %11, align 8, !tbaa !77
  br label %56

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.PJ_UV, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !85
  %47 = fsub double %41, %46
  store double %47, ptr %12, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.PJ_UV, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !87
  %55 = fsub double %49, %54
  store double %55, ptr %11, align 8, !tbaa !77
  br label %56

56:                                               ; preds = %39, %22
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load double, ptr %12, align 8, !tbaa !77
  %63 = fneg double %62
  store double %63, ptr %12, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load double, ptr %11, align 8, !tbaa !77
  %71 = fneg double %70
  store double %71, ptr %11, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %69, %64
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %75 = load double, ptr %11, align 8, !tbaa !77
  %76 = load double, ptr %12, align 8, !tbaa !77
  %77 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %73, ptr noundef %74, double noundef %75, double noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call { double, double } @_ZL21generate_error_coordsv()
  %80 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %81 = extractvalue { double, double } %79, 0
  store double %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %83 = extractvalue { double, double } %79, 1
  store double %83, ptr %82, align 8
  store i32 1, ptr %13, align 4
  br label %114

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %85 = load i32, ptr %10, align 4, !tbaa !83
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  br label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  store ptr %96, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %97 = getelementptr inbounds nuw %struct.PJ_UV, ptr %15, i32 0, i32 0
  %98 = load double, ptr %12, align 8, !tbaa !77
  store double %98, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.PJ_UV, ptr %15, i32 0, i32 1
  %100 = load double, ptr %11, align 8, !tbaa !77
  store double %100, ptr %99, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %101 = load ptr, ptr %9, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !73
  %104 = load ptr, ptr %14, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !76
  %105 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %103, ptr noundef %104, double %106, double %108, i32 noundef 0)
  %110 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %111 = extractvalue { double, double } %109, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %113 = extractvalue { double, double } %109, 1
  store double %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !76
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %114

114:                                              ; preds = %95, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %115 = load { double, double }, ptr %6, align 8
  ret { double, double } %115
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #7 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !53
  store double %2, ptr %8, align 8, !tbaa !77
  store double %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !71
  store double %14, ptr %10, align 8, !tbaa !77
  %15 = load double, ptr %8, align 8, !tbaa !77
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = load double, ptr %10, align 8, !tbaa !77
  %18 = fcmp ogt double %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load double, ptr %9, align 8, !tbaa !77
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = load double, ptr %10, align 8, !tbaa !77
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @proj_errno_set(ptr noundef %25, i32 noundef 2050)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { double, double } @_ZL21generate_error_coordsv() #8 {
  %1 = alloca %struct.PJ_UV, align 8
  %2 = getelementptr inbounds nuw %struct.PJ_UV, ptr %1, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw %struct.PJ_UV, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3, align 8, !tbaa !85
  %4 = load { double, double }, ptr %1, align 8
  ret { double, double } %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %0, ptr noundef %1, double %2, double %3, i32 noundef %4) #7 {
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %19, align 8
  store i32 %0, ptr %8, align 4, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !85
  store double %23, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !87
  store double %25, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !78
  %27 = load i32, ptr %10, align 4, !tbaa !41
  %28 = mul i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw double, ptr %26, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !78
  %31 = load i32, ptr %11, align 4, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw double, ptr %32, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !78
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %9, align 8, !tbaa !78
  %37 = load double, ptr %36, align 8, !tbaa !77
  store double %37, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %9, align 8, !tbaa !78
  %40 = load double, ptr %39, align 8, !tbaa !77
  store double %40, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %41

41:                                               ; preds = %45, %5
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  %43 = load ptr, ptr %14, align 8, !tbaa !78
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load double, ptr %13, align 8, !tbaa !77
  %47 = load double, ptr %15, align 8, !tbaa !77
  %48 = load double, ptr %12, align 8, !tbaa !77
  %49 = load double, ptr %16, align 8, !tbaa !77
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !78
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8, !tbaa !78
  %54 = load double, ptr %53, align 8, !tbaa !77
  %55 = fadd double %51, %54
  store double %55, ptr %17, align 8, !tbaa !77
  %56 = load double, ptr %13, align 8, !tbaa !77
  %57 = load double, ptr %16, align 8, !tbaa !77
  %58 = load double, ptr %12, align 8, !tbaa !77
  %59 = load double, ptr %15, align 8, !tbaa !77
  %60 = fmul double %58, %59
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %56, double %57, double %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !78
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %9, align 8, !tbaa !78
  %65 = load double, ptr %64, align 8, !tbaa !77
  %66 = fadd double %62, %65
  store double %66, ptr %16, align 8, !tbaa !77
  %67 = load double, ptr %17, align 8, !tbaa !77
  store double %67, ptr %15, align 8, !tbaa !77
  br label %41, !llvm.loop !88

68:                                               ; preds = %41
  %69 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %70 = load double, ptr %15, align 8, !tbaa !77
  store double %70, ptr %69, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %72 = load double, ptr %16, align 8, !tbaa !77
  store double %72, ptr %71, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %73 = load { double, double }, ptr %6, align 8
  ret { double, double } %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.PJ_UV, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::complex", align 8
  %14 = alloca %"class.std::complex", align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.PJ_UV, align 8
  %19 = alloca %struct.PJ_UV, align 8
  %20 = alloca %struct.PJ_UV, align 8
  %21 = alloca %"class.std::complex", align 8
  %22 = alloca %"class.std::complex", align 8
  %23 = alloca %struct.PJ_UV, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %27, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !85
  store double %29, ptr %10, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !87
  store double %31, ptr %9, align 8, !tbaa !77
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = load double, ptr %9, align 8, !tbaa !77
  %35 = load double, ptr %10, align 8, !tbaa !77
  %36 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %32, ptr noundef %33, double noundef %34, double noundef %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = call { double, double } @_ZL21generate_error_coordsv()
  %39 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %40 = extractvalue { double, double } %38, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %42 = extractvalue { double, double } %38, 1
  store double %42, ptr %41, align 8
  store i32 1, ptr %11, align 4
  br label %165

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %44, i32 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !72
  store double %46, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %47 = load double, ptr %9, align 8, !tbaa !77
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = fsub double %47, %52
  %54 = load double, ptr %10, align 8, !tbaa !77
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8, !tbaa !77
  %60 = fsub double %54, %59
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %53, double noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !50
  br label %61

61:                                               ; preds = %115, %43
  %62 = load i32, ptr %15, align 4, !tbaa !41
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 4, !tbaa !41
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i8, ptr %16, align 1, !tbaa !50, !range !51, !noundef !52
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  store ptr %74, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %75 = getelementptr inbounds nuw %struct.PJ_UV, ptr %18, i32 0, i32 0
  %76 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store double %76, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.PJ_UV, ptr %18, i32 0, i32 1
  %78 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store double %78, ptr %77, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = load ptr, ptr %17, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !76
  %83 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %20, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = call { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %81, ptr noundef %82, double %84, double %86, i32 noundef 1)
  %88 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %89 = extractvalue { double, double } %87, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %91 = extractvalue { double, double } %87, 1
  store double %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %92 = getelementptr inbounds nuw %struct.PJ_UV, ptr %18, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct.PJ_UV, ptr %18, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !85
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %93, double noundef %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %96 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %97 = getelementptr inbounds nuw %"class.std::complex", ptr %22, i32 0, i32 0
  %98 = getelementptr inbounds nuw { double, double }, ptr %97, i32 0, i32 0
  %99 = extractvalue { double, double } %96, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %97, i32 0, i32 1
  %101 = extractvalue { double, double } %96, 1
  store double %101, ptr %100, align 8
  %102 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %103 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %104 = fsub double %102, %103
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = load double, ptr %12, align 8, !tbaa !77
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %71
  %109 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %110 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %111 = fsub double %109, %110
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = load double, ptr %12, align 8, !tbaa !77
  %114 = fcmp olt double %112, %113
  br label %115

115:                                              ; preds = %108, %71
  %116 = phi i1 [ false, %71 ], [ %114, %108 ]
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %61, !llvm.loop !90

118:                                              ; preds = %69
  %119 = load i8, ptr %16, align 1, !tbaa !50, !range !51, !noundef !52
  %120 = trunc i8 %119 to i1
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 @proj_errno_set(ptr noundef %122, i32 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %124 = call { double, double } @_ZL21generate_error_coordsv()
  %125 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %126 = extractvalue { double, double } %124, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %128 = extractvalue { double, double } %124, 1
  store double %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %164

129:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %130 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store double %130, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %131 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store double %131, ptr %25, align 8, !tbaa !77
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load double, ptr %24, align 8, !tbaa !77
  %138 = fneg double %137
  store double %138, ptr %24, align 8, !tbaa !77
  br label %139

139:                                              ; preds = %136, %129
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !62
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load double, ptr %25, align 8, !tbaa !77
  %146 = fneg double %145
  store double %146, ptr %25, align 8, !tbaa !77
  br label %147

147:                                              ; preds = %144, %139
  %148 = load double, ptr %24, align 8, !tbaa !77
  %149 = load ptr, ptr %8, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw %struct.PJ_UV, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8, !tbaa !85
  %154 = fadd double %148, %153
  %155 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %154, ptr %155, align 8, !tbaa !85
  %156 = load double, ptr %25, align 8, !tbaa !77
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.PJ_UV, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !87
  %162 = fadd double %156, %161
  %163 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %162, ptr %163, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %164

164:                                              ; preds = %147, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %165

165:                                              ; preds = %164, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %166 = load { double, double }, ptr %5, align 8
  ret { double, double } %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store double %1, ptr %5, align 8, !tbaa !77
  store double %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !77
  %10 = load double, ptr %6, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !77
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !77
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !89
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef { double, double } @__divdc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #11
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %26 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  store double %23, ptr %25, align 8
  store double %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::complex", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  store double %7, ptr %10, align 8
  store double %9, ptr %11, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %0, ptr noundef %1, i32 noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PJ_UV, align 8
  %17 = alloca %struct.PJ_UV, align 8
  %18 = alloca %struct.PJ_UV, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !53
  store i32 %2, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load i32, ptr %10, align 4, !tbaa !83
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %9, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.PJ_UV, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !85
  %31 = fsub double %25, %30
  store double %31, ptr %12, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.PJ_UV, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !87
  %39 = fsub double %33, %38
  store double %39, ptr %11, align 8, !tbaa !77
  br label %57

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.PJ_UV, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !85
  %48 = fsub double %42, %47
  store double %48, ptr %12, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %9, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.PJ_UV, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !87
  %56 = fsub double %50, %55
  store double %56, ptr %11, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %40, %23
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = load double, ptr %11, align 8, !tbaa !77
  %61 = load double, ptr %12, align 8, !tbaa !77
  %62 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %58, ptr noundef %59, double noundef %60, double noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call { double, double } @_ZL21generate_error_coordsv()
  %65 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %66 = extractvalue { double, double } %64, 0
  store double %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %68 = extractvalue { double, double } %64, 1
  store double %68, ptr %67, align 8
  store i32 1, ptr %13, align 4
  br label %112

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = load i32, ptr %10, align 4, !tbaa !83
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi ptr [ %75, %72 ], [ %79, %76 ]
  store ptr %81, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load i32, ptr %10, align 4, !tbaa !83
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  store ptr %93, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %94 = getelementptr inbounds nuw %struct.PJ_UV, ptr %16, i32 0, i32 0
  %95 = load double, ptr %12, align 8, !tbaa !77
  store double %95, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.PJ_UV, ptr %16, i32 0, i32 1
  %97 = load double, ptr %11, align 8, !tbaa !77
  store double %97, ptr %96, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !73
  %101 = load ptr, ptr %14, align 8, !tbaa !78
  %102 = load ptr, ptr %15, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !76
  %103 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = call { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %100, ptr noundef %101, ptr noundef %102, double %104, double %106, i32 noundef 0)
  %108 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %109 = extractvalue { double, double } %107, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %111 = extractvalue { double, double } %107, 1
  store double %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !76
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %112

112:                                              ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %113 = load { double, double }, ptr %6, align 8
  ret { double, double } %113
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %0, ptr noundef %1, ptr noundef %2, double %3, double %4, i32 noundef %5) #7 {
  %7 = alloca %struct.PJ_UV, align 8
  %8 = alloca %struct.PJ_UV, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %24, align 8
  store i32 %0, ptr %9, align 4, !tbaa !41
  store ptr %1, ptr %10, align 8, !tbaa !78
  store ptr %2, ptr %11, align 8, !tbaa !78
  store i32 %5, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = getelementptr inbounds nuw %struct.PJ_UV, ptr %8, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !87
  store double %26, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = getelementptr inbounds nuw %struct.PJ_UV, ptr %8, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !85
  store double %28, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load i32, ptr %9, align 4, !tbaa !41
  %30 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !41
  %31 = load i32, ptr %15, align 4, !tbaa !41
  %32 = load ptr, ptr %10, align 8, !tbaa !78
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw double, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !78
  %35 = load i32, ptr %15, align 4, !tbaa !41
  %36 = load ptr, ptr %11, align 8, !tbaa !78
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw double, ptr %36, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = getelementptr inbounds double, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !78
  %41 = load double, ptr %40, align 8, !tbaa !77
  store double %41, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !78
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %10, align 8, !tbaa !78
  %44 = load double, ptr %43, align 8, !tbaa !77
  store double %44, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %45 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %45, ptr %18, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %89, %6
  %47 = load i32, ptr %18, align 4, !tbaa !41
  %48 = load i32, ptr %12, align 4, !tbaa !41
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %92

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !78
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %11, align 8, !tbaa !78
  %54 = load double, ptr %53, align 8, !tbaa !77
  store double %54, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %55 = load ptr, ptr %10, align 8, !tbaa !78
  %56 = getelementptr inbounds double, ptr %55, i32 -1
  store ptr %56, ptr %10, align 8, !tbaa !78
  %57 = load double, ptr %56, align 8, !tbaa !77
  store double %57, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %58 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %58, ptr %22, align 4, !tbaa !41
  br label %59

59:                                               ; preds = %77, %51
  %60 = load i32, ptr %22, align 4, !tbaa !41
  %61 = load i32, ptr %18, align 4, !tbaa !41
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %80

64:                                               ; preds = %59
  %65 = load double, ptr %13, align 8, !tbaa !77
  %66 = load double, ptr %20, align 8, !tbaa !77
  %67 = load ptr, ptr %11, align 8, !tbaa !78
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %11, align 8, !tbaa !78
  %69 = load double, ptr %68, align 8, !tbaa !77
  %70 = call double @llvm.fmuladd.f64(double %65, double %66, double %69)
  store double %70, ptr %20, align 8, !tbaa !77
  %71 = load double, ptr %14, align 8, !tbaa !77
  %72 = load double, ptr %21, align 8, !tbaa !77
  %73 = load ptr, ptr %10, align 8, !tbaa !78
  %74 = getelementptr inbounds double, ptr %73, i32 -1
  store ptr %74, ptr %10, align 8, !tbaa !78
  %75 = load double, ptr %74, align 8, !tbaa !77
  %76 = call double @llvm.fmuladd.f64(double %71, double %72, double %75)
  store double %76, ptr %21, align 8, !tbaa !77
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %22, align 4, !tbaa !41
  %79 = add i32 %78, -1
  store i32 %79, ptr %22, align 4, !tbaa !41
  br label %59, !llvm.loop !93

80:                                               ; preds = %63
  %81 = load double, ptr %14, align 8, !tbaa !77
  %82 = load double, ptr %16, align 8, !tbaa !77
  %83 = load double, ptr %20, align 8, !tbaa !77
  %84 = call double @llvm.fmuladd.f64(double %81, double %82, double %83)
  store double %84, ptr %16, align 8, !tbaa !77
  %85 = load double, ptr %13, align 8, !tbaa !77
  %86 = load double, ptr %17, align 8, !tbaa !77
  %87 = load double, ptr %21, align 8, !tbaa !77
  %88 = call double @llvm.fmuladd.f64(double %85, double %86, double %87)
  store double %88, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %18, align 4, !tbaa !41
  %91 = add i32 %90, -1
  store i32 %91, ptr %18, align 4, !tbaa !41
  br label %46, !llvm.loop !94

92:                                               ; preds = %50
  %93 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 0
  %94 = load double, ptr %17, align 8, !tbaa !77
  store double %94, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.PJ_UV, ptr %7, i32 0, i32 1
  %96 = load double, ptr %16, align 8, !tbaa !77
  store double %96, ptr %95, align 8, !tbaa !87
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %97 = load { double, double }, ptr %7, align 8
  ret { double, double } %97
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.PJ_UV, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.PJ_UV, align 8
  %27 = alloca %struct.PJ_UV, align 8
  %28 = alloca %struct.PJ_UV, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %33, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !85
  store double %35, ptr %10, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !87
  store double %37, ptr %9, align 8, !tbaa !77
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = load double, ptr %9, align 8, !tbaa !77
  %41 = load double, ptr %10, align 8, !tbaa !77
  %42 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %38, ptr noundef %39, double noundef %40, double noundef %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %4
  %44 = call { double, double } @_ZL21generate_error_coordsv()
  %45 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  store i32 1, ptr %11, align 4
  br label %188

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !73
  store i32 %52, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %53, i32 0, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !72
  store double %55, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %56 = load double, ptr %10, align 8, !tbaa !77
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fsub double %56, %61
  store double %62, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %63 = load double, ptr %9, align 8, !tbaa !77
  %64 = load ptr, ptr %8, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8, !tbaa !77
  %69 = fsub double %63, %68
  store double %69, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store double 0.000000e+00, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store double 0.000000e+00, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 32, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !50
  br label %70

70:                                               ; preds = %154, %49
  %71 = load i32, ptr %18, align 4, !tbaa !41
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %18, align 4, !tbaa !41
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i8, ptr %19, align 1, !tbaa !50, !range !51, !noundef !52
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %159

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store double 0.000000e+00, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store double 0.000000e+00, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  store ptr %83, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  store ptr %86, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %87 = getelementptr inbounds nuw %struct.PJ_UV, ptr %26, i32 0, i32 0
  %88 = load double, ptr %16, align 8, !tbaa !77
  store double %88, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.PJ_UV, ptr %26, i32 0, i32 1
  %90 = load double, ptr %17, align 8, !tbaa !77
  store double %90, ptr %89, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %91 = load i32, ptr %12, align 4, !tbaa !41
  %92 = load ptr, ptr %24, align 8, !tbaa !78
  %93 = load ptr, ptr %25, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !76
  %94 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = call { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %91, ptr noundef %92, ptr noundef %93, double %95, double %97, i32 noundef 1)
  %99 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %100 = extractvalue { double, double } %98, 0
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %102 = extractvalue { double, double } %98, 1
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.PJ_UV, ptr %27, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !85
  store double %104, ptr %21, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.PJ_UV, ptr %27, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !87
  store double %106, ptr %22, align 8, !tbaa !77
  %107 = load i32, ptr %12, align 4, !tbaa !41
  %108 = load ptr, ptr %24, align 8, !tbaa !78
  %109 = load double, ptr %16, align 8, !tbaa !77
  %110 = call noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %107, ptr noundef %108, double noundef %109, i32 noundef 1)
  store double %110, ptr %20, align 8, !tbaa !77
  %111 = load i32, ptr %12, align 4, !tbaa !41
  %112 = load ptr, ptr %25, align 8, !tbaa !78
  %113 = load double, ptr %17, align 8, !tbaa !77
  %114 = call noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %111, ptr noundef %112, double noundef %113, i32 noundef 1)
  store double %114, ptr %23, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %115 = load double, ptr %20, align 8, !tbaa !77
  %116 = load double, ptr %23, align 8, !tbaa !77
  %117 = load double, ptr %21, align 8, !tbaa !77
  %118 = load double, ptr %22, align 8, !tbaa !77
  %119 = fmul double %117, %118
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %115, double %116, double %120)
  %122 = fdiv double 1.000000e+00, %121
  store double %122, ptr %29, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %123 = load double, ptr %29, align 8, !tbaa !77
  %124 = load double, ptr %23, align 8, !tbaa !77
  %125 = load double, ptr %14, align 8, !tbaa !77
  %126 = load double, ptr %21, align 8, !tbaa !77
  %127 = load double, ptr %15, align 8, !tbaa !77
  %128 = fmul double %126, %127
  %129 = fneg double %128
  %130 = call double @llvm.fmuladd.f64(double %124, double %125, double %129)
  %131 = fmul double %123, %130
  store double %131, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %132 = load double, ptr %29, align 8, !tbaa !77
  %133 = load double, ptr %20, align 8, !tbaa !77
  %134 = load double, ptr %15, align 8, !tbaa !77
  %135 = load double, ptr %22, align 8, !tbaa !77
  %136 = load double, ptr %14, align 8, !tbaa !77
  %137 = fmul double %135, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %133, double %134, double %138)
  %140 = fmul double %132, %139
  store double %140, ptr %31, align 8, !tbaa !77
  %141 = load double, ptr %30, align 8, !tbaa !77
  %142 = load double, ptr %16, align 8, !tbaa !77
  %143 = fsub double %141, %142
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = load double, ptr %13, align 8, !tbaa !77
  %146 = fcmp olt double %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %80
  %148 = load double, ptr %31, align 8, !tbaa !77
  %149 = load double, ptr %17, align 8, !tbaa !77
  %150 = fsub double %148, %149
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = load double, ptr %13, align 8, !tbaa !77
  %153 = fcmp olt double %151, %152
  br label %154

154:                                              ; preds = %147, %80
  %155 = phi i1 [ false, %80 ], [ %153, %147 ]
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %19, align 1, !tbaa !50
  %157 = load double, ptr %30, align 8, !tbaa !77
  store double %157, ptr %16, align 8, !tbaa !77
  %158 = load double, ptr %31, align 8, !tbaa !77
  store double %158, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %70, !llvm.loop !95

159:                                              ; preds = %78
  %160 = load i8, ptr %19, align 1, !tbaa !50, !range !51, !noundef !52
  %161 = trunc i8 %160 to i1
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = call i32 @proj_errno_set(ptr noundef %163, i32 noundef 2048)
  %165 = call { double, double } @_ZL21generate_error_coordsv()
  %166 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %167 = extractvalue { double, double } %165, 0
  store double %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %169 = extractvalue { double, double } %165, 1
  store double %169, ptr %168, align 8
  store i32 1, ptr %11, align 4
  br label %187

170:                                              ; preds = %159
  %171 = load double, ptr %16, align 8, !tbaa !77
  %172 = load ptr, ptr %8, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct.PJ_UV, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8, !tbaa !85
  %177 = fadd double %171, %176
  %178 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %177, ptr %178, align 8, !tbaa !85
  %179 = load double, ptr %17, align 8, !tbaa !77
  %180 = load ptr, ptr %8, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %"struct.(anonymous namespace)::horner", ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.PJ_UV, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !87
  %185 = fadd double %179, %184
  %186 = getelementptr inbounds nuw %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %185, ptr %186, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !76
  store i32 1, ptr %11, align 4
  br label %187

187:                                              ; preds = %170, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %188

188:                                              ; preds = %187, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %189 = load { double, double }, ptr %5, align 8
  ret { double, double } %189
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !78
  store double %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !41
  %14 = load i32, ptr %9, align 4, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw double, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = getelementptr inbounds double, ptr %18, i32 -1
  store ptr %19, ptr %6, align 8, !tbaa !78
  %20 = load double, ptr %19, align 8, !tbaa !77
  store double %20, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %21, ptr %11, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %34, %4
  %23 = load i32, ptr %11, align 4, !tbaa !41
  %24 = load i32, ptr %8, align 4, !tbaa !41
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %37

27:                                               ; preds = %22
  %28 = load double, ptr %7, align 8, !tbaa !77
  %29 = load double, ptr %10, align 8, !tbaa !77
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds double, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !78
  %32 = load double, ptr %31, align 8, !tbaa !77
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  store double %33, ptr %10, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !41
  %36 = add i32 %35, -1
  store i32 %36, ptr %11, align 4, !tbaa !41
  br label %22, !llvm.loop !96

37:                                               ; preds = %26
  %38 = load double, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret double %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!41 = !{!14, !14, i64 0}
!42 = !{!9, !5, i64 120}
!43 = !{!9, !5, i64 128}
!44 = !{!9, !5, i64 104}
!45 = !{!9, !5, i64 112}
!46 = !{!9, !5, i64 152}
!47 = !{!9, !10, i64 0}
!48 = !{!9, !12, i64 24}
!49 = !{!6, !6, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN12_GLOBAL__N_16hornerE", !5, i64 0}
!55 = !{!9, !5, i64 88}
!56 = !{!57, !22, i64 24}
!57 = !{!"_ZTSN12_GLOBAL__N_16hornerE", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !22, i64 24, !15, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !5, i64 88, !5, i64 96}
!58 = !{!"p1 double", !5, i64 0}
!59 = !{!9, !5, i64 136}
!60 = !{!9, !5, i64 144}
!61 = !{!57, !14, i64 0}
!62 = !{!57, !14, i64 4}
!63 = !{!57, !58, i64 72}
!64 = !{!57, !58, i64 80}
!65 = !{!57, !58, i64 40}
!66 = !{!57, !58, i64 48}
!67 = !{!57, !58, i64 56}
!68 = !{!57, !58, i64 64}
!69 = !{!57, !5, i64 88}
!70 = !{!57, !5, i64 96}
!71 = !{!57, !15, i64 16}
!72 = !{!57, !15, i64 32}
!73 = !{!57, !14, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8PJ_COORD", !5, i64 0}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !77}
!77 = !{!15, !15, i64 0}
!78 = !{!58, !58, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS12PJ_DIRECTION", !6, i64 0}
!85 = !{!86, !15, i64 0}
!86 = !{!"_ZTS5PJ_UV", !15, i64 0, !15, i64 8}
!87 = !{!86, !15, i64 8}
!88 = distinct !{!88, !82}
!89 = !{i64 0, i64 16, !49}
!90 = distinct !{!90, !82}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt7complexIdE", !5, i64 0}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = distinct !{!96, !82}
