; ModuleID = 'bench/openjdk/original/hb-ot-shaper-thai.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-thai.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.thai_above_state_machine_edge_t = type { i32, i32 }
%struct.thai_below_state_machine_edge_t = type { i32, i32 }
%struct.thai_pua_mapping_t = type { i16, i16, i16 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

@_hb_ot_shaper_thai = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr null, ptr null, ptr null, ptr null, ptr @_ZL20preprocess_text_thaiPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4, i32 2, i8 0 }, align 8
@_ZL22thai_above_start_state = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 3], align 16
@_ZL22thai_below_start_state = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 2, i32 2], align 16
@_ZL24thai_above_state_machine = internal unnamed_addr constant [4 x [3 x %struct.thai_above_state_machine_edge_t]] [[3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t zeroinitializer, %struct.thai_above_state_machine_edge_t { i32 1, i32 3 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 2, i32 2 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 1 }, %struct.thai_above_state_machine_edge_t { i32 3, i32 2 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_above_state_machine_edge_t { i32 2, i32 3 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 3 }]], align 16
@_ZL24thai_below_state_machine = internal unnamed_addr constant [3 x [3 x %struct.thai_below_state_machine_edge_t]] [[3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t zeroinitializer, %struct.thai_below_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_below_state_machine_edge_t zeroinitializer], [3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t { i32 0, i32 1 }, %struct.thai_below_state_machine_edge_t { i32 4, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 0, i32 1 }], [3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 1, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 0, i32 2 }]], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings = internal unnamed_addr constant [9 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2294, i16 -1909 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2293, i16 -1906 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2292, i16 -1903 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2291, i16 -1900 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2290, i16 -1897 }, %struct.thai_pua_mapping_t { i16 3640, i16 -2280, i16 -1893 }, %struct.thai_pua_mapping_t { i16 3641, i16 -2279, i16 -1892 }, %struct.thai_pua_mapping_t { i16 3642, i16 -2278, i16 -1891 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings = internal unnamed_addr constant [6 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2299, i16 -1908 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2298, i16 -1905 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2297, i16 -1902 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2296, i16 -1899 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2295, i16 -1896 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings = internal unnamed_addr constant [13 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2285, i16 -1910 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2284, i16 -1907 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2283, i16 -1904 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2282, i16 -1901 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2281, i16 -1898 }, %struct.thai_pua_mapping_t { i16 3633, i16 -2288, i16 -1916 }, %struct.thai_pua_mapping_t { i16 3636, i16 -2303, i16 -1915 }, %struct.thai_pua_mapping_t { i16 3637, i16 -2302, i16 -1914 }, %struct.thai_pua_mapping_t { i16 3638, i16 -2301, i16 -1913 }, %struct.thai_pua_mapping_t { i16 3639, i16 -2300, i16 -1912 }, %struct.thai_pua_mapping_t { i16 3655, i16 -2286, i16 -1911 }, %struct.thai_pua_mapping_t { i16 3661, i16 -2287, i16 -1895 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11RD_mappings = internal unnamed_addr constant [3 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3597, i16 -2289, i16 -1894 }, %struct.thai_pua_mapping_t { i16 3600, i16 -2304, i16 -1890 }, %struct.thai_pua_mapping_t zeroinitializer], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL20preprocess_text_thaiPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %9, align 4
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %_ZN11hb_buffer_t13replace_glyphEj.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %15

15:                                               ; preds = %.lr.ph63, %.backedge
  %16 = phi i32 [ 0, %.lr.ph63 ], [ %137, %.backedge ]
  %17 = load ptr, ptr %10, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -129
  %22 = icmp eq i32 %21, 3635
  br i1 %22, label %46, label %23

23:                                               ; preds = %15
  %24 = load i8, ptr %11, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN11hb_buffer_t10next_glyphEv.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %27, %17
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %13, align 4
  %.not2.i = icmp eq i32 %29, %16
  br i1 %.not2.i, label %41, label %30

30:                                               ; preds = %28, %26
  %31 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %31, label %32, label %_ZN11hb_buffer_t13replace_glyphEj.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false)
  %.pre.i = load i32, ptr %13, align 4
  %.pre.pre = load i32, ptr %9, align 4
  br label %41

41:                                               ; preds = %32, %28
  %.pre = phi i32 [ %.pre.pre, %32 ], [ %16, %28 ]
  %42 = phi i32 [ %.pre.i, %32 ], [ %16, %28 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %_ZN11hb_buffer_t10next_glyphEv.exit

_ZN11hb_buffer_t10next_glyphEv.exit:              ; preds = %23, %41
  %44 = phi i32 [ %16, %23 ], [ %.pre, %41 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %.backedge

46:                                               ; preds = %15
  %47 = add nuw nsw i32 %20, 26
  %48 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 0, i32 noundef 1)
  br i1 %48, label %49, label %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge

._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge: ; preds = %46
  %.pre71 = load i32, ptr %13, align 4
  br label %_ZN11hb_buffer_t12output_glyphEj.exit

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %54, i64 %55
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre22.i.i = load i32, ptr %13, align 4
  br label %.lr.ph.i.i

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %59, i32 1)
  %60 = zext i32 %narrow.i.i.i to i64
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %53
  %62 = phi i32 [ %.pre22.i.i, %53 ], [ %59, %57 ]
  %63 = phi ptr [ %.pre.i.i, %53 ], [ %58, %57 ]
  %64 = phi ptr [ %56, %53 ], [ %61, %57 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %63, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  store i32 %47, ptr %66, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %_ZN11hb_buffer_t12output_glyphEj.exit

_ZN11hb_buffer_t12output_glyphEj.exit:            ; preds = %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge, %.lr.ph.i.i
  %69 = phi i32 [ %.pre71, %._ZN11hb_buffer_t12output_glyphEj.exit_crit_edge ], [ %68, %.lr.ph.i.i ]
  %70 = load ptr, ptr %12, align 8
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 %69, i32 1)
  %71 = zext i32 %narrow.i to i64
  %72 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %70, i64 %71, i32 4
  %73 = load i16, ptr %72, align 4
  %74 = or i16 %73, 128
  store i16 %74, ptr %72, align 4
  %75 = add nsw i32 %20, -1
  %76 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %76, label %77, label %_ZN11hb_buffer_t13replace_glyphEj.exit

77:                                               ; preds = %_ZN11hb_buffer_t12output_glyphEj.exit
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %7, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %82, i64 %83
  %.pre.i.i51 = load ptr, ptr %12, align 8
  %.pre22.i.i53 = load i32, ptr %13, align 4
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %narrow.i.i.i48 = tail call i32 @llvm.usub.sat.i32(i32 %87, i32 1)
  %88 = zext i32 %narrow.i.i.i48 to i64
  %89 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %81, %85
  %91 = phi i32 [ %.pre22.i.i53, %81 ], [ %87, %85 ]
  %92 = phi ptr [ %.pre.i.i51, %81 ], [ %86, %85 ]
  %93 = phi ptr [ %84, %81 ], [ %89, %85 ]
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %92, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %95, ptr noundef nonnull align 4 dereferenceable(20) %93, i64 20, i1 false)
  store i32 %75, ptr %95, align 4
  %.pre23.i.i = load i32, ptr %9, align 4
  %96 = add i32 %.pre23.i.i, 1
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = add i32 %97, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %99, i64 %101, i32 4
  %103 = load i16, ptr %102, align 4
  %104 = and i16 %103, 224
  %105 = or disjoint i16 %104, 12
  store i16 %105, ptr %102, align 4
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %106 = load ptr, ptr %12, align 8
  br label %107

