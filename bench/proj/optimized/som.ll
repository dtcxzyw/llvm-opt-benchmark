; ModuleID = 'bench/proj/original/som.ll'
source_filename = "bench/proj/original/som.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL7des_som = internal constant [67 x i8] c"Space Oblique Mercator\0A\09Cyl, Sph&Ell\0A\09inc_angle= ps_rev= asc_lon= \00", align 16
@pj_s_som = hidden local_unnamed_addr constant ptr @_ZL7des_som, align 8
@.str = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rasc_lon\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invalid value for ascending longitude: should be in [-2pi, 2pi] range\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rinc_angle\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid value for inclination angle: should be in [0, pi] range\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dps_rev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Number of days per rotation should be positive\00", align 1
@_ZL11des_misrsom = internal constant [44 x i8] c"Space oblique for MISR\0A\09Cyl, Sph&Ell\0A\09path=\00", align 16
@pj_s_misrsom = hidden local_unnamed_addr constant ptr @_ZL11des_misrsom, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"misrsom\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ipath\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Invalid value for path: path should be in [1, 233] range\00", align 1
@_ZL8des_lsat = internal constant [53 x i8] c"Space oblique for LANDSAT\0A\09Cyl, Sph&Ell\0A\09lsat= path=\00", align 16
@pj_s_lsat = hidden local_unnamed_addr constant ptr @_ZL8des_lsat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"lsat\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ilsat\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid value for lsat: lsat should be in [1, 5] range\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid value for path: path should be in [1, %d] range\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_som(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL7des_som, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %11, ptr %13, align 8, !tbaa !43
  %14 = tail call double @llvm.fabs.f64(double %12)
  %or.cond = fcmp ogt double %14, 0x401921FB54442D18
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !42
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = bitcast i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %20, ptr %22, align 8, !tbaa !44
  %23 = fcmp olt double %21, 0.000000e+00
  %24 = fcmp ogt double %21, 0x400921FB54442D18
  %or.cond32 = or i1 %23, %24
  br i1 %or.cond32, label %25, label %27

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.5)
  %31 = bitcast i64 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %30, ptr %32, align 8, !tbaa !46
  %33 = fcmp olt double %31, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %35 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %37, align 8, !tbaa !47
  %38 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %36, %34, %25, %15, %4
  %.0 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %26, %25 ], [ %35, %34 ], [ %0, %36 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef returned captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load double, ptr %4, align 8, !tbaa !44
  %6 = tail call double @sin(double noundef %5) #9, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %6, ptr %7, align 8, !tbaa !49
  %8 = tail call double @cos(double noundef %5) #9, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = tail call double @llvm.fabs.f64(double %8)
  %11 = fcmp olt double %10, 1.000000e-09
  %storemerge = select i1 %11, double 1.000000e-09, double %8
  store double %storemerge, ptr %9, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = fmul double %13, %storemerge
  %15 = fmul double %storemerge, %14
  %16 = fmul double %6, %13
  %17 = fmul double %6, %16
  %18 = fsub double 1.000000e+00, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load double, ptr %19, align 8, !tbaa !52
  %21 = fmul double %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %21, double -1.000000e+00)
  store double %23, ptr %22, align 8, !tbaa !53
  %24 = fmul double %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %24, ptr %25, align 8, !tbaa !54
  %26 = fsub double 2.000000e+00, %13
  %27 = fmul double %26, %17
  %28 = fmul double %20, %27
  %29 = fmul double %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %29, ptr %30, align 8, !tbaa !55
  %31 = fmul double %20, %15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %31, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load double, ptr %33, align 8, !tbaa !57
  %35 = fmul double %34, %34
  %36 = fmul double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %36, ptr %37, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load double, ptr %38, align 8, !tbaa !47
  %40 = fadd double %39, 0x401921FB54442D18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %40, ptr %41, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = load double, ptr %46, align 8, !tbaa !46
  %48 = fmul double %6, %47
  %49 = tail call double @llvm.fmuladd.f64(double %29, double 0.000000e+00, double 1.000000e+00)
  %50 = tail call double @llvm.fmuladd.f64(double %23, double 0.000000e+00, double 1.000000e+00)
  %51 = tail call double @llvm.fmuladd.f64(double %24, double 0.000000e+00, double 1.000000e+00)
  %52 = fmul double %51, %50
  %53 = fdiv double %49, %52
  %54 = tail call double @sqrt(double noundef %53) #9, !tbaa !48
  %55 = fmul double %48, %54
  %56 = fdiv double %51, %50
  %57 = tail call double @sqrt(double noundef %56) #9, !tbaa !48
  %58 = fmul double %51, %51
  %59 = fdiv double %50, %58
  %60 = fneg double %47
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %storemerge, double %59)
  %62 = fmul double %61, %57
  %63 = fmul double %55, %55
  %64 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %63)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %64)
  %65 = fneg double %63
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %36, double %65)
  %67 = fdiv double %66, %sqrt.i
  %68 = fadd double %67, 0.000000e+00
  store double %68, ptr %44, align 8, !tbaa !60
  store double %68, ptr %3, align 8, !tbaa !61
  store double %68, ptr %45, align 8, !tbaa !62
  %69 = fadd double %36, %62
  %70 = fmul double %55, %69
  %71 = fdiv double %70, %sqrt.i
  %72 = fadd double %71, 0.000000e+00
  store double %72, ptr %43, align 8, !tbaa !63
  store double %72, ptr %42, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %1, %73
  %.073 = phi double [ 9.000000e+00, %1 ], [ %119, %73 ]
  %74 = phi double [ %68, %1 ], [ %103, %73 ]
  %75 = phi double [ %68, %1 ], [ %106, %73 ]
  %76 = phi double [ %68, %1 ], [ %109, %73 ]
  %77 = phi double [ %72, %1 ], [ %115, %73 ]
  %78 = phi double [ %72, %1 ], [ %118, %73 ]
  %79 = fmul nnan double %.073, 0x3F91DF46A2529D39
  %80 = tail call double @sin(double noundef %79) #9, !tbaa !48
  %81 = fmul double %80, %80
  %82 = tail call double @cos(double noundef %79) #9, !tbaa !48
  %83 = fmul double %48, %82
  %84 = tail call double @llvm.fmuladd.f64(double %29, double %81, double 1.000000e+00)
  %85 = tail call double @llvm.fmuladd.f64(double %23, double %81, double 1.000000e+00)
  %86 = tail call double @llvm.fmuladd.f64(double %24, double %81, double 1.000000e+00)
  %87 = fmul double %85, %86
  %88 = fdiv double %84, %87
  %89 = tail call double @sqrt(double noundef %88) #9, !tbaa !48
  %90 = fmul double %83, %89
  %91 = fdiv double %86, %85
  %92 = tail call double @sqrt(double noundef %91) #9, !tbaa !48
  %93 = fmul double %86, %86
  %94 = fdiv double %85, %93
  %95 = tail call double @llvm.fmuladd.f64(double %60, double %storemerge, double %94)
  %96 = fmul double %92, %95
  %97 = fmul double %90, %90
  %98 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %97)
  %sqrt.i62 = tail call double @llvm.sqrt.f64(double %98)
  %99 = fneg double %97
  %100 = tail call double @llvm.fmuladd.f64(double %96, double %36, double %99)
  %101 = fmul double %100, 4.000000e+00
  %102 = fdiv double %101, %sqrt.i62
  %103 = fadd double %74, %102
  %104 = fadd double %79, %79
  %105 = tail call double @cos(double noundef %104) #9, !tbaa !48
  %106 = tail call double @llvm.fmuladd.f64(double %102, double %105, double %75)
  %107 = fmul nnan double %79, 4.000000e+00
  %108 = tail call double @cos(double noundef %107) #9, !tbaa !48
  %109 = tail call double @llvm.fmuladd.f64(double %102, double %108, double %76)
  %110 = fmul double %90, 4.000000e+00
  %111 = fadd double %36, %96
  %112 = fmul double %110, %111
  %113 = fdiv double %112, %sqrt.i62
  %114 = tail call double @cos(double noundef %79) #9, !tbaa !48
  %115 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %77)
  %116 = fmul nnan double %79, 3.000000e+00
  %117 = tail call double @cos(double noundef %116) #9, !tbaa !48
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %117, double %78)
  %119 = fadd double %.073, 1.800000e+01
  %120 = fcmp ugt double %119, 8.100010e+01
  br i1 %120, label %.preheader, label %73, !llvm.loop !65

