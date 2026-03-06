; ModuleID = 'bench/openjdk/original/hb-outline.ll'
source_filename = "bench/openjdk/original/hb-outline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_ptr_t.2 = type { ptr }
%struct.hb_draw_state_t = type { i32, float, float, float, float, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t, %union._hb_var_num_t }
%union._hb_var_num_t = type { float }

$_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv = comdat any

@_ZL34static_outline_recording_pen_funcs = internal global { %struct.hb_atomic_ptr_t.2 } zeroinitializer, align 8
@_hb_NullPool = external local_unnamed_addr constant [80 x i64], align 16
@_hb_CrapPool = external local_unnamed_addr global [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12hb_outline_t6replayEP15hb_draw_funcs_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.hb_draw_state_t, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not205 = icmp eq i32 %8, 0
  br i1 %.not205, label %._crit_edge209, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %._crit_edge.thread
  %.0207 = phi i32 [ 0, %.lr.ph ], [ %24, %._crit_edge.thread ]
  %.0117206 = phi ptr [ %6, %.lr.ph ], [ %145, %._crit_edge.thread ]
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
  %29 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %28
  br label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader, %115
  %30 = phi float [ %116, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %31 = phi float [ %117, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %32 = phi float [ %118, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %33 = phi float [ %119, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %34 = phi float [ %120, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %35 = phi float [ %121, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %36 = phi float [ %122, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %37 = phi float [ %123, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %38 = phi float [ %124, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %39 = phi float [ %125, %115 ], [ 0.000000e+00, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %.sroa.9.0203 = phi i32 [ %.sroa.9.1, %115 ], [ %.sroa.speculated.i.i, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %.sroa.0178.0202 = phi ptr [ %.sroa.0178.1, %115 ], [ %29, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit.preheader ]
  %40 = add i32 %.sroa.9.0203, -1
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 12
  %.sroa.07.0.copyload = load float, ptr %.sroa.0178.0202, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  switch i32 %.sroa.9.0.copyload, label %115 [
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %48, %51
  %54 = phi ptr [ %53, %51 ], [ null, %48 ]
  call void %49(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %45, float noundef %.pre, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %16, align 8
  %.not.i125 = icmp eq ptr %57, null
  br i1 %.not.i125, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %55, %58
  %61 = phi ptr [ %60, %58 ], [ null, %55 ]
  call void %56(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %.sink.split

62:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %63 = load i32, ptr %4, align 4
  %.not121 = icmp eq i32 %63, 0
  br i1 %.not121, label %64, label %72

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
  call void %65(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %35, float noundef %34, ptr noundef %69)
  store i32 1, ptr %4, align 4
  %70 = load float, ptr %13, align 4
  store float %70, ptr %17, align 4
  %71 = load float, ptr %14, align 4
  store float %71, ptr %18, align 4
  br label %72

72:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit, %62
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %16, align 8
  %.not.i127 = icmp eq ptr %74, null
  br i1 %.not.i127, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128: ; preds = %72, %75
  %78 = phi ptr [ %77, %75 ], [ null, %72 ]
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, ptr noundef %78)
  br label %.sink.split

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %.not.i.i.i132 = icmp eq i32 %40, 0
  %79 = add i32 %.sroa.9.0203, -2
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 24
  %.sroa.0178.3 = select i1 %.not.i.i.i132, ptr %41, ptr %80
  %.sroa.9.3 = select i1 %.not.i.i.i132, i32 0, i32 %79
  %spec.select.i.i137 = select i1 %.not.i.i.i132, ptr @_hb_NullPool, ptr %41
  %.sroa.04.0.copyload = load float, ptr %spec.select.i.i137, align 4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i137, i64 4
  %.sroa.25.0.copyload = load float, ptr %.sroa.25.0..sroa_idx, align 4
  %81 = load i32, ptr %4, align 4
  %.not120 = icmp eq i32 %81, 0
  br i1 %.not120, label %82, label %90

82:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %.not.i.i138 = icmp eq ptr %84, null
  br i1 %.not.i.i138, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139: ; preds = %82, %85
  %87 = phi ptr [ %86, %85 ], [ null, %82 ]
  call void %83(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %37, float noundef %36, ptr noundef %87)
  store i32 1, ptr %4, align 4
  %88 = load float, ptr %13, align 4
  store float %88, ptr %17, align 4
  %89 = load float, ptr %14, align 4
  store float %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit139, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit135
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %16, align 8
  %.not.i140 = icmp eq ptr %92, null
  br i1 %.not.i140, label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8
  br label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit

_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit: ; preds = %90, %93
  %96 = phi ptr [ %95, %93 ], [ null, %90 ]
  call void %91(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, float noundef %.sroa.04.0.copyload, float noundef %.sroa.25.0.copyload, ptr noundef %96)
  br label %.sink.split

_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147: ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %.not.i.i.i144 = icmp eq i32 %40, 0
  %97 = add i32 %.sroa.9.0203, -2
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 24
  %.sroa.0178.4 = select i1 %.not.i.i.i144, ptr %41, ptr %98
  %.sroa.9.4 = select i1 %.not.i.i.i144, i32 0, i32 %97
  %spec.select.i.i149 = select i1 %.not.i.i.i144, ptr @_hb_NullPool, ptr %41
  %.sroa.01.0.copyload = load float, ptr %spec.select.i.i149, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i149, i64 4
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4
  %.not.i.i.i153.not = icmp eq i32 %.sroa.9.4, 0
  %.sroa.0178.5.idx = select i1 %.not.i.i.i153.not, i64 0, i64 12
  %.sroa.0178.5 = getelementptr inbounds nuw i8, ptr %.sroa.0178.4, i64 %.sroa.0178.5.idx
  %.sroa.9.5 = call i32 @llvm.usub.sat.i32(i32 %.sroa.9.4, i32 1)
  %spec.select.i.i158 = select i1 %.not.i.i.i153.not, ptr @_hb_NullPool, ptr %.sroa.0178.4
  %.sroa.0.0.copyload = load float, ptr %spec.select.i.i158, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %spec.select.i.i158, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %99 = load i32, ptr %4, align 4
  %.not119 = icmp eq i32 %99, 0
  br i1 %.not119, label %100, label %108

100:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %16, align 8
  %.not.i.i159 = icmp eq ptr %102, null
  br i1 %.not.i.i159, label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8
  br label %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160

_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160: ; preds = %100, %103
  %105 = phi ptr [ %104, %103 ], [ null, %100 ]
  call void %101(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %39, float noundef %38, ptr noundef %105)
  store i32 1, ptr %4, align 4
  %106 = load float, ptr %13, align 4
  store float %106, ptr %17, align 4
  %107 = load float, ptr %14, align 4
  store float %107, ptr %18, align 4
  br label %108

108:                                              ; preds = %_ZN15hb_draw_funcs_t10start_pathEPvR15hb_draw_state_t.exit160, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit147
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %16, align 8
  %.not.i161 = icmp eq ptr %110, null
  br i1 %.not.i161, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %108, %111
  %114 = phi ptr [ %113, %111 ], [ null, %108 ]
  call void %109(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %.sroa.07.0.copyload, float noundef %.sroa.5.0.copyload, float noundef %.sroa.01.0.copyload, float noundef %.sroa.22.0.copyload, float noundef %.sroa.0.0.copyload, float noundef %.sroa.2.0.copyload, ptr noundef %114)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit
  %.sroa.0.0.copyload.sink = phi float [ %.sroa.0.0.copyload, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.04.0.copyload, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %.sroa.07.0.copyload, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %.sroa.07.0.copyload, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %.sroa.07.0.copyload, %42 ]
  %.sroa.2.0.copyload.sink = phi float [ %.sroa.2.0.copyload, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.25.0.copyload, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %.sroa.5.0.copyload, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %.sroa.5.0.copyload, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %.sroa.5.0.copyload, %42 ]
  %.sroa.0178.1.ph = phi ptr [ %.sroa.0178.5, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.0178.3, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %41, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %41, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %41, %42 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.5, %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit ], [ %.sroa.9.3, %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit ], [ %40, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit128 ], [ %40, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit ], [ %40, %42 ]
  store float %.sroa.0.0.copyload.sink, ptr %13, align 4
  store float %.sroa.2.0.copyload.sink, ptr %14, align 4
  br label %115

115:                                              ; preds = %.sink.split, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit
  %116 = phi float [ %30, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %117 = phi float [ %31, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %118 = phi float [ %32, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %119 = phi float [ %33, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %120 = phi float [ %34, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %121 = phi float [ %35, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %122 = phi float [ %36, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %123 = phi float [ %37, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %124 = phi float [ %38, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.2.0.copyload.sink, %.sink.split ]
  %125 = phi float [ %39, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0.0.copyload.sink, %.sink.split ]
  %.sroa.0178.1 = phi ptr [ %41, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.0178.1.ph, %.sink.split ]
  %.sroa.9.1 = phi i32 [ %40, %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit ], [ %.sroa.9.1.ph, %.sink.split ]
  %.not200 = icmp eq i32 %.sroa.9.1, 0
  br i1 %.not200, label %._crit_edge, label %_ZN9hb_iter_tI10hb_array_tIK18hb_outline_point_tERS2_EppEi.exit, !llvm.loop !6

._crit_edge:                                      ; preds = %115
  %.pre210 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %.pre210, 0
  br i1 %126, label %._crit_edge.thread, label %127

127:                                              ; preds = %._crit_edge
  %128 = load float, ptr %17, align 4
  %129 = fcmp une float %128, %117
  %.pre211 = load float, ptr %18, align 4
  %130 = fcmp une float %.pre211, %116
  %or.cond233 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond233, label %131, label %138

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8
  %133 = load ptr, ptr %16, align 8
  %.not.i162 = icmp eq ptr %133, null
  br i1 %.not.i162, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163: ; preds = %131, %134
  %137 = phi ptr [ %136, %134 ], [ null, %131 ]
  call void %132(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, float noundef %128, float noundef %.pre211, ptr noundef %137)
  br label %138

138:                                              ; preds = %127, %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit163
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %16, align 8
  %.not.i164 = icmp eq ptr %140, null
  br i1 %.not.i164, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165: ; preds = %138, %141
  %144 = phi ptr [ %143, %141 ], [ null, %138 ]
  call void %139(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef %144)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit165, %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %.0117206, i64 4
  %.not = icmp eq ptr %145, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br i1 %.not, label %._crit_edge209, label %23

._crit_edge209:                                   ; preds = %._crit_edge.thread, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK12hb_outline_t12control_areaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  %19 = trunc nuw i64 %indvars.iv.next to i32
  %20 = select i1 %18, i32 %19, i32 %.02334
  %.not.i = icmp samesign ult i64 %indvars.iv, %12
  %21 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv
  %.0.i = select i1 %.not.i, ptr %21, ptr @_hb_NullPool
  %.not.i28 = icmp ult i32 %20, %9
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %22
  %.0.i29 = select i1 %.not.i28, ptr %23, ptr @_hb_NullPool
  %24 = load float, ptr %.0.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %.0.i29, align 4
  %30 = fneg float %29
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %26, float %31)
  %33 = fadd float %.131, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.1.lcssa = phi float [ %.035, %13 ], [ %33, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.02433, i64 4
  %.not = icmp eq ptr %34, %7
  br i1 %.not, label %._crit_edge38.loopexit, label %13

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %35 = fmul float %.1.lcssa, 5.000000e-01
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %1
  %.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %35, %._crit_edge38.loopexit ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12hb_outline_t8emboldenEffff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #5 align 2 {
  %6 = fcmp une float %1, 0.000000e+00
  %7 = fcmp une float %2, 0.000000e+00
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit122

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %.loopexit122, label %11

11:                                               ; preds = %8
  %12 = fmul float %1, 5.000000e-01
  %13 = fmul float %2, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %.loopexit122, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = icmp samesign ult i64 %indvars.iv.next.i, %27
  %29 = trunc nuw i64 %indvars.iv.next.i to i32
  %30 = select i1 %28, i32 %29, i32 %.02334.i
  %.not.i.i = icmp samesign ult i64 %indvars.iv.i, %22
  %31 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %indvars.iv.i
  %.0.i.i = select i1 %.not.i.i, ptr %31, ptr @_hb_NullPool
  %.not.i28.i = icmp ult i32 %30, %10
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %32
  %.0.i29.i = select i1 %.not.i28.i, ptr %33, ptr @_hb_NullPool
  %34 = load float, ptr %.0.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %.0.i29.i, align 4
  %40 = fneg float %39
  %41 = fmul float %38, %40
  %42 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %41)
  %43 = fadd float %.131.i, %42
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %.1.lcssa.i = phi float [ %.035.i, %23 ], [ %43, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.02433.i, i64 4
  %.not.i = icmp eq ptr %44, %19
  br i1 %.not.i, label %_ZNK12hb_outline_t12control_areaEv.exit, label %23

_ZNK12hb_outline_t12control_areaEv.exit:          ; preds = %._crit_edge.i
  %45 = fmul float %.1.lcssa.i, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = load i32, ptr @_hb_NullPool, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %_ZNK12hb_outline_t12control_areaEv.exit, %._crit_edge
  %50 = phi i32 [ %17, %_ZNK12hb_outline_t12control_areaEv.exit ], [ %164, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %_ZNK12hb_outline_t12control_areaEv.exit ], [ %indvars.iv.next, %._crit_edge ]
  %.086135 = phi i32 [ 0, %_ZNK12hb_outline_t12control_areaEv.exit ], [ %56, %._crit_edge ]
  %51 = zext i32 %50 to i64
  %.not.i90 = icmp samesign ult i64 %indvars.iv, %51
  br i1 %.not.i90, label %53, label %52

52:                                               ; preds = %49
  store i32 %47, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EEixEi.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
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
  %.075132 = phi i32 [ %160, %.loopexit ], [ %.086135, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.076131 = phi i32 [ %.177, %.loopexit ], [ %57, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.081130 = phi float [ %.182, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.sroa.047.0129 = phi float [ %.sroa.047.1, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.sroa.3.0128 = phi float [ %.sroa.3.1, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.sroa.051.0127 = phi float [ %.sroa.051.1, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.sroa.6.0126 = phi float [ %.sroa.6.1, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.0117125 = phi float [ %.1118, %.loopexit ], [ 0.000000e+00, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %.not = icmp eq i32 %.075132, %.0133
  br i1 %.not, label %99, label %61

61:                                               ; preds = %.lr.ph134
  %62 = load i32, ptr %9, align 4
  %.not.i91 = icmp ult i32 %.075132, %62
  br i1 %.not.i91, label %64, label %63

63:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre141 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %48, align 8
  %66 = zext i32 %.075132 to i64
  %67 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %66
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit: ; preds = %63, %64
  %68 = phi i32 [ %.pre141, %63 ], [ %62, %64 ]
  %.0.i92 = phi ptr [ @_hb_CrapPool, %63 ], [ %67, %64 ]
  %69 = load float, ptr %.0.i92, align 4
  %.not.i93 = icmp ult i32 %.076131, %68
  br i1 %.not.i93, label %71, label %70

70:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre142 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95

71:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit
  %72 = load ptr, ptr %48, align 8
  %73 = zext i32 %.076131 to i64
  %74 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %73
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95: ; preds = %70, %71
  %75 = phi i32 [ %.pre142, %70 ], [ %68, %71 ]
  %.0.i94 = phi ptr [ @_hb_CrapPool, %70 ], [ %74, %71 ]
  %76 = load float, ptr %.0.i94, align 4
  %77 = fsub float %69, %76
  %.not.i96 = icmp ult i32 %.075132, %75
  br i1 %.not.i96, label %79, label %78

78:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  %.pre143 = load i32, ptr %9, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98

79:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit95
  %80 = load ptr, ptr %48, align 8
  %81 = zext i32 %.075132 to i64
  %82 = getelementptr inbounds nuw [12 x i8], ptr %80, i64 %81
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98: ; preds = %78, %79
  %83 = phi i32 [ %.pre143, %78 ], [ %75, %79 ]
  %.0.i97 = phi ptr [ @_hb_CrapPool, %78 ], [ %82, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i97, i64 4
  %85 = load float, ptr %84, align 4
  %.not.i99 = icmp ult i32 %.076131, %83
  br i1 %.not.i99, label %87, label %86

86:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101

87:                                               ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit98
  %88 = load ptr, ptr %48, align 8
  %89 = zext i32 %.076131 to i64
  %90 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %89
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101: ; preds = %86, %87
  %.0.i100 = phi ptr [ @_hb_CrapPool, %86 ], [ %90, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fsub float %85, %92
  %94 = tail call float @hypotf(float noundef %77, float noundef %93) #11
  %95 = fcmp une float %94, 0.000000e+00
  %96 = fdiv float %77, %94
  %97 = fdiv float %93, %94
  %.sroa.8.1 = select i1 %95, float %97, float %93
  %.sroa.0.1120 = select i1 %95, float %96, float %77
  %98 = fcmp oeq float %94, 0.000000e+00
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.lr.ph134, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101
  %.sroa.8.0 = phi float [ %.sroa.8.1, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.3.0128, %.lr.ph134 ]
  %.sroa.0.0119 = phi float [ %.sroa.0.1120, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.047.0129, %.lr.ph134 ]
  %.0116 = phi float [ %94, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.081130, %.lr.ph134 ]
  %100 = fcmp une float %.0117125, 0.000000e+00
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = icmp slt i32 %.0133, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %.sroa.3.2 = phi float [ %.sroa.6.0126, %103 ], [ %.sroa.3.0128, %101 ]
  %.sroa.047.2 = phi float [ %.sroa.051.0127, %103 ], [ %.sroa.047.0129, %101 ]
  %.283 = phi float [ %.0117125, %103 ], [ %.081130, %101 ]
  %.2 = phi i32 [ %.076131, %103 ], [ %.0133, %101 ]
  %105 = fmul float %.sroa.6.0126, %.sroa.8.0
  %106 = tail call float @llvm.fmuladd.f32(float %.sroa.051.0127, float %.sroa.0.0119, float %105)
  %107 = fcmp ogt float %106, -9.375000e-01
  br i1 %107, label %108, label %134

108:                                              ; preds = %104
  %109 = fadd float %106, 1.000000e+00
  %110 = fadd float %.sroa.6.0126, %.sroa.8.0
  %111 = fadd float %.sroa.051.0127, %.sroa.0.0119
  %112 = fneg float %110
  %113 = fneg float %111
  %.sroa.9.0 = select i1 %46, float %111, float %113
  %.sroa.0.0 = select i1 %46, float %112, float %110
  %114 = fneg float %.sroa.051.0127
  %115 = fmul float %.sroa.8.0, %114
  %116 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0119, float %.sroa.6.0126, float %115)
  %117 = fneg float %116
  %.080 = select i1 %46, float %117, float %116
  %118 = fcmp ole float %.0117125, %.0116
  %.sroa.speculated = select i1 %118, float %.0117125, float %.0116
  %119 = fmul float %12, %.080
  %120 = fmul float %109, %.sroa.speculated
  %121 = fcmp ugt float %119, %120
  %122 = fmul float %12, %.sroa.0.0
  %123 = fdiv float %122, %109
  %124 = fmul float %.sroa.0.0, %.sroa.speculated
  %125 = fdiv float %124, %.080
  %.sroa.0.1 = select i1 %121, float %125, float %123
  %126 = fmul float %13, %.080
  %127 = fcmp ugt float %126, %120
  br i1 %127, label %131, label %128

128:                                              ; preds = %108
  %129 = fmul float %13, %.sroa.9.0
  %130 = fdiv float %129, %109
  br label %134

131:                                              ; preds = %108
  %132 = fmul float %.sroa.9.0, %.sroa.speculated
  %133 = fdiv float %132, %.080
  br label %134

134:                                              ; preds = %104, %128, %131
  %.sroa.9.1 = phi float [ %130, %128 ], [ %133, %131 ], [ 0.000000e+00, %104 ]
  %.sroa.0.2 = phi float [ %.sroa.0.1, %128 ], [ %.sroa.0.1, %131 ], [ 0.000000e+00, %104 ]
  %.not89123 = icmp eq i32 %.076131, %.075132
  br i1 %.not89123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %135 = fadd float %3, %.sroa.0.2
  %136 = fadd float %4, %.sroa.9.1
  br label %137

137:                                              ; preds = %.lr.ph, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107
  %.278124 = phi i32 [ %.076131, %.lr.ph ], [ %157, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %138 = load i32, ptr %9, align 4
  %.not.i102 = icmp ult i32 %.278124, %138
  br i1 %.not.i102, label %140, label %139

139:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104

140:                                              ; preds = %137
  %141 = load ptr, ptr %48, align 8
  %142 = zext i32 %.278124 to i64
  %143 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %142
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104: ; preds = %139, %140
  %.0.i103 = phi ptr [ @_hb_CrapPool, %139 ], [ %143, %140 ]
  %144 = load float, ptr %.0.i103, align 4
  %145 = fadd float %135, %144
  store float %145, ptr %.0.i103, align 4
  %146 = load i32, ptr %9, align 4
  %.not.i105 = icmp ult i32 %.278124, %146
  br i1 %.not.i105, label %148, label %147

147:                                              ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(12) @_hb_NullPool, i64 12, i1 false)
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107

148:                                              ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit104
  %149 = load ptr, ptr %48, align 8
  %150 = zext i32 %.278124 to i64
  %151 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %150
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107

_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107: ; preds = %147, %148
  %.0.i106 = phi ptr [ @_hb_CrapPool, %147 ], [ %151, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fadd float %136, %153
  store float %154, ptr %152, align 4
  %155 = icmp slt i32 %.278124, %57
  %156 = add nsw i32 %.278124, 1
  %157 = select i1 %155, i32 %156, i32 %.086135
  %.not89 = icmp eq i32 %157, %.075132
  br i1 %.not89, label %.loopexit, label %137, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107, %134, %99, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101
  %.1118 = phi float [ %.0117125, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.0116, %99 ], [ %.0116, %134 ], [ %.0116, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.sroa.6.1 = phi float [ %.sroa.6.0126, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.8.0, %99 ], [ %.sroa.8.0, %134 ], [ %.sroa.8.0, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.sroa.051.1 = phi float [ %.sroa.051.0127, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.0.0119, %99 ], [ %.sroa.0.0119, %134 ], [ %.sroa.0.0119, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.sroa.3.1 = phi float [ %.sroa.3.0128, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.3.0128, %99 ], [ %.sroa.3.2, %134 ], [ %.sroa.3.2, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.sroa.047.1 = phi float [ %.sroa.047.0129, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.sroa.047.0129, %99 ], [ %.sroa.047.2, %134 ], [ %.sroa.047.2, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.182 = phi float [ %.081130, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.081130, %99 ], [ %.283, %134 ], [ %.283, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.177 = phi i32 [ %.076131, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.075132, %99 ], [ %.075132, %134 ], [ %.075132, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %.1 = phi i32 [ %.0133, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit101 ], [ %.0133, %99 ], [ %.2, %134 ], [ %.2, %_ZN11hb_vector_tI18hb_outline_point_tLb0EEixEi.exit107 ]
  %158 = icmp slt i32 %.075132, %57
  %159 = add nsw i32 %.075132, 1
  %160 = select i1 %158, i32 %159, i32 %.086135
  %161 = icmp ne i32 %160, %.177
  %162 = icmp ne i32 %.177, %.1
  %163 = and i1 %161, %162
  br i1 %163, label %.lr.ph134, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre144 = load i32, ptr %16, align 4
  %.pre145 = zext i32 %.pre144 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN11hb_vector_tIjLb0EEixEi.exit
  %.pre-phi = phi i64 [ %.pre145, %._crit_edge.loopexit ], [ %51, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %164 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ %50, %_ZN11hb_vector_tIjLb0EEixEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = icmp samesign ult i64 %indvars.iv.next, %.pre-phi
  br i1 %165, label %49, label %.loopexit122, !llvm.loop !11

.loopexit122:                                     ; preds = %._crit_edge, %11, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34hb_outline_recording_pen_get_funcsv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZNK16hb_lazy_loader_tI15hb_draw_funcs_t44hb_outline_recording_pen_funcs_lazy_loader_tvLj0ES0_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL34static_outline_recording_pen_funcs)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %.not3.i = icmp eq ptr %.1, %12
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

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL32hb_outline_recording_pen_move_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.143.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.143.i.i, 1
  %15 = add i32 %.143.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 357913941
  br i1 %18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #12
  %.not42.i.i = icmp eq ptr %23, null
  br i1 %.not42.i.i, label %24, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %30
  store float %3, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_set_line_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL32hb_outline_recording_pen_line_toP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.143.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.143.i.i, 1
  %15 = add i32 %.143.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 357913941
  br i1 %18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %16 to i64
  %22 = mul nuw nsw i64 %21, 12
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #12
  %.not42.i.i = icmp eq ptr %23, null
  br i1 %.not42.i.i, label %24, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %30
  store float %3, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %4, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_set_quadratic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL37hb_outline_recording_pen_quadratic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr readnone captures(none) %7) #8 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %10, %11
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ugt i32 %13, %11
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.143.i.i = phi i32 [ %18, %.preheader.i.i ], [ %11, %15 ]
  %16 = lshr i32 %.143.i.i, 1
  %17 = add i32 %.143.i.i, 8
  %18 = add i32 %17, %16
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %20 = icmp ugt i32 %18, 357913941
  br i1 %20, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = mul nuw nsw i64 %23, 12
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #12
  %.not42.i.i = icmp eq ptr %25, null
  br i1 %.not42.i.i, label %26, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %32
  store float %3, ptr %33, align 4
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %4, ptr %.sroa.224.0..sroa_idx, align 4
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %.not.i.i8 = icmp ugt i32 %37, %35
  br i1 %.not.i.i8, label %.preheader.i.i11, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9

.preheader.i.i11:                                 ; preds = %39, %.preheader.i.i11
  %.143.i.i12 = phi i32 [ %42, %.preheader.i.i11 ], [ %35, %39 ]
  %40 = lshr i32 %.143.i.i12, 1
  %41 = add i32 %.143.i.i12, 8
  %42 = add i32 %41, %40
  %43 = icmp ugt i32 %37, %42
  br i1 %43, label %.preheader.i.i11, label %.thread.i.i13, !llvm.loop !12

.thread.i.i13:                                    ; preds = %.preheader.i.i11
  %44 = icmp ugt i32 %42, 357913941
  br i1 %44, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i18, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i14: ; preds = %.thread.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %42 to i64
  %48 = mul nuw nsw i64 %47, 12
  %49 = tail call ptr @realloc(ptr noundef %46, i64 noundef %48) #12
  %.not42.i.i15 = icmp eq ptr %49, null
  br i1 %.not42.i.i15, label %50, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i16

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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [12 x i8], ptr %53, i64 %56
  store float %5, ptr %57, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %6, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit22

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit22: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i21, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i9
  ret void
}

declare void @hb_draw_funcs_set_cubic_to_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL33hb_outline_recording_pen_cubic_toP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr readnone captures(none) %9) #8 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %1, align 8
  %.not.i = icmp slt i32 %12, %13
  br i1 %.not.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i, label %14

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ugt i32 %15, %13
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %17, %.preheader.i.i
  %.143.i.i = phi i32 [ %20, %.preheader.i.i ], [ %13, %17 ]
  %18 = lshr i32 %.143.i.i, 1
  %19 = add i32 %.143.i.i, 8
  %20 = add i32 %19, %18
  %21 = icmp ugt i32 %15, %20
  br i1 %21, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !12

.thread.i.i:                                      ; preds = %.preheader.i.i
  %22 = icmp ugt i32 %20, 357913941
  br i1 %22, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %20 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #12
  %.not42.i.i = icmp eq ptr %27, null
  br i1 %.not42.i.i, label %28, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %34
  store float %3, ptr %35, align 4
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %4, ptr %.sroa.246.0..sroa_idx, align 4
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.not.i.i11 = icmp ugt i32 %39, %37
  br i1 %.not.i.i11, label %.preheader.i.i14, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i12

.preheader.i.i14:                                 ; preds = %41, %.preheader.i.i14
  %.143.i.i15 = phi i32 [ %44, %.preheader.i.i14 ], [ %37, %41 ]
  %42 = lshr i32 %.143.i.i15, 1
  %43 = add i32 %.143.i.i15, 8
  %44 = add i32 %43, %42
  %45 = icmp ugt i32 %39, %44
  br i1 %45, label %.preheader.i.i14, label %.thread.i.i16, !llvm.loop !12

.thread.i.i16:                                    ; preds = %.preheader.i.i14
  %46 = icmp ugt i32 %44, 357913941
  br i1 %46, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i21, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i17: ; preds = %.thread.i.i16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = mul nuw nsw i64 %49, 12
  %51 = tail call ptr @realloc(ptr noundef %48, i64 noundef %50) #12
  %.not42.i.i18 = icmp eq ptr %51, null
  br i1 %.not42.i.i18, label %52, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i19

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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %58
  store float %5, ptr %59, align 4
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %6, ptr %.sroa.243.0..sroa_idx, align 4
  %.sroa.344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %.not.i.i27 = icmp ugt i32 %63, %61
  br i1 %.not.i.i27, label %.preheader.i.i30, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28

.preheader.i.i30:                                 ; preds = %65, %.preheader.i.i30
  %.143.i.i31 = phi i32 [ %68, %.preheader.i.i30 ], [ %61, %65 ]
  %66 = lshr i32 %.143.i.i31, 1
  %67 = add i32 %.143.i.i31, 8
  %68 = add i32 %67, %66
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %.preheader.i.i30, label %.thread.i.i32, !llvm.loop !12

.thread.i.i32:                                    ; preds = %.preheader.i.i30
  %70 = icmp ugt i32 %68, 357913941
  br i1 %70, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread9.i37, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33

_ZN11hb_vector_tI18hb_outline_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i33: ; preds = %.thread.i.i32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = mul nuw nsw i64 %73, 12
  %75 = tail call ptr @realloc(ptr noundef %72, i64 noundef %74) #12
  %.not42.i.i34 = icmp eq ptr %75, null
  br i1 %.not42.i.i34, label %76, label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.i35

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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %82
  store float %7, ptr %83, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %8, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 4
  br label %_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit41

_ZN11hb_vector_tI18hb_outline_point_tLb0EE4pushIJS0_EEEPS0_DpOT_.exit41: ; preds = %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread6.i40, %_ZN11hb_vector_tI18hb_outline_point_tLb0EE5allocEjb.exit.thread.i28
  ret void
}

declare void @hb_draw_funcs_set_close_path_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL35hb_outline_recording_pen_close_pathP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %10

10:                                               ; preds = %4
  %11 = add i32 %8, 1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.143.i.i = phi i32 [ %16, %.preheader.i.i ], [ %9, %13 ]
  %14 = lshr i32 %.143.i.i, 1
  %15 = add i32 %.143.i.i, 8
  %16 = add i32 %15, %14
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !13

.thread.i.i:                                      ; preds = %.preheader.i.i
  %18 = icmp ugt i32 %16, 1073741823
  br i1 %18, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw i32 %16, 2
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #12
  %.not42.i.i = icmp eq ptr %23, null
  br i1 %.not42.i.i, label %24, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %32, align 4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i
  ret void
}

declare void @hb_draw_funcs_make_immutable(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @hb_draw_funcs_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

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
