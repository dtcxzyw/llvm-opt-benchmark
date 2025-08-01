; ModuleID = 'bench/proj/original/aea.ll'
source_filename = "bench/proj/original/aea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_aea = internal constant [48 x i8] c"Albers Equal Area\0A\09Conic Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_aea = hidden local_unnamed_addr constant ptr @_ZL7des_aea, align 8
@.str = private unnamed_addr constant [4 x i8] c"aea\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@_ZL8des_leac = internal constant [55 x i8] c"Lambert Equal Area Conic\0A\09Conic, Sph&Ell\0A\09lat_1= south\00", align 16
@pj_s_leac = hidden local_unnamed_addr constant ptr @_ZL8des_leac, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"leac\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_aea(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %13, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = load ptr, ptr %11, align 8, !tbaa !38
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %17, ptr %18, align 8, !tbaa !42
  %19 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_Z6pj_newv()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZL7des_aea, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i32 1, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 380
  store i32 4, ptr %27, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i32 1, ptr %28, align 8, !tbaa !47
  br label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit

_Z32pj_projection_specific_setup_aeaP8PJconsts.exit: ; preds = %7, %5, %20, %23
  %.0 = phi ptr [ %21, %23 ], [ null, %20 ], [ %6, %5 ], [ %19, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_aeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %12, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %16, ptr %17, align 8, !tbaa !42
  %18 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %18, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @free(ptr noundef %10) #7
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef initializes((104, 120)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13aea_e_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13aea_e_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZL17pj_aea_destructorP8PJconstsi.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @free(ptr noundef %15) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit

_ZL17pj_aea_destructorP8PJconstsi.exit:           ; preds = %10, %13
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread112

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !42
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3FF921FB54442D18
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL17pj_aea_destructorP8PJconstsi.exit102, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void @free(ptr noundef %27) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit102

_ZL17pj_aea_destructorP8PJconstsi.exit102:        ; preds = %22, %25
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread112

29:                                               ; preds = %17
  %30 = fadd double %7, %19
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 1.000000e-10
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL17pj_aea_destructorP8PJconstsi.exit105, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  tail call void @free(ptr noundef %38) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit105

_ZL17pj_aea_destructorP8PJconstsi.exit105:        ; preds = %33, %36
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread112

40:                                               ; preds = %29
  %41 = tail call double @sin(double noundef %7) #7, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %41, ptr %42, align 8, !tbaa !52
  %43 = tail call double @cos(double noundef %7) #7, !tbaa !51
  %44 = fsub double %7, %19
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oge double %45, 1.000000e-10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load double, ptr %47, align 8, !tbaa !53
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %50, ptr %51, align 8, !tbaa !54
  br i1 %49, label %52, label %120

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = tail call noundef ptr @_Z7pj_enfnd(double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !48
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZL17pj_aea_destructorP8PJconstsi.exit108, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  tail call void @free(ptr noundef %63) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit108

_ZL17pj_aea_destructorP8PJconstsi.exit108:        ; preds = %58, %61
  %64 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread112

65:                                               ; preds = %52
  %66 = load double, ptr %47, align 8, !tbaa !53
  %67 = tail call noundef double @_Z7pj_msfnddd(double noundef %41, double noundef %43, double noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load double, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load double, ptr %70, align 8, !tbaa !57
  %72 = tail call noundef double @_Z7pj_qsfnddd(double noundef %41, double noundef %69, double noundef %71)
  br i1 %46, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load double, ptr %42, align 8, !tbaa !52
  br label %94

73:                                               ; preds = %65
  %74 = load double, ptr %18, align 8, !tbaa !42
  %75 = tail call double @sin(double noundef %74) #7, !tbaa !51
  %76 = tail call double @cos(double noundef %74) #7, !tbaa !51
  %77 = load double, ptr %47, align 8, !tbaa !53
  %78 = tail call noundef double @_Z7pj_msfnddd(double noundef %75, double noundef %76, double noundef %77)
  %79 = load double, ptr %68, align 8, !tbaa !56
  %80 = load double, ptr %70, align 8, !tbaa !57
  %81 = tail call noundef double @_Z7pj_qsfnddd(double noundef %75, double noundef %79, double noundef %80)
  %82 = fcmp oeq double %81, %72
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread112

85:                                               ; preds = %73
  %86 = fneg double %78
  %87 = fmul double %78, %86
  %88 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %87)
  %89 = fsub double %81, %72
  %90 = fdiv double %88, %89
  store double %90, ptr %42, align 8, !tbaa !52
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %93 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread112

94:                                               ; preds = %._crit_edge, %85
  %95 = phi double [ %.pre, %._crit_edge ], [ %90, %85 ]
  %96 = load double, ptr %70, align 8, !tbaa !57
  %97 = fmul double %96, 5.000000e-01
  %98 = load double, ptr %68, align 8, !tbaa !56
  %99 = fsub double 1.000000e+00, %98
  %100 = fadd double %98, 1.000000e+00
  %101 = fdiv double %99, %100
  %102 = tail call double @log(double noundef %101) #7, !tbaa !51
  %103 = fmul double %97, %102
  %104 = fdiv double %103, %98
  %105 = fsub double 1.000000e+00, %104
  store double %105, ptr %3, align 8, !tbaa !58
  %106 = fmul double %72, %95
  %107 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %106)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %107, ptr %108, align 8, !tbaa !59
  %109 = fdiv double 1.000000e+00, %95
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %109, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = load double, ptr %111, align 8, !tbaa !61
  %113 = tail call double @sin(double noundef %112) #7, !tbaa !51
  %114 = tail call noundef double @_Z7pj_qsfnddd(double noundef %113, double noundef %98, double noundef %96)
  %115 = fneg double %95
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double %107)
  %117 = tail call double @sqrt(double noundef %116) #7, !tbaa !51
  %118 = fmul double %109, %117
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %118, ptr %119, align 8, !tbaa !62
  br label %.thread112

120:                                              ; preds = %40
  br i1 %46, label %121, label %125

121:                                              ; preds = %120
  %122 = tail call double @sin(double noundef %19) #7, !tbaa !51
  %123 = fadd double %41, %122
  %124 = fmul double %123, 5.000000e-01
  store double %124, ptr %42, align 8, !tbaa !52
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi double [ %124, %121 ], [ %41, %120 ]
  %127 = fadd double %126, %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %127, ptr %128, align 8, !tbaa !63
  %129 = fmul double %41, %127
  %130 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %129)
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %130, ptr %131, align 8, !tbaa !59
  %132 = fdiv double 1.000000e+00, %126
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %132, ptr %133, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %135 = load double, ptr %134, align 8, !tbaa !61
  %136 = tail call double @sin(double noundef %135) #7, !tbaa !51
  %137 = fneg double %127
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %136, double %130)
  %139 = tail call double @sqrt(double noundef %138) #7, !tbaa !51
  %140 = fmul double %132, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %140, ptr %141, align 8, !tbaa !62
  br label %.thread112