.preheader:                                       ; preds = %73, %.preheader
  %.184 = phi double [ %166, %.preheader ], [ 1.800000e+01, %73 ]
  %121 = phi double [ %150, %.preheader ], [ %103, %73 ]
  %122 = phi double [ %153, %.preheader ], [ %106, %73 ]
  %123 = phi double [ %156, %.preheader ], [ %109, %73 ]
  %124 = phi double [ %162, %.preheader ], [ %115, %73 ]
  %125 = phi double [ %165, %.preheader ], [ %118, %73 ]
  %126 = fmul nnan double %.184, 0x3F91DF46A2529D39
  %127 = tail call double @sin(double noundef %126) #9, !tbaa !48
  %128 = fmul double %127, %127
  %129 = tail call double @cos(double noundef %126) #9, !tbaa !48
  %130 = fmul double %48, %129
  %131 = tail call double @llvm.fmuladd.f64(double %29, double %128, double 1.000000e+00)
  %132 = tail call double @llvm.fmuladd.f64(double %23, double %128, double 1.000000e+00)
  %133 = tail call double @llvm.fmuladd.f64(double %24, double %128, double 1.000000e+00)
  %134 = fmul double %132, %133
  %135 = fdiv double %131, %134
  %136 = tail call double @sqrt(double noundef %135) #9, !tbaa !48
  %137 = fmul double %130, %136
  %138 = fdiv double %133, %132
  %139 = tail call double @sqrt(double noundef %138) #9, !tbaa !48
  %140 = fmul double %133, %133
  %141 = fdiv double %132, %140
  %142 = tail call double @llvm.fmuladd.f64(double %60, double %storemerge, double %141)
  %143 = fmul double %139, %142
  %144 = fmul double %137, %137
  %145 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %144)
  %sqrt.i63 = tail call double @llvm.sqrt.f64(double %145)
  %146 = fneg double %144
  %147 = tail call double @llvm.fmuladd.f64(double %143, double %36, double %146)
  %148 = fmul double %147, 2.000000e+00
  %149 = fdiv double %148, %sqrt.i63
  %150 = fadd double %121, %149
  %151 = fadd double %126, %126
  %152 = tail call double @cos(double noundef %151) #9, !tbaa !48
  %153 = tail call double @llvm.fmuladd.f64(double %149, double %152, double %122)
  %154 = fmul nnan double %126, 4.000000e+00
  %155 = tail call double @cos(double noundef %154) #9, !tbaa !48
  %156 = tail call double @llvm.fmuladd.f64(double %149, double %155, double %123)
  %157 = fmul double %137, 2.000000e+00
  %158 = fadd double %36, %143
  %159 = fmul double %157, %158
  %160 = fdiv double %159, %sqrt.i63
  %161 = tail call double @cos(double noundef %126) #9, !tbaa !48
  %162 = tail call double @llvm.fmuladd.f64(double %160, double %161, double %124)
  %163 = fmul nnan double %126, 3.000000e+00
  %164 = tail call double @cos(double noundef %163) #9, !tbaa !48
  %165 = tail call double @llvm.fmuladd.f64(double %160, double %164, double %125)
  %166 = fadd double %.184, 1.800000e+01
  %167 = fcmp ugt double %166, 7.200010e+01
  br i1 %167, label %168, label %.preheader, !llvm.loop !67

