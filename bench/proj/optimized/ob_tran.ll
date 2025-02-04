; ModuleID = 'bench/proj/original/ob_tran.cpp.ll'
source_filename = "bench/proj/original/ob_tran.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_ob_tran = internal constant [182 x i8] c"General Oblique Transformation\0A\09Misc Sph\0A\09o_proj= plus parameters for projection\0A\09o_lat_p= o_lon_p= (new pole) or\0A\09o_alpha= o_lon_c= o_lat_c= or\0A\09o_lon_1= o_lat_1= o_lon_2= o_lat_2=\00", align 16
@pj_s_ob_tran = hidden local_unnamed_addr constant ptr @_ZL11des_ob_tran, align 8
@.str = private unnamed_addr constant [8 x i8] c"ob_tran\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"so_proj\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing parameter: o_proj\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to find projection to be rotated\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Projection to be rotated is unknown\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"to_alpha\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ro_lon_c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ro_lat_c\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ro_alpha\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_c: |lat_c| should be < 90\C2\B0\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"to_lat_p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ro_lon_p\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ro_lat_p\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ro_lon_1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ro_lat_1\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ro_lon_2\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ro_lat_2\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Invalid value for lat_1 and lat_2: lat_1 should be different from lat_2\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Invalid value for lat_1: lat_1 should be different from zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"proj=ob_tran\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_ob_tran(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_ob_tran, ptr %9, align 8
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZL10destructorP8PJconstsi.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %11, i32 noundef 4096)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10, %6
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL10destructorP8PJconstsi.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @.str.1)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL10destructorP8PJconstsi.exit148, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8
  %.not.i145 = icmp eq ptr %29, null
  br i1 %.not.i145, label %_ZL10destructorP8PJconstsi.exit148, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %29, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit148

_ZL10destructorP8PJconstsi.exit148:               ; preds = %25, %28, %30
  %34 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit

35:                                               ; preds = %17
  %36 = load ptr, ptr %21, align 8
  %.not4.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, label %.lr.ph.i.i

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread: ; preds = %35
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %67

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ 0, %35 ]
  %.035.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %36, %35 ]
  %37 = add i64 %.06.i.i, 1
  %38 = load ptr, ptr %.035.i.i, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZL20paralist_params_argcP8ARG_list.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZL20paralist_params_argcP8ARG_list.exit.i:       ; preds = %.lr.ph.i.i
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread, label %40

40:                                               ; preds = %_ZL20paralist_params_argcP8ARG_list.exit.i
  %41 = tail call noalias ptr @calloc(i64 noundef %.06.i.i, i64 noundef 8) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread, label %.preheader27.i

.preheader.i:                                     ; preds = %54
  %43 = icmp sgt i32 %.1.i, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i

.preheader27.i:                                   ; preds = %40, %54
  %.031.i = phi i32 [ %.1.i, %54 ], [ 0, %40 ]
  %.02130.i = phi ptr [ %55, %54 ], [ %36, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 9
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.21) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %.preheader27.i
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(4) @.str.22) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.031.i, 1
  %52 = sext i32 %.031.i to i64
  %53 = getelementptr inbounds ptr, ptr %41, i64 %52
  store ptr %44, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47, %.preheader27.i
  %.1.i = phi i32 [ %.031.i, %.preheader27.i ], [ %.031.i, %47 ], [ %51, %50 ]
  %55 = load ptr, ptr %.02130.i, align 8
  %.not.i149 = icmp eq ptr %55, null
  br i1 %.not.i149, label %.preheader.i, label %.preheader27.i, !llvm.loop !6

56:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #8
  %.not25.i = icmp eq i32 %59, 0
  br i1 %.not25.i, label %60, label %56

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %62, ptr %61, align 8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(13) @.str.21) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166

65:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %41) #9
  br label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread: ; preds = %65, %40, %_ZL20paralist_params_argcP8ARG_list.exit.i
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.3)
  %66 = icmp eq ptr %0, null
  br i1 %66, label %_ZL10destructorP8PJconstsi.exit, label %67

67:                                               ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.sink.split.i151, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %.not.i150 = icmp eq ptr %71, null
  br i1 %.not.i150, label %.sink.split.i151, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull %71, i32 noundef 1026)
  br label %.sink.split.i151

