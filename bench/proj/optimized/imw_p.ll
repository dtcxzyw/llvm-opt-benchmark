; ModuleID = 'bench/proj/original/imw_p.ll'
source_filename = "bench/proj/original/imw_p.ll"
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_imw_p, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %183

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %10, ptr %11, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %183

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = and i64 %19, 4294967295
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %46, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.5)
  %25 = and i64 %24, 4294967295
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %46, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.7)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.8)
  %34 = bitcast i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %33, ptr %35, align 8
  %36 = load double, ptr %30, align 8
  %37 = fsub double %34, %36
  %38 = fmul double %37, 5.000000e-01
  %39 = fadd double %36, %34
  %40 = fmul double %39, 5.000000e-01
  %41 = tail call double @llvm.fabs.f64(double %38)
  %42 = fcmp olt double %41, 1.000000e-10
  %43 = tail call double @llvm.fabs.f64(double %40)
  %44 = fcmp olt double %43, 1.000000e-10
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %14, %21, %26
  %.str.6.sink.i = phi ptr [ @.str.4, %14 ], [ @.str.6, %21 ], [ @.str.9, %26 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %.str.6.sink.i)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i81 = icmp eq ptr %51, null
  br i1 %.not.i81, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #7
  br label %_ZL19pj_imw_p_destructorP8PJconstsi.exit

_ZL19pj_imw_p_destructorP8PJconstsi.exit:         ; preds = %46, %49, %52
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %183

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = load double, ptr %57, align 8
  %59 = fcmp olt double %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store double %56, ptr %57, align 8
  store double %58, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.1)
  %65 = and i64 %64, 4294967295
  %.not80 = icmp eq i64 %65, 0
  br i1 %.not80, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.2)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %69, ptr %70, align 8
  %71 = bitcast i64 %69 to double
  br label %81

72:                                               ; preds = %61
  %73 = fmul double %40, 0x404CA5DC1A63C1F8
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp ugt double %74, 6.000000e+01
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = fcmp ugt double %74, 7.600000e+01
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %76, %72, %78
  %.099 = phi double [ 0x3FC1DF46A2529D39, %78 ], [ 0x3FA1DF46A2529D39, %72 ], [ 0x3FB1DF46A2529D39, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %.099, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi double [ %.099, %79 ], [ %71, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %83, align 8
  %84 = load double, ptr %57, align 8
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %111

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = tail call double @sin(double noundef %84) #7
  store double %89, ptr %87, align 8
  %90 = tail call double @tan(double noundef %84) #7
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %87, align 8
  %94 = fneg double %93
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %93, double 1.000000e+00)
  %97 = tail call double @sqrt(double noundef %96) #7
  %98 = fmul double %90, %97
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %88, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %87, align 8
  %104 = fmul double %102, %103
  %105 = tail call double @cos(double noundef %104) #7
  %106 = fsub double 1.000000e+00, %105
  %107 = fmul double %99, %106
  %108 = load double, ptr %88, align 8
  %109 = tail call double @sin(double noundef %104) #7
  %110 = fmul double %108, %109
  br label %112

111:                                              ; preds = %81
  store i32 1, ptr %83, align 8
  br label %112

112:                                              ; preds = %111, %86
  %.098 = phi double [ %110, %86 ], [ %82, %111 ]
  %.095 = phi double [ %107, %86 ], [ 0.000000e+00, %111 ]
  %113 = load double, ptr %55, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = tail call double @sin(double noundef %113) #7
  store double %118, ptr %116, align 8
  %119 = tail call double @tan(double noundef %113) #7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %116, align 8
  %123 = fneg double %122
  %124 = fmul double %121, %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %122, double 1.000000e+00)
  %126 = tail call double @sqrt(double noundef %125) #7
  %127 = fmul double %119, %126
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %117, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %116, align 8
  %133 = fmul double %131, %132
  %134 = tail call double @cos(double noundef %133) #7
  %135 = fsub double 1.000000e+00, %134
  %136 = fmul double %128, %135
  %137 = load double, ptr %117, align 8
  %138 = tail call double @sin(double noundef %133) #7
  %139 = fmul double %137, %138
  br label %143

