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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef %7)
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
  store ptr @_ZL10des_horner, ptr %18, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.PROJVALUE, align 8
  %7 = alloca %union.PROJVALUE, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.PROJVALUE, align 8
  %10 = alloca %union.PROJVALUE, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PJconsts, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PJconsts, ptr %16, i32 0, i32 17
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PJconsts, ptr %18, i32 0, i32 14
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PJconsts, ptr %20, i32 0, i32 15
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 54
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PJconsts, ptr %24, i32 0, i32 53
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PJconsts, ptr %26, i32 0, i32 20
  store ptr @_ZL13horner_freeupP8PJconstsi, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PJconsts, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %33, ptr noundef @.str.1)
  %35 = getelementptr inbounds %union.PROJVALUE, ptr %6, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PJconsts, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.PJconsts, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %41, ptr noundef %44, ptr noundef @.str.2)
  %46 = getelementptr inbounds %union.PROJVALUE, ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %7, align 8
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 10000
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %54, ptr noundef @.str.3, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %56, i32 noundef 1027)
  store ptr %57, ptr %2, align 8
  br label %321

58:                                               ; preds = %50
  br label %63

59:                                               ; preds = %1
  %60 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %60, ptr noundef @.str.4)
  %61 = load ptr, ptr %3, align 8
  %62 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %61, i32 noundef 1026)
  store ptr %62, ptr %2, align 8
  br label %321

63:                                               ; preds = %58
  store i8 0, ptr %8, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PJconsts, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.PJconsts, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %69, ptr noundef @.str.5)
  %71 = getelementptr inbounds %union.PROJVALUE, ptr %9, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr %9, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.PJconsts, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.PJconsts, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %77, ptr noundef %80, ptr noundef @.str.6)
  %82 = getelementptr inbounds %union.PROJVALUE, ptr %10, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr %10, align 8
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %74, %63
  %86 = phi i1 [ true, %63 ], [ %84, %74 ]
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %4, align 4
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef ptr @_ZL12horner_allocjb(i32 noundef %89, i1 noundef zeroext %91)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %96, i32 noundef 4096)
  store ptr %97, ptr %2, align 8
  br label %321

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.PJconsts, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8
  store i8 0, ptr %11, align 1
  %102 = load i8, ptr %8, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %125, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.PJconsts, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %107, ptr noundef @.str.7)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.PJconsts, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %113, ptr noundef @.str.8)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.PJconsts, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %119, ptr noundef @.str.9)
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %116, %110, %104
  %123 = phi i1 [ true, %110 ], [ true, %104 ], [ %121, %116 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %11, align 1
  br label %140

125:                                              ; preds = %98
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.PJconsts, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %128, ptr noundef @.str.10)
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.PJconsts, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %134, ptr noundef @.str.9)
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %131, %125
  %138 = phi i1 [ true, %125 ], [ %136, %131 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %11, align 1
  br label %140

140:                                              ; preds = %137, %122
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %143, i32 0, i32 4
  %145 = zext i1 %142 to i8
  store i8 %145, ptr %144, align 8
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %159

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.PJconsts, ptr %149, i32 0, i32 18
  store ptr @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts, ptr %150, align 8
  %151 = load i8, ptr %11, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %155

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %153
  %156 = phi ptr [ @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, %153 ], [ @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts, %154 ]
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.PJconsts, ptr %157, i32 0, i32 19
  store ptr %156, ptr %158, align 8
  br label %170

159:                                              ; preds = %140
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PJconsts, ptr %160, i32 0, i32 18
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %161, align 8
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %166

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %164
  %167 = phi ptr [ @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, %164 ], [ @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts, %165 ]
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.PJconsts, ptr %168, i32 0, i32 19
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %155
  %171 = load i8, ptr %8, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %219

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.PJconsts, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %176, ptr noundef @.str.11)
  %178 = icmp ne ptr %177, null
  %179 = select i1 %178, i32 1, i32 0
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.PJconsts, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %184, ptr noundef @.str.12)
  %186 = icmp ne ptr %185, null
  %187 = select i1 %186, i32 1, i32 0
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load i32, ptr %4, align 4
  %191 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %190)
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %192, ptr noundef %195, ptr noundef @.str.13, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %173
  %200 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %200, ptr noundef @.str.14)
  %201 = load ptr, ptr %3, align 8
  %202 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %201, i32 noundef 1026)
  store ptr %202, ptr %2, align 8
  br label %321