107:                                              ; preds = %.lr.ph, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %108, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread ]
  %108 = add nsw i64 %indvars.iv, -1
  %109 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -129
  %112 = and i32 %110, -132
  %113 = icmp eq i32 %112, 3636
  %114 = add i32 %111, -3655
  %115 = icmp ult i32 %114, 8
  %or.cond.i = or i1 %113, %115
  br i1 %or.cond.i, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit:  ; preds = %107
  switch i32 %110, label %.critedge.thread [
    i32 3771, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3761, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3643, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3633, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  ]

_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread: ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %107
  %.not.wide = icmp eq i64 %108, 0
  br i1 %.not.wide, label %.critedge, label %107, !llvm.loop !6

.critedge:                                        ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  %116 = icmp ugt i32 %98, 2
  br i1 %116, label %120, label %.backedge

.critedge.thread:                                 ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit
  %117 = trunc nuw i64 %indvars.iv to i32
  %118 = add i32 %117, 2
  %119 = icmp ult i32 %118, %98
  br i1 %119, label %120, label %132

120:                                              ; preds = %.critedge.thread, %.critedge
  %.060 = phi i32 [ %117, %.critedge.thread ], [ 0, %.critedge ]
  tail call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.060, i32 noundef %98)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %121, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %122, i64 20, i1 false)
  %123 = zext i32 %.060 to i64
  %124 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = xor i32 %.060, -1
  %127 = add i32 %97, %126
  %128 = zext i32 %127 to i64
  %129 = mul nuw nsw i64 %128, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %124, i64 %129, i1 false)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %130, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %131, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.backedge

