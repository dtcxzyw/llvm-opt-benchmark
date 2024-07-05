; ModuleID = 'bench/proj/original/imw_p.cpp.ll'
source_filename = "bench/proj/original/imw_p.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_imw_p = internal constant [90 x i8] c"International Map of the World Polyconic\0A\09Mod. Polyconic, Ell\0A\09lat_1= and lat_2= [lon_1=]\00", align 16
@pj_s_imw_p = hidden local_unnamed_addr constant ptr @_ZL9des_imw_p, align 8
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
define hidden noundef ptr @pj_imw_p(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZL9des_imw_p, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %195

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %195

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = and i64 %19, 4294967295
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %47, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.5)
  %25 = and i64 %24, 4294967295
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %47, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.7)
  %30 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.8)
  %34 = bitcast i64 %33 to double
  %35 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %33, ptr %35, align 8
  %36 = load double, ptr %30, align 8
  %37 = fsub double %34, %36
  %38 = fadd double %36, %34
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = insertelement <2 x double> %39, double %37, i64 1
  %41 = fmul <2 x double> %40, <double 5.000000e-01, double 5.000000e-01>
  %42 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %41)
  %43 = fcmp olt <2 x double> %42, <double 1.000000e-10, double 1.000000e-10>
  %44 = extractelement <2 x i1> %43, i64 0
  %45 = extractelement <2 x i1> %43, i64 1
  %46 = select i1 %45, i1 true, i1 %44
  br i1 %46, label %47, label %55

47:                                               ; preds = %14, %21, %26
  %.str.6.sink.i = phi ptr [ @.str.4, %14 ], [ @.str.6, %21 ], [ @.str.9, %26 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.6.sink.i)
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 96
  %52 = load ptr, ptr %51, align 8
  %.not.i81 = icmp eq ptr %52, null
  br i1 %.not.i81, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #8
  br label %_ZL19pj_imw_p_destructorP8PJconstsi.exit

_ZL19pj_imw_p_destructorP8PJconstsi.exit:         ; preds = %47, %50, %53
  %54 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %195

55:                                               ; preds = %26
  %56 = getelementptr inbounds i8, ptr %2, i64 80
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 72
  %59 = load double, ptr %58, align 8
  %60 = fcmp olt double %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store double %57, ptr %58, align 8
  store double %59, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.1)
  %66 = and i64 %65, 4294967295
  %.not80 = icmp eq i64 %66, 0
  br i1 %.not80, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.2)
  %71 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %70, ptr %71, align 8
  %72 = bitcast i64 %70 to double
  br label %83

73:                                               ; preds = %62
  %74 = extractelement <2 x double> %41, i64 0
  %75 = fmul double %74, 0x404CA5DC1A63C1F8
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp ugt double %76, 6.000000e+01
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = fcmp ugt double %76, 7.600000e+01
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %78, %73, %80
  %.2 = phi double [ 0x3FC1DF46A2529D39, %80 ], [ 0x3FA1DF46A2529D39, %73 ], [ 0x3FB1DF46A2529D39, %78 ]
  %82 = getelementptr inbounds i8, ptr %2, i64 88
  store double %.2, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi double [ %.2, %81 ], [ %72, %67 ]
  %85 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %85, align 8
  %86 = load double, ptr %58, align 8
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %2, i64 48
  %90 = getelementptr inbounds i8, ptr %2, i64 32
  %91 = tail call double @sin(double noundef %86) #8
  store double %91, ptr %89, align 8
  %92 = tail call double @tan(double noundef %86) #8
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %89, align 8
  %96 = fneg double %94
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %95, double 1.000000e+00)
  %99 = tail call double @sqrt(double noundef %98) #8
  %100 = fmul double %92, %99
  %101 = fdiv double 1.000000e+00, %100
  store double %101, ptr %90, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 88
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %89, align 8
  %106 = fmul double %104, %105
  %107 = tail call double @cos(double noundef %106) #8
  %108 = fsub double 1.000000e+00, %107
  %109 = load double, ptr %90, align 8
  %110 = tail call double @sin(double noundef %106) #8
  %111 = insertelement <2 x double> poison, double %101, i64 0
  %112 = insertelement <2 x double> %111, double %109, i64 1
  %113 = insertelement <2 x double> poison, double %108, i64 0
  %114 = insertelement <2 x double> %113, double %110, i64 1
  %115 = fmul <2 x double> %112, %114
  br label %118

116:                                              ; preds = %83
  store i32 1, ptr %85, align 8
  %117 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %84, i64 1
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi <2 x double> [ %115, %88 ], [ %117, %116 ]
  %120 = load double, ptr %56, align 8
  %121 = fcmp une double %120, 0.000000e+00
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %2, i64 56
  %124 = getelementptr inbounds i8, ptr %2, i64 40
  %125 = tail call double @sin(double noundef %120) #8
  store double %125, ptr %123, align 8
  %126 = tail call double @tan(double noundef %120) #8
  %127 = getelementptr inbounds i8, ptr %0, i64 216
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %123, align 8
  %130 = fneg double %128
  %131 = fmul double %129, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %129, double 1.000000e+00)
  %133 = tail call double @sqrt(double noundef %132) #8
  %134 = fmul double %126, %133
  %135 = fdiv double 1.000000e+00, %134
  store double %135, ptr %124, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 88
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %123, align 8
  %140 = fmul double %138, %139
  %141 = tail call double @cos(double noundef %140) #8
  %142 = fsub double 1.000000e+00, %141
  %143 = fmul double %135, %142
  %144 = load double, ptr %124, align 8
  %145 = tail call double @sin(double noundef %140) #8
  %146 = fmul double %144, %145
  br label %150