203:                                              ; preds = %173
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %207, ptr noundef %210, ptr noundef @.str.10, i32 noundef %211)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %215, ptr noundef @.str.15)
  %216 = load ptr, ptr %3, align 8
  %217 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %216, i32 noundef 1026)
  store ptr %217, ptr %2, align 8
  br label %321

218:                                              ; preds = %206, %203
  br label %276

219:                                              ; preds = %170
  %220 = load i32, ptr %4, align 4
  %221 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %220)
  store i32 %221, ptr %13, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %222, ptr noundef %225, ptr noundef @.str.16, i32 noundef %226)
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %230, ptr noundef @.str.17)
  %231 = load ptr, ptr %3, align 8
  %232 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %231, i32 noundef 1026)
  store ptr %232, ptr %2, align 8
  br label %321

233:                                              ; preds = %219
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %234, ptr noundef %237, ptr noundef @.str.18, i32 noundef %238)
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %242, ptr noundef @.str.19)
  %243 = load ptr, ptr %3, align 8
  %244 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %243, i32 noundef 1026)
  store ptr %244, ptr %2, align 8
  br label %321

245:                                              ; preds = %233
  %246 = load i8, ptr %11, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %249, ptr noundef %252, ptr noundef @.str.7, i32 noundef %253)
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %257, ptr noundef @.str.20)
  %258 = load ptr, ptr %3, align 8
  %259 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %258, i32 noundef 1026)
  store ptr %259, ptr %2, align 8
  br label %321

260:                                              ; preds = %248, %245
  %261 = load i8, ptr %11, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %13, align 4
  %269 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %264, ptr noundef %267, ptr noundef @.str.8, i32 noundef %268)
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %263
  %272 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %272, ptr noundef @.str.21)
  %273 = load ptr, ptr %3, align 8
  %274 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %273, i32 noundef 1026)
  store ptr %274, ptr %2, align 8
  br label %321

275:                                              ; preds = %263, %260
  br label %276

276:                                              ; preds = %275, %218
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %277, ptr noundef %280, ptr noundef @.str.22, i32 noundef 2)
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %284, ptr noundef @.str.23)
  %285 = load ptr, ptr %3, align 8
  %286 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %285, i32 noundef 1026)
  store ptr %286, ptr %2, align 8
  br label %321

287:                                              ; preds = %276
  %288 = load i8, ptr %11, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %291, ptr noundef %294, ptr noundef @.str.9, i32 noundef 2)
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %298, ptr noundef @.str.24)
  %299 = load ptr, ptr %3, align 8
  %300 = call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %299, i32 noundef 1026)
  store ptr %300, ptr %2, align 8
  br label %321

301:                                              ; preds = %290, %287
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %303, i32 0, i32 3
  %305 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %302, ptr noundef %304, ptr noundef @.str.25, i32 noundef 1)
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %308, i32 0, i32 3
  store double 5.000000e+05, ptr %309, align 8
  br label %310

310:                                              ; preds = %307, %301
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %312, i32 0, i32 5
  %314 = call noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %311, ptr noundef %313, ptr noundef @.str.26, i32 noundef 1)
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %317, i32 0, i32 5
  store double 1.000000e-03, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %310
  %320 = load ptr, ptr %3, align 8
  store ptr %320, ptr %2, align 8
  br label %321

321:                                              ; preds = %319, %297, %283, %271, %256, %241, %229, %214, %199, %95, %59, %53
  %322 = load ptr, ptr %2, align 8
  ret ptr %322
}

declare noundef ptr @_Z6pj_newv() #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %27

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
  br label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PJconsts, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PJconsts, ptr %22, i32 0, i32 11
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %18, %14, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12horner_allocjb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %117

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %18)
  br label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %45, %30
  br label %94

