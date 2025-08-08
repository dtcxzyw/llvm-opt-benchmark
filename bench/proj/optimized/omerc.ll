; ModuleID = 'bench/proj/original/omerc.ll'
source_filename = "bench/proj/original/omerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.PJ_COORD = type { [4 x double] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

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
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_omerc, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
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
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %399

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %13, ptr noundef nonnull @.str.1)
  %.sroa.023.0.extract.trunc = trunc i64 %14 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %.sroa.023.0.extract.trunc, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = and i64 %18, 4294967295
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.3)
  %24 = bitcast i64 %23 to double
  br label %25

25:                                               ; preds = %20, %9
  %.0254 = phi double [ %24, %20 ], [ 0.000000e+00, %9 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4)
  %29 = and i64 %28, 4294967295
  %.not266 = icmp eq i64 %29, 0
  br i1 %.not266, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %32 = load ptr, ptr %12, align 8, !tbaa !42
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.5)
  %34 = bitcast i64 %33 to double
  br label %35

35:                                               ; preds = %30, %25
  %.0243 = phi double [ %34, %30 ], [ 0.000000e+00, %25 ]
  %36 = or i64 %28, %18
  %37 = and i64 %36, 4294967295
  %or.cond.not = icmp eq i64 %37, 0
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  br i1 %or.cond.not, label %58, label %40

40:                                               ; preds = %35
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.6)
  %42 = bitcast i64 %41 to double
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = load ptr, ptr %12, align 8, !tbaa !42
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.7)
  %46 = and i64 %45, 4294967295
  %.not267 = icmp eq i64 %46, 0
  br i1 %.not267, label %47, label %.thread

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8, !tbaa !41
  %49 = load ptr, ptr %12, align 8, !tbaa !42
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.8)
  %51 = and i64 %50, 4294967295
  %.not298 = icmp eq i64 %51, 0
  br i1 %.not298, label %101, label %.thread

.thread:                                          ; preds = %40, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !41
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.9)
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  %56 = load ptr, ptr %12, align 8, !tbaa !42
  %57 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.10)
  br label %101

58:                                               ; preds = %35
  %59 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.11)
  %60 = bitcast i64 %59 to double
  %61 = load ptr, ptr %0, align 8, !tbaa !41
  %62 = load ptr, ptr %12, align 8, !tbaa !42
  %63 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.12)
  %64 = bitcast i64 %63 to double
  %65 = load ptr, ptr %0, align 8, !tbaa !41
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.13)
  %68 = bitcast i64 %67 to double
  %69 = load ptr, ptr %0, align 8, !tbaa !41
  %70 = load ptr, ptr %12, align 8, !tbaa !42
  %71 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.14)
  %72 = bitcast i64 %71 to double
  %73 = tail call double @llvm.fabs.f64(double %64)
  %74 = fcmp ogt double %73, 0x3FF921FB396C3A7D
  br i1 %74, label %75, label %77

75:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %76 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

77:                                               ; preds = %58
  %78 = tail call double @llvm.fabs.f64(double %72)
  %79 = fcmp ogt double %78, 0x3FF921FB396C3A7D
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  %81 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

82:                                               ; preds = %77
  %83 = fsub double %64, %72
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ugt double %84, 0x3E7AD7F29ABCAF48
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %87 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

88:                                               ; preds = %82
  %89 = fcmp ugt double %73, 0x3E7AD7F29ABCAF48
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %91 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %94 = load double, ptr %93, align 8, !tbaa !45
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fadd double %95, 0xBFF921FB54442D18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ugt double %97, 0x3E7AD7F29ABCAF48
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %100 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