.thread112:                                       ; preds = %92, %83, %_ZL17pj_aea_destructorP8PJconstsi.exit108, %125, %94, %_ZL17pj_aea_destructorP8PJconstsi.exit105, %_ZL17pj_aea_destructorP8PJconstsi.exit102, %_ZL17pj_aea_destructorP8PJconstsi.exit
  %.0 = phi ptr [ %16, %_ZL17pj_aea_destructorP8PJconstsi.exit ], [ %28, %_ZL17pj_aea_destructorP8PJconstsi.exit102 ], [ %39, %_ZL17pj_aea_destructorP8PJconstsi.exit105 ], [ %0, %94 ], [ %0, %125 ], [ %64, %_ZL17pj_aea_destructorP8PJconstsi.exit108 ], [ %93, %92 ], [ %84, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_leac(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %13, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = load ptr, ptr %11, align 8, !tbaa !38
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.4)
  %18 = and i64 %17, 4294967295
  %.not.i = icmp eq i64 %18, 0
  %19 = select i1 %.not.i, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %19, ptr %20, align 8, !tbaa !39
  %21 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.3, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL8des_leac, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8, !tbaa !47
  br label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit

_Z33pj_projection_specific_setup_leacP8PJconsts.exit: ; preds = %7, %5, %22, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %22 ], [ %6, %5 ], [ %21, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_leacP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %12, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.4)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %18, ptr %19, align 8, !tbaa !39
  %20 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %20, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !62
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %9, ptr %10, align 8, !tbaa !64
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !52
  br i1 %11, label %14, label %93

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8, !tbaa !64
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %.sroa.5.0 = phi double [ %19, %16 ], [ %8, %14 ]
  %.sroa.0.0 = phi double [ %18, %16 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = fdiv double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !59
  %29 = fneg double %24
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %24, double %28)
  br i1 %.not, label %79, label %31