52:                                               ; preds = %23
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %52
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 1, ptr %6, align 1
  br label %93

93:                                               ; preds = %92, %87, %82, %77, %52
  br label %94

94:                                               ; preds = %93, %51
  %95 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %96, i32 0, i32 12
  store ptr %95, ptr %97, align 8
  %98 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %99, i32 0, i32 13
  store ptr %98, ptr %100, align 8
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %3, align 8
  br label %117

115:                                              ; preds = %108, %103, %94
  %116 = load ptr, ptr %7, align 8
  call void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %116)
  store ptr null, ptr %3, align 8
  br label %117

117:                                              ; preds = %115, %113, %13
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef 1, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef -1, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %11, ptr noundef %12, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef 1, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %11, ptr noundef %12, i32 noundef -1, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PJconsts, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = call { double, double } @_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %11, ptr noundef %12, double %15, double %17)
  %19 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %20 = extractvalue { double, double } %18, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %22 = extractvalue { double, double } %18, 1
  store double %22, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  %15 = alloca %union.PROJVALUE, align 8
  %16 = alloca %union.PROJVALUE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 2
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %14, align 8
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %25, ptr noundef @.str.27)
  store i32 0, ptr %5, align 4
  br label %93

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.28, ptr noundef %29) #10
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PJconsts, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.PJconsts, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %union.PROJVALUE, ptr %15, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %15, align 8
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %43) #10
  store i32 0, ptr %5, align 4
  br label %93

44:                                               ; preds = %26
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.29, ptr noundef %47) #10
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PJconsts, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PJconsts, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %union.PROJVALUE, ptr %16, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #10
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %89, %44
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 44, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %76, ptr noundef @.str.30, ptr noundef %77, i32 noundef %78)
  store i32 0, ptr %5, align 4
  br label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79, %64
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %83, ptr noundef %12)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %60, !llvm.loop !4

92:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %75, %42, %24
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, 2
  %7 = mul i32 %4, %6
  %8 = udiv i32 %7, 2
  ret i32 %8
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11horner_freePN12_GLOBAL__N_16hornerE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #10
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV(ptr noundef %0, ptr noundef %1, i32 noundef %2, double %3, double %4) #0 {
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca %struct.PJ_UV, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PJ_UV, align 8
  %15 = alloca %struct.PJ_UV, align 8
  %16 = alloca %struct.PJ_UV, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %38

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.PJ_UV, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fsub double %23, %28
  store double %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PJ_UV, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fsub double %31, %36
  store double %37, ptr %11, align 8
  br label %55

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.PJ_UV, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %40, %45
  store double %46, ptr %12, align 8
  %47 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.PJ_UV, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fsub double %48, %53
  store double %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %38, %21
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load double, ptr %12, align 8
  %62 = fneg double %61
  store double %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load double, ptr %11, align 8
  %70 = fneg double %69
  store double %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load double, ptr %11, align 8
  %75 = load double, ptr %12, align 8
  %76 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %72, ptr noundef %73, double noundef %74, double noundef %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = call { double, double } @_ZL21generate_error_coordsv()
  %79 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %80 = extractvalue { double, double } %78, 0
  store double %80, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %82 = extractvalue { double, double } %78, 1
  store double %82, ptr %81, align 8
  br label %113

83:                                               ; preds = %71
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  br label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %89, %86 ], [ %93, %90 ]
  store ptr %95, ptr %13, align 8
  %96 = getelementptr inbounds %struct.PJ_UV, ptr %14, i32 0, i32 0
  %97 = load double, ptr %12, align 8
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds %struct.PJ_UV, ptr %14, i32 0, i32 1
  %99 = load double, ptr %11, align 8
  store double %99, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %104 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = call { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %102, ptr noundef %103, double %105, double %107, i32 noundef 0)
  %109 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %110 = extractvalue { double, double } %108, 0
  store double %110, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %112 = extractvalue { double, double } %108, 1
  store double %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %113

