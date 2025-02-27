; ModuleID = 'bench/proj/original/ob_tran.ll'
source_filename = "bench/proj/original/ob_tran.ll"
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
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL11des_ob_tran, ptr %9, align 8, !tbaa !36
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_ob_tranP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZL10destructorP8PJconstsi.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = tail call noundef ptr %14(ptr noundef nonnull %11, i32 noundef 4096)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10, %6
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_ZL10destructorP8PJconstsi.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @.str.1)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %26 = load ptr, ptr %18, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL10destructorP8PJconstsi.exit154, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i151 = icmp eq ptr %29, null
  br i1 %.not.i151, label %_ZL10destructorP8PJconstsi.exit154, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = tail call noundef ptr %32(ptr noundef nonnull %29, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit154

_ZL10destructorP8PJconstsi.exit154:               ; preds = %25, %28, %30
  %34 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit

35:                                               ; preds = %17
  %36 = load ptr, ptr %21, align 8, !tbaa !45
  %.not4.i.i = icmp eq ptr %36, null
  br i1 %.not4.i.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %37, %.lr.ph.i.i ], [ 0, %35 ]
  %.035.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %36, %35 ]
  %37 = add i64 %.06.i.i, 1
  %38 = load ptr, ptr %.035.i.i, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZL20paralist_params_argcP8ARG_list.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZL20paralist_params_argcP8ARG_list.exit.i:       ; preds = %.lr.ph.i.i
  %39 = icmp ult i64 %37, 2
  br i1 %39, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, label %40

40:                                               ; preds = %_ZL20paralist_params_argcP8ARG_list.exit.i
  %41 = tail call noalias ptr @calloc(i64 noundef %.06.i.i, i64 noundef 8) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, label %.preheader27.i

.preheader.i:                                     ; preds = %54
  %43 = icmp sgt i32 %.1.i, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172

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
  store ptr %44, ptr %53, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %50, %47, %.preheader27.i
  %.1.i = phi i32 [ %.031.i, %.preheader27.i ], [ %.031.i, %47 ], [ %51, %50 ]
  %55 = load ptr, ptr %.02130.i, align 8, !tbaa !46
  %.not.i155 = icmp eq ptr %55, null
  br i1 %.not.i155, label %.preheader.i, label %.preheader27.i, !llvm.loop !50

56:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.23, i64 noundef 7) #8
  %.not25.i = icmp eq i32 %59, 0
  br i1 %.not25.i, label %60, label %56

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %62, ptr %61, align 8, !tbaa !49
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(13) @.str.21) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread, label %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread: ; preds = %60
  tail call void @free(ptr noundef nonnull %41) #9
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.3)
  %65 = icmp eq ptr %0, null
  br i1 %65, label %_ZL10destructorP8PJconstsi.exit, label %66

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread: ; preds = %35, %40, %_ZL20paralist_params_argcP8ARG_list.exit.i
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %66

66:                                               ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread.thread, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread
  %67 = load ptr, ptr %18, align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.sink.split.i157, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !41
  %.not.i156 = icmp eq ptr %70, null
  br i1 %.not.i156, label %.sink.split.i157, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = tail call noundef ptr %73(ptr noundef nonnull %70, i32 noundef 1026)
  br label %.sink.split.i157

.sink.split.i157:                                 ; preds = %71, %69, %66
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %_ZL10destructorP8PJconstsi.exit

_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172: ; preds = %56, %.preheader.i, %60
  %76 = load ptr, ptr %0, align 8, !tbaa !44
  %77 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %76, i32 noundef %.1.i, ptr noundef nonnull %41)
  tail call void @free(ptr noundef nonnull %41) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %.preheader

.preheader:                                       ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172
  %.0136192 = load ptr, ptr %21, align 8, !tbaa !46
  %.not193 = icmp eq ptr %.0136192, null
  br i1 %.not193, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  br label %96

80:                                               ; preds = %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread172
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %81 = load ptr, ptr %18, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZL10destructorP8PJconstsi.exit163, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !41
  %.not.i160 = icmp eq ptr %84, null
  br i1 %.not.i160, label %_ZL10destructorP8PJconstsi.exit163, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = tail call noundef ptr %87(ptr noundef nonnull %84, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit163

_ZL10destructorP8PJconstsi.exit163:               ; preds = %80, %83, %85
  %89 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %21, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %90 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  store ptr %77, ptr %2, align 8, !tbaa !41
  %91 = load ptr, ptr %0, align 8, !tbaa !44
  %92 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %91, ptr noundef %90, ptr noundef nonnull @.str.5)
  %93 = and i64 %92, 4294967295
  %.not142 = icmp eq i64 %93, 0
  %94 = load ptr, ptr %0, align 8, !tbaa !44
  %95 = load ptr, ptr %21, align 8, !tbaa !45
  br i1 %.not142, label %150, label %110