147:                                              ; preds = %118
  store i32 -1, ptr %85, align 8
  %148 = getelementptr inbounds i8, ptr %2, i64 88
  %149 = load double, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %122
  %.097 = phi double [ %146, %122 ], [ %149, %147 ]
  %.096 = phi double [ %143, %122 ], [ 0.000000e+00, %147 ]
  %151 = load double, ptr %58, align 8
  %152 = getelementptr inbounds i8, ptr %2, i64 48
  %153 = load double, ptr %152, align 8
  %154 = tail call double @cos(double noundef %151) #8
  %155 = load ptr, ptr %11, align 8
  %156 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %151, double noundef %153, double noundef %154, ptr noundef %155)
  %157 = load double, ptr %56, align 8
  %158 = getelementptr inbounds i8, ptr %2, i64 56
  %159 = load double, ptr %158, align 8
  %160 = tail call double @cos(double noundef %157) #8
  %161 = load ptr, ptr %11, align 8
  %162 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %157, double noundef %159, double noundef %160, ptr noundef %161)
  %163 = fsub double %162, %156
  %164 = extractelement <2 x double> %119, i64 1
  %165 = extractelement <2 x double> %119, i64 0
  %166 = getelementptr inbounds i8, ptr %2, i64 64
  %167 = fdiv double 1.000000e+00, %163
  %168 = fneg double %156
  %169 = getelementptr inbounds i8, ptr %2, i64 16
  %170 = insertelement <2 x double> poison, double %168, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = insertelement <2 x double> poison, double %162, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = insertelement <2 x double> poison, double %167, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fsub double %.097, %164
  %177 = fneg double %176
  %178 = fmul double %176, %177
  %179 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %178)
  %180 = tail call double @sqrt(double noundef %179) #8
  %181 = fadd double %165, %180
  %182 = fsub double %181, %.096
  store double %182, ptr %166, align 8
  %183 = fsub double %181, %165
  %184 = insertelement <2 x double> poison, double %181, i64 0
  %185 = insertelement <2 x double> %184, double %.097, i64 1
  %186 = fmul <2 x double> %185, %171
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %119, <2 x double> %186)
  %188 = fmul <2 x double> %175, %187
  store <2 x double> %188, ptr %2, align 8
  %189 = insertelement <2 x double> poison, double %183, i64 0
  %190 = insertelement <2 x double> %189, double %176, i64 1
  %191 = fmul <2 x double> %175, %190
  store <2 x double> %191, ptr %169, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %194, align 8
  br label %195

195:                                              ; preds = %150, %_ZL19pj_imw_p_destructorP8PJconstsi.exit, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %54, %_ZL19pj_imw_p_destructorP8PJconstsi.exit ], [ %0, %150 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %12, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca double, align 8
  %5 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef %2, ptr noundef nonnull %4)
  ret { double, double } %5
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load double, ptr %9, align 8
  %11 = tail call double @cos(double noundef %10) #8
  %12 = fdiv double %0, %11
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %3
  %.0 = phi i32 [ 0, %3 ], [ %45, %.critedge2.backedge ]
  %.sroa.6.0 = phi double [ %10, %3 ], [ %.sroa.6.1, %.critedge2.backedge ]
  %.sroa.018.0 = phi double [ %12, %3 ], [ %.sroa.018.1, %.critedge2.backedge ]
  %14 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %.sroa.018.0, double %.sroa.6.0, ptr noundef %2, ptr noundef nonnull %4)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = load double, ptr %4, align 8
  %18 = fsub double %16, %17
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %.critedge2
  %21 = fsub double %16, %1
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 1.000000e-10
  br i1 %23, label %24, label %35

24:                                               ; preds = %20, %.critedge2
  %25 = fcmp oeq double %18, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.031.0.copyload = load double, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge.thread

28:                                               ; preds = %24
  %29 = load double, ptr %13, align 8
  %30 = fsub double %.sroa.6.0, %29
  %31 = fsub double %1, %17
  %32 = fmul double %31, %30
  %33 = fdiv double %32, %18
  %34 = fadd double %29, %33
  br label %35

35:                                               ; preds = %28, %20
  %.sroa.6.1 = phi double [ %34, %28 ], [ %.sroa.6.0, %20 ]
  %36 = fcmp une double %15, 0.000000e+00
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = fsub double %15, %0
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ogt double %39, 1.000000e-10
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = fmul double %.sroa.018.0, %0
  %43 = fdiv double %42, %15
  br label %44