113:                                              ; preds = %94, %77
  %114 = load { double, double }, ptr %6, align 8
  ret { double, double } %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %11, i32 0, i32 3
  %13 = load double, ptr %12, align 8
  store double %13, ptr %10, align 8
  %14 = load double, ptr %8, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = load double, ptr %10, align 8
  %17 = fcmp ogt double %15, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load double, ptr %9, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = load double, ptr %10, align 8
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @proj_errno_set(ptr noundef %24, i32 noundef 2050)
  store i1 true, ptr %5, align 1
  br label %27

26:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal { double, double } @_ZL21generate_error_coordsv() #2 {
  %1 = alloca %struct.PJ_UV, align 8
  %2 = getelementptr inbounds %struct.PJ_UV, ptr %1, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2, align 8
  %3 = getelementptr inbounds %struct.PJ_UV, ptr %1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3, align 8
  %4 = load { double, double }, ptr %1, align 8
  ret { double, double } %4
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %0, ptr noundef %1, double %2, double %3, i32 noundef %4) #0 {
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
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %19, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call noundef i32 @_Z37horner_number_of_complex_coefficientsj(i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  store double %23, ptr %12, align 8
  %24 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  store ptr %30, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds double, ptr %35, i32 -1
  store ptr %36, ptr %9, align 8
  %37 = load double, ptr %36, align 8
  store double %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %9, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %45, %5
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load double, ptr %13, align 8
  %47 = load double, ptr %15, align 8
  %48 = load double, ptr %12, align 8
  %49 = load double, ptr %16, align 8
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %9, align 8
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  store double %55, ptr %17, align 8
  %56 = load double, ptr %13, align 8
  %57 = load double, ptr %16, align 8
  %58 = load double, ptr %12, align 8
  %59 = load double, ptr %15, align 8
  %60 = fmul double %58, %59
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %56, double %57, double %61)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %9, align 8
  %65 = load double, ptr %64, align 8
  %66 = fadd double %62, %65
  store double %66, ptr %16, align 8
  %67 = load double, ptr %17, align 8
  store double %67, ptr %15, align 8
  br label %41, !llvm.loop !6

68:                                               ; preds = %41
  %69 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %70 = load double, ptr %15, align 8
  store double %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %72 = load double, ptr %16, align 8
  store double %72, ptr %71, align 8
  %73 = load { double, double }, ptr %6, align 8
  ret { double, double } %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.PJ_UV, align 8
  %6 = alloca %struct.PJ_UV, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::complex", align 8
  %13 = alloca %"class.std::complex", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PJ_UV, align 8
  %18 = alloca %struct.PJ_UV, align 8
  %19 = alloca %struct.PJ_UV, align 8
  %20 = alloca %"class.std::complex", align 8
  %21 = alloca %"class.std::complex", align 8
  %22 = alloca %struct.PJ_UV, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %26, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  store double %28, ptr %10, align 8
  %29 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  store double %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load double, ptr %9, align 8
  %34 = load double, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %31, ptr noundef %32, double noundef %33, double noundef %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = call { double, double } @_ZL21generate_error_coordsv()
  %38 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  br label %164

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8
  store double %45, ptr %11, align 8
  %46 = load double, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = fsub double %46, %51
  %53 = load double, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8
  %59 = fsub double %53, %58
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %52, double noundef %59)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i32 32, ptr %14, align 4
  store i8 0, ptr %15, align 1
  br label %60

60:                                               ; preds = %114, %42
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %14, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %117

70:                                               ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  %74 = getelementptr inbounds %struct.PJ_UV, ptr %17, i32 0, i32 0
  %75 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.PJ_UV, ptr %17, i32 0, i32 1
  %77 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store double %77, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false)
  %82 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %19, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = call { double, double } @_ZL19complex_horner_evaljPKd5PJ_UVj(i32 noundef %80, ptr noundef %81, double %83, double %85, i32 noundef 1)
  %87 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %88 = extractvalue { double, double } %86, 0
  store double %88, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %90 = extractvalue { double, double } %86, 1
  store double %90, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false)
  %91 = getelementptr inbounds %struct.PJ_UV, ptr %17, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds %struct.PJ_UV, ptr %17, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %20, double noundef %92, double noundef %94)
  %95 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %96 = getelementptr inbounds %"class.std::complex", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds { double, double }, ptr %96, i32 0, i32 0
  %98 = extractvalue { double, double } %95, 0
  store double %98, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %96, i32 0, i32 1
  %100 = extractvalue { double, double } %95, 1
  store double %100, ptr %99, align 8
  %101 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %102 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %103 = fsub double %101, %102
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %11, align 8
  %106 = fcmp olt double %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %70
  %108 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %109 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %110 = fsub double %108, %109
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = load double, ptr %11, align 8
  %113 = fcmp olt double %111, %112
  br label %114