31:                                               ; preds = %20
  %32 = fdiv double %30, %13
  %33 = load double, ptr %5, align 8, !tbaa !58
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fsub double %33, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ogt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %38, label %76

38:                                               ; preds = %31
  %39 = fcmp ogt double %34, 2.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %96

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = fmul double %32, 5.000000e-01
  %48 = tail call double @asin(double noundef %47) #7, !tbaa !51
  %49 = fcmp olt double %44, 0x3E7AD7F29ABCAF48
  br i1 %49, label %_ZL5phi1_ddd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %50 = fdiv double %32, %46
  %51 = fdiv double 5.000000e-01, %44
  br label %52

52:                                               ; preds = %72, %.preheader.i
  %.026.i = phi double [ %69, %72 ], [ %48, %.preheader.i ]
  %.025.i = phi i32 [ %73, %72 ], [ 15, %.preheader.i ]
  %53 = tail call double @sin(double noundef %.026.i) #7, !tbaa !51
  %54 = tail call double @cos(double noundef %.026.i) #7, !tbaa !51
  %55 = fmul double %44, %53
  %56 = fneg double %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = fmul double %57, 5.000000e-01
  %59 = fmul double %57, %58
  %60 = fdiv double %59, %54
  %61 = fdiv double %53, %57
  %62 = fsub double %50, %61
  %63 = fsub double 1.000000e+00, %55
  %64 = fadd double %55, 1.000000e+00
  %65 = fdiv double %63, %64
  %66 = tail call double @log(double noundef %65) #7, !tbaa !51
  %67 = tail call double @llvm.fmuladd.f64(double %51, double %66, double %62)
  %68 = fmul double %60, %67
  %69 = fadd double %.026.i, %68
  %70 = tail call double @llvm.fabs.f64(double %68)
  %71 = fcmp ogt double %70, 1.000000e-10
  br i1 %71, label %72, label %_ZL5phi1_ddd.exit

72:                                               ; preds = %52
  %73 = add nsw i32 %.025.i, -1
  %.not.i = icmp eq i32 %.025.i, 0
  br i1 %.not.i, label %_ZL5phi1_ddd.exit.thread, label %52, !llvm.loop !65

_ZL5phi1_ddd.exit:                                ; preds = %52, %42
  %.0.i = phi double [ %48, %42 ], [ %69, %52 ]
  %74 = fcmp oeq double %.0.i, 0x7FF0000000000000
  br i1 %74, label %_ZL5phi1_ddd.exit.thread, label %90

_ZL5phi1_ddd.exit.thread:                         ; preds = %72, %_ZL5phi1_ddd.exit
  %75 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %96

76:                                               ; preds = %31
  %77 = fcmp olt double %32, 0.000000e+00
  %78 = select i1 %77, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %90

