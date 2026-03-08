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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_imw_p, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_imw_pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %174

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %174

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = and i64 %19, 4294967295
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %46, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = load ptr, ptr %17, align 8, !tbaa !46
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.5)
  %25 = and i64 %24, 4294967295
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %46, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = load ptr, ptr %17, align 8, !tbaa !46
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.7)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %0, align 8, !tbaa !45
  %32 = load ptr, ptr %17, align 8, !tbaa !46
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.8)
  %34 = bitcast i64 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %33, ptr %35, align 8, !tbaa !48
  %36 = load double, ptr %30, align 8, !tbaa !47
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
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i81 = icmp eq ptr %51, null
  br i1 %.not.i81, label %_ZL19pj_imw_p_destructorP8PJconstsi.exit, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #8
  br label %_ZL19pj_imw_p_destructorP8PJconstsi.exit

_ZL19pj_imw_p_destructorP8PJconstsi.exit:         ; preds = %46, %49, %52
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %174

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %56 = load double, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %58 = load double, ptr %57, align 8, !tbaa !47
  %59 = fcmp olt double %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store double %56, ptr %57, align 8, !tbaa !47
  store double %58, ptr %55, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %60, %54
  %62 = load ptr, ptr %0, align 8, !tbaa !45
  %63 = load ptr, ptr %17, align 8, !tbaa !46
  %64 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.1)
  %65 = and i64 %64, 4294967295
  %.not80 = icmp eq i64 %65, 0
  br i1 %.not80, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8, !tbaa !45
  %68 = load ptr, ptr %17, align 8, !tbaa !46
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.2)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %69, ptr %70, align 8, !tbaa !49
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
  store double %.099, ptr %80, align 8, !tbaa !49
  br label %81

81:                                               ; preds = %79, %66
  %82 = phi double [ %.099, %79 ], [ %71, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %83, align 8, !tbaa !50
  %84 = load double, ptr %57, align 8, !tbaa !47
  %85 = fcmp une double %84, 0.000000e+00
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = tail call double @sin(double noundef %84) #8, !tbaa !51
  store double %89, ptr %87, align 8, !tbaa !52
  %90 = tail call double @tan(double noundef %84) #8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8, !tbaa !53
  %93 = fneg double %89
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %89, double 1.000000e+00)
  %96 = tail call double @sqrt(double noundef %95) #8, !tbaa !51
  %97 = fmul double %90, %96
  %98 = fdiv double 1.000000e+00, %97
  store double %98, ptr %88, align 8, !tbaa !52
  %99 = load ptr, ptr %7, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load double, ptr %100, align 8, !tbaa !49
  %102 = fmul double %89, %101
  %103 = tail call double @cos(double noundef %102) #8, !tbaa !51
  %104 = fsub double 1.000000e+00, %103
  %105 = fmul double %98, %104
  %106 = tail call double @sin(double noundef %102) #8, !tbaa !51
  %107 = fmul double %98, %106
  br label %109

108:                                              ; preds = %81
  store i32 1, ptr %83, align 8, !tbaa !50
  br label %109

109:                                              ; preds = %108, %86
  %.098 = phi double [ %107, %86 ], [ %82, %108 ]
  %.095 = phi double [ %105, %86 ], [ 0.000000e+00, %108 ]
  %110 = load double, ptr %55, align 8, !tbaa !48
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %115 = tail call double @sin(double noundef %110) #8, !tbaa !51
  store double %115, ptr %113, align 8, !tbaa !52
  %116 = tail call double @tan(double noundef %110) #8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %118 = load double, ptr %117, align 8, !tbaa !53
  %119 = fneg double %115
  %120 = fmul double %118, %119
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %115, double 1.000000e+00)
  %122 = tail call double @sqrt(double noundef %121) #8, !tbaa !51
  %123 = fmul double %116, %122
  %124 = fdiv double 1.000000e+00, %123
  store double %124, ptr %114, align 8, !tbaa !52
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = fmul double %115, %127
  %129 = tail call double @cos(double noundef %128) #8, !tbaa !51
  %130 = fsub double 1.000000e+00, %129
  %131 = fmul double %124, %130
  %132 = tail call double @sin(double noundef %128) #8, !tbaa !51
  %133 = fmul double %124, %132
  br label %135

134:                                              ; preds = %109
  store i32 -1, ptr %83, align 8, !tbaa !50
  br label %135