114:                                              ; preds = %107, %70
  %115 = phi i1 [ false, %70 ], [ %113, %107 ]
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false)
  br label %60, !llvm.loop !7

117:                                              ; preds = %68
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @proj_errno_set(ptr noundef %121, i32 noundef 2048)
  %123 = call { double, double } @_ZL21generate_error_coordsv()
  %124 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %125 = extractvalue { double, double } %123, 0
  store double %125, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %127 = extractvalue { double, double } %123, 1
  store double %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false)
  br label %163

128:                                              ; preds = %117
  %129 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store double %129, ptr %23, align 8
  %130 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store double %130, ptr %24, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load double, ptr %23, align 8
  %137 = fneg double %136
  store double %137, ptr %23, align 8
  br label %138

138:                                              ; preds = %135, %128
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load double, ptr %24, align 8
  %145 = fneg double %144
  store double %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %143, %138
  %147 = load double, ptr %23, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.PJ_UV, ptr %150, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = fadd double %147, %152
  %154 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %153, ptr %154, align 8
  %155 = load double, ptr %24, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PJ_UV, ptr %158, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = fadd double %155, %160
  %162 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %146, %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %164

164:                                              ; preds = %163, %36
  %165 = load { double, double }, ptr %5, align 8
  ret { double, double } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef { double, double } @__divdc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #10
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %23, ptr %25, align 8
  store double %24, ptr %26, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PJ_UV, align 8
  %16 = alloca %struct.PJ_UV, align 8
  %17 = alloca %struct.PJ_UV, align 8
  %18 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %4, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PJ_UV, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = fsub double %24, %29
  store double %30, ptr %12, align 8
  %31 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PJ_UV, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = fsub double %32, %37
  store double %38, ptr %11, align 8
  br label %56

39:                                               ; preds = %5
  %40 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.PJ_UV, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double %41, %46
  store double %47, ptr %12, align 8
  %48 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PJ_UV, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fsub double %49, %54
  store double %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %39, %22
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load double, ptr %11, align 8
  %60 = load double, ptr %12, align 8
  %61 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %57, ptr noundef %58, double noundef %59, double noundef %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = call { double, double } @_ZL21generate_error_coordsv()
  %64 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %65 = extractvalue { double, double } %63, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %67 = extractvalue { double, double } %63, 1
  store double %67, ptr %66, align 8
  br label %111

68:                                               ; preds = %56
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %74, %71 ], [ %78, %75 ]
  store ptr %80, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  store ptr %92, ptr %14, align 8
  %93 = getelementptr inbounds %struct.PJ_UV, ptr %15, i32 0, i32 0
  %94 = load double, ptr %12, align 8
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds %struct.PJ_UV, ptr %15, i32 0, i32 1
  %96 = load double, ptr %11, align 8
  store double %96, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  %102 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %99, ptr noundef %100, ptr noundef %101, double %103, double %105, i32 noundef 0)
  %107 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %108 = extractvalue { double, double } %106, 0
  store double %108, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %110 = extractvalue { double, double } %106, 1
  store double %110, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  br label %111

