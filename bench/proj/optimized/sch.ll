; ModuleID = 'bench/proj/original/sch.ll'
source_filename = "bench/proj/original/sch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL7des_sch = internal constant [67 x i8] c"Spherical Cross-track Height\0A\09Misc\0A\09plat_0= plon_0= phdg_0= [h_0=]\00", align 16
@pj_s_sch = hidden local_unnamed_addr constant ptr @_ZL7des_sch, align 8
@.str = private unnamed_addr constant [4 x i8] c"sch\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tplat_0\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rplat_0\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Missing parameter plat_0.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tplon_0\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rplon_0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Missing parameter plon_0.\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tphdg_0\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rphdg_0\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing parameter phdg_0.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"th_0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_sch(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_sch, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_schP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_XYZ, align 8
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %184

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL17pj_sch_destructorP8PJconstsi, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.1)
  %16 = and i64 %15, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = load ptr, ptr %13, align 8, !tbaa !43
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.2)
  store i64 %20, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = and i64 %23, 4294967295
  %.not45 = icmp eq i64 %24, 0
  br i1 %.not45, label %36, label %27

25:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %184

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = load ptr, ptr %13, align 8, !tbaa !43
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = load ptr, ptr %13, align 8, !tbaa !43
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.7)
  %35 = and i64 %34, 4294967295
  %.not46 = icmp eq i64 %35, 0
  br i1 %.not46, label %47, label %38

36:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %184

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8, !tbaa !42
  %40 = load ptr, ptr %13, align 8, !tbaa !43
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.8)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %0, align 8, !tbaa !42
  %44 = load ptr, ptr %13, align 8, !tbaa !43
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.10)
  %46 = and i64 %45, 4294967295
  %.not47 = icmp eq i64 %46, 0
  br i1 %.not47, label %53, label %49

47:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %48 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %184

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8, !tbaa !42
  %51 = load ptr, ptr %13, align 8, !tbaa !43
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.11)
  store i64 %52, ptr %11, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %49, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = load ptr, ptr %9, align 8, !tbaa !40
  %55 = load ptr, ptr %0, align 8, !tbaa !42
  %56 = tail call ptr @proj_create(ptr noundef %55, ptr noundef nonnull @.str.12)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store ptr %56, ptr %57, align 8, !tbaa !49
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit.i, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not17.i.i = icmp eq ptr %63, null
  br i1 %.not17.i.i, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = tail call noundef ptr %66(ptr noundef nonnull %63, i32 noundef 4096)
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %.not18.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = tail call noundef ptr %73(ptr noundef nonnull %70, i32 noundef 4096)
  br label %_ZL17pj_sch_destructorP8PJconstsi.exit.i

_ZL17pj_sch_destructorP8PJconstsi.exit.i:         ; preds = %71, %68, %59
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL12pj_sch_setupP8PJconsts.exit

76:                                               ; preds = %53
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %56)
  %77 = load double, ptr %54, align 8, !tbaa !44
  %78 = tail call double @cos(double noundef %77) #7, !tbaa !51
  %79 = tail call double @sin(double noundef %77) #7, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !46
  %82 = tail call double @cos(double noundef %81) #7, !tbaa !51
  %83 = tail call double @sin(double noundef %81) #7, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load double, ptr %84, align 8, !tbaa !52
  %86 = fneg double %79
  %87 = fmul double %85, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %79, double 1.000000e+00)
  %89 = tail call double @sqrt(double noundef %88) #7, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load double, ptr %90, align 8, !tbaa !53
  %92 = fdiv double %91, %89
  %93 = fsub double 1.000000e+00, %85
  %94 = fmul double %93, %91
  %95 = tail call noundef double @pow(double noundef %89, double noundef 3.000000e+00) #7, !tbaa !51
  %96 = fdiv double %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = tail call double @cos(double noundef %98) #7, !tbaa !51
  %100 = tail call double @sin(double noundef %98) #7, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %102 = load double, ptr %101, align 8, !tbaa !48
  %103 = fmul double %92, %96
  %104 = fmul double %92, %99
  %105 = fmul double %96, %100
  %106 = fmul double %100, %105
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %99, double %106)
  %108 = fdiv double %103, %107
  %109 = fadd double %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store double %109, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr %0, align 8, !tbaa !42
  %112 = tail call ptr @proj_create(ptr noundef %111, ptr noundef nonnull @.str.12)
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store ptr %112, ptr %113, align 8, !tbaa !50
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %76
  %116 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i97.i = icmp eq ptr %116, null
  br i1 %.not.i97.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %.not17.i98.i = icmp eq ptr %119, null
  br i1 %.not17.i98.i, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = tail call noundef ptr %122(ptr noundef nonnull %119, i32 noundef 4096)
  br label %124

