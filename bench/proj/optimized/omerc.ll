; ModuleID = 'bench/proj/original/omerc.ll'
source_filename = "bench/proj/original/omerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL9des_omerc = internal constant [103 x i8] c"Oblique Mercator\0A\09Cyl, Sph&Ell no_rot\0A\09alpha= [gamma=] [no_off] lonc= or\0A\09 lon_1= lat_1= lon_2= lat_2=\00", align 16
@pj_s_omerc = hidden local_unnamed_addr constant ptr @_ZL9des_omerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"omerc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_rot\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"talpha\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tgamma\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"rgamma\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rlonc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tno_off\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tno_uoff\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sno_uoff\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"sno_off\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Invalid value for lat_1/lat_2: lat_1 should be different from lat_2\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_1: lat_1 should be different from 0\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_0: |lat_0| should be < 90\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"lon_0 is ignored.\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Invalid value for gamma: given lat_0 value, |gamma| should be <= \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_omerc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_omerc, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_omercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %341

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.1)
  %.sroa.023.0.extract.trunc = trunc i64 %14 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %.sroa.023.0.extract.trunc, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = and i64 %18, 4294967295
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = bitcast i64 %23 to double
  br label %25

25:                                               ; preds = %20, %9
  %.0251 = phi double [ %24, %20 ], [ 0.000000e+00, %9 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4)
  %29 = and i64 %28, 4294967295
  %.not261 = icmp eq i64 %29, 0
  br i1 %.not261, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.5)
  %34 = bitcast i64 %33 to double
  br label %35

35:                                               ; preds = %30, %25
  %.0241 = phi double [ %34, %30 ], [ 0.000000e+00, %25 ]
  %36 = or i64 %28, %18
  %37 = and i64 %36, 4294967295
  %or.cond.not = icmp eq i64 %37, 0
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %12, align 8
  br i1 %or.cond.not, label %58, label %40

40:                                               ; preds = %35
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.6)
  %42 = bitcast i64 %41 to double
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.7)
  %46 = and i64 %45, 4294967295
  %.not262 = icmp eq i64 %46, 0
  br i1 %.not262, label %47, label %.thread

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.8)
  %51 = and i64 %50, 4294967295
  %.not267 = icmp eq i64 %51, 0
  br i1 %.not267, label %101, label %.thread

.thread:                                          ; preds = %40, %47
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.9)
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.10)
  br label %101

58:                                               ; preds = %35
  %59 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.11)
  %60 = bitcast i64 %59 to double
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.12)
  %64 = bitcast i64 %63 to double
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.13)
  %68 = bitcast i64 %67 to double
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.14)
  %72 = bitcast i64 %71 to double
  %73 = tail call double @llvm.fabs.f64(double %64)
  %74 = fcmp ogt double %73, 0x3FF921FB396C3A7D
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %76 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

77:                                               ; preds = %58
  %78 = tail call double @llvm.fabs.f64(double %72)
  %79 = fcmp ogt double %78, 0x3FF921FB396C3A7D
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %81 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

82:                                               ; preds = %77
  %83 = fsub double %64, %72
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %87 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

88:                                               ; preds = %82
  %89 = fcmp ugt double %73, 0x3E7AD7F29ABCAF48
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %91 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %94 = load double, ptr %93, align 8
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fadd double %95, 0xBFF921FB54442D18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ugt double %97, 0x3E7AD7F29ABCAF48
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %100 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

101:                                              ; preds = %92, %47, %.thread
  %.0254.shrunk = phi i1 [ true, %.thread ], [ false, %47 ], [ false, %92 ]
  %.0250 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %72, %92 ]
  %.0249 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %64, %92 ]
  %.0247 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %68, %92 ]
  %.0246 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %60, %92 ]
  %.0245 = phi double [ %42, %.thread ], [ %42, %47 ], [ 0.000000e+00, %92 ]
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %102, ptr noundef %103, ptr noundef nonnull @.str.20)
  %105 = and i64 %104, 4294967295
  %.not263 = icmp eq i64 %105, 0
  br i1 %.not263, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %107

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load double, ptr %108, align 8
  %110 = tail call double @sqrt(double noundef %109) #12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = load double, ptr %111, align 8
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, 1.000000e-10
  br i1 %114, label %115, label %160