132:                                              ; preds = %.critedge.thread
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.backedge

135:                                              ; preds = %132
  %136 = add i32 %117, -1
  tail call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %136, i32 noundef %98)
  br label %.backedge

.backedge:                                        ; preds = %90, %120, %135, %132, %.critedge, %_ZN11hb_buffer_t10next_glyphEv.exit
  %137 = load i32, ptr %9, align 4
  %138 = icmp ult i32 %137, %8
  br i1 %138, label %15, label %_ZN11hb_buffer_t13replace_glyphEj.exit, !llvm.loop !8

_ZN11hb_buffer_t13replace_glyphEj.exit:           ; preds = %.backedge, %_ZN11hb_buffer_t12output_glyphEj.exit, %30, %3
  %139 = tail call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1416126825
  br i1 %142, label %143, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit

143:                                              ; preds = %_ZN11hb_buffer_t13replace_glyphEj.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 8
  %.not9.i = icmp eq i32 %150, 0
  br i1 %.not9.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147
  %wide.trip.count.i = zext i32 %150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %229 ]
  %.08.i = phi i32 [ 3, %.lr.ph.preheader.i ], [ %.1.i, %229 ]
  %.0377.i = phi i32 [ 2, %.lr.ph.preheader.i ], [ %.138.i, %229 ]
  %.0396.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %229 ]
  %151 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %149, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 3633
  %154 = and i32 %152, -4
  %155 = icmp eq i32 %154, 3636
  %or.cond.i.i = or i1 %153, %155
  br i1 %or.cond.i.i, label %select.unfold.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i32 %152, label %156 [
    i32 3662, label %select.unfold.i
    i32 3661, label %select.unfold.i
    i32 3655, label %select.unfold.i
  ]

156:                                              ; preds = %switch.early.test.i.i
  %157 = add i32 %152, -3640
  %158 = icmp ult i32 %157, 3
  br i1 %158, label %select.unfold.i, label %159

159:                                              ; preds = %156
  %160 = add i32 %152, -3656
  %161 = icmp ult i32 %160, 5
  br i1 %161, label %select.unfold.i, label %_ZL13get_mark_typej.exit.i

_ZL13get_mark_typej.exit.i:                       ; preds = %159
  switch i32 %152, label %162 [
    i32 3615, label %_ZL18get_consonant_typej.exit.i
    i32 3613, label %_ZL18get_consonant_typej.exit.i
    i32 3611, label %_ZL18get_consonant_typej.exit.i
    i32 3600, label %.fold.split.i.i
    i32 3597, label %.fold.split.i.i
  ]

162:                                              ; preds = %_ZL13get_mark_typej.exit.i
  %163 = and i32 %152, -2
  %or.cond7.i.i = icmp eq i32 %163, 3598
  br i1 %or.cond7.i.i, label %_ZL18get_consonant_typej.exit.i, label %164