44:                                               ; preds = %41, %37, %35
  %.sroa.018.1 = phi double [ %43, %41 ], [ %.sroa.018.0, %37 ], [ %.sroa.018.0, %35 ]
  %45 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, 999
  br i1 %exitcond.not, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = fsub double %15, %0
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 1.000000e-10
  br i1 %49, label %.critedge2.backedge, label %50

50:                                               ; preds = %46
  %51 = fsub double %16, %1
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp ogt double %52, 1.000000e-10
  br i1 %53, label %.critedge2.backedge, label %.critedge.thread

.critedge2.backedge:                              ; preds = %50, %46
  br label %.critedge2, !llvm.loop !4

.critedge:                                        ; preds = %44
  %54 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %.sroa.031.0.copyload32 = load double, ptr %6, align 8
  %.sroa.4.0..sroa_idx33 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload34 = load double, ptr %.sroa.4.0..sroa_idx33, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %50, %.critedge, %26
  %.sroa.031.0 = phi double [ %.sroa.031.0.copyload, %26 ], [ %.sroa.031.0.copyload32, %.critedge ], [ %.sroa.018.1, %50 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload, %26 ], [ %.sroa.4.0.copyload34, %.critedge ], [ %.sroa.6.1, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = tail call double @sin(double noundef %1) #8
  %10 = tail call double @cos(double noundef %1) #8
  %11 = getelementptr inbounds i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %9, double noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double %15)
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %19)
  %23 = tail call double @tan(double noundef %1) #8
  %24 = getelementptr inbounds i8, ptr %2, i64 216
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  %27 = fmul double %9, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %9, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #8
  %30 = fmul double %23, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fneg double %18
  %33 = fmul double %18, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = tail call double @sqrt(double noundef %34) #8
  %36 = fcmp olt double %1, 0.000000e+00
  %37 = fneg double %35
  %.0 = select i1 %36, double %37, double %35
  %38 = fsub double %22, %31
  %39 = fadd double %.0, %38
  %40 = getelementptr inbounds i8, ptr %6, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.thread, label %45

.thread:                                          ; preds = %8
  %43 = getelementptr inbounds i8, ptr %6, i64 64
  %44 = load double, ptr %43, align 8
  br label %60

45:                                               ; preds = %8
  %46 = getelementptr inbounds i8, ptr %6, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, %0
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  %50 = load double, ptr %49, align 8
  %51 = tail call double @sin(double noundef %48) #8
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds i8, ptr %6, i64 64
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %49, align 8
  %56 = tail call double @cos(double noundef %48) #8
  %57 = fsub double 1.000000e+00, %56
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %54)
  %.pr = load i32, ptr %40, align 8
  %59 = icmp eq i32 %.pr, 1
  br i1 %59, label %72, label %60

60:                                               ; preds = %.thread, %45
  %.07583 = phi double [ %0, %.thread ], [ %52, %45 ]
  %.07681 = phi double [ %44, %.thread ], [ %58, %45 ]
  %61 = getelementptr inbounds i8, ptr %6, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fmul double %62, %0
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  %65 = load double, ptr %64, align 8
  %66 = tail call double @sin(double noundef %63) #8
  %67 = fmul double %65, %66
  %68 = load double, ptr %64, align 8
  %69 = tail call double @cos(double noundef %63) #8
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double %68, %70
  br label %72

72:                                               ; preds = %45, %60
  %.07584 = phi double [ %.07583, %60 ], [ %52, %45 ]
  %.07682 = phi double [ %.07681, %60 ], [ %58, %45 ]
  %storemerge = phi double [ %71, %60 ], [ 0.000000e+00, %45 ]
  %.077 = phi double [ %67, %60 ], [ %0, %45 ]
  store double %storemerge, ptr %3, align 8
  %73 = fsub double %.07584, %.077
  %74 = fsub double %.07682, %storemerge
  %75 = fdiv double %73, %74
  %76 = fadd double %31, %39
  %77 = fsub double %76, %storemerge
  %78 = tail call double @llvm.fmuladd.f64(double %75, double %77, double %.077)
  %79 = fmul double %31, %31
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %75, double 1.000000e+00)
  %81 = fneg double %78
  %82 = fmul double %78, %81
  %83 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %82)
  %84 = tail call double @sqrt(double noundef %83) #8
  %85 = fmul double %75, %84
  %86 = fcmp ogt double %1, 0.000000e+00
  %87 = fneg double %85
  %.sroa.070.0 = select i1 %86, double %87, double %85
  %88 = fadd double %78, %.sroa.070.0
  %89 = fdiv double %88, %80
  %90 = fneg double %89
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %91)
  %93 = tail call double @sqrt(double noundef %92) #8
  %94 = fneg double %93
  %.sroa.9.0 = select i1 %86, double %94, double %93
  %95 = fadd double %76, %.sroa.9.0
  br label %96

96:                                               ; preds = %4, %72
  %.sroa.070.1 = phi double [ %89, %72 ], [ %0, %4 ]
  %.sroa.9.1 = phi double [ %95, %72 ], [ 0.000000e+00, %4 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.070.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.9.1, 1
  ret { double, double } %.fca.1.insert
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