124:                                              ; preds = %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %.not18.i99.i = icmp eq ptr %126, null
  br i1 %.not18.i99.i, label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = tail call noundef ptr %129(ptr noundef nonnull %126, i32 noundef 4096)
  br label %_ZL17pj_sch_destructorP8PJconstsi.exit101.i

_ZL17pj_sch_destructorP8PJconstsi.exit101.i:      ; preds = %127, %124, %115
  %131 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL12pj_sch_setupP8PJconsts.exit

132:                                              ; preds = %76
  %133 = load double, ptr %110, align 8, !tbaa !54
  %134 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %112, double noundef %133, double noundef 0.000000e+00)
  %135 = fmul double %78, %82
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %135, ptr %136, align 8, !tbaa !55
  %137 = fneg double %100
  %138 = fmul double %79, %82
  %139 = fneg double %99
  %140 = fmul double %138, %139
  %141 = tail call double @llvm.fmuladd.f64(double %137, double %83, double %140)
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store double %141, ptr %142, align 8, !tbaa !55
  %143 = fmul double %138, %137
  %144 = tail call double @llvm.fmuladd.f64(double %83, double %99, double %143)
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store double %144, ptr %145, align 8, !tbaa !55
  %146 = fmul double %78, %83
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %146, ptr %147, align 8, !tbaa !55
  %148 = fmul double %79, %83
  %149 = fmul double %148, %139
  %150 = tail call double @llvm.fmuladd.f64(double %82, double %100, double %149)
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store double %150, ptr %151, align 8, !tbaa !55
  %152 = fneg double %82
  %153 = fmul double %148, %137
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %99, double %153)
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store double %154, ptr %155, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store double %79, ptr %156, align 8, !tbaa !55
  %157 = fmul double %78, %99
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store double %157, ptr %158, align 8, !tbaa !55
  %159 = fmul double %78, %100
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store double %159, ptr %160, align 8, !tbaa !55
  %161 = load double, ptr %80, align 8, !tbaa !46
  %162 = load double, ptr %54, align 8, !tbaa !44
  %163 = load double, ptr %101, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %164 = load ptr, ptr %57, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  store double %161, ptr %3, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %162, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %163, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !55
  call void %166(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %3, ptr noundef %164)
  %167 = load double, ptr %2, align 8, !tbaa !57
  %168 = load double, ptr %110, align 8, !tbaa !54
  %169 = fneg double %78
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %170, double %82, double %167)
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store double %171, ptr %172, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !59
  %175 = call double @llvm.fmuladd.f64(double %170, double %83, double %174)
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store double %175, ptr %176, align 8, !tbaa !55
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %178 = load double, ptr %177, align 8, !tbaa !60
  %179 = fneg double %168
  %180 = call double @llvm.fmuladd.f64(double %179, double %79, double %178)
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store double %180, ptr %181, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL13sch_forward3d6PJ_LPZP8PJconsts, ptr %182, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL13sch_inverse3d6PJ_XYZP8PJconsts, ptr %183, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL12pj_sch_setupP8PJconsts.exit