115:                                              ; preds = %107
  %116 = tail call double @sin(double noundef %112) #12
  %117 = load double, ptr %111, align 8
  %118 = tail call double @cos(double noundef %117) #12
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load double, ptr %119, align 8
  %121 = fneg double %116
  %122 = fmul double %120, %121
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %116, double 1.000000e+00)
  %124 = fmul double %118, %118
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = fmul double %120, %124
  %127 = fmul double %124, %126
  %128 = load double, ptr %108, align 8
  %129 = fdiv double %127, %128
  %130 = fadd double %129, 1.000000e+00
  %131 = tail call double @sqrt(double noundef %130) #12
  store double %131, ptr %125, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %133 = load double, ptr %132, align 8
  %134 = fmul double %131, %133
  %135 = fmul double %110, %134
  %136 = fdiv double %135, %123
  store double %136, ptr %5, align 8
  %137 = fmul double %110, %131
  %138 = tail call double @sqrt(double noundef %123) #12
  %139 = fmul double %118, %138
  %140 = fdiv double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %140, double -1.000000e+00)
  %142 = fcmp ugt double %141, 0.000000e+00
  br i1 %142, label %143, label %._crit_edge

._crit_edge:                                      ; preds = %115
  %.pre = load double, ptr %111, align 8
  br label %149

143:                                              ; preds = %115
  %144 = tail call double @sqrt(double noundef %141) #12
  %145 = load double, ptr %111, align 8
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = fneg double %144
  br label %149

149:                                              ; preds = %._crit_edge, %143, %147
  %150 = phi double [ %145, %147 ], [ %145, %143 ], [ %.pre, %._crit_edge ]
  %.0239 = phi double [ %148, %147 ], [ %144, %143 ], [ 0.000000e+00, %._crit_edge ]
  %151 = fadd double %140, %.0239
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %154 = load double, ptr %153, align 8
  %155 = tail call noundef double @_Z7pj_tsfnddd(double noundef %150, double noundef %116, double noundef %154)
  %156 = load double, ptr %125, align 8
  %157 = tail call double @pow(double noundef %155, double noundef %156) #12
  %158 = load double, ptr %152, align 8
  %159 = fmul double %157, %158
  store double %159, ptr %152, align 8
  br label %166

160:                                              ; preds = %107
  %161 = fdiv double 1.000000e+00, %110
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %164 = load double, ptr %163, align 8
  store double %164, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %165, align 8
  br label %166

166:                                              ; preds = %160, %149
  %.1240 = phi double [ %151, %149 ], [ 1.000000e+00, %160 ]
  %.0238 = phi double [ %140, %149 ], [ 1.000000e+00, %160 ]
  br i1 %or.cond.not, label %220, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %0, align 8
  br i1 %.not, label %174, label %169

169:                                              ; preds = %167
  %170 = tail call double @sin(double noundef %.0251) #12
  %171 = fdiv double %170, %.0238
  %172 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %168, double noundef %171)
  br i1 %.not261, label %173, label %199

173:                                              ; preds = %169
  br label %199

174:                                              ; preds = %167
  %175 = tail call double @sin(double noundef %.0241) #12
  %176 = fmul double %.0238, %175
  %177 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %168, double noundef %176)
  %178 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %.not264 = icmp eq i32 %178, 0
  br i1 %.not264, label %199, label %179

179:                                              ; preds = %174
  %180 = fdiv double 1.000000e+00, %.0238
  %181 = tail call double @asin(double noundef %180) #12
  %182 = fdiv double %181, 0x400921FB54442D18
  %183 = fmul double %182, 1.800000e+02
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.25, double noundef %183)
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %185 unwind label %191

185:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %184) #12
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23)
          to label %187 unwind label %193

187:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef %188)
          to label %189 unwind label %195

189:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %190 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %198

198:                                              ; preds = %197, %191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %197 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  resume { ptr, i32 } %.pn.pn

199:                                              ; preds = %174, %169, %173
  %.1252 = phi double [ %.0251, %169 ], [ %.0251, %173 ], [ %177, %174 ]
  %.0243 = phi double [ %172, %169 ], [ %172, %173 ], [ %.0241, %174 ]
  %.1242 = phi double [ %.0241, %169 ], [ %.0251, %173 ], [ %.0241, %174 ]
  %200 = load double, ptr %111, align 8
  %201 = tail call double @llvm.fabs.f64(double %200)
  %202 = fadd double %201, 0xBFF921FB54442D18
  %203 = tail call double @llvm.fabs.f64(double %202)
  %204 = fcmp ugt double %203, 0x3E7AD7F29ABCAF48
  br i1 %204, label %207, label %205