164:                                              ; preds = %162
  %165 = add i32 %152, -3585
  %166 = icmp ult i32 %165, 46
  %..i47.i = select i1 %166, i64 0, i64 4
  br label %_ZL18get_consonant_typej.exit.i

.fold.split.i.i:                                  ; preds = %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i
  br label %_ZL18get_consonant_typej.exit.i

_ZL18get_consonant_typej.exit.i:                  ; preds = %.fold.split.i.i, %164, %162, %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i
  %.0.i46.i = phi i64 [ 1, %_ZL13get_mark_typej.exit.i ], [ 1, %_ZL13get_mark_typej.exit.i ], [ 1, %_ZL13get_mark_typej.exit.i ], [ 3, %162 ], [ %..i47.i, %164 ], [ 2, %.fold.split.i.i ]
  %167 = getelementptr inbounds nuw [5 x i32], ptr @_ZL22thai_above_start_state, i64 0, i64 %.0.i46.i
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw [5 x i32], ptr @_ZL22thai_below_start_state, i64 0, i64 %.0.i46.i
  %170 = load i32, ptr %169, align 4
  %171 = trunc nuw i64 %indvars.iv.i to i32
  br label %229

select.unfold.i:                                  ; preds = %159, %156, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %.0.i.ph.i = phi i64 [ 0, %switch.early.test.i.i ], [ 0, %switch.early.test.i.i ], [ 1, %156 ], [ 0, %.lr.ph.i ], [ 0, %switch.early.test.i.i ], [ 2, %159 ]
  %172 = zext i32 %.08.i to i64
  %173 = getelementptr inbounds nuw [4 x [3 x %struct.thai_above_state_machine_edge_t]], ptr @_ZL24thai_above_state_machine, i64 0, i64 %172, i64 %.0.i.ph.i
  %174 = zext i32 %.0377.i to i64
  %175 = getelementptr inbounds nuw [3 x [3 x %struct.thai_below_state_machine_edge_t]], ptr @_ZL24thai_below_state_machine, i64 0, i64 %174, i64 %.0.i.ph.i
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %173, align 8
  %.not.i54 = icmp eq i32 %180, 0
  br i1 %.not.i54, label %181, label %183

181:                                              ; preds = %select.unfold.i
  %182 = load i32, ptr %175, align 8
  br label %183

183:                                              ; preds = %181, %select.unfold.i
  %184 = phi i32 [ %182, %181 ], [ %180, %select.unfold.i ]
  %185 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %.0396.i, i32 noundef %185, i1 noundef zeroext true, i1 noundef zeroext false)
  %186 = icmp eq i32 %184, 4
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = zext i32 %.0396.i to i64
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %149, i64 %188
  %190 = load i32, ptr %189, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %204, %187
  %191 = phi i16 [ %206, %204 ], [ 3597, %187 ]
  %.119.i.i = phi ptr [ %205, %204 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11RD_mappings, %187 ]
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %.lr.ph.i.i55
  %195 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %197, i32 noundef 0, ptr noundef nonnull %5)
  %.not15.i.i = icmp eq i32 %198, 0
  br i1 %.not15.i.i, label %199, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 4
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %202, i32 noundef 0, ptr noundef nonnull %5)
  %.not16.i.i = icmp eq i32 %203, 0
  %spec.select.i.i = select i1 %.not16.i.i, i32 %190, i32 %202
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