135:                                              ; preds = %134, %112
  %.097 = phi double [ %133, %112 ], [ %82, %134 ]
  %.096 = phi double [ %131, %112 ], [ 0.000000e+00, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = load double, ptr %136, align 8, !tbaa !54
  %138 = tail call double @cos(double noundef %84) #8, !tbaa !51
  %139 = load ptr, ptr %11, align 8, !tbaa !42
  %140 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %84, double noundef %137, double noundef %138, ptr noundef %139)
  %141 = load double, ptr %55, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %143 = load double, ptr %142, align 8, !tbaa !55
  %144 = tail call double @cos(double noundef %141) #8, !tbaa !51
  %145 = load ptr, ptr %11, align 8, !tbaa !42
  %146 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %141, double noundef %143, double noundef %144, ptr noundef %145)
  %147 = fsub double %146, %140
  %148 = fsub double %.097, %.098
  %149 = fneg double %148
  %150 = fmul double %148, %149
  %151 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %150)
  %152 = tail call double @sqrt(double noundef %151) #8, !tbaa !51
  %153 = fadd double %.095, %152
  %154 = fsub double %153, %.096
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %154, ptr %155, align 8, !tbaa !56
  %156 = fdiv double 1.000000e+00, %147
  %157 = fneg double %153
  %158 = fmul double %140, %157
  %159 = tail call double @llvm.fmuladd.f64(double %146, double %.095, double %158)
  %160 = fmul double %156, %159
  store double %160, ptr %2, align 8, !tbaa !57
  %161 = fsub double %153, %.095
  %162 = fmul double %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %162, ptr %163, align 8, !tbaa !58
  %164 = fneg double %.097
  %165 = fmul double %140, %164
  %166 = tail call double @llvm.fmuladd.f64(double %146, double %.098, double %165)
  %167 = fmul double %166, %156
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %167, ptr %168, align 8, !tbaa !59
  %169 = fmul double %148, %156
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %169, ptr %170, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15imw_p_e_forward5PJ_LPP8PJconsts, ptr %171, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts, ptr %172, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_imw_p_destructorP8PJconstsi, ptr %173, align 8, !tbaa !63
  br label %174

174:                                              ; preds = %135, %_ZL19pj_imw_p_destructorP8PJconstsi.exit, %12, %4
  %.0 = phi ptr [ %5, %4 ], [ %53, %_ZL19pj_imw_p_destructorP8PJconstsi.exit ], [ %0, %135 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19pj_imw_p_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !42
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { double, double } %5
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15imw_p_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load double, ptr %9, align 8, !tbaa !48
  %11 = tail call double @cos(double noundef %10) #8, !tbaa !51
  %12 = fdiv double %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %3
  %.035 = phi i32 [ 0, %3 ], [ %45, %.critedge2.backedge ]
  %.sroa.8.0 = phi double [ %10, %3 ], [ %.sroa.8.1, %.critedge2.backedge ]
  %.sroa.018.0 = phi double [ %12, %3 ], [ %.sroa.018.2, %.critedge2.backedge ]
  %14 = call fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %.sroa.018.0, double %.sroa.8.0, ptr noundef %2, ptr noundef %4)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = load double, ptr %4, align 8, !tbaa !52
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
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = load double, ptr %13, align 8, !tbaa !47
  %28 = fsub double %.sroa.8.0, %27
  %29 = fsub double %1, %17
  %30 = fmul double %29, %28
  %31 = fdiv double %30, %18
  %32 = fadd double %27, %31
  br label %33

33:                                               ; preds = %26, %20
  %.sroa.8.1 = phi double [ %32, %26 ], [ %.sroa.8.0, %20 ]
  %34 = fcmp une double %15, 0.000000e+00
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = fsub double %15, %0
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 1.000000e-10
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = fmul double %0, %.sroa.018.0
  %41 = fdiv double %40, %15
  br label %44

42:                                               ; preds = %24
  %43 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %.sroa.030.0.copyload = load double, ptr %5, align 8, !tbaa !52
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.432.0.copyload = load double, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

44:                                               ; preds = %33, %35, %39
  %.sroa.018.2 = phi double [ %41, %39 ], [ %.sroa.018.0, %35 ], [ %.sroa.018.0, %33 ]
  %45 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %.035, 999
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
  br label %.critedge2, !llvm.loop !64