.sink.split.i151:                                 ; preds = %72, %70, %67
  %76 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166: ; preds = %56, %.preheader.i, %60
  %77 = load ptr, ptr %0, align 8
  %78 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %77, i32 noundef %.1.i, ptr noundef nonnull %41)
  tail call void @free(ptr noundef nonnull %41) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %.preheader

.preheader:                                       ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166
  %.0130180 = load ptr, ptr %21, align 8
  %.not181 = icmp eq ptr %.0130180, null
  br i1 %.not181, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %91

81:                                               ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread166
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %82 = load ptr, ptr %18, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZL10destructorP8PJconstsi.exit157, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8
  %.not.i154 = icmp eq ptr %85, null
  br i1 %.not.i154, label %_ZL10destructorP8PJconstsi.exit157, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull %85, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit157

_ZL10destructorP8PJconstsi.exit157:               ; preds = %81, %84, %86
  %90 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

91:                                               ; preds = %.lr.ph183, %.loopexit
  %.0130182 = phi ptr [ %.0130180, %.lr.ph183 ], [ %.0130, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.0130182, i64 8
  %93 = load i8, ptr %92, align 8
  %.not142 = icmp eq i8 %93, 0
  br i1 %.not142, label %94, label %.loopexit

94:                                               ; preds = %91
  %.0131177 = load ptr, ptr %80, align 8
  %.not143178 = icmp eq ptr %.0131177, null
  br i1 %.not143178, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %.0130182, i64 9
  br label %96

96:                                               ; preds = %.lr.ph, %104
  %.0131179 = phi ptr [ %.0131177, %.lr.ph ], [ %.0131, %104 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0131179, i64 8
  %98 = load i8, ptr %97, align 8
  %.not144 = icmp eq i8 %98, 0
  br i1 %.not144, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.0131179, i64 9
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %95) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %92, align 8
  br label %.loopexit

104:                                              ; preds = %96, %99
  %.0131 = load ptr, ptr %.0131179, align 8
  %.not143 = icmp eq ptr %.0131, null
  br i1 %.not143, label %.loopexit, label %96, !llvm.loop !8

.loopexit:                                        ; preds = %104, %94, %91, %103
  %.0130 = load ptr, ptr %.0130182, align 8
  %.not = icmp eq ptr %.0130, null
  br i1 %.not, label %._crit_edge.loopexit, label %91, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  store ptr %78, ptr %2, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %105, ptr noundef nonnull @.str.5)
  %108 = and i64 %107, 4294967295
  %.not136 = icmp eq i64 %108, 0
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %21, align 8
  br i1 %.not136, label %151, label %111

111:                                              ; preds = %._crit_edge
  %112 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.6)
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %113, ptr noundef %114, ptr noundef nonnull @.str.7)
  %116 = bitcast i64 %115 to double
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.8)
  %120 = tail call double @llvm.fabs.f64(double %116)
  %121 = fadd double %120, 0xBFF921FB54442D18
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ugt double %122, 1.000000e-10
  br i1 %123, label %134, label %124

124:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %125 = load ptr, ptr %18, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZL10destructorP8PJconstsi.exit161, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8
  %.not.i158 = icmp eq ptr %128, null
  br i1 %.not.i158, label %_ZL10destructorP8PJconstsi.exit161, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull %128, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit161

_ZL10destructorP8PJconstsi.exit161:               ; preds = %124, %127, %129
  %133 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

134:                                              ; preds = %111
  %135 = bitcast i64 %119 to double
  %136 = bitcast i64 %112 to double
  %137 = tail call double @cos(double noundef %135) #9
  %138 = fneg double %137
  %139 = tail call double @sin(double noundef %135) #9
  %140 = fneg double %139
  %141 = tail call double @sin(double noundef %116) #9
  %142 = fmul double %141, %140
  %143 = tail call noundef double @_Z6aatan2dd(double noundef %138, double noundef %142)
  %144 = fadd double %143, %136
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %144, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = tail call double @cos(double noundef %116) #9
  %148 = tail call double @sin(double noundef %135) #9
  %149 = fmul double %147, %148
  %150 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %146, double noundef %149)
  br label %228