101:                                              ; preds = %92, %47, %.thread
  %.0258.shrunk = phi i1 [ true, %.thread ], [ false, %47 ], [ false, %92 ]
  %.0253 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %72, %92 ]
  %.0252 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %64, %92 ]
  %.0250 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %68, %92 ]
  %.0249 = phi double [ 0.000000e+00, %.thread ], [ 0.000000e+00, %47 ], [ %60, %92 ]
  %.0248 = phi double [ %42, %.thread ], [ %42, %47 ], [ 0.000000e+00, %92 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !41
  %103 = load ptr, ptr %12, align 8, !tbaa !42
  %104 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %102, ptr noundef %103, ptr noundef nonnull @.str.20)
  %105 = and i64 %104, 4294967295
  %.not268 = icmp eq i64 %105, 0
  br i1 %.not268, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  br label %107

107:                                              ; preds = %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load double, ptr %108, align 8, !tbaa !46
  %110 = tail call double @sqrt(double noundef %109) #14, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = load double, ptr %111, align 8, !tbaa !45
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, 1.000000e-10
  br i1 %114, label %115, label %156

115:                                              ; preds = %107
  %116 = tail call double @sin(double noundef %112) #14, !tbaa !47
  %117 = tail call double @cos(double noundef %112) #14, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load double, ptr %118, align 8, !tbaa !48
  %120 = fneg double %116
  %121 = fmul double %119, %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %116, double 1.000000e+00)
  %123 = fmul double %117, %117
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = fmul double %119, %123
  %126 = fmul double %123, %125
  %127 = fdiv double %126, %109
  %128 = fadd double %127, 1.000000e+00
  %129 = tail call double @sqrt(double noundef %128) #14, !tbaa !47
  store double %129, ptr %124, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %131 = load double, ptr %130, align 8, !tbaa !50
  %132 = fmul double %129, %131
  %133 = fmul double %110, %132
  %134 = fdiv double %133, %122
  store double %134, ptr %5, align 8, !tbaa !51
  %135 = fmul double %110, %129
  %136 = tail call double @sqrt(double noundef %122) #14, !tbaa !47
  %137 = fmul double %117, %136
  %138 = fdiv double %135, %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %138, double -1.000000e+00)
  %140 = fcmp ugt double %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %115
  %142 = tail call double @sqrt(double noundef %139) #14, !tbaa !47
  %143 = fcmp olt double %112, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = fneg double %142
  br label %146

146:                                              ; preds = %115, %141, %144
  %.0241 = phi double [ %145, %144 ], [ %142, %141 ], [ 0.000000e+00, %115 ]
  %147 = fadd double %138, %.0241
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %147, ptr %148, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = load double, ptr %149, align 8, !tbaa !53
  %151 = tail call noundef double @_Z7pj_tsfnddd(double noundef %112, double noundef %116, double noundef %150)
  %152 = load double, ptr %124, align 8, !tbaa !49
  %153 = tail call double @pow(double noundef %151, double noundef %152) #14, !tbaa !47
  %154 = load double, ptr %148, align 8, !tbaa !52
  %155 = fmul double %153, %154
  store double %155, ptr %148, align 8, !tbaa !52
  br label %162

156:                                              ; preds = %107
  %157 = fdiv double 1.000000e+00, %110
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %157, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %160 = load double, ptr %159, align 8, !tbaa !50
  store double %160, ptr %5, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %161, align 8, !tbaa !52
  br label %162

162:                                              ; preds = %156, %146
  %.1242 = phi double [ %147, %146 ], [ 1.000000e+00, %156 ]
  %.0240 = phi double [ %138, %146 ], [ 1.000000e+00, %156 ]
  br i1 %or.cond.not, label %284, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not, label %170, label %165

165:                                              ; preds = %163
  %166 = tail call double @sin(double noundef %.0254) #14, !tbaa !47
  %167 = fdiv double %166, %.0240
  %168 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %164, double noundef %167)
  br i1 %.not266, label %169, label %263

169:                                              ; preds = %165
  br label %263

170:                                              ; preds = %163
  %171 = tail call double @sin(double noundef %.0243) #14, !tbaa !47
  %172 = fmul double %.0240, %171
  %173 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %164, double noundef %172)
  %174 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %.not269 = icmp eq i32 %174, 0
  br i1 %.not269, label %263, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = fdiv double 1.000000e+00, %.0240
  %177 = tail call double @asin(double noundef %176) #14, !tbaa !47
  %178 = fdiv double %177, 0x400921FB54442D18
  %179 = fmul double %178, 1.800000e+02
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.25, double noundef %179)
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 65)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %181, ptr %3, align 8, !tbaa !54, !alias.scope !55
  %182 = load ptr, ptr %180, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