168:                                              ; preds = %.preheader
  %169 = fmul double %48, 0x3C91A62633145C07
  %170 = fadd double %29, 1.000000e+00
  %171 = fadd double %23, 1.000000e+00
  %172 = fadd double %24, 1.000000e+00
  %173 = fmul double %172, %171
  %174 = fdiv double %170, %173
  %175 = tail call double @sqrt(double noundef %174) #9, !tbaa !48
  %176 = fmul double %169, %175
  %177 = fdiv double %172, %171
  %178 = tail call double @sqrt(double noundef %177) #9, !tbaa !48
  %179 = fmul double %172, %172
  %180 = fdiv double %171, %179
  %181 = tail call double @llvm.fmuladd.f64(double %60, double %storemerge, double %180)
  %182 = fmul double %181, %178
  %183 = fmul double %176, %176
  %184 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %183)
  %sqrt.i64 = tail call double @llvm.sqrt.f64(double %184)
  %185 = fneg double %183
  %186 = tail call double @llvm.fmuladd.f64(double %182, double %36, double %185)
  %187 = fdiv double %186, %sqrt.i64
  %188 = fadd double %150, %187
  %189 = fsub double %153, %187
  %190 = fadd double %187, %156
  %191 = fadd double %36, %182
  %192 = fmul double %176, %191
  %193 = fdiv double %192, %sqrt.i64
  %194 = tail call double @llvm.fmuladd.f64(double %193, double 0x3C91A62633145C07, double %162)
  %195 = tail call double @llvm.fmuladd.f64(double %193, double 0xBCAA79394C9E8A0A, double %165)
  %196 = fdiv double %189, 3.000000e+01
  store double %196, ptr %3, align 8, !tbaa !61
  %197 = fdiv double %190, 6.000000e+01
  store double %197, ptr %45, align 8, !tbaa !62
  %198 = fdiv double %188, 3.000000e+01
  store double %198, ptr %44, align 8, !tbaa !60
  %199 = fdiv double %194, 1.500000e+01
  store double %199, ptr %43, align 8, !tbaa !63
  %200 = fdiv double %195, 4.500000e+01
  store double %200, ptr %42, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %201, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %202, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_misrsom(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_misrsom, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.8)
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  %12 = add i32 %.sroa.0.0.extract.trunc, -234
  %or.cond = icmp ult i32 %12, -233
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %23