151:                                              ; preds = %._crit_edge
  %152 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %109, ptr noundef %110, ptr noundef nonnull @.str.10)
  %153 = and i64 %152, 4294967295
  %.not137 = icmp eq i64 %153, 0
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %21, align 8
  br i1 %.not137, label %163, label %156

156:                                              ; preds = %151
  %157 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %154, ptr noundef %155, ptr noundef nonnull @.str.11)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %159, ptr noundef %160, ptr noundef nonnull @.str.12)
  %162 = bitcast i64 %161 to double
  br label %228

163:                                              ; preds = %151
  %164 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %154, ptr noundef %155, ptr noundef nonnull @.str.13)
  %165 = bitcast i64 %164 to double
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %166, ptr noundef %167, ptr noundef nonnull @.str.14)
  %169 = bitcast i64 %168 to double
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %170, ptr noundef %171, ptr noundef nonnull @.str.15)
  %173 = bitcast i64 %172 to double
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %174, ptr noundef %175, ptr noundef nonnull @.str.16)
  %177 = bitcast i64 %176 to double
  %178 = tail call double @llvm.fabs.f64(double %169)
  %179 = fcmp ogt double %178, 0x3FF921FB543D4DE0
  br i1 %179, label %180, label %182

180:                                              ; preds = %163
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %181 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

182:                                              ; preds = %163
  %183 = tail call double @llvm.fabs.f64(double %177)
  %184 = fcmp ogt double %183, 0x3FF921FB543D4DE0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %186 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

187:                                              ; preds = %182
  %188 = fsub double %169, %177
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 1.000000e-10
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %192 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

193:                                              ; preds = %187
  %194 = fcmp olt double %178, 1.000000e-10
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %196 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

197:                                              ; preds = %193
  %198 = tail call double @cos(double noundef %169) #9
  %199 = tail call double @sin(double noundef %177) #9
  %200 = fmul double %198, %199
  %201 = tail call double @cos(double noundef %165) #9
  %202 = tail call double @sin(double noundef %169) #9
  %203 = tail call double @cos(double noundef %177) #9
  %204 = fmul double %202, %203
  %205 = tail call double @cos(double noundef %173) #9
  %206 = fneg double %205
  %207 = fmul double %204, %206
  %208 = tail call double @llvm.fmuladd.f64(double %200, double %201, double %207)
  %209 = tail call double @sin(double noundef %169) #9
  %210 = tail call double @cos(double noundef %177) #9
  %211 = fmul double %209, %210
  %212 = tail call double @sin(double noundef %173) #9
  %213 = tail call double @cos(double noundef %169) #9
  %214 = tail call double @sin(double noundef %177) #9
  %215 = fmul double %213, %214
  %216 = tail call double @sin(double noundef %165) #9
  %217 = fneg double %216
  %218 = fmul double %215, %217
  %219 = tail call double @llvm.fmuladd.f64(double %211, double %212, double %218)
  %220 = tail call double @atan2(double noundef %208, double noundef %219) #9
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %220, ptr %221, align 8
  %222 = fsub double %220, %165
  %223 = tail call double @cos(double noundef %222) #9
  %224 = fneg double %223
  %225 = tail call double @tan(double noundef %169) #9
  %226 = fdiv double %224, %225
  %227 = tail call double @atan(double noundef %226) #9
  br label %228

228:                                              ; preds = %156, %197, %134
  %.0129 = phi double [ %150, %134 ], [ %162, %156 ], [ %227, %197 ]
  %229 = tail call double @llvm.fabs.f64(double %.0129)
  %230 = fcmp ogt double %229, 1.000000e-10
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = tail call double @cos(double noundef %.0129) #9
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %232, ptr %233, align 8
  %234 = tail call double @sin(double noundef %.0129) #9
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %228, %231
  %_ZL9t_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL9o_forward5PJ_LPP8PJconsts, %231 ], [ @_ZL9t_forward5PJ_LPP8PJconsts, %228 ]
  %_ZL9t_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL9o_inverse5PJ_XYP8PJconsts, %231 ], [ @_ZL9t_inverse5PJ_XYP8PJconsts, %228 ]
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %239 = load ptr, ptr %238, align 8
  %.not138 = icmp eq ptr %239, null
  %240 = select i1 %.not138, ptr null, ptr %_ZL9t_forward5PJ_LPP8PJconsts.sink
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %243 = load ptr, ptr %242, align 8
  %.not139 = icmp eq ptr %243, null
  %244 = select i1 %.not139, ptr null, ptr %_ZL9t_inverse5PJ_XYP8PJconsts.sink
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 384
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %_ZL10destructorP8PJconstsi.exit

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %250, align 8
  br label %_ZL10destructorP8PJconstsi.exit