_ZL12pj_sch_setupP8PJconsts.exit:                 ; preds = %_ZL17pj_sch_destructorP8PJconstsi.exit.i, %_ZL17pj_sch_destructorP8PJconstsi.exit101.i, %132
  %.0.i = phi ptr [ %75, %_ZL17pj_sch_destructorP8PJconstsi.exit.i ], [ %131, %_ZL17pj_sch_destructorP8PJconstsi.exit101.i ], [ %0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

184:                                              ; preds = %_ZL12pj_sch_setupP8PJconsts.exit, %47, %36, %25, %6
  %.0 = phi ptr [ %7, %6 ], [ %.0.i, %_ZL12pj_sch_setupP8PJconsts.exit ], [ %48, %47 ], [ %37, %36 ], [ %26, %25 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17pj_sch_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = tail call noundef ptr %19(ptr noundef nonnull %16, i32 noundef %1)
  br label %21

21:                                               ; preds = %14, %17, %4
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %2 ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_forward3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  tail call void %9(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = load double, ptr %10, align 8, !tbaa !55
  %12 = load double, ptr %0, align 8, !tbaa !57
  %13 = fsub double %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = fsub double %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !60
  %23 = fsub double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fmul double %18, %27
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %13, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = load double, ptr %30, align 8, !tbaa !55
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %23, double %29)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = fmul double %18, %36
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %13, double %37)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load double, ptr %39, align 8, !tbaa !55
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %23, double %38)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load double, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = fmul double %18, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %13, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %23, double %47)
  store double %32, ptr %0, align 8, !tbaa !55
  store double %41, ptr %16, align 8, !tbaa !55
  store double %50, ptr %21, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  call void %54(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef %52)
  %55 = load double, ptr %1, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %57 = load double, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = fdiv double %57, %59
  %61 = fmul double %55, %60
  store double %61, ptr %0, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fmul double %60, %63
  store double %64, ptr %16, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !65
  store double %66, ptr %21, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sch_inverse3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load double, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load double, ptr %10, align 8, !tbaa !54
  %12 = fdiv double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !59
  %16 = fmul double %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store double %13, ptr %4, align 8, !tbaa !55
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %16, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !55
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %18, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !55
  call void %22(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %1, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !55
  %25 = load double, ptr %1, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = load double, ptr %14, align 8, !tbaa !59
  %29 = fmul double %27, %28
  %30 = call double @llvm.fmuladd.f64(double %24, double %25, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = load double, ptr %17, align 8, !tbaa !60
  %34 = call double @llvm.fmuladd.f64(double %32, double %33, double %30)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = fmul double %28, %38
  %40 = call double @llvm.fmuladd.f64(double %36, double %25, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %42 = load double, ptr %41, align 8, !tbaa !55
  %43 = call double @llvm.fmuladd.f64(double %42, double %33, double %40)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = load double, ptr %46, align 8, !tbaa !55
  %48 = fmul double %28, %47
  %49 = call double @llvm.fmuladd.f64(double %45, double %25, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %51 = load double, ptr %50, align 8, !tbaa !55
  %52 = call double @llvm.fmuladd.f64(double %51, double %33, double %49)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = fadd double %34, %54
  store double %55, ptr %1, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %57 = load double, ptr %56, align 8, !tbaa !55
  %58 = fadd double %43, %57
  store double %58, ptr %14, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %60 = load double, ptr %59, align 8, !tbaa !55
  %61 = fadd double %52, %60
  store double %61, ptr %17, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void %65(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1, ptr noundef %63)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!41 = !{!4, !6, i64 152}
!42 = !{!4, !5, i64 0}
!43 = !{!4, !10, i64 24}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_111pj_sch_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 104, !14, i64 128, !11, i64 136, !11, i64 144}
!46 = !{!45, !14, i64 8}
!47 = !{!45, !14, i64 16}
!48 = !{!45, !14, i64 24}
!49 = !{!45, !11, i64 136}
!50 = !{!45, !11, i64 144}
!51 = !{!13, !13, i64 0}
!52 = !{!4, !14, i64 216}
!53 = !{!4, !14, i64 168}
!54 = !{!45, !14, i64 128}
!55 = !{!14, !14, i64 0}
!56 = !{!4, !6, i64 120}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!59 = !{!58, !14, i64 8}
!60 = !{!58, !14, i64 16}
!61 = !{!4, !6, i64 128}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!64 = !{!63, !14, i64 8}
!65 = !{!63, !14, i64 16}