15:                                               ; preds = %6
  %16 = uitofp nneg i32 %.sroa.0.0.extract.trunc to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 0xBF9B9D1888886F13, double 0x40020DF19833D0B2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FFB739C6655343E, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FB194237FA89E61, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %21, align 8, !tbaa !47
  %22 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %15, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %0, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_lsat(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.10, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_lsat, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.11)
  %.sroa.03.0.extract.trunc = trunc i64 %11 to i32
  %12 = add i32 %.sroa.03.0.extract.trunc, -6
  %or.cond = icmp ult i32 %12, -5
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @.str.8)
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %19 = icmp samesign ult i32 %.sroa.03.0.extract.trunc, 4
  %20 = select i1 %19, i32 251, i32 233
  %21 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %22 = icmp slt i32 %20, %.sroa.0.0.extract.trunc
  %or.cond35 = or i1 %21, %22
  br i1 %or.cond35, label %23, label %25

23:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %20)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %35

25:                                               ; preds = %15
  %26 = uitofp nneg i32 %.sroa.0.0.extract.trunc to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF99A22612A153BB, double 0x4001FE5F9D39DB0D)
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 0xBF9B9D1888886F13, double 0x40020DBE59F8A739)
  %.sink37 = select i1 %19, double %27, double %28
  %.sink = select i1 %19, double 0x3FFBABF4F6AFB043, double 0x3FFB6C3061105C70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %.sink37, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %.sink, ptr %31, align 8, !tbaa !44
  %32 = select i1 %19, double 0x3FB25BCAF6E84F77, double 0x3FB1945380A2437E
  store double %32, ptr %30, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0x3FFA256A9FEC1623, ptr %33, align 8, !tbaa !47
  %34 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %23, %25, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %24, %23 ], [ %0, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !60
  %9 = fdiv double %0, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load double, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = load double, ptr %6, align 8, !tbaa !61
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %32, %3
  %.091 = phi double [ %9, %3 ], [ %61, %32 ]
  %.0 = phi i32 [ 50, %3 ], [ %65, %32 ]
  %33 = tail call double @sin(double noundef %.091) #9, !tbaa !48
  %34 = fmul double %33, %33
  %35 = tail call double @cos(double noundef %.091) #9, !tbaa !48
  %36 = fmul double %14, %35
  %37 = tail call double @llvm.fmuladd.f64(double %16, double %34, double 1.000000e+00)
  %38 = tail call double @llvm.fmuladd.f64(double %18, double %34, double 1.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %34, double 1.000000e+00)
  %40 = fmul double %38, %39
  %41 = fdiv double %37, %40
  %42 = tail call double @sqrt(double noundef %41) #9, !tbaa !48
  %43 = fmul double %36, %42
  %44 = fmul double %1, %43
  %45 = fdiv double %44, %22
  %46 = fadd double %0, %45
  %47 = fmul double %.091, 2.000000e+00
  %48 = tail call double @sin(double noundef %47) #9, !tbaa !48
  %49 = tail call double @llvm.fmuladd.f64(double %24, double %48, double %46)
  %50 = fmul double %.091, 4.000000e+00
  %51 = tail call double @sin(double noundef %50) #9, !tbaa !48
  %52 = tail call double @llvm.fmuladd.f64(double %27, double %51, double %49)
  %53 = tail call double @sin(double noundef %.091) #9, !tbaa !48
  %54 = fmul double %.091, 3.000000e+00
  %55 = tail call double @sin(double noundef %54) #9, !tbaa !48
  %56 = fmul double %31, %55
  %57 = tail call double @llvm.fmuladd.f64(double %29, double %53, double %56)
  %58 = fneg double %43
  %59 = fdiv double %58, %22
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %57, double %52)
  %61 = fdiv double %60, %8
  %62 = fsub double %61, %.091
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ult double %63, 0x3E7AD7F29ABCAF48
  %65 = add nsw i32 %.0, -1
  %.not = icmp eq i32 %65, 0
  %or.cond = select i1 %64, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %32, !llvm.loop !70