111:                                              ; preds = %91, %62
  %112 = load { double, double }, ptr %6, align 8
  ret { double, double } %112
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %0, ptr noundef %1, ptr noundef %2, double %3, double %4, i32 noundef %5) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %3, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %4, ptr %23, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %24 = getelementptr inbounds %struct.PJ_UV, ptr %8, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %13, align 8
  %26 = getelementptr inbounds %struct.PJ_UV, ptr %8, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  store double %27, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call noundef i32 @_Z34horner_number_of_real_coefficientsj(i32 noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds double, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8
  %40 = load double, ptr %39, align 8
  store double %40, ptr %16, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds double, ptr %41, i32 -1
  store ptr %42, ptr %10, align 8
  %43 = load double, ptr %42, align 8
  store double %43, ptr %17, align 8
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %86, %6
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds double, ptr %50, i32 -1
  store ptr %51, ptr %11, align 8
  %52 = load double, ptr %51, align 8
  store double %52, ptr %19, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds double, ptr %53, i32 -1
  store ptr %54, ptr %10, align 8
  %55 = load double, ptr %54, align 8
  store double %55, ptr %20, align 8
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %74, %49
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %18, align 4
  %60 = icmp uge i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load double, ptr %13, align 8
  %63 = load double, ptr %19, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds double, ptr %64, i32 -1
  store ptr %65, ptr %11, align 8
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %62, double %63, double %66)
  store double %67, ptr %19, align 8
  %68 = load double, ptr %14, align 8
  %69 = load double, ptr %20, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds double, ptr %70, i32 -1
  store ptr %71, ptr %10, align 8
  %72 = load double, ptr %71, align 8
  %73 = call double @llvm.fmuladd.f64(double %68, double %69, double %72)
  store double %73, ptr %20, align 8
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %21, align 4
  br label %57, !llvm.loop !8

77:                                               ; preds = %57
  %78 = load double, ptr %14, align 8
  %79 = load double, ptr %16, align 8
  %80 = load double, ptr %19, align 8
  %81 = call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  store double %81, ptr %16, align 8
  %82 = load double, ptr %13, align 8
  %83 = load double, ptr %17, align 8
  %84 = load double, ptr %20, align 8
  %85 = call double @llvm.fmuladd.f64(double %82, double %83, double %84)
  store double %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %18, align 4
  br label %45, !llvm.loop !9