96:                                               ; preds = %.lr.ph195, %.loopexit
  %.0136194 = phi ptr [ %.0136192, %.lr.ph195 ], [ %.0136, %.loopexit ]
  %97 = getelementptr inbounds nuw i8, ptr %.0136194, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !52
  %.not148 = icmp eq i8 %98, 0
  br i1 %.not148, label %99, label %.loopexit

99:                                               ; preds = %96
  %.0137189 = load ptr, ptr %79, align 8, !tbaa !46
  %.not149190 = icmp eq ptr %.0137189, null
  br i1 %.not149190, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %.0136194, i64 9
  br label %101

101:                                              ; preds = %.lr.ph, %109
  %.0137191 = phi ptr [ %.0137189, %.lr.ph ], [ %.0137, %109 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0137191, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !52
  %.not150 = icmp eq i8 %103, 0
  br i1 %.not150, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0137191, i64 9
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) %100) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i8 1, ptr %97, align 8, !tbaa !52
  br label %.loopexit

109:                                              ; preds = %101, %104
  %.0137 = load ptr, ptr %.0137191, align 8, !tbaa !46
  %.not149 = icmp eq ptr %.0137, null
  br i1 %.not149, label %.loopexit, label %101, !llvm.loop !53

.loopexit:                                        ; preds = %109, %99, %108, %96
  %.0136 = load ptr, ptr %.0136194, align 8, !tbaa !46
  %.not = icmp eq ptr %.0136, null
  br i1 %.not, label %._crit_edge.loopexit, label %96, !llvm.loop !54

110:                                              ; preds = %._crit_edge
  %111 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.6)
  %112 = load ptr, ptr %0, align 8, !tbaa !44
  %113 = load ptr, ptr %21, align 8, !tbaa !45
  %114 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %112, ptr noundef %113, ptr noundef nonnull @.str.7)
  %115 = bitcast i64 %114 to double
  %116 = load ptr, ptr %0, align 8, !tbaa !44
  %117 = load ptr, ptr %21, align 8, !tbaa !45
  %118 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %116, ptr noundef %117, ptr noundef nonnull @.str.8)
  %119 = tail call double @llvm.fabs.f64(double %115)
  %120 = fadd double %119, 0xBFF921FB54442D18
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ugt double %121, 1.000000e-10
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %124 = load ptr, ptr %18, align 8, !tbaa !40
  %125 = icmp eq ptr %124, null
  br i1 %125, label %148, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !41
  %.not.i164 = icmp eq ptr %127, null
  br i1 %.not.i164, label %148, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = tail call noundef ptr %130(ptr noundef nonnull %127, i32 noundef 1027)
  br label %148

.thread:                                          ; preds = %110
  %132 = bitcast i64 %118 to double
  %133 = bitcast i64 %111 to double
  %134 = tail call double @cos(double noundef %132) #9, !tbaa !55
  %135 = fneg double %134
  %136 = tail call double @sin(double noundef %132) #9, !tbaa !55
  %137 = fneg double %136
  %138 = tail call double @sin(double noundef %115) #9, !tbaa !55
  %139 = fmul double %138, %137
  %140 = tail call noundef double @_Z6aatan2dd(double noundef %135, double noundef %139)
  %141 = fadd double %140, %133
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %141, ptr %142, align 8, !tbaa !56
  %143 = load ptr, ptr %0, align 8, !tbaa !44
  %144 = tail call double @cos(double noundef %115) #9, !tbaa !55
  %145 = tail call double @sin(double noundef %132) #9, !tbaa !55
  %146 = fmul double %144, %145
  %147 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %143, double noundef %146)
  br label %227

148:                                              ; preds = %128, %126, %123
  %149 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

150:                                              ; preds = %._crit_edge
  %151 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %94, ptr noundef %95, ptr noundef nonnull @.str.10)
  %152 = and i64 %151, 4294967295
  %.not143 = icmp eq i64 %152, 0
  %153 = load ptr, ptr %0, align 8, !tbaa !44
  %154 = load ptr, ptr %21, align 8, !tbaa !45
  br i1 %.not143, label %162, label %155

155:                                              ; preds = %150
  %156 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %153, ptr noundef %154, ptr noundef nonnull @.str.11)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !56
  %158 = load ptr, ptr %0, align 8, !tbaa !44
  %159 = load ptr, ptr %21, align 8, !tbaa !45
  %160 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %158, ptr noundef %159, ptr noundef nonnull @.str.12)
  %161 = bitcast i64 %160 to double
  br label %227