185:                                              ; preds = %.noexc
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !59
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %182, ptr %3, align 8, !tbaa !58, !alias.scope !55
  %190 = load i64, ptr %183, align 8, !tbaa !60
  store i64 %190, ptr %181, align 8, !tbaa !60, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %185
  %192 = phi i64 [ %187, %185 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %192, ptr %194, align 8, !tbaa !59, !alias.scope !55
  store ptr %183, ptr %180, align 8, !tbaa !58
  store i64 0, ptr %193, align 8, !tbaa !59
  store i8 0, ptr %183, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %195 = load i64, ptr %194, align 8, !tbaa !59, !noalias !61
  %196 = and i64 %195, -2
  %197 = icmp eq i64 %196, 4611686018427387902
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

198:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #15
          to label %.noexc275 unwind label %239

.noexc275:                                        ; preds = %198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %191
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc276 unwind label %239

.noexc276:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %200, ptr %2, align 8, !tbaa !54, !alias.scope !61
  %201 = load ptr, ptr %199, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

204:                                              ; preds = %.noexc276
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !59
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %.noexc276
  store ptr %201, ptr %2, align 8, !tbaa !58, !alias.scope !61
  %209 = load i64, ptr %202, align 8, !tbaa !60
  store i64 %209, ptr %200, align 8, !tbaa !60, !alias.scope !61
  %.phi.trans.insert.i273 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i274 = load i64, ptr %.phi.trans.insert.i273, align 8, !tbaa !59
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %204
  %211 = phi ptr [ %200, %204 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  %212 = phi i64 [ %206, %204 ], [ %.pre.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !59, !alias.scope !61
  store ptr %202, ptr %199, align 8, !tbaa !58
  store i64 0, ptr %213, align 8, !tbaa !59
  store i8 0, ptr %202, align 8, !tbaa !60
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef %211)
          to label %215 unwind label %241

215:                                              ; preds = %210
  %216 = load ptr, ptr %2, align 8, !tbaa !58
  %217 = icmp eq ptr %216, %200
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %215
  %218 = load i64, ptr %214, align 8, !tbaa !59
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %215
  %220 = load i64, ptr %200, align 8, !tbaa !60
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  %222 = load ptr, ptr %3, align 8, !tbaa !58
  %223 = icmp eq ptr %222, %181
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = load i64, ptr %194, align 8, !tbaa !59
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %226 = load i64, ptr %181, align 8, !tbaa !60
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %228 = load ptr, ptr %4, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !59
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %234 = load i64, ptr %229, align 8, !tbaa !60
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %236 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

237:                                              ; preds = %175
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %198
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

241:                                              ; preds = %210
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %2, align 8, !tbaa !58
  %244 = icmp eq ptr %243, %200
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %241
  %245 = load i64, ptr %214, align 8, !tbaa !59
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %241
  %247 = load i64, ptr %200, align 8, !tbaa !60
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  %249 = load ptr, ptr %3, align 8, !tbaa !58
  %250 = icmp eq ptr %249, %181
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %251 = load i64, ptr %194, align 8, !tbaa !59
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %253 = load i64, ptr %181, align 8, !tbaa !60
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %237
  %.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  %255 = load ptr, ptr %4, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !59
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %261 = load i64, ptr %256, align 8, !tbaa !60
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

263:                                              ; preds = %170, %165, %169
  %.1255 = phi double [ %.0254, %165 ], [ %.0254, %169 ], [ %173, %170 ]
  %.0245 = phi double [ %168, %165 ], [ %168, %169 ], [ %.0243, %170 ]
  %.1244 = phi double [ %.0243, %165 ], [ %.0254, %169 ], [ %.0243, %170 ]
  %264 = load double, ptr %111, align 8, !tbaa !45
  %265 = tail call double @llvm.fabs.f64(double %264)
  %266 = fadd double %265, 0xBFF921FB54442D18
  %267 = tail call double @llvm.fabs.f64(double %266)
  %268 = fcmp ugt double %267, 0x3E7AD7F29ABCAF48
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %270 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

271:                                              ; preds = %263
  %272 = load ptr, ptr %0, align 8, !tbaa !41
  %273 = fdiv double 1.000000e+00, %.1242
  %274 = fsub double %.1242, %273
  %275 = fmul double %274, 5.000000e-01
  %276 = tail call double @tan(double noundef %.0245) #14, !tbaa !47
  %277 = fmul double %275, %276
  %278 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %272, double noundef %277)
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %280 = load double, ptr %279, align 8, !tbaa !49
  %281 = fdiv double %278, %280
  %282 = fsub double %.0248, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %282, ptr %283, align 8, !tbaa !64
  br label %351

284:                                              ; preds = %162
  %285 = tail call double @sin(double noundef %.0252) #14, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %287 = load double, ptr %286, align 8, !tbaa !53
  %288 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.0252, double noundef %285, double noundef %287)
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = load double, ptr %289, align 8, !tbaa !49
  %291 = tail call double @pow(double noundef %288, double noundef %290) #14, !tbaa !47
  %292 = tail call double @sin(double noundef %.0253) #14, !tbaa !47
  %293 = load double, ptr %286, align 8, !tbaa !53
  %294 = tail call noundef double @_Z7pj_tsfnddd(double noundef %.0253, double noundef %292, double noundef %293)
  %295 = load double, ptr %289, align 8, !tbaa !49
  %296 = tail call double @pow(double noundef %294, double noundef %295) #14, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %298 = load double, ptr %297, align 8, !tbaa !52
  %299 = fdiv double %298, %291
  %300 = fsub double %296, %291
  %301 = fadd double %291, %296
  %302 = fdiv double %300, %301
  %303 = fcmp oeq double %302, 0.000000e+00
  br i1 %303, label %304, label %306