204:                                              ; preds = %.lr.ph.i.i55
  %205 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 6
  %206 = load i16, ptr %205, align 2
  %.not.i.i = icmp eq i16 %206, 0
  br i1 %.not.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, label %.lr.ph.i.i55, !llvm.loop !9

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i: ; preds = %204, %199, %194
  %.013.i.i = phi i32 [ %197, %194 ], [ %spec.select.i.i, %199 ], [ %190, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %.013.i.i, ptr %189, align 4
  br label %229

207:                                              ; preds = %183
  %208 = load i32, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  switch i32 %184, label %unreachable.i.i [
    i32 0, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i
    i32 1, label %211
    i32 3, label %209
    i32 2, label %210
  ]

209:                                              ; preds = %207
  br label %211

210:                                              ; preds = %207
  br label %211

unreachable.i.i:                                  ; preds = %207
  unreachable

211:                                              ; preds = %210, %209, %207
  %.0.i49.i = phi ptr [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings, %210 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings, %209 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings, %207 ]
  %212 = load i16, ptr %.0.i49.i, align 16
  %.not18.i.i = icmp eq i16 %212, 0
  br i1 %.not18.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %211, %226
  %213 = phi i16 [ %228, %226 ], [ %212, %211 ]
  %.119.i51.i = phi ptr [ %227, %226 ], [ %.0.i49.i, %211 ]
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %208, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %.lr.ph.i50.i
  %217 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %219, i32 noundef 0, ptr noundef nonnull %4)
  %.not15.i54.i = icmp eq i32 %220, 0
  br i1 %.not15.i54.i, label %221, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 4
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %224, i32 noundef 0, ptr noundef nonnull %4)
  %.not16.i55.i = icmp eq i32 %225, 0
  %spec.select.i56.i = select i1 %.not16.i55.i, i32 %208, i32 %224
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i

226:                                              ; preds = %.lr.ph.i50.i
  %227 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 6
  %228 = load i16, ptr %227, align 2
  %.not.i52.i = icmp eq i16 %228, 0
  br i1 %.not.i52.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, label %.lr.ph.i50.i, !llvm.loop !9

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i: ; preds = %226, %221, %216, %211, %207
  %.013.i53.i = phi i32 [ %208, %207 ], [ %208, %211 ], [ %219, %216 ], [ %spec.select.i56.i, %221 ], [ %208, %226 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.013.i53.i, ptr %151, align 4
  br label %229

229:                                              ; preds = %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, %_ZL18get_consonant_typej.exit.i
  %.140.i = phi i32 [ %171, %_ZL18get_consonant_typej.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %.138.i = phi i32 [ %170, %_ZL18get_consonant_typej.exit.i ], [ %179, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %179, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %.1.i = phi i32 [ %168, %_ZL18get_consonant_typej.exit.i ], [ %177, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %177, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.i, !llvm.loop !10

_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit: ; preds = %229, %147, %143, %_ZN11hb_buffer_t13replace_glyphEj.exit
  ret void
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %4, %.not129
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ult i32 %2, %.sroa.speculated
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !11

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !12

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %53 = load i32, ptr %52, align 4
  %.not.i34 = icmp eq i32 %47, %53
  %.not50.i = icmp eq i32 %47, %51
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %66, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.lr.ph.i, %.preheader.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %.013.i121169 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi165168 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i121169, %58
  br i1 %.not53.i, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !13

66:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170
  %67 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %66
  br i1 %67, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %66
  br i1 %67, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %68 = zext i32 %.sroa.speculated to i64
  br label %69

69:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %68, %.lr.ph60.i ], [ %70, %74 ]
  %70 = add nsw i64 %indvars.iv67.i, -1
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not52.i = icmp eq i32 %73, %47
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %1
  store i32 %79, ptr %77, align 4
  %.wide.i = icmp ugt i64 %70, %40
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i36:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i36
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !15

89:                                               ; preds = %15
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ %94, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv156, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next157, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph145, %108
  %indvars.iv159 = phi i64 [ %107, %.lr.ph145 ], [ %indvars.iv.next160, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv159, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !17

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.preheader.i42, label %127

.preheader.i42:                                   ; preds = %119
  %123 = icmp ult i32 %117, %.sroa.speculated
  br i1 %123, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %124 = zext i32 %117 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %124, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %125 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i46, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %126)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !12

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %113, %.preheader.i42, %127
  %.013.i41 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %141
  %145 = icmp ult i32 %2, %139
  %146 = zext i32 %2 to i64
  br i1 %145, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %139 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %146, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %147 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i57, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %148)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !12

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %141
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %152, i32 2
  %154 = load i32, ptr %150, align 4
  %155 = load i32, ptr %153, align 4
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i41, i32 %156)
  %157 = add i32 %139, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %162 = load i32, ptr %161, align 4
  %.not.i63 = icmp eq i32 %.sroa.speculated.i, %162
  %.not50.i64 = icmp eq i32 %.sroa.speculated.i, %160
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %175, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.lr.ph.i56, %.preheader.i53, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %.013.i52125178 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.013.i41, %.preheader.i53 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %.pre-phi177 = phi i64 [ %149, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %146, %.preheader.i53 ], [ %146, %.lr.ph.i56 ]
  %163 = icmp ult i32 %2, %139
  br i1 %163, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %139 to i64
  br label %164

164:                                              ; preds = %174, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %174 ]
  %165 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i68
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not53.i69 = icmp eq i32 %.013.i52125178, %167
  br i1 %.not53.i69, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %12, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !13

175:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179
  %176 = icmp ult i32 %2, %139
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %175
  br i1 %176, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %175
  br i1 %176, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %177 = zext i32 %139 to i64
  br label %178

178:                                              ; preds = %183, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %177, %.lr.ph60.i80 ], [ %179, %183 ]
  %179 = add nsw i64 %indvars.iv67.i81, -1
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not52.i82 = icmp eq i32 %182, %.sroa.speculated.i
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %1
  store i32 %188, ptr %186, align 4
  %.wide.i83 = icmp ugt i64 %179, %149
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !14

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %192
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %192 ], [ %149, %.preheader55.i72 ]
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4
  %.not51.i75 = icmp eq i32 %191, %160
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %192

192:                                              ; preds = %.lr.ph.i73
  %193 = load i32, ptr %12, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %12, align 4
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %139, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %192, %178, %183, %174, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.sroa.speculated.i, %.preheader55.i72 ], [ %.sroa.speculated.i, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %174 ], [ %.sroa.speculated.i, %183 ], [ %.sroa.speculated.i, %178 ], [ %.sroa.speculated.i, %192 ], [ %.sroa.speculated.i, %.lr.ph.i73 ]
  %198 = load ptr, ptr %114, align 8
  %199 = load i32, ptr %116, align 4
  %200 = icmp eq i32 %199, %.sroa.speculated
  br i1 %200, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %201

201:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %202 = zext i32 %199 to i64
  %203 = add i32 %.sroa.speculated, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %202, i32 2
  %212 = load i32, ptr %211, align 4
  %.not.i85 = icmp eq i32 %.013.i52126, %212
  %.not50.i86 = icmp eq i32 %.013.i52126, %206
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %226, label %213

213:                                              ; preds = %210, %201
  %214 = icmp ult i32 %199, %.sroa.speculated
  br i1 %214, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %213
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %215

215:                                              ; preds = %225, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %202, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %225 ]
  %216 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv70.i90
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %.not53.i91 = icmp eq i32 %.013.i52126, %218
  br i1 %.not53.i91, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %12, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %215
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !13

226:                                              ; preds = %210
  %227 = icmp ult i32 %199, %.sroa.speculated
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %226
  br i1 %227, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %226
  br i1 %227, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %228 = zext i32 %.sroa.speculated to i64
  br label %229

229:                                              ; preds = %234, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %228, %.lr.ph60.i102 ], [ %230, %234 ]
  %230 = add nsw i64 %indvars.iv67.i103, -1
  %231 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %.not52.i104 = icmp eq i32 %233, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = or i32 %235, 32
  store i32 %236, ptr %12, align 4
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %1
  store i32 %239, ptr %237, align 4
  %.wide.i105 = icmp ugt i64 %230, %202
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %243
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %243 ], [ %202, %.preheader55.i94 ]
  %240 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv.i96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %.not51.i97 = icmp eq i32 %242, %206
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %243

243:                                              ; preds = %.lr.ph.i95
  %244 = load i32, ptr %12, align 4
  %245 = or i32 %244, 32
  store i32 %245, ptr %12, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