_ZL10destructorP8PJconstsi.exit:                  ; preds = %.sink.split.i151, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread, %.sink.split.i, %4, %236, %249, %195, %191, %185, %180, %_ZL10destructorP8PJconstsi.exit161, %_ZL10destructorP8PJconstsi.exit157, %_ZL10destructorP8PJconstsi.exit148
  %.0 = phi ptr [ %34, %_ZL10destructorP8PJconstsi.exit148 ], [ %90, %_ZL10destructorP8PJconstsi.exit157 ], [ %133, %_ZL10destructorP8PJconstsi.exit161 ], [ %181, %180 ], [ %186, %185 ], [ %192, %191 ], [ %196, %195 ], [ %0, %249 ], [ %0, %236 ], [ null, %4 ], [ %16, %.sink.split.i ], [ null, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread ], [ %76, %.sink.split.i151 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %9, i32 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %10, %4
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %14, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare noundef double @_Z6aatan2dd(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %0) #9
  %7 = tail call double @sin(double noundef %1) #9
  %8 = tail call double @cos(double noundef %1) #9
  %9 = tail call double @sin(double noundef %0) #9
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fmul double %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %16)
  %18 = tail call noundef double @_Z6aatan2dd(double noundef %10, double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fadd double %18, %20
  %22 = tail call noundef double @_Z6adjlond(double noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %11, align 8
  %25 = load double, ptr %14, align 8
  %26 = fmul double %8, %25
  %27 = fneg double %6
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %7, double %28)
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call { double, double } %33(double %22, double %30, ptr noundef %31)
  ret { double, double } %34
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fsub double %10, %15
  %17 = tail call double @cos(double noundef %16) #9
  %18 = tail call double @sin(double noundef %13) #9
  %19 = tail call double @cos(double noundef %13) #9
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fmul double %19, %24
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %26)
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %20, double noundef %27)
  %29 = tail call double @sin(double noundef %16) #9
  %30 = fmul double %19, %29
  %31 = load double, ptr %21, align 8
  %32 = fmul double %19, %31
  %33 = load double, ptr %23, align 8
  %34 = fneg double %18
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %17, double %35)
  %37 = tail call noundef double @_Z6aatan2dd(double noundef %30, double noundef %36)
  %38 = insertvalue { double, double } poison, double %37, 0
  %39 = insertvalue { double, double } %38, double %28, 1
  br label %40

40:                                               ; preds = %12, %3
  %.fca.1.insert.merged = phi { double, double } [ %39, %12 ], [ %9, %3 ]
  ret { double, double } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #9
  %7 = tail call double @cos(double noundef %0) #9
  %8 = tail call double @sin(double noundef %0) #9
  %9 = fmul double %6, %8
  %10 = tail call double @sin(double noundef %1) #9
  %11 = tail call noundef double @_Z6aatan2dd(double noundef %9, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fadd double %11, %13
  %15 = tail call noundef double @_Z6adjlond(double noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = fneg double %6
  %18 = fmul double %7, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { double, double } %22(double %15, double %19, ptr noundef %20)
  ret { double, double } %23
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = tail call double @cos(double noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %10, %16
  %18 = tail call double @sin(double noundef %17) #9
  %19 = fmul double %14, %18
  %20 = tail call double @sin(double noundef %13) #9
  %21 = fneg double %20
  %22 = tail call noundef double @_Z6aatan2dd(double noundef %19, double noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = tail call double @cos(double noundef %17) #9
  %25 = fmul double %14, %24
  %26 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %25)
  %27 = insertvalue { double, double } poison, double %22, 0
  %28 = insertvalue { double, double } %27, double %26, 1
  br label %29

29:                                               ; preds = %12, %3
  %.fca.1.insert.merged = phi { double, double } [ %28, %12 ], [ %9, %3 ]
  ret { double, double } %.fca.1.insert.merged
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