.critedge:                                        ; preds = %32
  %66 = tail call double @sin(double noundef %61) #9, !tbaa !48
  %67 = fmul double %43, %43
  %68 = fdiv double %67, %22
  %69 = fdiv double %68, %22
  %70 = fadd double %69, 1.000000e+00
  %71 = tail call double @sqrt(double noundef %70) #9, !tbaa !48
  %72 = fneg double %29
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %66, double %1)
  %74 = fmul double %61, 3.000000e+00
  %75 = tail call double @sin(double noundef %74) #9, !tbaa !48
  %76 = fneg double %31
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %75, double %73)
  %78 = fmul double %71, %77
  %79 = tail call double @exp(double noundef %78) #9, !tbaa !48
  %80 = tail call double @atan(double noundef %79) #9, !tbaa !48
  %81 = fadd double %80, 0xBFE921FB54442D18
  %82 = fmul double %81, 2.000000e+00
  %83 = tail call double @cos(double noundef %61) #9, !tbaa !48
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp olt double %84, 0x3E7AD7F29ABCAF48
  %86 = fadd double %61, 0xBE7AD7F29ABCAF48
  %.1 = select i1 %85, double %86, double %61
  %87 = tail call double @sin(double noundef %82) #9, !tbaa !48
  %88 = fmul double %87, %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %90 = load double, ptr %89, align 8, !tbaa !56
  %91 = fadd double %90, 1.000000e+00
  %92 = fneg double %88
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double 1.000000e+00)
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %.critedge
  %96 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %.sroa.089.0.copyload = load double, ptr %4, align 8, !tbaa !71
  %.sroa.390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.390.0.copyload = load double, ptr %.sroa.390.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