304:                                              ; preds = %284
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %305 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

306:                                              ; preds = %284
  %307 = fmul double %298, %298
  %308 = fneg double %296
  %309 = tail call double @llvm.fmuladd.f64(double %308, double %291, double %307)
  %310 = tail call double @llvm.fmuladd.f64(double %296, double %291, double %307)
  %311 = fdiv double %309, %310
  %312 = fsub double %.0249, %.0250
  %313 = fcmp olt double %312, 0xC00921FB54442D18
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = fadd double %.0250, 0xC01921FB54442D18
  br label %320

316:                                              ; preds = %306
  %317 = fcmp ogt double %312, 0x400921FB54442D18
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = fadd double %.0250, 0x401921FB54442D18
  br label %320

320:                                              ; preds = %316, %318, %314
  %.1251 = phi double [ %315, %314 ], [ %319, %318 ], [ %.0250, %316 ]
  %321 = fadd double %.0249, %.1251
  %322 = fmul double %295, 5.000000e-01
  %323 = fsub double %.0249, %.1251
  %324 = fmul double %322, %323
  %325 = tail call double @tan(double noundef %324) #14, !tbaa !47
  %326 = fmul double %311, %325
  %327 = fdiv double %326, %302
  %328 = tail call double @atan(double noundef %327) #14, !tbaa !47
  %329 = fneg double %328
  %330 = fdiv double %329, %295
  %331 = tail call double @llvm.fmuladd.f64(double %321, double 5.000000e-01, double %330)
  %332 = tail call noundef double @_Z6adjlond(double noundef %331)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %332, ptr %333, align 8, !tbaa !64
  %334 = fdiv double 1.000000e+00, %299
  %335 = fsub double %299, %334
  %336 = fcmp une double %335, 0.000000e+00
  br i1 %336, label %.thread293, label %349