205:                                              ; preds = %199
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %206 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

207:                                              ; preds = %199
  %208 = load ptr, ptr %0, align 8
  %209 = fdiv double 1.000000e+00, %.1240
  %210 = fsub double %.1240, %209
  %211 = fmul double %210, 5.000000e-01
  %212 = tail call double @tan(double noundef %.0243) #12
  %213 = fmul double %211, %212
  %214 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %208, double noundef %213)
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fdiv double %214, %216
  %218 = fsub double %.0245, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %218, ptr %219, align 8
  br label %290

220:                                              ; preds = %166
  %221 = tail call double @sin(double noundef %.0249) #12
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %223 = load double, ptr %222, align 8
  %224 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.0249, double noundef %221, double noundef %223)
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load double, ptr %225, align 8
  %227 = tail call double @pow(double noundef %224, double noundef %226) #12
  %228 = tail call double @sin(double noundef %.0250) #12
  %229 = load double, ptr %222, align 8
  %230 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.0250, double noundef %228, double noundef %229)
  %231 = load double, ptr %225, align 8
  %232 = tail call double @pow(double noundef %230, double noundef %231) #12
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load double, ptr %233, align 8
  %235 = fdiv double %234, %227
  %236 = fsub double %232, %227
  %237 = fadd double %227, %232
  %238 = fdiv double %236, %237
  %239 = fcmp oeq double %238, 0.000000e+00
  br i1 %239, label %240, label %242

240:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %241 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

242:                                              ; preds = %220
  %243 = fmul double %234, %234
  %244 = fneg double %232
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %227, double %243)
  %246 = tail call double @llvm.fmuladd.f64(double %232, double %227, double %243)
  %247 = fdiv double %245, %246
  %248 = fsub double %.0246, %.0247
  %249 = fcmp olt double %248, 0xC00921FB54442D18
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = fadd double %.0247, 0xC01921FB54442D18
  br label %256

252:                                              ; preds = %242
  %253 = fcmp ogt double %248, 0x400921FB54442D18
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = fadd double %.0247, 0x401921FB54442D18
  br label %256

256:                                              ; preds = %252, %254, %250
  %.1248 = phi double [ %251, %250 ], [ %255, %254 ], [ %.0247, %252 ]
  %257 = fadd double %.0246, %.1248
  %258 = load double, ptr %225, align 8
  %259 = fmul double %258, 5.000000e-01
  %260 = fsub double %.0246, %.1248
  %261 = fmul double %260, %259
  %262 = tail call double @tan(double noundef %261) #12
  %263 = fmul double %247, %262
  %264 = fdiv double %263, %238
  %265 = tail call double @atan(double noundef %264) #12
  %266 = load double, ptr %225, align 8
  %267 = fneg double %265
  %268 = fdiv double %267, %266
  %269 = tail call double @llvm.fmuladd.f64(double %257, double 5.000000e-01, double %268)
  %270 = tail call noundef double @_Z6adjlond(double noundef %269)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %270, ptr %271, align 8
  %272 = fdiv double 1.000000e+00, %235
  %273 = fsub double %235, %272
  %274 = fcmp oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %277

275:                                              ; preds = %256
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %276 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %341

277:                                              ; preds = %256
  %278 = load double, ptr %225, align 8
  %279 = fsub double %.0246, %270
  %280 = tail call noundef double @_Z6adjlond(double noundef %279)
  %281 = fmul double %278, %280
  %282 = tail call double @sin(double noundef %281) #12
  %283 = fmul double %282, 2.000000e+00
  %284 = fdiv double %283, %273
  %285 = tail call double @atan(double noundef %284) #12
  %286 = load ptr, ptr %0, align 8
  %287 = tail call double @sin(double noundef %285) #12
  %288 = fmul double %.0238, %287
  %289 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %286, double noundef %288)
  br label %290