97:                                               ; preds = %.critedge
  %98 = fmul double %66, %66
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = tail call double @llvm.fmuladd.f64(double %92, double %100, double 1.000000e+00)
  %102 = tail call double @tan(double noundef %.1) #9, !tbaa !48
  %103 = fmul double %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %105 = load double, ptr %104, align 8, !tbaa !50
  %106 = fmul double %13, %87
  %107 = tail call double @llvm.fmuladd.f64(double %20, double %98, double 1.000000e+00)
  %108 = fsub double 1.000000e+00, %88
  %109 = fneg double %90
  %110 = fmul double %88, %109
  %111 = tail call double @llvm.fmuladd.f64(double %107, double %108, double %110)
  %112 = tail call double @sqrt(double noundef %111) #9, !tbaa !48
  %113 = tail call double @cos(double noundef %.1) #9, !tbaa !48
  %114 = fneg double %112
  %115 = fmul double %106, %114
  %116 = fdiv double %115, %113
  %117 = tail call double @llvm.fmuladd.f64(double %103, double %105, double %116)
  %118 = fdiv double %117, %93
  %119 = tail call double @atan(double noundef %118) #9, !tbaa !48
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = select i1 %120, double 1.000000e+00, double -1.000000e+00
  %122 = tail call double @cos(double noundef %.1) #9, !tbaa !48
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = select i1 %123, double -0.000000e+00, double 0xC00921FB54442D18
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %121, double %119)
  %126 = fneg double %11
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %.1, double %125)
  %128 = tail call double @llvm.fabs.f64(double %13)
  %129 = fcmp olt double %128, 0x3E7AD7F29ABCAF48
  br i1 %129, label %130, label %141

130:                                              ; preds = %97
  %131 = load ptr, ptr %2, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %133 = load double, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %135 = load double, ptr %134, align 8, !tbaa !51
  %136 = fmul double %88, %135
  %137 = tail call double @llvm.fmuladd.f64(double %133, double %133, double %136)
  %138 = tail call double @sqrt(double noundef %137) #9, !tbaa !48
  %139 = fdiv double %87, %138
  %140 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %131, double noundef %139)
  br label %153

141:                                              ; preds = %97
  %142 = tail call double @tan(double noundef %.1) #9, !tbaa !48
  %143 = tail call double @cos(double noundef %125) #9, !tbaa !48
  %144 = tail call double @sin(double noundef %125) #9, !tbaa !48
  %145 = fneg double %144
  %146 = fmul double %105, %145
  %147 = tail call double @llvm.fmuladd.f64(double %142, double %143, double %146)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %149 = load double, ptr %148, align 8, !tbaa !57
  %150 = fmul double %13, %149
  %151 = fdiv double %147, %150
  %152 = tail call double @atan(double noundef %151) #9, !tbaa !48
  br label %153

153:                                              ; preds = %130, %141, %95
  %.sroa.089.0 = phi double [ %.sroa.089.0.copyload, %95 ], [ %127, %141 ], [ %127, %130 ]
  %.sroa.390.0 = phi double [ %.sroa.390.0.copyload, %95 ], [ %152, %141 ], [ %140, %130 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.089.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.390.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL13som_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = fcmp ogt double %1, 0x3FF921FB54442D18
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp olt double %1, 0xBFF921FB54442D18
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %3, %7, %9
  %.sroa.3.0 = phi double [ %1, %7 ], [ 0xBFF921FB54442D18, %9 ], [ 0x3FF921FB54442D18, %3 ]
  %11 = fcmp ult double %.sroa.3.0, 0.000000e+00
  %. = select i1 %11, double 0x4012D97C7F3321D2, double 0x3FF921FB54442D18
  %12 = tail call double @tan(double noundef %.sroa.3.0) #9, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = fmul double %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %10
  %.196.ph = phi double [ %., %10 ], [ %.196.ph.be, %.outer.backedge ]
  %.091.ph = phi i32 [ 0, %10 ], [ %51, %.outer.backedge ]
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %.196.ph, double %0)
  br label %25