.thread293:                                       ; preds = %320
  %337 = load double, ptr %289, align 8, !tbaa !49
  %338 = fsub double %.0249, %332
  %339 = tail call noundef double @_Z6adjlond(double noundef %338)
  %340 = fmul double %337, %339
  %341 = tail call double @sin(double noundef %340) #14, !tbaa !47
  %342 = fmul double %341, 2.000000e+00
  %343 = fdiv double %342, %335
  %344 = tail call double @atan(double noundef %343) #14, !tbaa !47
  %345 = load ptr, ptr %0, align 8, !tbaa !41
  %346 = tail call double @sin(double noundef %344) #14, !tbaa !47
  %347 = fmul double %.0240, %346
  %348 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %345, double noundef %347)
  %.pre = load double, ptr %289, align 8, !tbaa !49
  br label %351

349:                                              ; preds = %320
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %350 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %399

351:                                              ; preds = %.thread293, %271
  %352 = phi double [ %280, %271 ], [ %.pre, %.thread293 ]
  %.2256 = phi double [ %.1255, %271 ], [ %348, %.thread293 ]
  %.1246 = phi double [ %.0245, %271 ], [ %344, %.thread293 ]
  %.2 = phi double [ %.1244, %271 ], [ %348, %.thread293 ]
  %353 = tail call double @sin(double noundef %.1246) #14, !tbaa !47
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %353, ptr %354, align 8, !tbaa !65
  %355 = tail call double @cos(double noundef %.1246) #14, !tbaa !47
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %355, ptr %356, align 8, !tbaa !66
  %357 = tail call double @sin(double noundef %.2) #14, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %357, ptr %358, align 8, !tbaa !67
  %359 = tail call double @cos(double noundef %.2) #14, !tbaa !47
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %359, ptr %360, align 8, !tbaa !68
  %361 = load double, ptr %5, align 8, !tbaa !51
  %362 = fdiv double 1.000000e+00, %352
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %362, ptr %363, align 8, !tbaa !69
  %364 = fmul double %361, %362
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %364, ptr %365, align 8, !tbaa !70
  %366 = fdiv double 1.000000e+00, %364
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %366, ptr %367, align 8, !tbaa !71
  %368 = fmul double %361, %352
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %368, ptr %369, align 8, !tbaa !72
  br i1 %.0258.shrunk, label %370, label %372

370:                                              ; preds = %351
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0.000000e+00, ptr %371, align 8, !tbaa !73
  br label %385

372:                                              ; preds = %351
  %373 = tail call double @llvm.fmuladd.f64(double %.0240, double %.0240, double -1.000000e+00)
  %374 = tail call double @sqrt(double noundef %373) #14, !tbaa !47
  %375 = tail call double @cos(double noundef %.2256) #14, !tbaa !47
  %376 = fdiv double %374, %375
  %377 = tail call double @atan(double noundef %376) #14, !tbaa !47
  %378 = fmul double %364, %377
  %379 = tail call double @llvm.fabs.f64(double %378)
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %379, ptr %380, align 8, !tbaa !73
  %381 = load double, ptr %111, align 8, !tbaa !45
  %382 = fcmp olt double %381, 0.000000e+00
  br i1 %382, label %383, label %385

383:                                              ; preds = %372
  %384 = fneg double %379
  store double %384, ptr %380, align 8, !tbaa !73
  br label %385

385:                                              ; preds = %372, %383, %370
  %386 = fmul double %.1246, 5.000000e-01
  %387 = fsub double 0x3FE921FB54442D18, %386
  %388 = tail call double @tan(double noundef %387) #14, !tbaa !47
  %389 = tail call double @log(double noundef %388) #14, !tbaa !47
  %390 = fmul double %364, %389
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %390, ptr %391, align 8, !tbaa !74
  %392 = fadd double %386, 0x3FE921FB54442D18
  %393 = tail call double @tan(double noundef %392) #14, !tbaa !47
  %394 = tail call double @log(double noundef %393) #14, !tbaa !47
  %395 = fmul double %364, %394
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %395, ptr %396, align 8, !tbaa !75
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15omerc_e_inverse5PJ_XYP8PJconsts, ptr %397, align 8, !tbaa !76
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15omerc_e_forward5PJ_LPP8PJconsts, ptr %398, align 8, !tbaa !77
  br label %399