162:                                              ; preds = %150
  %163 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %153, ptr noundef %154, ptr noundef nonnull @.str.13)
  %164 = bitcast i64 %163 to double
  %165 = load ptr, ptr %0, align 8, !tbaa !44
  %166 = load ptr, ptr %21, align 8, !tbaa !45
  %167 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %165, ptr noundef %166, ptr noundef nonnull @.str.14)
  %168 = bitcast i64 %167 to double
  %169 = load ptr, ptr %0, align 8, !tbaa !44
  %170 = load ptr, ptr %21, align 8, !tbaa !45
  %171 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.15)
  %172 = bitcast i64 %171 to double
  %173 = load ptr, ptr %0, align 8, !tbaa !44
  %174 = load ptr, ptr %21, align 8, !tbaa !45
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %173, ptr noundef %174, ptr noundef nonnull @.str.16)
  %176 = bitcast i64 %175 to double
  %177 = tail call double @llvm.fabs.f64(double %168)
  %178 = fcmp ogt double %177, 0x3FF921FB543D4DE0
  br i1 %178, label %179, label %181

179:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %180 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

181:                                              ; preds = %162
  %182 = tail call double @llvm.fabs.f64(double %176)
  %183 = fcmp ogt double %182, 0x3FF921FB543D4DE0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %185 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

186:                                              ; preds = %181
  %187 = fsub double %168, %176
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fcmp olt double %188, 1.000000e-10
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %191 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

192:                                              ; preds = %186
  %193 = fcmp olt double %177, 1.000000e-10
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %195 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %_ZL10destructorP8PJconstsi.exit

196:                                              ; preds = %192
  %197 = tail call double @cos(double noundef %168) #9, !tbaa !55
  %198 = tail call double @sin(double noundef %176) #9, !tbaa !55
  %199 = fmul double %197, %198
  %200 = tail call double @cos(double noundef %164) #9, !tbaa !55
  %201 = tail call double @sin(double noundef %168) #9, !tbaa !55
  %202 = tail call double @cos(double noundef %176) #9, !tbaa !55
  %203 = fmul double %201, %202
  %204 = tail call double @cos(double noundef %172) #9, !tbaa !55
  %205 = fneg double %204
  %206 = fmul double %203, %205
  %207 = tail call double @llvm.fmuladd.f64(double %199, double %200, double %206)
  %208 = tail call double @sin(double noundef %168) #9, !tbaa !55
  %209 = tail call double @cos(double noundef %176) #9, !tbaa !55
  %210 = fmul double %208, %209
  %211 = tail call double @sin(double noundef %172) #9, !tbaa !55
  %212 = tail call double @cos(double noundef %168) #9, !tbaa !55
  %213 = tail call double @sin(double noundef %176) #9, !tbaa !55
  %214 = fmul double %212, %213
  %215 = tail call double @sin(double noundef %164) #9, !tbaa !55
  %216 = fneg double %215
  %217 = fmul double %214, %216
  %218 = tail call double @llvm.fmuladd.f64(double %210, double %211, double %217)
  %219 = tail call double @atan2(double noundef %207, double noundef %218) #9, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %219, ptr %220, align 8, !tbaa !56
  %221 = fsub double %219, %164
  %222 = tail call double @cos(double noundef %221) #9, !tbaa !55
  %223 = fneg double %222
  %224 = tail call double @tan(double noundef %168) #9, !tbaa !55
  %225 = fdiv double %223, %224
  %226 = tail call double @atan(double noundef %225) #9, !tbaa !55
  br label %227

227:                                              ; preds = %196, %.thread, %155
  %.1132 = phi double [ %161, %155 ], [ %226, %196 ], [ %147, %.thread ]
  %228 = tail call double @llvm.fabs.f64(double %.1132)
  %229 = fcmp ogt double %228, 1.000000e-10
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = tail call double @cos(double noundef %.1132) #9, !tbaa !55
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %231, ptr %232, align 8, !tbaa !57
  %233 = tail call double @sin(double noundef %.1132) #9, !tbaa !55
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %233, ptr %234, align 8, !tbaa !58
  br label %235

235:                                              ; preds = %227, %230
  %_ZL9t_forward5PJ_LPP8PJconsts.sink = phi ptr [ @_ZL9o_forward5PJ_LPP8PJconsts, %230 ], [ @_ZL9t_forward5PJ_LPP8PJconsts, %227 ]
  %_ZL9t_inverse5PJ_XYP8PJconsts.sink = phi ptr [ @_ZL9o_inverse5PJ_XYP8PJconsts, %230 ], [ @_ZL9t_inverse5PJ_XYP8PJconsts, %227 ]
  %236 = load ptr, ptr %2, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %.not144 = icmp eq ptr %238, null
  %239 = select i1 %.not144, ptr null, ptr %_ZL9t_forward5PJ_LPP8PJconsts.sink
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !60
  %.not145 = icmp eq ptr %241, null
  %242 = select i1 %.not145, ptr null, ptr %_ZL9t_inverse5PJ_XYP8PJconsts.sink
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %239, ptr %243, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %242, ptr %244, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 384
  %246 = load i32, ptr %245, align 8, !tbaa !39
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %_ZL10destructorP8PJconstsi.exit

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %249, align 8, !tbaa !39
  br label %_ZL10destructorP8PJconstsi.exit