290:                                              ; preds = %277, %207
  %.2253 = phi double [ %.1252, %207 ], [ %289, %277 ]
  %.1244 = phi double [ %.0243, %207 ], [ %285, %277 ]
  %.2 = phi double [ %.1242, %207 ], [ %289, %277 ]
  %291 = tail call double @sin(double noundef %.1244) #12
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %291, ptr %292, align 8
  %293 = tail call double @cos(double noundef %.1244) #12
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %293, ptr %294, align 8
  %295 = tail call double @sin(double noundef %.2) #12
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %295, ptr %296, align 8
  %297 = tail call double @cos(double noundef %.2) #12
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %297, ptr %298, align 8
  %299 = load double, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = load double, ptr %300, align 8
  %302 = fdiv double 1.000000e+00, %301
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %302, ptr %303, align 8
  %304 = fmul double %299, %302
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %304, ptr %305, align 8
  %306 = fdiv double 1.000000e+00, %304
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %306, ptr %307, align 8
  %308 = fmul double %299, %301
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %308, ptr %309, align 8
  br i1 %.0254.shrunk, label %310, label %312

310:                                              ; preds = %290
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0.000000e+00, ptr %311, align 8
  br label %325

312:                                              ; preds = %290
  %313 = tail call double @llvm.fmuladd.f64(double %.0238, double %.0238, double -1.000000e+00)
  %314 = tail call double @sqrt(double noundef %313) #12
  %315 = tail call double @cos(double noundef %.2253) #12
  %316 = fdiv double %314, %315
  %317 = tail call double @atan(double noundef %316) #12
  %318 = fmul double %304, %317
  %319 = tail call double @llvm.fabs.f64(double %318)
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %319, ptr %320, align 8
  %321 = load double, ptr %111, align 8
  %322 = fcmp olt double %321, 0.000000e+00
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = fneg double %319
  store double %324, ptr %320, align 8
  br label %325

325:                                              ; preds = %312, %323, %310
  %326 = fmul double %.1244, 5.000000e-01
  %327 = load double, ptr %305, align 8
  %328 = fsub double 0x3FE921FB54442D18, %326
  %329 = tail call double @tan(double noundef %328) #12
  %330 = tail call double @log(double noundef %329) #12
  %331 = fmul double %327, %330
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %331, ptr %332, align 8
  %333 = load double, ptr %305, align 8
  %334 = fadd double %326, 0x3FE921FB54442D18
  %335 = tail call double @tan(double noundef %334) #12
  %336 = tail call double @log(double noundef %335) #12
  %337 = fmul double %333, %336
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15omerc_e_inverse5PJ_XYP8PJconsts, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15omerc_e_forward5PJ_LPP8PJconsts, ptr %340, align 8
  br label %341