399:                                              ; preds = %349, %385, %304, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %99, %90, %86, %80, %75, %7
  %.0 = phi ptr [ %8, %7 ], [ %270, %269 ], [ %0, %385 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %305, %304 ], [ %350, %349 ], [ %76, %75 ], [ %81, %80 ], [ %87, %86 ], [ %91, %90 ], [ %100, %99 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %11 = load double, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load double, ptr %12, align 8, !tbaa !67
  %14 = fneg double %13
  %15 = fmul double %1, %14
  %16 = tail call double @llvm.fmuladd.f64(double %0, double %11, double %15)
  %17 = fmul double %0, %13
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %11, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load double, ptr %19, align 8, !tbaa !73
  %21 = fadd double %20, %18
  br label %22

22:                                               ; preds = %3, %9
  %.048 = phi double [ %16, %9 ], [ %1, %3 ]
  %.0 = phi double [ %21, %9 ], [ %0, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = fneg double %24
  %26 = fmul double %.048, %25
  %27 = tail call double @exp(double noundef %26) #14, !tbaa !47
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.046.0.copyload = load double, ptr %4, align 8, !tbaa !78
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.447.0.copyload = load double, ptr %.sroa.447.0..sroa_idx, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

31:                                               ; preds = %22
  %32 = fdiv double 1.000000e+00, %27
  %33 = fsub double %27, %32
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %27, %32
  %36 = fmul double %35, 5.000000e-01
  %37 = fmul double %.0, %24
  %38 = tail call double @sin(double noundef %37) #14, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = load double, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !65
  %43 = fmul double %34, %42
  %44 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %43)
  %45 = fdiv double %44, %36
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fadd double %46, -1.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-10
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = fcmp olt double %45, 0.000000e+00
  %52 = select i1 %51, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %86

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = fadd double %45, 1.000000e+00
  %57 = fsub double 1.000000e+00, %45
  %58 = fdiv double %56, %57
  %59 = tail call double @sqrt(double noundef %58) #14, !tbaa !47
  %60 = fdiv double %55, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = fdiv double 1.000000e+00, %63
  %65 = tail call double @pow(double noundef %60, double noundef %64) #14, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %67 = load double, ptr %66, align 8, !tbaa !53
  %68 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %61, double noundef %65, double noundef %67)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %86

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = fneg double %74
  %76 = load double, ptr %39, align 8, !tbaa !66
  %77 = load double, ptr %41, align 8, !tbaa !65
  %78 = fneg double %77
  %79 = fmul double %38, %78
  %80 = tail call double @llvm.fmuladd.f64(double %34, double %76, double %79)
  %81 = load double, ptr %23, align 8, !tbaa !71
  %82 = fmul double %.0, %81
  %83 = tail call double @cos(double noundef %82) #14, !tbaa !47
  %84 = tail call double @atan2(double noundef %80, double noundef %83) #14, !tbaa !47
  %85 = fmul double %84, %75
  br label %86