140:                                              ; preds = %112
  store i32 -1, ptr %83, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %142 = load double, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %115
  %.097 = phi double [ %139, %115 ], [ %142, %140 ]
  %.096 = phi double [ %136, %115 ], [ 0.000000e+00, %140 ]
  %144 = load double, ptr %57, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %146 = load double, ptr %145, align 8
  %147 = tail call double @cos(double noundef %144) #7
  %148 = load ptr, ptr %11, align 8
  %149 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %144, double noundef %146, double noundef %147, ptr noundef %148)
  %150 = load double, ptr %55, align 8
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %152 = load double, ptr %151, align 8
  %153 = tail call double @cos(double noundef %150) #7
  %154 = load ptr, ptr %11, align 8
  %155 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %150, double noundef %152, double noundef %153, ptr noundef %154)
  %156 = fsub double %155, %149
  %157 = fsub double %.097, %.098
  %158 = fneg double %157
  %159 = fmul double %157, %158
  %160 = tail call double @llvm.fmuladd.f64(double %156, double %156, double %159)
  %161 = tail call double @sqrt(double noundef %160) #7
  %162 = fadd double %.095, %161
  %163 = fsub double %162, %.096
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %163, ptr %164, align 8
  %165 = fdiv double 1.000000e+00, %156
  %166 = fneg double %162
  %167 = fmul double %149, %166
  %168 = tail call double @llvm.fmuladd.f64(double %155, double %.095, double %167)
  %169 = fmul double %165, %168
  store double %169, ptr %2, align 8
  %170 = fsub double %162, %.095
  %171 = fmul double %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %171, ptr %172, align 8
  %173 = fneg double %.097
  %174 = fmul double %149, %173
  %175 = tail call double @llvm.fmuladd.f64(double %155, double %.098, double %174)
  %176 = fmul double %175, %165
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %176, ptr %177, align 8
  %178 = fmul double %157, %165
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %182, align 8
  br label %183

183:                                              ; preds = %143, %_ZL19pj_imw_p_destructorP8PJconstsi.exit, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %53, %_ZL19pj_imw_p_destructorP8PJconstsi.exit ], [ %0, %143 ], [ %13, %12 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #7
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
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef %2, ptr noundef %4)
  ret { double, double } %5
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load double, ptr %9, align 8
  %11 = tail call double @cos(double noundef %10) #7
  %12 = fdiv double %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sink47.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink47.sroa.gep48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %3
  %.0 = phi i32 [ 0, %3 ], [ %43, %.critedge2.backedge ]
  %.sroa.6.0 = phi double [ %10, %3 ], [ %.sroa.6.1, %.critedge2.backedge ]
  %.sroa.018.0 = phi double [ %12, %3 ], [ %.sroa.018.1, %.critedge2.backedge ]
  %14 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %.sroa.018.0, double %.sroa.6.0, ptr noundef %2, ptr noundef %4)
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
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %.critedge2
  %25 = fcmp oeq double %18, 0.000000e+00
  br i1 %25, label %.critedge.thread.sink.split, label %26

26:                                               ; preds = %24
  %27 = load double, ptr %13, align 8
  %28 = fsub double %.sroa.6.0, %27
  %29 = fsub double %1, %17
  %30 = fmul double %29, %28
  %31 = fdiv double %30, %18
  %32 = fadd double %27, %31
  br label %33

33:                                               ; preds = %26, %20
  %.sroa.6.1 = phi double [ %32, %26 ], [ %.sroa.6.0, %20 ]
  %34 = fcmp une double %15, 0.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = fsub double %15, %0
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 1.000000e-10
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = fmul double %0, %.sroa.018.0
  %41 = fdiv double %40, %15
  br label %42

42:                                               ; preds = %39, %35, %33
  %.sroa.018.1 = phi double [ %41, %39 ], [ %.sroa.018.0, %35 ], [ %.sroa.018.0, %33 ]
  %43 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, 999
  br i1 %exitcond.not, label %.critedge.thread.sink.split, label %44