89:                                               ; preds = %45
  %90 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 0
  %91 = load double, ptr %17, align 8
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds %struct.PJ_UV, ptr %7, i32 0, i32 1
  %93 = load double, ptr %16, align 8
  store double %93, ptr %92, align 8
  %94 = load { double, double }, ptr %7, align 8
  ret { double, double } %94
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.PJ_UV, align 8
  %26 = alloca %struct.PJ_UV, align 8
  %27 = alloca %struct.PJ_UV, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %31, align 8
  %32 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %32, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %33 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  %35 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  store double %36, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call noundef zeroext i1 @_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd(ptr noundef %37, ptr noundef %38, double noundef %39, double noundef %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = call { double, double } @_ZL21generate_error_coordsv()
  %44 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %45 = extractvalue { double, double } %43, 0
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %47 = extractvalue { double, double } %43, 1
  store double %47, ptr %46, align 8
  br label %186

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %52, i32 0, i32 5
  %54 = load double, ptr %53, align 8
  store double %54, ptr %12, align 8
  %55 = load double, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8
  %61 = fsub double %55, %60
  store double %61, ptr %13, align 8
  %62 = load double, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8
  %68 = fsub double %62, %67
  store double %68, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store i32 32, ptr %17, align 4
  store i8 0, ptr %18, align 1
  br label %69

69:                                               ; preds = %153, %48
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %17, align 4
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i8, ptr %18, align 1
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %158

79:                                               ; preds = %77
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %24, align 8
  %86 = getelementptr inbounds %struct.PJ_UV, ptr %25, i32 0, i32 0
  %87 = load double, ptr %15, align 8
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds %struct.PJ_UV, ptr %25, i32 0, i32 1
  %89 = load double, ptr %16, align 8
  store double %89, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %25, i64 16, i1 false)
  %93 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call { double, double } @_ZL23double_real_horner_evaljPKdS0_5PJ_UVj(i32 noundef %90, ptr noundef %91, ptr noundef %92, double %94, double %96, i32 noundef 1)
  %98 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %99 = extractvalue { double, double } %97, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %101 = extractvalue { double, double } %97, 1
  store double %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.PJ_UV, ptr %26, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  store double %103, ptr %20, align 8
  %104 = getelementptr inbounds %struct.PJ_UV, ptr %26, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  store double %105, ptr %21, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %23, align 8
  %108 = load double, ptr %15, align 8
  %109 = call noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %106, ptr noundef %107, double noundef %108, i32 noundef 1)
  store double %109, ptr %19, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %24, align 8
  %112 = load double, ptr %16, align 8
  %113 = call noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %110, ptr noundef %111, double noundef %112, i32 noundef 1)
  store double %113, ptr %22, align 8
  %114 = load double, ptr %19, align 8
  %115 = load double, ptr %22, align 8
  %116 = load double, ptr %20, align 8
  %117 = load double, ptr %21, align 8
  %118 = fmul double %116, %117
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = fdiv double 1.000000e+00, %120
  store double %121, ptr %28, align 8
  %122 = load double, ptr %28, align 8
  %123 = load double, ptr %22, align 8
  %124 = load double, ptr %13, align 8
  %125 = load double, ptr %20, align 8
  %126 = load double, ptr %14, align 8
  %127 = fmul double %125, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %123, double %124, double %128)
  %130 = fmul double %122, %129
  store double %130, ptr %29, align 8
  %131 = load double, ptr %28, align 8
  %132 = load double, ptr %19, align 8
  %133 = load double, ptr %14, align 8
  %134 = load double, ptr %21, align 8
  %135 = load double, ptr %13, align 8
  %136 = fmul double %134, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %132, double %133, double %137)
  %139 = fmul double %131, %138
  store double %139, ptr %30, align 8
  %140 = load double, ptr %29, align 8
  %141 = load double, ptr %15, align 8
  %142 = fsub double %140, %141
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = load double, ptr %12, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %79
  %147 = load double, ptr %30, align 8
  %148 = load double, ptr %16, align 8
  %149 = fsub double %147, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load double, ptr %12, align 8
  %152 = fcmp olt double %150, %151
  br label %153

153:                                              ; preds = %146, %79
  %154 = phi i1 [ false, %79 ], [ %152, %146 ]
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %18, align 1
  %156 = load double, ptr %29, align 8
  store double %156, ptr %15, align 8
  %157 = load double, ptr %30, align 8
  store double %157, ptr %16, align 8
  br label %69, !llvm.loop !10

158:                                              ; preds = %77
  %159 = load i8, ptr %18, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @proj_errno_set(ptr noundef %162, i32 noundef 2048)
  %164 = call { double, double } @_ZL21generate_error_coordsv()
  %165 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %166 = extractvalue { double, double } %164, 0
  store double %166, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %168 = extractvalue { double, double } %164, 1
  store double %168, ptr %167, align 8
  br label %186

169:                                              ; preds = %158
  %170 = load double, ptr %15, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.PJ_UV, ptr %173, i32 0, i32 0
  %175 = load double, ptr %174, align 8
  %176 = fadd double %170, %175
  %177 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 0
  store double %176, ptr %177, align 8
  %178 = load double, ptr %16, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::horner", ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.PJ_UV, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = fadd double %178, %183
  %185 = getelementptr inbounds %struct.PJ_UV, ptr %6, i32 0, i32 1
  store double %184, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  br label %186

186:                                              ; preds = %169, %161, %42
  %187 = load { double, double }, ptr %5, align 8
  ret { double, double } %187
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL23single_real_horner_evaljPKddj(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds double, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 -1
  store ptr %19, ptr %6, align 8
  %20 = load double, ptr %19, align 8
  store double %20, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %33, %4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %29, i32 -1
  store ptr %30, ptr %6, align 8
  %31 = load double, ptr %30, align 8
  %32 = call double @llvm.fmuladd.f64(double %27, double %28, double %31)
  store double %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %11, align 4
  br label %22, !llvm.loop !11

36:                                               ; preds = %22
  %37 = load double, ptr %10, align 8
  ret double %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