25:                                               ; preds = %.outer, %60
  %.091 = phi i32 [ %51, %60 ], [ %.091.ph, %.outer ]
  %26 = tail call double @cos(double noundef %24) #9, !tbaa !48
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = tail call double @sin(double noundef %.196.ph) #9, !tbaa !48
  %29 = fneg double %28
  %.sink = select i1 %27, double %28, double %29
  %30 = tail call double @llvm.fmuladd.f64(double %.sink, double 0x3FF921FB54442D18, double %.196.ph)
  br label %31

31:                                               ; preds = %25, %48
  %.089137 = phi double [ %.196.ph, %25 ], [ %42, %48 ]
  %.090136 = phi i32 [ 50, %25 ], [ %49, %48 ]
  %32 = tail call double @llvm.fmuladd.f64(double %14, double %.089137, double %0)
  %33 = tail call double @cos(double noundef %32) #9, !tbaa !48
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 0x3E7AD7F29ABCAF48
  %36 = fadd double %32, 0xBE7AD7F29ABCAF48
  %.3 = select i1 %35, double %36, double %32
  %37 = tail call double @sin(double noundef %.3) #9, !tbaa !48
  %38 = fmul double %37, %21
  %39 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %38)
  %40 = fdiv double %39, %33
  %41 = tail call double @atan(double noundef %40) #9, !tbaa !48
  %42 = fadd double %30, %41
  %43 = tail call double @llvm.fabs.f64(double %.089137)
  %44 = tail call double @llvm.fabs.f64(double %42)
  %45 = fsub double %43, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 0x3E7AD7F29ABCAF48
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = add nsw i32 %.090136, -1
  %.not144 = icmp eq i32 %.090136, 0
  br i1 %.not144, label %.thread, label %31, !llvm.loop !72

50:                                               ; preds = %31
  %.not = icmp eq i32 %.090136, 0
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %48, %50
  %51 = add nuw nsw i32 %.091, 1
  %exitcond = icmp eq i32 %.091, 2
  br i1 %exitcond, label %63, label %52

52:                                               ; preds = %.thread
  %53 = load double, ptr %22, align 8, !tbaa !47
  %54 = fcmp ogt double %42, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load double, ptr %23, align 8, !tbaa !59
  %57 = fcmp olt double %42, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %55, %52
  %59 = fcmp ugt double %42, %53
  br i1 %59, label %60, label %.outer.backedge

60:                                               ; preds = %58
  %61 = load double, ptr %23, align 8, !tbaa !59
  %62 = fcmp ult double %42, %61
  br i1 %62, label %25, label %.outer.backedge

.outer.backedge:                                  ; preds = %60, %58
  %.196.ph.be = phi double [ 0x401F6A7A2955385E, %58 ], [ 0x3FF921FB54442D18, %60 ]
  br label %.outer

