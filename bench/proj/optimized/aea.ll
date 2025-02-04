; ModuleID = 'bench/proj/original/aea.cpp.ll'
source_filename = "bench/proj/original/aea.cpp.ll"
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
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %17, ptr %18, align 8
  %19 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_Z6pj_newv()
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z32pj_projection_specific_setup_aeaP8PJconsts.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZL7des_aea, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 380
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i32 1, ptr %28, align 8
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
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %16, ptr %17, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13aea_e_inverse5PJ_XYP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13aea_e_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZL17pj_aea_destructorP8PJconstsi.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit

_ZL17pj_aea_destructorP8PJconstsi.exit:           ; preds = %10, %13
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %149

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load double, ptr %18, align 8
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3FF921FB54442D18
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL17pj_aea_destructorP8PJconstsi.exit97, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit97

_ZL17pj_aea_destructorP8PJconstsi.exit97:         ; preds = %22, %25
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %149

29:                                               ; preds = %17
  %30 = fadd double %7, %19
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 1.000000e-10
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL17pj_aea_destructorP8PJconstsi.exit100, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %38) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit100

_ZL17pj_aea_destructorP8PJconstsi.exit100:        ; preds = %33, %36
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %149

40:                                               ; preds = %29
  %41 = tail call double @sin(double noundef %7) #7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %41, ptr %42, align 8
  %43 = load double, ptr %6, align 8
  %44 = tail call double @cos(double noundef %43) #7
  %45 = load double, ptr %6, align 8
  %46 = load double, ptr %18, align 8
  %47 = fsub double %45, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp oge double %48, 1.000000e-10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %53, ptr %54, align 8
  br i1 %52, label %55, label %127

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %57 = load double, ptr %56, align 8
  %58 = tail call noundef ptr @_Z7pj_enfnd(double noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZL17pj_aea_destructorP8PJconstsi.exit103, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #7
  br label %_ZL17pj_aea_destructorP8PJconstsi.exit103

_ZL17pj_aea_destructorP8PJconstsi.exit103:        ; preds = %61, %64
  %67 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %149

68:                                               ; preds = %55
  %69 = load double, ptr %50, align 8
  %70 = tail call noundef double @_Z7pj_msfnddd(double noundef %41, double noundef %44, double noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = load double, ptr %73, align 8
  %75 = tail call noundef double @_Z7pj_qsfnddd(double noundef %41, double noundef %72, double noundef %74)
  br i1 %49, label %76, label %98

76:                                               ; preds = %68
  %77 = load double, ptr %18, align 8
  %78 = tail call double @sin(double noundef %77) #7
  %79 = load double, ptr %18, align 8
  %80 = tail call double @cos(double noundef %79) #7
  %81 = load double, ptr %50, align 8
  %82 = tail call noundef double @_Z7pj_msfnddd(double noundef %78, double noundef %80, double noundef %81)
  %83 = load double, ptr %71, align 8
  %84 = load double, ptr %73, align 8
  %85 = tail call noundef double @_Z7pj_qsfnddd(double noundef %78, double noundef %83, double noundef %84)
  %86 = fcmp oeq double %85, %75
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %149

89:                                               ; preds = %76
  %90 = fneg double %82
  %91 = fmul double %82, %90
  %92 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %91)
  %93 = fsub double %85, %75
  %94 = fdiv double %92, %93
  store double %94, ptr %42, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %97 = tail call noundef ptr @_ZL17pj_aea_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %149

98:                                               ; preds = %89, %68
  %99 = load double, ptr %73, align 8
  %100 = fmul double %99, 5.000000e-01
  %101 = load double, ptr %71, align 8
  %102 = fsub double 1.000000e+00, %101
  %103 = fadd double %101, 1.000000e+00
  %104 = fdiv double %102, %103
  %105 = tail call double @log(double noundef %104) #7
  %106 = fmul double %100, %105
  %107 = load double, ptr %71, align 8
  %108 = fdiv double %106, %107
  %109 = fsub double 1.000000e+00, %108
  store double %109, ptr %3, align 8
  %110 = load double, ptr %42, align 8
  %111 = fmul double %75, %110
  %112 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %111)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %112, ptr %113, align 8
  %114 = fdiv double 1.000000e+00, %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %117 = load double, ptr %116, align 8
  %118 = tail call double @sin(double noundef %117) #7
  %119 = load double, ptr %71, align 8
  %120 = load double, ptr %73, align 8
  %121 = tail call noundef double @_Z7pj_qsfnddd(double noundef %118, double noundef %119, double noundef %120)
  %122 = fneg double %110
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %121, double %112)
  %124 = tail call double @sqrt(double noundef %123) #7
  %125 = fmul double %114, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %125, ptr %126, align 8
  br label %149