.critedge:                                        ; preds = %44
  %54 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %.sroa.030.0.copyload31 = load double, ptr %6, align 8, !tbaa !52
  %.sroa.432.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.432.0.copyload34 = load double, ptr %.sroa.432.0..sroa_idx33, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %50, %42, %.critedge
  %.sroa.030.2 = phi double [ %.sroa.030.0.copyload31, %.critedge ], [ %.sroa.030.0.copyload, %42 ], [ %.sroa.018.2, %50 ]
  %.sroa.432.2 = phi double [ %.sroa.432.0.copyload34, %.critedge ], [ %.sroa.432.0.copyload, %42 ], [ %.sroa.8.1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.030.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.432.2, 1
  ret { double, double } %.fca.1.insert
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc { double, double } @_ZL7loc_for5PJ_LPP8PJconstsPd(double %0, double %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = fcmp oeq double %1, 0.000000e+00
  br i1 %7, label %94, label %8

8:                                                ; preds = %4
  %9 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %10 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %9, double noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %13, double %15)
  %19 = load double, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !58
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %19)
  %23 = tail call double @tan(double noundef %1) #8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = fneg double %9
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %9, double 1.000000e+00)
  %29 = tail call double @sqrt(double noundef %28) #8, !tbaa !51
  %30 = fmul double %23, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fneg double %18
  %33 = fmul double %18, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %33)
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !51
  %36 = fcmp olt double %1, 0.000000e+00
  %37 = fneg double %35
  %.0 = select i1 %36, double %37, double %35
  %38 = fsub double %22, %31
  %39 = fadd double %.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.thread, label %45

.thread:                                          ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load double, ptr %43, align 8, !tbaa !56
  br label %59

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = fmul double %0, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !66
  %51 = tail call double @sin(double noundef %48) #8, !tbaa !51
  %52 = fmul double %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !56
  %55 = tail call double @cos(double noundef %48) #8, !tbaa !51
  %56 = fsub double 1.000000e+00, %55
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %56, double %54)
  %58 = icmp eq i32 %41, 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %.thread, %45
  %.07583 = phi double [ %0, %.thread ], [ %52, %45 ]
  %.07681 = phi double [ %44, %.thread ], [ %57, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !54
  %62 = fmul double %0, %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load double, ptr %63, align 8, !tbaa !67
  %65 = tail call double @sin(double noundef %62) #8, !tbaa !51
  %66 = fmul double %64, %65
  %67 = tail call double @cos(double noundef %62) #8, !tbaa !51
  %68 = fsub double 1.000000e+00, %67
  %69 = fmul double %64, %68
  br label %70

70:                                               ; preds = %45, %59
  %.07584 = phi double [ %.07583, %59 ], [ %52, %45 ]
  %.07682 = phi double [ %.07681, %59 ], [ %57, %45 ]
  %storemerge = phi double [ %69, %59 ], [ 0.000000e+00, %45 ]
  %.077 = phi double [ %66, %59 ], [ %0, %45 ]
  store double %storemerge, ptr %3, align 8, !tbaa !52
  %71 = fsub double %.07584, %.077
  %72 = fsub double %.07682, %storemerge
  %73 = fdiv double %71, %72
  %74 = fadd double %31, %39
  %75 = fsub double %74, %storemerge
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %.077)
  %77 = fmul double %31, %31
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %73, double 1.000000e+00)
  %79 = fneg double %76
  %80 = fmul double %76, %79
  %81 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %80)
  %82 = tail call double @sqrt(double noundef %81) #8, !tbaa !51
  %83 = fmul double %73, %82
  %84 = fcmp ogt double %1, 0.000000e+00
  %85 = fneg double %83
  %.sroa.070.1 = select i1 %84, double %85, double %83
  %86 = fadd double %76, %.sroa.070.1
  %87 = fdiv double %86, %78
  %88 = fneg double %87
  %89 = fmul double %87, %88
  %90 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %89)
  %91 = tail call double @sqrt(double noundef %90) #8, !tbaa !51
  %92 = fneg double %91
  %.sroa.9.1 = select i1 %84, double %92, double %91
  %93 = fadd double %74, %.sroa.9.1
  br label %94

94:                                               ; preds = %4, %70
  %.sroa.070.0 = phi double [ %87, %70 ], [ %0, %4 ]
  %.sroa.9.0 = phi double [ %93, %70 ], [ 0.000000e+00, %4 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.9.0, 1
  ret { double, double } %.fca.1.insert
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!41 = !{!4, !14, i64 288}
!42 = !{!43, !44, i64 96}
!43 = !{!"_ZTSN12_GLOBAL__N_113pj_imw_p_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !44, i64 96, !7, i64 104}
!44 = !{!"p1 double", !6, i64 0}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !10, i64 24}
!47 = !{!43, !14, i64 72}
!48 = !{!43, !14, i64 80}
!49 = !{!43, !14, i64 88}
!50 = !{!43, !7, i64 104}
!51 = !{!13, !13, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!4, !14, i64 216}
!54 = !{!43, !14, i64 48}
!55 = !{!43, !14, i64 56}
!56 = !{!43, !14, i64 64}
!57 = !{!43, !14, i64 0}
!58 = !{!43, !14, i64 16}
!59 = !{!43, !14, i64 8}
!60 = !{!43, !14, i64 24}
!61 = !{!4, !6, i64 104}
!62 = !{!4, !6, i64 112}
!63 = !{!4, !6, i64 152}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!43, !14, i64 40}
!67 = !{!43, !14, i64 32}