341:                                              ; preds = %325, %275, %240, %205, %189, %99, %90, %86, %80, %75, %7
  %.0 = phi ptr [ %8, %7 ], [ %206, %205 ], [ %0, %325 ], [ %190, %189 ], [ %241, %240 ], [ %276, %275 ], [ %76, %75 ], [ %81, %80 ], [ %87, %86 ], [ %91, %90 ], [ %100, %99 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fmul double %1, %14
  %16 = tail call double @llvm.fmuladd.f64(double %0, double %11, double %15)
  %17 = fmul double %0, %13
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %11, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load double, ptr %19, align 8
  %21 = fadd double %20, %18
  br label %22

22:                                               ; preds = %3, %9
  %.048 = phi double [ %16, %9 ], [ %1, %3 ]
  %.0 = phi double [ %21, %9 ], [ %0, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load double, ptr %23, align 8
  %25 = fneg double %24
  %26 = fmul double %.048, %25
  %27 = tail call double @exp(double noundef %26) #12
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.046.0.copyload = load double, ptr %4, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.447.0.copyload = load double, ptr %.sroa.447.0..sroa_idx, align 8
  br label %87

31:                                               ; preds = %22
  %32 = fdiv double 1.000000e+00, %27
  %33 = fsub double %27, %32
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %27, %32
  %36 = fmul double %35, 5.000000e-01
  %37 = load double, ptr %23, align 8
  %38 = fmul double %.0, %37
  %39 = tail call double @sin(double noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %43 = load double, ptr %42, align 8
  %44 = fmul double %34, %43
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %44)
  %46 = fdiv double %45, %36
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fadd double %47, -1.000000e+00
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp olt double %49, 1.000000e-10
  br i1 %50, label %51, label %54

51:                                               ; preds = %31
  %52 = fcmp olt double %46, 0.000000e+00
  %53 = select i1 %52, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %87

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fadd double %46, 1.000000e+00
  %58 = fsub double 1.000000e+00, %46
  %59 = fdiv double %57, %58
  %60 = tail call double @sqrt(double noundef %59) #12
  %61 = fdiv double %56, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fdiv double 1.000000e+00, %64
  %66 = tail call double @pow(double noundef %61, double noundef %65) #12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %68 = load double, ptr %67, align 8
  %69 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %62, double noundef %66, double noundef %68)
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %87

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = load double, ptr %74, align 8
  %76 = fneg double %75
  %77 = load double, ptr %40, align 8
  %78 = load double, ptr %42, align 8
  %79 = fneg double %78
  %80 = fmul double %39, %79
  %81 = tail call double @llvm.fmuladd.f64(double %34, double %77, double %80)
  %82 = load double, ptr %23, align 8
  %83 = fmul double %.0, %82
  %84 = tail call double @cos(double noundef %83) #12
  %85 = tail call double @atan2(double noundef %81, double noundef %84) #12
  %86 = fmul double %85, %76
  br label %87

87:                                               ; preds = %51, %73, %71, %29
  %.sroa.046.0 = phi double [ %.sroa.046.0.copyload, %29 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %51 ], [ %86, %73 ]
  %.sroa.447.0 = phi double [ %.sroa.447.0.copyload, %29 ], [ 0x7FF0000000000000, %71 ], [ %53, %51 ], [ %69, %73 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.447.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 1.000000e-10
  br i1 %9, label %10, label %68

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call double @sin(double noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %13, double noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = tail call double @pow(double noundef %16, double noundef %18) #12
  %20 = fdiv double %12, %19
  %21 = fdiv double 1.000000e+00, %20
  %22 = fsub double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %20, %21
  %25 = fmul double %24, 5.000000e-01
  %26 = load double, ptr %17, align 8
  %27 = fmul double %0, %26
  %28 = tail call double @sin(double noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = fmul double %28, %33
  %35 = tail call double @llvm.fmuladd.f64(double %23, double %30, double %34)
  %36 = fdiv double %35, %25
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fadd double %37, -1.000000e+00
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-10
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %90

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8
  %46 = fmul double %45, 5.000000e-01
  %47 = fsub double 1.000000e+00, %36
  %48 = fadd double %36, 1.000000e+00
  %49 = fdiv double %47, %48
  %50 = tail call double @log(double noundef %49) #12
  %51 = fmul double %46, %50
  %52 = load double, ptr %17, align 8
  %53 = fmul double %0, %52
  %54 = tail call double @cos(double noundef %53) #12
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load double, ptr %5, align 8
  %59 = fmul double %0, %58
  br label %74

60:                                               ; preds = %43
  %61 = load double, ptr %44, align 8
  %62 = load double, ptr %31, align 8
  %63 = load double, ptr %29, align 8
  %64 = fmul double %28, %63
  %65 = tail call double @llvm.fmuladd.f64(double %23, double %62, double %64)
  %66 = tail call double @atan2(double noundef %65, double noundef %54) #12
  %67 = fmul double %61, %66
  br label %74

68:                                               ; preds = %3
  %69 = fcmp ogt double %1, 0.000000e+00
  %.in.v = select i1 %69, i64 88, i64 96
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %70 = load double, ptr %.in, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load double, ptr %71, align 8
  %73 = fmul double %1, %72
  br label %74

74:                                               ; preds = %57, %60, %68
  %.053 = phi double [ %51, %57 ], [ %51, %60 ], [ %70, %68 ]
  %.0 = phi double [ %59, %57 ], [ %67, %60 ], [ %73, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %79 = load double, ptr %78, align 8
  %80 = fsub double %.0, %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %84 = load double, ptr %83, align 8
  %85 = fmul double %80, %84
  %86 = tail call double @llvm.fmuladd.f64(double %.053, double %82, double %85)
  %87 = fneg double %84
  %88 = fmul double %.053, %87
  %89 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %88)
  br label %90

90:                                               ; preds = %74, %77, %41
  %.sroa.452.0 = phi double [ 0.000000e+00, %41 ], [ %89, %77 ], [ %.053, %74 ]
  %.sroa.051.0 = phi double [ 0.000000e+00, %41 ], [ %86, %77 ], [ %.0, %74 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.452.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %15

.noexc9:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void

15:                                               ; preds = %.noexc, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