127:                                              ; preds = %40
  %.pre = load double, ptr %42, align 8
  br i1 %49, label %128, label %132

128:                                              ; preds = %127
  %129 = tail call double @sin(double noundef %46) #7
  %130 = fadd double %.pre, %129
  %131 = fmul double %130, 5.000000e-01
  store double %131, ptr %42, align 8
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi double [ %131, %128 ], [ %.pre, %127 ]
  %134 = fadd double %133, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %134, ptr %135, align 8
  %136 = fmul double %41, %134
  %137 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %136)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %137, ptr %138, align 8
  %139 = fdiv double 1.000000e+00, %133
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %142 = load double, ptr %141, align 8
  %143 = tail call double @sin(double noundef %142) #7
  %144 = fneg double %134
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %143, double %137)
  %146 = tail call double @sqrt(double noundef %145) #7
  %147 = fmul double %139, %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %98, %132, %96, %87, %_ZL17pj_aea_destructorP8PJconstsi.exit103, %_ZL17pj_aea_destructorP8PJconstsi.exit100, %_ZL17pj_aea_destructorP8PJconstsi.exit97, %_ZL17pj_aea_destructorP8PJconstsi.exit
  %.0 = phi ptr [ %16, %_ZL17pj_aea_destructorP8PJconstsi.exit ], [ %28, %_ZL17pj_aea_destructorP8PJconstsi.exit97 ], [ %39, %_ZL17pj_aea_destructorP8PJconstsi.exit100 ], [ %67, %_ZL17pj_aea_destructorP8PJconstsi.exit103 ], [ %88, %87 ], [ %97, %96 ], [ %0, %132 ], [ %0, %98 ]
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
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.4)
  %18 = and i64 %17, 4294967295
  %.not.i = icmp eq i64 %18, 0
  %19 = select i1 %.not.i, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %19, ptr %20, align 8
  %21 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts(ptr noundef nonnull %0)
  br label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_Z6pj_newv()
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_Z33pj_projection_specific_setup_leacP8PJconsts.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZL8des_leac, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 380
  store i32 4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 384
  store i32 1, ptr %30, align 8
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
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_aea_destructorP8PJconstsi, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.4)
  %17 = and i64 %16, 4294967295
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %18, ptr %19, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %9, ptr %10, align 8
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8
  br i1 %11, label %14, label %94

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %.sroa.5.0 = phi double [ %19, %16 ], [ %8, %14 ]
  %.sroa.0.0 = phi double [ %18, %16 ], [ %0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fdiv double %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fneg double %24
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %24, double %28)
  br i1 %.not, label %79, label %31

31:                                               ; preds = %20
  %32 = fdiv double %30, %13
  %33 = load double, ptr %5, align 8
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
  br label %97

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %46 = load double, ptr %45, align 8
  %47 = fmul double %32, 5.000000e-01
  %48 = tail call double @asin(double noundef %47) #7
  %49 = fcmp olt double %44, 0x3E7AD7F29ABCAF48
  br i1 %49, label %_ZL5phi1_ddd.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %50 = fdiv double %32, %46
  %51 = fdiv double 5.000000e-01, %44
  br label %52

