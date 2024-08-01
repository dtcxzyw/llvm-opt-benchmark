; ModuleID = 'bench/openjdk/original/hb-outline.ll'
source_filename = "bench/openjdk/original/hb-outline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }
%struct.hb_outline_point_t = type { float, float, i32 }

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

@_ZL34static_outline_recording_pen_funcs = internal global { %struct.hb_atomic_ptr_t.2 } zeroinitializer, align 8
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12hb_outline_t6replayEP15hb_draw_funcs_tPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.hb_draw_state_t, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %.not205 = icmp eq i32 %8, 0
  br i1 %.not205, label %._crit_edge209, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %._crit_edge.thread
  %.0207 = phi i32 [ 0, %.lr.ph ], [ %24, %._crit_edge.thread ]
  %.0117206 = phi ptr [ %6, %.lr.ph ], [ %141, %._crit_edge.thread ]
  %24 = load i32, ptr %.0117206, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %24, %.0207
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %25, i32 %.0207)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %26)
  %.not200201 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not200201, label %._crit_edge.thread, label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader: ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = zext i32 %.0207 to i64
  %29 = getelementptr inbounds %struct.hb_outline_point_t, ptr %27, i64 %28
  br label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader, %112
  %30 = phi float [ %113, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %31 = phi float [ %114, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %32 = phi float [ %115, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %33 = phi float [ %116, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %34 = phi float [ %117, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %35 = phi float [ %118, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %36 = phi float [ %119, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %37 = phi float [ %120, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %38 = phi float [ %121, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %39 = phi float [ %122, %112 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %.sroa.9.0203 = phi i32 [ %.sroa.9.1, %112 ], [ %.sroa.speculated.i.i, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %.sroa.0178.0202 = phi ptr [ %.sroa.0178.1, %112 ], [ %29, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %40 = add i32 %.sroa.9.0203, -1
  %41 = getelementptr inbounds i8, ptr %.sroa.0178.0202, i64 12
  %.sroa.07.0.copyload = load float, ptr %.sroa.0178.0202, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0178.0202, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0178.0202, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  switch i32 %.sroa.9.0.copyload, label %112 [
    i32 0, label %42
    i32 1, label %62
    i32 2, label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135
    i32 3, label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147
  ]

42:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %43 = load i32, ptr %4, align 4
  %.not122 = icmp eq i32 %43, 0
  br i1 %.not122, label %.sink.split, label %44

44:                                               ; preds = %42
  %45 = load float, ptr %17, align 4
  %46 = fcmp une float %45, %33
  %.pre = load float, ptr %18, align 4
  %47 = fcmp une float %.pre, %32
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %48, %51
  %54 = phi ptr [ %53, %51 ], [ null, %48 ]
  call void %49(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %45, float noundef %.pre, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %16, align 8
  %.not.i125 = icmp eq ptr %57, null
  br i1 %.not.i125, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %55, %58
  %61 = phi ptr [ %60, %58 ], [ null, %55 ]
  call void %56(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %.sink.split

62:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %63 = load i32, ptr %4, align 4
  %.not121 = icmp eq i32 %63, 0
  br i1 %.not121, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %.not.i.i126 = icmp eq ptr %66, null
  br i1 %.not.i.i126, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %66, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit: ; preds = %64, %67
  %69 = phi ptr [ %68, %67 ], [ null, %64 ]
  call void %65(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %35, float noundef %34, ptr noundef %69)
  store i32 1, ptr %4, align 4
  %70 = load <2 x float>, ptr %13, align 4
  store <2 x float> %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %62
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %16, align 8
  %.not.i127 = icmp eq ptr %73, null
  br i1 %.not.i127, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128: ; preds = %71, %74
  %77 = phi ptr [ %76, %74 ], [ null, %71 ]
  call void %72(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, ptr noundef %77)
  br label %.sink.split

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %.not.i.i.i132 = icmp eq i32 %40, 0
  %78 = add i32 %.sroa.9.0203, -2
  %79 = getelementptr inbounds i8, ptr %.sroa.0178.0202, i64 24
  %.sroa.0178.3 = select i1 %.not.i.i.i132, ptr %41, ptr %79
  %.sroa.9.3 = select i1 %.not.i.i.i132, i32 0, i32 %78
  %spec.select.i.i137 = select i1 %.not.i.i.i132, ptr @_hb_NullPool, ptr %41
  %.sroa.04.0.copyload = load float, ptr %spec.select.i.i137, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %spec.select.i.i137, i64 4
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4
  %80 = load i32, ptr %4, align 4
  %.not120 = icmp eq i32 %80, 0
  br i1 %.not120, label %81, label %88

81:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %.not.i.i138 = icmp eq ptr %83, null
  br i1 %.not.i.i138, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139: ; preds = %81, %84
  %86 = phi ptr [ %85, %84 ], [ null, %81 ]
  call void %82(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %37, float noundef %36, ptr noundef %86)
  store i32 1, ptr %4, align 4
  %87 = load <2 x float>, ptr %13, align 4
  store <2 x float> %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %16, align 8
  %.not.i140 = icmp eq ptr %90, null
  br i1 %.not.i140, label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit

_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit: ; preds = %88, %91
  %94 = phi ptr [ %93, %91 ], [ null, %88 ]
  call void %89(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, float noundef %.sroa.04.0.copyload, float noundef %.sroa.25.0.copyload, ptr noundef %94)
  br label %.sink.split

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %.not.i.i.i144 = icmp eq i32 %40, 0
  %95 = add i32 %.sroa.9.0203, -2
  %96 = getelementptr inbounds i8, ptr %.sroa.0178.0202, i64 24
  %.sroa.0178.4 = select i1 %.not.i.i.i144, ptr %41, ptr %96
  %.sroa.9.4 = select i1 %.not.i.i.i144, i32 0, i32 %95
  %spec.select.i.i149 = select i1 %.not.i.i.i144, ptr @_hb_NullPool, ptr %41
  %.sroa.01.0.copyload = load float, ptr %spec.select.i.i149, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %spec.select.i.i149, i64 4
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.not.i.i.i153.not = icmp eq i32 %.sroa.9.4, 0
  %.sroa.0178.5.idx = select i1 %.not.i.i.i153.not, i64 0, i64 12
  %.sroa.0178.5 = getelementptr inbounds i8, ptr %.sroa.0178.4, i64 %.sroa.0178.5.idx
  %.sroa.9.5 = call i32 @llvm.usub.sat.i32(i32 %.sroa.9.4, i32 1)
  %spec.select.i.i158 = select i1 %.not.i.i.i153.not, ptr @_hb_NullPool, ptr %.sroa.0178.4
  %.sroa.0.0.copyload = load float, ptr %spec.select.i.i158, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %spec.select.i.i158, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %97 = load i32, ptr %4, align 4
  %.not119 = icmp eq i32 %97, 0
  br i1 %.not119, label %98, label %105

98:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %16, align 8
  %.not.i.i159 = icmp eq ptr %100, null
  br i1 %.not.i.i159, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160: ; preds = %98, %101
  %103 = phi ptr [ %102, %101 ], [ null, %98 ]
  call void %99(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %39, float noundef %38, ptr noundef %103)
  store i32 1, ptr %4, align 4
  %104 = load <2 x float>, ptr %13, align 4
  store <2 x float> %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147
  %106 = load ptr, ptr %19, align 8
  %107 = load ptr, ptr %16, align 8
  %.not.i161 = icmp eq ptr %107, null
  br i1 %.not.i161, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %105, %108
  %111 = phi ptr [ %110, %108 ], [ null, %105 ]
  call void %106(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, float noundef %.sroa.01.0.copyload, float noundef %.sroa.22.0.copyload, float noundef %.sroa.0.0.copyload, float noundef %.sroa.2.0.copyload, ptr noundef %111)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sroa.0.0.copyload.sink = phi float [ %.sroa.0.0.copyload, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.04.0.copyload, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %.sroa.07.0.copyload, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %.sroa.07.0.copyload, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %.sroa.07.0.copyload, %42 ]
  %.sroa.2.0.copyload.sink = phi float [ %.sroa.2.0.copyload, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.25.0.copyload, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %.sroa.5.0.copyload, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %.sroa.5.0.copyload, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %.sroa.5.0.copyload, %42 ]
  %.sroa.0178.1.ph = phi ptr [ %.sroa.0178.5, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.0178.3, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %41, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %41, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %41, %42 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.5, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.9.3, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %40, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %40, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %40, %42 ]
  store float %.sroa.0.0.copyload.sink, ptr %13, align 4
  store float %.sroa.2.0.copyload.sink, ptr %14, align 4
  br label %112

112:                                              ; preds = %.sink.split, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %113 = phi float [ %30, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %114 = phi float [ %31, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %115 = phi float [ %32, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %116 = phi float [ %33, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %117 = phi float [ %34, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %118 = phi float [ %35, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %119 = phi float [ %36, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %120 = phi float [ %37, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %121 = phi float [ %38, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %122 = phi float [ %39, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %.sroa.0178.1 = phi ptr [ %41, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0178.1.ph, %.sink.split ]
  %.sroa.9.1 = phi i32 [ %40, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.9.1.ph, %.sink.split ]
  %.not200 = icmp eq i32 %.sroa.9.1, 0
  br i1 %.not200, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit, !llvm.loop !6

._crit_edge:                                      ; preds = %112
  %.pre210 = load i32, ptr %4, align 4
  %.not118 = icmp eq i32 %.pre210, 0
  br i1 %.not118, label %._crit_edge.thread, label %123

123:                                              ; preds = %._crit_edge
  %124 = load float, ptr %17, align 4
  %125 = fcmp une float %124, %114
  %.pre211 = load float, ptr %18, align 4
  %126 = fcmp une float %.pre211, %113
  %or.cond223 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond223, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %16, align 8
  %.not.i162 = icmp eq ptr %129, null
  br i1 %.not.i162, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163: ; preds = %127, %130
  %133 = phi ptr [ %132, %130 ], [ null, %127 ]
  call void %128(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, float noundef %124, float noundef %.pre211, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163
  %135 = load ptr, ptr %22, align 8
  %136 = load ptr, ptr %16, align 8
  %.not.i164 = icmp eq ptr %136, null
  br i1 %.not.i164, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165: ; preds = %134, %137
  %140 = phi ptr [ %139, %137 ], [ null, %134 ]
  call void %135(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %140)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165, %._crit_edge
  %141 = getelementptr inbounds i8, ptr %.0117206, i64 4
  %.not = icmp eq ptr %141, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br i1 %.not, label %._crit_edge209, label %23

._crit_edge209:                                   ; preds = %._crit_edge.thread, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK12hb_outline_t12control_areaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph37, %._crit_edge
  %.035 = phi float [ 0.000000e+00, %.lr.ph37 ], [ %.1.lcssa, %._crit_edge ]
  %.02334 = phi i32 [ 0, %.lr.ph37 ], [ %14, %._crit_edge ]
  %.02433 = phi ptr [ %3, %.lr.ph37 ], [ %34, %._crit_edge ]
  %14 = load i32, ptr %.02433, align 4
  %15 = icmp ult i32 %.02334, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %16 = zext i32 %.02334 to i64
  %17 = zext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.131 = phi float [ %.035, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp ult i64 %indvars.iv.next, %17
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = select i1 %18, i32 %19, i32 %.02334
  %.not.i = icmp ult i64 %indvars.iv, %12
  %21 = getelementptr inbounds %struct.hb_outline_point_t, ptr %11, i64 %indvars.iv
  %.0.i = select i1 %.not.i, ptr %21, ptr @_hb_NullPool
  %.not.i28 = icmp ugt i32 %9, %20
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds %struct.hb_outline_point_t, ptr %11, i64 %22
  %.0.i29 = select i1 %.not.i28, ptr %23, ptr @_hb_NullPool
  %24 = load float, ptr %.0.i, align 4
  %25 = getelementptr inbounds i8, ptr %.0.i29, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %.0.i29, align 4
  %30 = fneg float %28
  %31 = fmul float %29, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %31)
  %33 = fadd float %.131, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.1.lcssa = phi float [ %.035, %13 ], [ %33, %.lr.ph ]
  %34 = getelementptr inbounds i8, ptr %.02433, i64 4
  %.not = icmp eq ptr %34, %7
  br i1 %.not, label %._crit_edge38.loopexit, label %13

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %35 = fmul float %.1.lcssa, 5.000000e-01
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %35, %._crit_edge38.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12hb_outline_t8emboldenEffff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 align 2 {
  %6 = fcmp une float %1, 0.000000e+00
  %7 = fcmp une float %2, 0.000000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit122

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %.loopexit122, label %11

11:                                               ; preds = %8
  %12 = fmul float %1, 5.000000e-01
  %13 = fmul float %2, 5.000000e-01
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %.loopexit122, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph37.i
  %.035.i = phi float [ 0.000000e+00, %.lr.ph37.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.02334.i = phi i32 [ 0, %.lr.ph37.i ], [ %24, %._crit_edge.i ]
  %.02433.i = phi ptr [ %15, %.lr.ph37.i ], [ %44, %._crit_edge.i ]
  %24 = load i32, ptr %.02433.i, align 4
  %25 = icmp ult i32 %.02334.i, %24
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = zext i32 %.02334.i to i64
  %27 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %26, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.131.i = phi float [ %.035.i, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = icmp ult i64 %indvars.iv.next.i, %27
  %29 = trunc nuw i64 %indvars.iv.next.i to i32
  %30 = select i1 %28, i32 %29, i32 %.02334.i
  %.not.i.i = icmp ult i64 %indvars.iv.i, %22
  %31 = getelementptr inbounds %struct.hb_outline_point_t, ptr %21, i64 %indvars.iv.i
  %.0.i.i = select i1 %.not.i.i, ptr %31, ptr @_hb_NullPool
  %.not.i28.i = icmp ugt i32 %10, %30
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %struct.hb_outline_point_t, ptr %21, i64 %32
  %.0.i29.i = select i1 %.not.i28.i, ptr %33, ptr @_hb_NullPool
  %34 = load float, ptr %.0.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i29.i, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %.0.i29.i, align 4
  %40 = fneg float %38
  %41 = fmul float %39, %40
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %41)
  %43 = fadd float %.131.i, %42
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.1.lcssa.i = phi float [ %.035.i, %23 ], [ %43, %.lr.ph.i ]
  %44 = getelementptr inbounds i8, ptr %.02433.i, i64 4
  %.not.i = icmp eq ptr %44, %19
  br i1 %.not.i, label %_ZNK12hb_outline_t12control_areaEv.exit, label %23

_ZNK12hb_outline_t12control_areaEv.exit:          ; preds = %._crit_edge.i
  %45 = fmul float %.1.lcssa.i, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %.not32.i, label %.loopexit122, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNK12hb_outline_t12control_areaEv.exit
  %47 = load i32, ptr @_hb_NullPool, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph137, %._crit_edge
  %50 = phi i32 [ %17, %.lr.ph137 ], [ %180, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next, %._crit_edge ]
  %.086135 = phi i32 [ 0, %.lr.ph137 ], [ %56, %._crit_edge ]
  %51 = zext i32 %50 to i64
  %.not.i90 = icmp ult i64 %indvars.iv, %51
  br i1 %.not.i90, label %53, label %52

52:                                               ; preds = %49
  store i32 %47, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %.pre = load i32, ptr %55, align 4
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit

_ZN11hb_vector_tIjLb0EEixEi.exit:                 ; preds = %52, %53
  %56 = phi i32 [ %47, %52 ], [ %.pre, %53 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp ne i32 %.086135, %57
  %59 = icmp ne i32 %56, 0
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %_ZN11hb_vector_tIjLb0EEixEi.exit, %.loopexit
  %.0133 = phi i32 [ %.1, %.loopexit ], [ -1, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.075132 = phi i32 [ %176, %.loopexit ], [ %.086135, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.076131 = phi i32 [ %.177, %.loopexit ], [ %57, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.081130 = phi float [ %.182, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.0117125 = phi float [ %.1118, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %61 = phi <2 x float> [ %172, %.loopexit ], [ zeroinitializer, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %62 = phi <2 x float> [ %173, %.loopexit ], [ zeroinitializer, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.not = icmp eq i32 %.075132, %.0133
  br i1 %.not, label %107, label %63

63:                                               ; preds = %.lr.ph134
  %64 = load i32, ptr %9, align 4
  %.not.i91 = icmp ugt i32 %64, %.075132
  br i1 %.not.i91, label %66, label %65

65:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre141 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %48, align 8
  %68 = zext i32 %.075132 to i64
  %69 = getelementptr inbounds %struct.hb_outline_point_t, ptr %67, i64 %68
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit: ; preds = %65, %66
  %70 = phi i32 [ %.pre141, %65 ], [ %64, %66 ]
  %.0.i92 = phi ptr [ @_hb_CrapPool, %65 ], [ %69, %66 ]
  %71 = load float, ptr %.0.i92, align 4
  %.not.i93 = icmp ugt i32 %70, %.076131
  br i1 %.not.i93, label %73, label %72

72:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre142 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95

73:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit
  %74 = load ptr, ptr %48, align 8
  %75 = zext i32 %.076131 to i64
  %76 = getelementptr inbounds %struct.hb_outline_point_t, ptr %74, i64 %75
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95: ; preds = %72, %73
  %77 = phi i32 [ %.pre142, %72 ], [ %70, %73 ]
  %.0.i94 = phi ptr [ @_hb_CrapPool, %72 ], [ %76, %73 ]
  %78 = load float, ptr %.0.i94, align 4
  %79 = fsub float %71, %78
  %.not.i96 = icmp ugt i32 %77, %.075132
  br i1 %.not.i96, label %81, label %80

80:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre143 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98

81:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95
  %82 = load ptr, ptr %48, align 8
  %83 = zext i32 %.075132 to i64
  %84 = getelementptr inbounds %struct.hb_outline_point_t, ptr %82, i64 %83
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98: ; preds = %80, %81
  %85 = phi i32 [ %.pre143, %80 ], [ %77, %81 ]
  %.0.i97 = phi ptr [ @_hb_CrapPool, %80 ], [ %84, %81 ]
  %86 = getelementptr inbounds i8, ptr %.0.i97, i64 4
  %87 = load float, ptr %86, align 4
  %.not.i99 = icmp ugt i32 %85, %.076131
  br i1 %.not.i99, label %89, label %88

88:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101

89:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98
  %90 = load ptr, ptr %48, align 8
  %91 = zext i32 %.076131 to i64
  %92 = getelementptr inbounds %struct.hb_outline_point_t, ptr %90, i64 %91
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101: ; preds = %88, %89
  %.0.i100 = phi ptr [ @_hb_CrapPool, %88 ], [ %92, %89 ]
  %93 = getelementptr inbounds i8, ptr %.0.i100, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fsub float %87, %94
  %96 = tail call float @hypotf(float noundef %79, float noundef %95) #10
  %97 = fcmp une float %96, 0.000000e+00
  %98 = insertelement <2 x float> poison, float %95, i64 0
  %99 = insertelement <2 x float> %98, float %79, i64 1
  %100 = insertelement <2 x float> poison, float %96, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fdiv <2 x float> %99, %101
  %103 = insertelement <2 x i1> poison, i1 %97, i64 0
  %104 = shufflevector <2 x i1> %103, <2 x i1> poison, <2 x i32> zeroinitializer
  %105 = select <2 x i1> %104, <2 x float> %102, <2 x float> %99
  %106 = fcmp oeq float %96, 0.000000e+00
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.lr.ph134, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101
  %.0116 = phi float [ %96, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.081130, %.lr.ph134 ]
  %108 = phi <2 x float> [ %105, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %61, %.lr.ph134 ]
  %109 = fcmp une float %.0117125, 0.000000e+00
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = icmp slt i32 %.0133, 0
  %.283 = select i1 %111, float %.0117125, float %.081130
  %.2 = select i1 %111, i32 %.076131, i32 %.0133
  %112 = select i1 %111, <2 x float> %62, <2 x float> %61
  %113 = fmul <2 x float> %62, %108
  %114 = extractelement <2 x float> %113, i64 0
  %115 = extractelement <2 x float> %62, i64 1
  %116 = extractelement <2 x float> %108, i64 1
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %118 = fcmp ogt float %117, -9.375000e-01
  br i1 %118, label %119, label %148

119:                                              ; preds = %110
  %120 = extractelement <2 x float> %108, i64 0
  %121 = extractelement <2 x float> %62, i64 0
  %122 = fadd float %117, 1.000000e+00
  %123 = fadd <2 x float> %62, %108
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fadd float %115, %116
  %126 = fneg float %124
  %127 = fneg float %125
  %.sroa.9.0 = select i1 %46, float %125, float %127
  %.sroa.0.0 = select i1 %46, float %126, float %124
  %128 = fneg float %120
  %129 = fmul float %115, %128
  %130 = tail call float @llvm.fmuladd.f32(float %116, float %121, float %129)
  %131 = fneg float %130
  %.080 = select i1 %46, float %131, float %130
  %132 = fcmp ole float %.0117125, %.0116
  %.sroa.speculated = select i1 %132, float %.0117125, float %.0116
  %133 = fmul float %12, %.080
  %134 = fmul float %122, %.sroa.speculated
  %135 = fcmp ugt float %133, %134
  %136 = fmul float %12, %.sroa.0.0
  %137 = fdiv float %136, %122
  %138 = fmul float %.sroa.0.0, %.sroa.speculated
  %139 = fdiv float %138, %.080
  %.sroa.0.1 = select i1 %135, float %139, float %137
  %140 = fmul float %13, %.080
  %141 = fcmp ugt float %140, %134
  br i1 %141, label %145, label %142

142:                                              ; preds = %119
  %143 = fmul float %13, %.sroa.9.0
  %144 = fdiv float %143, %122
  br label %148

145:                                              ; preds = %119
  %146 = fmul float %.sroa.9.0, %.sroa.speculated
  %147 = fdiv float %146, %.080
  br label %148

148:                                              ; preds = %110, %142, %145
  %.sroa.9.1 = phi float [ %144, %142 ], [ %147, %145 ], [ 0.000000e+00, %110 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1, %142 ], [ %.sroa.0.1, %145 ], [ 0.000000e+00, %110 ]
  %.not89123 = icmp eq i32 %.076131, %.075132
  br i1 %.not89123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %149 = fadd float %.sroa.0.2, %3
  %150 = fadd float %.sroa.9.1, %4
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107
  %.278124 = phi i32 [ %.076131, %.lr.ph ], [ %171, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %152 = load i32, ptr %9, align 4
  %.not.i102 = icmp ugt i32 %152, %.278124
  br i1 %.not.i102, label %154, label %153

153:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104

154:                                              ; preds = %151
  %155 = load ptr, ptr %48, align 8
  %156 = zext i32 %.278124 to i64
  %157 = getelementptr inbounds %struct.hb_outline_point_t, ptr %155, i64 %156
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104: ; preds = %153, %154
  %.0.i103 = phi ptr [ @_hb_CrapPool, %153 ], [ %157, %154 ]
  %158 = load float, ptr %.0.i103, align 4
  %159 = fadd float %149, %158
  store float %159, ptr %.0.i103, align 4
  %160 = load i32, ptr %9, align 4
  %.not.i105 = icmp ugt i32 %160, %.278124
  br i1 %.not.i105, label %162, label %161

161:                                              ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107

162:                                              ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104
  %163 = load ptr, ptr %48, align 8
  %164 = zext i32 %.278124 to i64
  %165 = getelementptr inbounds %struct.hb_outline_point_t, ptr %163, i64 %164
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107: ; preds = %161, %162
  %.0.i106 = phi ptr [ @_hb_CrapPool, %161 ], [ %165, %162 ]
  %166 = getelementptr inbounds i8, ptr %.0.i106, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fadd float %150, %167
  store float %168, ptr %166, align 4
  %169 = icmp slt i32 %.278124, %57
  %170 = add nsw i32 %.278124, 1
  %171 = select i1 %169, i32 %170, i32 %.086135
  %.not89 = icmp eq i32 %171, %.075132
  br i1 %.not89, label %.loopexit, label %151, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107, %148, %107, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101
  %.1118 = phi float [ %.0117125, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.0116, %107 ], [ %.0116, %148 ], [ %.0116, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.182 = phi float [ %.081130, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.081130, %107 ], [ %.283, %148 ], [ %.283, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.177 = phi i32 [ %.076131, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.075132, %107 ], [ %.075132, %148 ], [ %.075132, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.1 = phi i32 [ %.0133, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.0133, %107 ], [ %.2, %148 ], [ %.2, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %172 = phi <2 x float> [ %61, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %61, %107 ], [ %112, %148 ], [ %112, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %173 = phi <2 x float> [ %62, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %108, %107 ], [ %108, %148 ], [ %108, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %174 = icmp slt i32 %.075132, %57
  %175 = add nsw i32 %.075132, 1
  %176 = select i1 %174, i32 %175, i32 %.086135
  %177 = icmp ne i32 %176, %.177
  %178 = icmp ne i32 %.177, %.1
  %179 = and i1 %177, %178
  br i1 %179, label %.lr.ph134, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre144 = load i32, ptr %16, align 4
  %.pre145 = zext i32 %.pre144 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIjLb0EEixEi.exit
  %.pre-phi = phi i64 [ %.pre145, %._crit_edge.loopexit ], [ %51, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %180 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ %50, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = icmp ult i64 %indvars.iv.next, %.pre-phi
  br i1 %181, label %49, label %.loopexit122, !llvm.loop !11

.loopexit122:                                     ; preds = %._crit_edge, %11, %_ZNK12hb_outline_t12control_areaEv.exit, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34hb_outline_recording_pen_get_funcsv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL34static_outline_recording_pen_funcs)
  ret ptr %1
}

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %.lr.ph, label %.split.loop.exit

.lr.ph:                                           ; preds = %1, %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit
  %3 = tail call ptr @hb_draw_funcs_create()
  tail call void @hb_draw_funcs_set_move_to_func(ptr noundef %3, ptr noundef nonnull @_ZL32hb_outline_recording_pen_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_line_to_func(ptr noundef %3, ptr noundef nonnull @_ZL32hb_outline_recording_pen_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_quadratic_to_func(ptr noundef %3, ptr noundef nonnull @_ZL37hb_outline_recording_pen_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_cubic_to_func(ptr noundef %3, ptr noundef nonnull @_ZL33hb_outline_recording_pen_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_set_close_path_func(ptr noundef %3, ptr noundef nonnull @_ZL35hb_outline_recording_pen_close_pathP15hb_draw_funcs_tPvP15hb_draw_state_tS1_, ptr noundef null, ptr noundef null)
  tail call void @hb_draw_funcs_make_immutable(ptr noundef %3)
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %4, label %6

4:                                                ; preds = %.lr.ph
  %5 = tail call noundef ptr @hb_draw_funcs_get_empty()
  br label %6

6:                                                ; preds = %4, %.lr.ph
  %.1 = phi ptr [ %3, %.lr.ph ], [ %5, %4 ]
  %7 = ptrtoint ptr %.1 to i64
  %8 = cmpxchg weak ptr %0, i64 0, i64 %7 acq_rel monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %.split.loop.exit11, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noundef ptr @hb_draw_funcs_get_empty()
  %.not3.i = icmp eq ptr %12, %.1
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, label %13

13:                                               ; preds = %11
  tail call void @hb_draw_funcs_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit

_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit: ; preds = %10, %11, %13
  %14 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.lr.ph, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %14, %_ZN16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10do_destroyEPS0_.exit ]
  %15 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit11

.split.loop.exit11:                               ; preds = %6, %.split.loop.exit
  %.07 = phi ptr [ %15, %.split.loop.exit ], [ %.1, %6 ]
  ret ptr %.07
}

declare ptr @hb_draw_funcs_get_empty() local_unnamed_addr #7

declare ptr @hb_draw_funcs_create() local_unnamed_addr #7

declare void @hb_draw_funcs_set_move_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32hb_outline_recording_pen_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, float noundef %3, float noundef %4, ptr nocapture readnone %5) #5 {
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.142.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.142.i.i, 1
  %15 = add i32 %.142.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 357913941
  br i1 %18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #11
  %.not43.i.i = icmp eq ptr %23, null
  br i1 %.not43.i.i, label %24, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

24:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %25 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %16, %25
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %24, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %9, %.thread.i.i ], [ %25, %24 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %23, ptr %19, align 8
  store i32 %16, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i, %24, %13, %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.hb_outline_point_t, ptr %27, i64 %30
  store float %3, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
  store float %4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_set_line_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32hb_outline_recording_pen_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, float noundef %3, float noundef %4, ptr nocapture readnone %5) #5 {
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.142.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.142.i.i, 1
  %15 = add i32 %.142.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 357913941
  br i1 %18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #11
  %.not43.i.i = icmp eq ptr %23, null
  br i1 %.not43.i.i, label %24, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

24:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %25 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %16, %25
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %24, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %9, %.thread.i.i ], [ %25, %24 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %23, ptr %19, align 8
  store i32 %16, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i, %24, %13, %6
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.hb_outline_point_t, ptr %27, i64 %30
  store float %3, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
  store float %4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_set_quadratic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL37hb_outline_recording_pen_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr nocapture readnone %7) #5 {
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %10, %11
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.142.i.i = phi i32 [ %18, %.preheader.i.i ], [ %11, %15 ]
  %16 = lshr i32 %.142.i.i, 1
  %17 = add i32 %.142.i.i, 8
  %18 = add i32 %17, %16
  %19 = icmp ult i32 %18, %13
  br i1 %19, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %20 = icmp ugt i32 %18, 357913941
  br i1 %20, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = mul nuw nsw i64 %23, 12
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #11
  %.not43.i.i = icmp eq ptr %25, null
  br i1 %.not43.i.i, label %26, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

26:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %27 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %18, %27
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %26, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %11, %.thread.i.i ], [ %27, %26 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %25, ptr %21, align 8
  store i32 %18, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i, %26, %15, %8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds %struct.hb_outline_point_t, ptr %29, i64 %32
  store float %3, ptr %33, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 4
  store float %4, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  store i32 2, ptr %.sroa.325.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %1, align 8
  %.not.i7 = icmp slt i32 %34, %35
  br i1 %.not.i7, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9, label %36

36:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit
  %37 = add i32 %34, 1
  %38 = icmp slt i32 %35, 0
  br i1 %38, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i21, label %39

39:                                               ; preds = %36
  %.not.i.i8 = icmp ult i32 %35, %37
  br i1 %.not.i.i8, label %.preheader.i.i11, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9

.preheader.i.i11:                                 ; preds = %39, %.preheader.i.i11
  %.142.i.i12 = phi i32 [ %42, %.preheader.i.i11 ], [ %35, %39 ]
  %40 = lshr i32 %.142.i.i12, 1
  %41 = add i32 %.142.i.i12, 8
  %42 = add i32 %41, %40
  %43 = icmp ult i32 %42, %37
  br i1 %43, label %.preheader.i.i11, label %.thread.i.i13, !llvm.loop !12

.thread.i.i13:                                    ; preds = %.preheader.i.i11
  %44 = icmp ugt i32 %42, 357913941
  br i1 %44, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14: ; preds = %.thread.i.i13
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %42 to i64
  %48 = mul nuw nsw i64 %47, 12
  %49 = tail call ptr @realloc(ptr noundef %46, i64 noundef %48) #11
  %.not43.i.i15 = icmp eq ptr %49, null
  br i1 %.not43.i.i15, label %50, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i16

50:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14
  %51 = load i32, ptr %1, align 8
  %.not21.i.i17 = icmp ugt i32 %42, %51
  br i1 %.not21.i.i17, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i18: ; preds = %50, %.thread.i.i13
  %.01538.sink.i.ph.in.i19 = phi i32 [ %35, %.thread.i.i13 ], [ %51, %50 ]
  %.01538.sink.i.ph.i20 = xor i32 %.01538.sink.i.ph.in.i19, -1
  store i32 %.01538.sink.i.ph.i20, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i21

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i16: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14
  store ptr %49, ptr %45, align 8
  store i32 %42, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i21: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i18, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit22

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i16, %50, %39, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.hb_outline_point_t, ptr %53, i64 %56
  store float %5, ptr %57, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 4
  store float %6, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit22

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit22: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i21, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9
  ret void
}

declare void @hb_draw_funcs_set_cubic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33hb_outline_recording_pen_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr nocapture readnone %9) #5 {
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %14

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ult i32 %13, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.142.i.i = phi i32 [ %20, %.preheader.i.i ], [ %13, %17 ]
  %18 = lshr i32 %.142.i.i, 1
  %19 = add i32 %.142.i.i, 8
  %20 = add i32 %19, %18
  %21 = icmp ult i32 %20, %15
  br i1 %21, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %22 = icmp ugt i32 %20, 357913941
  br i1 %22, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #11
  %.not43.i.i = icmp eq ptr %27, null
  br i1 %.not43.i.i, label %28, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

28:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %29 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %20, %29
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %28, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %13, %.thread.i.i ], [ %29, %28 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %27, ptr %23, align 8
  store i32 %20, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i, %28, %17, %10
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.hb_outline_point_t, ptr %31, i64 %34
  store float %3, ptr %35, align 4
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  store float %4, ptr %.sroa.246.0..sroa_idx, align 4
  %.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i32 3, ptr %.sroa.347.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %1, align 8
  %.not.i10 = icmp slt i32 %36, %37
  br i1 %.not.i10, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12, label %38

38:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit
  %39 = add i32 %36, 1
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i24, label %41

41:                                               ; preds = %38
  %.not.i.i11 = icmp ult i32 %37, %39
  br i1 %.not.i.i11, label %.preheader.i.i14, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12

.preheader.i.i14:                                 ; preds = %41, %.preheader.i.i14
  %.142.i.i15 = phi i32 [ %44, %.preheader.i.i14 ], [ %37, %41 ]
  %42 = lshr i32 %.142.i.i15, 1
  %43 = add i32 %.142.i.i15, 8
  %44 = add i32 %43, %42
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %.preheader.i.i14, label %.thread.i.i16, !llvm.loop !12

.thread.i.i16:                                    ; preds = %.preheader.i.i14
  %46 = icmp ugt i32 %44, 357913941
  br i1 %46, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i21, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17: ; preds = %.thread.i.i16
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = mul nuw nsw i64 %49, 12
  %51 = tail call ptr @realloc(ptr noundef %48, i64 noundef %50) #11
  %.not43.i.i18 = icmp eq ptr %51, null
  br i1 %.not43.i.i18, label %52, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i19

52:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17
  %53 = load i32, ptr %1, align 8
  %.not21.i.i20 = icmp ugt i32 %44, %53
  br i1 %.not21.i.i20, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i21, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i21: ; preds = %52, %.thread.i.i16
  %.01538.sink.i.ph.in.i22 = phi i32 [ %37, %.thread.i.i16 ], [ %53, %52 ]
  %.01538.sink.i.ph.i23 = xor i32 %.01538.sink.i.ph.in.i22, -1
  store i32 %.01538.sink.i.ph.i23, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i24

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i19: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17
  store ptr %51, ptr %47, align 8
  store i32 %44, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i24: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i21, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit25

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i19, %52, %41, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %struct.hb_outline_point_t, ptr %55, i64 %58
  store float %5, ptr %59, align 4
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 4
  store float %6, ptr %.sroa.243.0..sroa_idx, align 4
  %.sroa.344.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i32 3, ptr %.sroa.344.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit25

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit25: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i24, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %1, align 8
  %.not.i26 = icmp slt i32 %60, %61
  br i1 %.not.i26, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28, label %62

62:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit25
  %63 = add i32 %60, 1
  %64 = icmp slt i32 %61, 0
  br i1 %64, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i40, label %65

65:                                               ; preds = %62
  %.not.i.i27 = icmp ult i32 %61, %63
  br i1 %.not.i.i27, label %.preheader.i.i30, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28

.preheader.i.i30:                                 ; preds = %65, %.preheader.i.i30
  %.142.i.i31 = phi i32 [ %68, %.preheader.i.i30 ], [ %61, %65 ]
  %66 = lshr i32 %.142.i.i31, 1
  %67 = add i32 %.142.i.i31, 8
  %68 = add i32 %67, %66
  %69 = icmp ult i32 %68, %63
  br i1 %69, label %.preheader.i.i30, label %.thread.i.i32, !llvm.loop !12

.thread.i.i32:                                    ; preds = %.preheader.i.i30
  %70 = icmp ugt i32 %68, 357913941
  br i1 %70, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i37, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33: ; preds = %.thread.i.i32
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = mul nuw nsw i64 %73, 12
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #11
  %.not43.i.i34 = icmp eq ptr %75, null
  br i1 %.not43.i.i34, label %76, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i35

76:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33
  %77 = load i32, ptr %1, align 8
  %.not21.i.i36 = icmp ugt i32 %68, %77
  br i1 %.not21.i.i36, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i37, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i37: ; preds = %76, %.thread.i.i32
  %.01538.sink.i.ph.in.i38 = phi i32 [ %61, %.thread.i.i32 ], [ %77, %76 ]
  %.01538.sink.i.ph.i39 = xor i32 %.01538.sink.i.ph.in.i38, -1
  store i32 %.01538.sink.i.ph.i39, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i40

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i35: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33
  store ptr %75, ptr %71, align 8
  store i32 %68, ptr %1, align 8
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i40: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i37, %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit41

_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i35, %76, %65, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit25
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %struct.hb_outline_point_t, ptr %79, i64 %82
  store float %7, ptr %83, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 4
  store float %8, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit41

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit41: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i40, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28
  ret void
}

declare void @hb_draw_funcs_set_close_path_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35hb_outline_recording_pen_close_pathP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %4
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.142.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.142.i.i, 1
  %15 = add i32 %.142.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !13

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 1073741823
  br i1 %18, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw i32 %16, 2
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #11
  %.not43.i.i = icmp eq ptr %23, null
  br i1 %.not43.i.i, label %24, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

24:                                               ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %25 = load i32, ptr %5, align 8
  %.not21.i.i = icmp ugt i32 %16, %25
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %24, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %9, %.thread.i.i ], [ %25, %24 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %23, ptr %19, align 8
  store i32 %16, ptr %5, align 8
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %10
  %26 = load i32, ptr @_hb_NullPool, align 16
  store i32 %26, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i:   ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, %24, %13, %4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %32, align 4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_make_immutable(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @hb_draw_funcs_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