63:                                               ; preds = %.thread, %55
  %64 = tail call double @sin(double noundef %.sroa.3.0) #9, !tbaa !48
  %65 = load ptr, ptr %2, align 8, !tbaa !41
  %66 = fmul double %16, %21
  %67 = tail call double @cos(double noundef %.sroa.3.0) #9, !tbaa !48
  %68 = fmul double %19, %67
  %69 = tail call double @sin(double noundef %.3) #9, !tbaa !48
  %70 = fneg double %69
  %71 = fmul double %68, %70
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %64, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %74 = load double, ptr %73, align 8, !tbaa !51
  %75 = fneg double %64
  %76 = fmul double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %64, double 1.000000e+00)
  %78 = tail call double @sqrt(double noundef %77) #9, !tbaa !48
  %79 = fdiv double %72, %78
  %80 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %65, double noundef %79)
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 5.000000e-01, double 0x3FE921FB54442D18)
  %82 = tail call double @tan(double noundef %81) #9, !tbaa !48
  %83 = tail call double @log(double noundef %82) #9, !tbaa !48
  %84 = tail call double @sin(double noundef %42) #9, !tbaa !48
  %85 = fmul double %84, %84
  %86 = load double, ptr %13, align 8, !tbaa !46
  %87 = load double, ptr %18, align 8, !tbaa !49
  %88 = fmul double %86, %87
  %89 = tail call double @cos(double noundef %42) #9, !tbaa !48
  %90 = fmul double %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !55
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %85, double 1.000000e+00)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %95 = load double, ptr %94, align 8, !tbaa !53
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %85, double 1.000000e+00)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !54
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %85, double 1.000000e+00)
  %100 = fmul double %96, %99
  %101 = fdiv double %93, %100
  %102 = tail call double @sqrt(double noundef %101) #9, !tbaa !48
  %103 = fmul double %90, %102
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %105 = load double, ptr %104, align 8, !tbaa !58
  %106 = fmul double %103, %103
  %107 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %106)
  %sqrt = tail call double @llvm.sqrt.f64(double %107)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !60
  %110 = load double, ptr %5, align 8, !tbaa !61
  %111 = fmul double %42, 2.000000e+00
  %112 = tail call double @sin(double noundef %111) #9, !tbaa !48
  %113 = fmul double %110, %112
  %114 = tail call double @llvm.fmuladd.f64(double %109, double %42, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !62
  %117 = fmul double %42, 4.000000e+00
  %118 = tail call double @sin(double noundef %117) #9, !tbaa !48
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %118, double %114)
  %120 = fmul double %83, %103
  %121 = fdiv double %120, %sqrt
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = load double, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %126 = load double, ptr %125, align 8, !tbaa !64
  %127 = fmul double %42, 3.000000e+00
  %128 = tail call double @sin(double noundef %127) #9, !tbaa !48
  %129 = fmul double %126, %128
  %130 = tail call double @llvm.fmuladd.f64(double %124, double %84, double %129)
  %131 = fmul double %83, %105
  %132 = fdiv double %131, %sqrt
  %133 = fadd double %132, %130
  br label %.loopexit

.loopexit:                                        ; preds = %50, %63
  %.sroa.4.0 = phi double [ %133, %63 ], [ 0x7FF0000000000000, %50 ]
  %.sroa.087.0 = phi double [ %122, %63 ], [ 0x7FF0000000000000, %50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.087.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
!43 = !{!4, !14, i64 440}
!44 = !{!45, !14, i64 120}
!45 = !{!"_ZTSN12_GLOBAL__N_111pj_som_dataE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120}
!46 = !{!45, !14, i64 72}
!47 = !{!45, !14, i64 104}
!48 = !{!13, !13, i64 0}
!49 = !{!45, !14, i64 80}
!50 = !{!45, !14, i64 88}
!51 = !{!4, !14, i64 216}
!52 = !{!4, !14, i64 264}
!53 = !{!45, !14, i64 64}
!54 = !{!45, !14, i64 40}
!55 = !{!45, !14, i64 48}
!56 = !{!45, !14, i64 56}
!57 = !{!4, !14, i64 256}
!58 = !{!45, !14, i64 96}
!59 = !{!45, !14, i64 112}
!60 = !{!45, !14, i64 16}
!61 = !{!45, !14, i64 0}
!62 = !{!45, !14, i64 8}
!63 = !{!45, !14, i64 24}
!64 = !{!45, !14, i64 32}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!4, !6, i64 112}
!69 = !{!4, !6, i64 104}
!70 = distinct !{!70, !66}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !66}