52:                                               ; preds = %72, %.preheader.i
  %.026.i = phi double [ %69, %72 ], [ %48, %.preheader.i ]
  %.025.i = phi i32 [ %73, %72 ], [ 15, %.preheader.i ]
  %53 = tail call double @sin(double noundef %.026.i) #7
  %54 = tail call double @cos(double noundef %.026.i) #7
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
  %66 = tail call double @log(double noundef %65) #7
  %67 = tail call double @llvm.fmuladd.f64(double %51, double %66, double %62)
  %68 = fmul double %60, %67
  %69 = fadd double %.026.i, %68
  %70 = tail call double @llvm.fabs.f64(double %68)
  %71 = fcmp ogt double %70, 1.000000e-10
  br i1 %71, label %72, label %_ZL5phi1_ddd.exit

72:                                               ; preds = %52
  %73 = add nsw i32 %.025.i, -1
  %.not.i = icmp eq i32 %.025.i, 0
  br i1 %.not.i, label %_ZL5phi1_ddd.exit.thread, label %52, !llvm.loop !4

_ZL5phi1_ddd.exit:                                ; preds = %52, %42
  %.0.i = phi double [ %48, %42 ], [ %69, %52 ]
  %74 = fcmp oeq double %.0.i, 0x7FF0000000000000
  br i1 %74, label %_ZL5phi1_ddd.exit.thread, label %90

_ZL5phi1_ddd.exit.thread:                         ; preds = %72, %_ZL5phi1_ddd.exit
  %75 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %97

76:                                               ; preds = %31
  %77 = fcmp olt double %32, 0.000000e+00
  %78 = select i1 %77, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %90

79:                                               ; preds = %20
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %30, %81
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp ugt double %83, 1.000000e+00
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call double @asin(double noundef %82) #7
  br label %90

87:                                               ; preds = %79
  %88 = fcmp olt double %82, 0.000000e+00
  %89 = select i1 %88, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %90

90:                                               ; preds = %85, %87, %76, %_ZL5phi1_ddd.exit
  %.sroa.4.1 = phi double [ %.0.i, %_ZL5phi1_ddd.exit ], [ %78, %76 ], [ %86, %85 ], [ %89, %87 ]
  %91 = tail call double @atan2(double noundef %.sroa.0.0, double noundef %.sroa.5.0) #7
  %92 = load double, ptr %12, align 8
  %93 = fdiv double %91, %92
  br label %97

94:                                               ; preds = %3
  %95 = fcmp ogt double %13, 0.000000e+00
  %96 = select i1 %95, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %97

97:                                               ; preds = %90, %94, %_ZL5phi1_ddd.exit.thread, %40
  %.sroa.4.0 = phi double [ %32, %40 ], [ 0x7FF0000000000000, %_ZL5phi1_ddd.exit.thread ], [ %.sroa.4.1, %90 ], [ %96, %94 ]
  %.sroa.026.0 = phi double [ 0.000000e+00, %40 ], [ 0.000000e+00, %_ZL5phi1_ddd.exit.thread ], [ %93, %90 ], [ 0.000000e+00, %94 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13aea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8
  %13 = tail call double @sin(double noundef %1) #7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef double @_Z7pj_qsfnddd(double noundef %13, double noundef %15, double noundef %17)
  %19 = fmul double %12, %18
  br label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load double, ptr %21, align 8
  %23 = tail call double @sin(double noundef %1) #7
  %24 = fmul double %22, %23
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi double [ %19, %10 ], [ %24, %20 ]
  %27 = fsub double %7, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %27, ptr %28, align 8
  %29 = fcmp olt double %27, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %48

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8
  %35 = tail call double @sqrt(double noundef %27) #7
  %36 = fmul double %34, %35
  store double %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fmul double %0, %38
  %40 = tail call double @sin(double noundef %39) #7
  %41 = fmul double %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %28, align 8
  %45 = tail call double @cos(double noundef %39) #7
  %46 = fneg double %44
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %43)
  br label %48

48:                                               ; preds = %32, %30
  %.sroa.3.0 = phi double [ 0.000000e+00, %30 ], [ %47, %32 ]
  %.sroa.020.0 = phi double [ 0.000000e+00, %30 ], [ %41, %32 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_qsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