44:                                               ; preds = %42
  %45 = fsub double %15, %0
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, 1.000000e-10
  br i1 %47, label %.critedge2.backedge, label %48

48:                                               ; preds = %44
  %49 = fsub double %16, %1
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, 1.000000e-10
  br i1 %51, label %.critedge2.backedge, label %.critedge.thread

.critedge2.backedge:                              ; preds = %48, %44
  br label %.critedge2, !llvm.loop !4

.critedge.thread.sink.split:                      ; preds = %42, %24
  %.sink47.sroa.phi = phi ptr [ %.sink47.sroa.gep, %24 ], [ %.sink47.sroa.gep48, %42 ]
  %.sink47 = phi ptr [ %5, %24 ], [ %6, %42 ]
  %52 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %.sink47)
  %.sroa.031.0.copyload32 = load double, ptr %.sink47, align 8
  %.sroa.4.0.copyload34 = load double, ptr %.sink47.sroa.phi, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %48, %.critedge.thread.sink.split
  %.sroa.031.0 = phi double [ %.sroa.031.0.copyload32, %.critedge.thread.sink.split ], [ %.sroa.018.1, %48 ]
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload34, %.critedge.thread.sink.split ], [ %.sroa.6.1, %48 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = tail call double @sin(double noundef %1) #7
  %10 = tail call double @cos(double noundef %1) #7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %9, double noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double %15)
  %19 = load double, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %19)
  %23 = tail call double @tan(double noundef %1) #7
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = load double, ptr %24, align 8
  %26 = fneg double %9
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %9, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #7
  %30 = fmul double %23, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fneg double %18
  %33 = fmul double %18, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = tail call double @sqrt(double noundef %34) #7
  %36 = fcmp olt double %1, 0.000000e+00
  %37 = fneg double %35
  %.0 = select i1 %36, double %37, double %35
  %38 = fsub double %22, %31
  %39 = fadd double %.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.thread, label %45

.thread:                                          ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load double, ptr %43, align 8
  br label %60

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load double, ptr %46, align 8
  %48 = fmul double %0, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load double, ptr %49, align 8
  %51 = tail call double @sin(double noundef %48) #7
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %49, align 8
  %56 = tail call double @cos(double noundef %48) #7
  %57 = fsub double 1.000000e+00, %56
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %54)
  %.pr = load i32, ptr %40, align 8
  %59 = icmp eq i32 %.pr, 1
  br i1 %59, label %72, label %60

60:                                               ; preds = %.thread, %45
  %.07583 = phi double [ %0, %.thread ], [ %52, %45 ]
  %.07681 = phi double [ %44, %.thread ], [ %58, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load double, ptr %61, align 8
  %63 = fmul double %0, %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %65 = load double, ptr %64, align 8
  %66 = tail call double @sin(double noundef %63) #7
  %67 = fmul double %65, %66
  %68 = load double, ptr %64, align 8
  %69 = tail call double @cos(double noundef %63) #7
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
  %84 = tail call double @sqrt(double noundef %83) #7
  %85 = fmul double %75, %84
  %86 = fcmp ogt double %1, 0.000000e+00
  %87 = fneg double %85
  %.sroa.070.1 = select i1 %86, double %87, double %85
  %88 = fadd double %78, %.sroa.070.1
  %89 = fdiv double %88, %80
  %90 = fneg double %89
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %91)
  %93 = tail call double @sqrt(double noundef %92) #7
  %94 = fneg double %93
  %.sroa.9.1 = select i1 %86, double %94, double %93
  %95 = fadd double %76, %.sroa.9.1
  br label %96

96:                                               ; preds = %4, %72
  %.sroa.070.0 = phi double [ %89, %72 ], [ %0, %4 ]
  %.sroa.9.0 = phi double [ %95, %72 ], [ 0.000000e+00, %4 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.9.0, 1
  ret { double, double } %.fca.1.insert
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