79:                                               ; preds = %20
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = fdiv double %30, %81
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp ugt double %83, 1.000000e+00
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call double @asin(double noundef %82) #7, !tbaa !51
  br label %90

87:                                               ; preds = %79
  %88 = fcmp olt double %82, 0.000000e+00
  %89 = select i1 %88, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %90

90:                                               ; preds = %85, %87, %76, %_ZL5phi1_ddd.exit
  %.sroa.4.1 = phi double [ %.0.i, %_ZL5phi1_ddd.exit ], [ %78, %76 ], [ %86, %85 ], [ %89, %87 ]
  %91 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7, !tbaa !51
  %92 = fdiv double %91, %13
  br label %96

93:                                               ; preds = %3
  %94 = fcmp ogt double %13, 0.000000e+00
  %95 = select i1 %94, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %96

96:                                               ; preds = %90, %93, %_ZL5phi1_ddd.exit.thread, %40
  %.sroa.4.0 = phi double [ %32, %40 ], [ 0x7FF0000000000000, %_ZL5phi1_ddd.exit.thread ], [ %.sroa.4.1, %90 ], [ %95, %93 ]
  %.sroa.026.0 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %_ZL5phi1_ddd.exit.thread ], [ %92, %90 ], [ 0.000000e+00, %93 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !52
  %13 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %17 = load double, ptr %16, align 8, !tbaa !57
  %18 = tail call noundef double @_Z7pj_qsfnddd(double noundef %13, double noundef %15, double noundef %17)
  %19 = fmul double %12, %18
  br label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !63
  %23 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %24 = fmul double %22, %23
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi double [ %19, %10 ], [ %24, %20 ]
  %27 = fsub double %7, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %27, ptr %28, align 8, !tbaa !64
  %29 = fcmp olt double %27, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %47

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = tail call double @sqrt(double noundef %27) #7, !tbaa !51
  %36 = fmul double %34, %35
  store double %36, ptr %28, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul double %0, %38
  %40 = tail call double @sin(double noundef %39) #7, !tbaa !51
  %41 = fmul double %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = tail call double @cos(double noundef %39) #7, !tbaa !51
  %45 = fneg double %36
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %43)
  br label %47

47:                                               ; preds = %32, %30
  %.sroa.3.0 = phi double [ 0.000000e+00, %30 ], [ %46, %32 ]
  %.sroa.020.0 = phi double [ 0.000000e+00, %30 ], [ %41, %32 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 88}
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
!36 = !{!4, !6, i64 152}
!37 = !{!4, !5, i64 0}
!38 = !{!4, !10, i64 24}
!39 = !{!40, !14, i64 56}
!40 = !{!"_ZTSN12_GLOBAL__N_16pj_aeaE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !41, i64 72, !13, i64 80}
!41 = !{!"p1 double", !6, i64 0}
!42 = !{!40, !14, i64 64}
!43 = !{!4, !9, i64 8}
!44 = !{!4, !9, i64 16}
!45 = !{!4, !13, i64 360}
!46 = !{!4, !15, i64 380}
!47 = !{!4, !15, i64 384}
!48 = !{!40, !41, i64 72}
!49 = !{!4, !6, i64 112}
!50 = !{!4, !6, i64 104}
!51 = !{!13, !13, i64 0}
!52 = !{!40, !14, i64 8}
!53 = !{!4, !14, i64 216}
!54 = !{!40, !13, i64 80}
!55 = !{!4, !14, i64 288}
!56 = !{!4, !14, i64 208}
!57 = !{!4, !14, i64 256}
!58 = !{!40, !14, i64 0}
!59 = !{!40, !14, i64 16}
!60 = !{!40, !14, i64 24}
!61 = !{!4, !14, i64 448}
!62 = !{!40, !14, i64 40}
!63 = !{!40, !14, i64 32}
!64 = !{!40, !14, i64 48}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