86:                                               ; preds = %50, %72, %70, %29
  %.sroa.046.0 = phi double [ %.sroa.046.0.copyload, %29 ], [ 0.000000e+00, %70 ], [ 0.000000e+00, %50 ], [ %85, %72 ]
  %.sroa.447.0 = phi double [ %.sroa.447.0.copyload, %29 ], [ 0x7FF0000000000000, %70 ], [ %52, %50 ], [ %68, %72 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.447.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15omerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 1.000000e-10
  br i1 %9, label %10, label %62

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !52
  %13 = tail call double @sin(double noundef %1) #14, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %13, double noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !49
  %19 = tail call double @pow(double noundef %16, double noundef %18) #14, !tbaa !47
  %20 = fdiv double %12, %19
  %21 = fdiv double 1.000000e+00, %20
  %22 = fsub double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = fadd double %20, %21
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %0, %18
  %27 = tail call double @sin(double noundef %26) #14, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !66
  %32 = fneg double %31
  %33 = fmul double %27, %32
  %34 = tail call double @llvm.fmuladd.f64(double %23, double %29, double %33)
  %35 = fdiv double %34, %25
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fadd double %36, -1.000000e+00
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp uge double %38, 1.000000e-10
  br i1 %39, label %40, label %60

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load double, ptr %41, align 8, !tbaa !70
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double 1.000000e+00, %35
  %45 = fadd double %35, 1.000000e+00
  %46 = fdiv double %44, %45
  %47 = tail call double @log(double noundef %46) #14, !tbaa !47
  %48 = fmul double %43, %47
  %49 = tail call double @cos(double noundef %26) #14, !tbaa !47
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3E7AD7F29ABCAF48
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load double, ptr %5, align 8, !tbaa !51
  %54 = fmul double %0, %53
  br label %.thread

55:                                               ; preds = %40
  %56 = fmul double %27, %29
  %57 = tail call double @llvm.fmuladd.f64(double %23, double %31, double %56)
  %58 = tail call double @atan2(double noundef %57, double noundef %49) #14, !tbaa !47
  %59 = fmul double %42, %58
  br label %.thread

60:                                               ; preds = %10
  %61 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

62:                                               ; preds = %3
  %63 = fcmp ogt double %1, 0.000000e+00
  %.in.v = select i1 %63, i64 88, i64 96
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %64 = load double, ptr %.in, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = fmul double %1, %66
  br label %.thread

.thread:                                          ; preds = %55, %52, %62
  %.155 = phi double [ %64, %62 ], [ %48, %52 ], [ %48, %55 ]
  %.2 = phi double [ %67, %62 ], [ %54, %52 ], [ %59, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %83

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = fsub double %.2, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = load double, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = fmul double %73, %77
  %79 = tail call double @llvm.fmuladd.f64(double %.155, double %75, double %78)
  %80 = fneg double %77
  %81 = fmul double %.155, %80
  %82 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %81)
  br label %83

83:                                               ; preds = %60, %70, %.thread
  %.sroa.452.0 = phi double [ 0.000000e+00, %60 ], [ %82, %70 ], [ %.155, %.thread ]
  %.sroa.051.0 = phi double [ 0.000000e+00, %60 ], [ %79, %70 ], [ %.2, %.thread ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.452.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !79
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !58
  %14 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %14, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !60
  store i8 %17, ptr %15, align 1, !tbaa !60
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %20, ptr %11, align 8, !tbaa !59
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !13, i64 112}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_omerc_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !13, i64 112}
!45 = !{!4, !14, i64 448}
!46 = !{!4, !14, i64 256}
!47 = !{!13, !13, i64 0}
!48 = !{!4, !14, i64 216}
!49 = !{!44, !14, i64 8}
!50 = !{!4, !14, i64 488}
!51 = !{!44, !14, i64 0}
!52 = !{!44, !14, i64 16}
!53 = !{!4, !14, i64 208}
!54 = !{!23, !9, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!22, !9, i64 0}
!59 = !{!22, !24, i64 8}
!60 = !{!7, !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!4, !14, i64 440}
!65 = !{!44, !14, i64 56}
!66 = !{!44, !14, i64 64}
!67 = !{!44, !14, i64 72}
!68 = !{!44, !14, i64 80}
!69 = !{!44, !14, i64 48}
!70 = !{!44, !14, i64 32}
!71 = !{!44, !14, i64 40}
!72 = !{!44, !14, i64 24}
!73 = !{!44, !14, i64 104}
!74 = !{!44, !14, i64 88}
!75 = !{!44, !14, i64 96}
!76 = !{!4, !6, i64 112}
!77 = !{!4, !6, i64 104}
!78 = !{!14, !14, i64 0}
!79 = !{!24, !24, i64 0}