_ZL10destructorP8PJconstsi.exit:                  ; preds = %194, %190, %184, %179, %148, %.sink.split.i157, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread, %.sink.split.i, %4, %235, %248, %_ZL10destructorP8PJconstsi.exit163, %_ZL10destructorP8PJconstsi.exit154
  %.0 = phi ptr [ %34, %_ZL10destructorP8PJconstsi.exit154 ], [ %89, %_ZL10destructorP8PJconstsi.exit163 ], [ %149, %148 ], [ %0, %248 ], [ %0, %235 ], [ null, %4 ], [ %16, %.sink.split.i ], [ null, %_ZL21ob_tran_target_paramsP8ARG_list.exit.thread ], [ %75, %.sink.split.i157 ], [ %195, %194 ], [ %191, %190 ], [ %185, %184 ], [ %180, %179 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !43
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %0) #9, !tbaa !55
  %7 = tail call double @sin(double noundef %1) #9, !tbaa !55
  %8 = tail call double @cos(double noundef %1) #9, !tbaa !55
  %9 = tail call double @sin(double noundef %0) #9, !tbaa !55
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !58
  %13 = fmul double %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %16)
  %18 = tail call noundef double @_Z6aatan2dd(double noundef %10, double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !56
  %21 = fadd double %18, %20
  %22 = tail call noundef double @_Z6adjlond(double noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = load double, ptr %11, align 8, !tbaa !58
  %25 = load double, ptr %14, align 8, !tbaa !57
  %26 = fmul double %8, %25
  %27 = fneg double %6
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %7, double %28)
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %23, double noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = tail call { double, double } %33(double %22, double %30, ptr noundef %31)
  ret { double, double } %34
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9o_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = fsub double %10, %15
  %17 = tail call double @cos(double noundef %16) #9, !tbaa !55
  %18 = tail call double @sin(double noundef %13) #9, !tbaa !55
  %19 = tail call double @cos(double noundef %13) #9, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = fmul double %19, %24
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %18, double %26)
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %20, double noundef %27)
  %29 = tail call double @sin(double noundef %16) #9, !tbaa !55
  %30 = fmul double %19, %29
  %31 = load double, ptr %21, align 8, !tbaa !58
  %32 = fmul double %19, %31
  %33 = load double, ptr %23, align 8, !tbaa !57
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
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call double @cos(double noundef %1) #9, !tbaa !55
  %7 = tail call double @cos(double noundef %0) #9, !tbaa !55
  %8 = tail call double @sin(double noundef %0) #9, !tbaa !55
  %9 = fmul double %6, %8
  %10 = tail call double @sin(double noundef %1) #9, !tbaa !55
  %11 = tail call noundef double @_Z6aatan2dd(double noundef %9, double noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = fadd double %11, %13
  %15 = tail call noundef double @_Z6adjlond(double noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = fneg double %6
  %18 = fmul double %7, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = tail call { double, double } %22(double %15, double %19, ptr noundef %20)
  ret { double, double } %23
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL9t_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = tail call { double, double } %8(double %0, double %1, ptr noundef %6)
  %10 = extractvalue { double, double } %9, 0
  %11 = fcmp une double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = extractvalue { double, double } %9, 1
  %14 = tail call double @cos(double noundef %13) #9, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = fsub double %10, %16
  %18 = tail call double @sin(double noundef %17) #9, !tbaa !55
  %19 = fmul double %14, %18
  %20 = tail call double @sin(double noundef %13) #9, !tbaa !55
  %21 = fneg double %20
  %22 = tail call noundef double @_Z6aatan2dd(double noundef %19, double noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = tail call double @cos(double noundef %17) #9, !tbaa !55
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }
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
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN12_GLOBAL__N_115pj_ob_tran_dataE", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!43 = !{!4, !6, i64 152}
!44 = !{!4, !5, i64 0}
!45 = !{!4, !10, i64 24}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = !{!13, !13, i64 0}
!56 = !{!42, !14, i64 8}
!57 = !{!42, !14, i64 16}
!58 = !{!42, !14, i64 24}
!59 = !{!4, !6, i64 104}
!60 = !{!4, !6, i64 112}
