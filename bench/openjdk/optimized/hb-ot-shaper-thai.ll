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
define internal void @_ZL20preprocess_text_thaiPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  tail call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %9, align 4
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %_ZN11hb_buffer_t13replace_glyphEj.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = getelementptr inbounds i8, ptr %1, i64 82
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = getelementptr inbounds i8, ptr %1, i64 92
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  br label %15

15:                                               ; preds = %.lr.ph63, %.backedge
  %16 = phi i32 [ 0, %.lr.ph63 ], [ %137, %.backedge ]
  %17 = load ptr, ptr %10, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i64 %18
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
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i64 %39
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
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i64 %55
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre22.i.i = load i32, ptr %13, align 4
  br label %.lr.ph.i.i

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %59, i32 1)
  %60 = zext i32 %narrow.i.i.i to i64
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %53
  %62 = phi i32 [ %.pre22.i.i, %53 ], [ %59, %57 ]
  %63 = phi ptr [ %.pre.i.i, %53 ], [ %58, %57 ]
  %64 = phi ptr [ %56, %53 ], [ %61, %57 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %63, i64 %65
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
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i64 %71, i32 4
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
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %82, i64 %83
  %.pre.i.i51 = load ptr, ptr %12, align 8
  %.pre22.i.i53 = load i32, ptr %13, align 4
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %narrow.i.i.i48 = tail call i32 @llvm.usub.sat.i32(i32 %87, i32 1)
  %88 = zext i32 %narrow.i.i.i48 to i64
  %89 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %81, %85
  %91 = phi i32 [ %.pre22.i.i53, %81 ], [ %87, %85 ]
  %92 = phi ptr [ %.pre.i.i51, %81 ], [ %86, %85 ]
  %93 = phi ptr [ %84, %81 ], [ %89, %85 ]
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i64 %94
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
  %102 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %99, i64 %101, i32 4
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
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %106, i64 %108
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
  %122 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %121, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %122, i64 20, i1 false)
  %123 = zext i32 %.060 to i64
  %124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 20
  %126 = xor i32 %.060, -1
  %127 = add i32 %97, %126
  %128 = zext i32 %127 to i64
  %129 = mul nuw nsw i64 %128, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %124, i64 %129, i1 false)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i64 %123
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
  %140 = getelementptr inbounds i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1416126825
  br i1 %142, label %143, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit

143:                                              ; preds = %_ZN11hb_buffer_t13replace_glyphEj.exit
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %1, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %7, align 8
  %.not9.i = icmp eq i32 %150, 0
  br i1 %.not9.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147
  %wide.trip.count.i = zext i32 %150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %232 ]
  %.08.i = phi i32 [ 3, %.lr.ph.preheader.i ], [ %.1.i, %232 ]
  %.0377.i = phi i32 [ 2, %.lr.ph.preheader.i ], [ %.138.i, %232 ]
  %.0396.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %232 ]
  %151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %149, i64 %indvars.iv.i
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
  %167 = getelementptr inbounds [5 x i32], ptr @_ZL22thai_above_start_state, i64 0, i64 %.0.i46.i
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds [5 x i32], ptr @_ZL22thai_below_start_state, i64 0, i64 %.0.i46.i
  %170 = load i32, ptr %169, align 4
  %171 = trunc nuw i64 %indvars.iv.i to i32
  br label %232

select.unfold.i:                                  ; preds = %159, %156, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %.0.i.ph.i = phi i64 [ 0, %switch.early.test.i.i ], [ 0, %switch.early.test.i.i ], [ 1, %156 ], [ 0, %.lr.ph.i ], [ 0, %switch.early.test.i.i ], [ 2, %159 ]
  %172 = zext i32 %.08.i to i64
  %173 = getelementptr inbounds [4 x [3 x %struct.thai_above_state_machine_edge_t]], ptr @_ZL24thai_above_state_machine, i64 0, i64 %172, i64 %.0.i.ph.i
  %174 = zext i32 %.0377.i to i64
  %175 = getelementptr inbounds [3 x [3 x %struct.thai_below_state_machine_edge_t]], ptr @_ZL24thai_below_state_machine, i64 0, i64 %174, i64 %.0.i.ph.i
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %175, i64 4
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
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %149, i64 %188
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
  %195 = getelementptr inbounds i8, ptr %.119.i.i, i64 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %197, i32 noundef 0, ptr noundef nonnull %5)
  %.not15.i.i = icmp eq i32 %198, 0
  br i1 %.not15.i.i, label %199, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %.119.i.i, i64 4
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %202, i32 noundef 0, ptr noundef nonnull %5)
  %.not16.i.i = icmp eq i32 %203, 0
  %spec.select.i = select i1 %.not16.i.i, i32 %190, i32 %202
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

204:                                              ; preds = %.lr.ph.i.i55
  %205 = getelementptr inbounds i8, ptr %.119.i.i, i64 6
  %206 = load i16, ptr %205, align 2
  %.not.i.i = icmp eq i16 %206, 0
  br i1 %.not.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, label %.lr.ph.i.i55, !llvm.loop !9

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i: ; preds = %204, %199, %194
  %.013.i.i = phi i32 [ %197, %194 ], [ %spec.select.i, %199 ], [ %190, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %.013.i.i, ptr %189, align 4
  br label %232

207:                                              ; preds = %183
  %208 = load i32, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  switch i32 %184, label %212 [
    i32 0, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i
    i32 1, label %209
    i32 3, label %210
    i32 2, label %211
  ]

209:                                              ; preds = %207
  br label %212

210:                                              ; preds = %207
  br label %212

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %210, %209, %207
  %.0.i49.i = phi ptr [ null, %207 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings, %211 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings, %210 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings, %209 ]
  %213 = load i16, ptr %.0.i49.i, align 16
  %.not18.i.i = icmp eq i16 %213, 0
  br i1 %.not18.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %212, %227
  %214 = phi i16 [ %229, %227 ], [ %213, %212 ]
  %.119.i51.i = phi ptr [ %228, %227 ], [ %.0.i49.i, %212 ]
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %208, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %.lr.ph.i50.i
  %218 = getelementptr inbounds i8, ptr %.119.i51.i, i64 2
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %220, i32 noundef 0, ptr noundef nonnull %4)
  %.not15.i54.i = icmp eq i32 %221, 0
  br i1 %.not15.i54.i, label %222, label %.loopexit.sink.split.i55.i

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %.119.i51.i, i64 4
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %225, i32 noundef 0, ptr noundef nonnull %4)
  %.not16.i57.i = icmp eq i32 %226, 0
  br i1 %.not16.i57.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i, label %.loopexit.sink.split.i55.i

227:                                              ; preds = %.lr.ph.i50.i
  %228 = getelementptr inbounds i8, ptr %.119.i51.i, i64 6
  %229 = load i16, ptr %228, align 2
  %.not.i52.i = icmp eq i16 %229, 0
  br i1 %.not.i52.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i, label %.lr.ph.i50.i, !llvm.loop !9

.loopexit.sink.split.i55.i:                       ; preds = %222, %217
  %.sink22.i56.i = phi ptr [ %218, %217 ], [ %223, %222 ]
  %230 = load i16, ptr %.sink22.i56.i, align 2
  %231 = zext i16 %230 to i32
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i: ; preds = %227, %.loopexit.sink.split.i55.i, %222, %212, %207
  %.013.i53.i = phi i32 [ %208, %207 ], [ %208, %222 ], [ %208, %212 ], [ %231, %.loopexit.sink.split.i55.i ], [ %208, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.013.i53.i, ptr %151, align 4
  br label %232

232:                                              ; preds = %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, %_ZL18get_consonant_typej.exit.i
  %.140.i = phi i32 [ %171, %_ZL18get_consonant_typej.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i ]
  %.138.i = phi i32 [ %170, %_ZL18get_consonant_typej.exit.i ], [ %179, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %179, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i ]
  %.1.i = phi i32 [ %168, %_ZL18get_consonant_typej.exit.i ], [ %177, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %177, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit58.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.i, !llvm.loop !10

_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit: ; preds = %232, %147, %143, %_ZN11hb_buffer_t13replace_glyphEj.exit
  ret void
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %8, i32 %3)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %.not129, %4
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond = select i1 %brmerge.not, i1 %10, i1 false
  br i1 %or.cond, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  br i1 %5, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 82
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %87, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %20, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader138
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !11

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %.sroa.speculated, %2
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170

.preheader.i:                                     ; preds = %32
  %36 = icmp ugt i32 %.sroa.speculated, %2
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread, label %.lr.ph.i, !llvm.loop !12

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  br label %48

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread: ; preds = %.lr.ph.i
  br i1 %35, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %48

48:                                               ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread
  %.013.i121174 = phi i32 [ %47, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %.sroa.speculated22.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ]
  %.pre-phi165173 = phi i64 [ %40, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170 ], [ %37, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ]
  %.pn.in = add i32 %.sroa.speculated, -1
  %.pn = zext i32 %.pn.in to i64
  %.in = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %.pn, i32 2
  %49 = load i32, ptr %.in, align 4
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %.pre-phi165173, i32 2
  %51 = load i32, ptr %50, align 4
  %.not.i34 = icmp eq i32 %51, %.013.i121174
  %.not50.i = icmp eq i32 %49, %.013.i121174
  %or.cond.i = select i1 %.not.i34, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %64, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread: ; preds = %.preheader.i, %48, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread
  %.013.i121169 = phi i32 [ %.013.i121174, %48 ], [ %.sroa.speculated22.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ], [ -1, %.preheader.i ]
  %.pre-phi165168 = phi i64 [ %.pre-phi165173, %48 ], [ %37, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread ], [ %37, %.preheader.i ]
  %52 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %52, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread
  %wide.trip.count.i35 = zext i32 %.sroa.speculated to i64
  br label %53

53:                                               ; preds = %63, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi165168, %.lr.ph63.i ], [ %indvars.iv.next71.i, %63 ]
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %.not53.i = icmp eq i32 %56, %.013.i121169
  br i1 %.not53.i, label %63, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = or i32 %58, 32
  store i32 %59, ptr %12, align 4
  %60 = getelementptr inbounds i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %53, !llvm.loop !13

64:                                               ; preds = %48
  %65 = icmp ugt i32 %.sroa.speculated, %2
  br i1 %.not.i34, label %.preheader.i40, label %.preheader55.i

.preheader55.i:                                   ; preds = %64
  br i1 %65, label %.lr.ph.i36, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i40:                                   ; preds = %64
  br i1 %65, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i40
  %66 = zext i32 %.sroa.speculated to i64
  br label %67

67:                                               ; preds = %72, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %66, %.lr.ph60.i ], [ %68, %72 ]
  %68 = add nsw i64 %indvars.iv67.i, -1
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %.not52.i = icmp eq i32 %71, %.013.i121174
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %1
  store i32 %77, ptr %75, align 4
  %.wide.i = icmp ugt i64 %68, %.pre-phi165173
  br i1 %.wide.i, label %67, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i36:                                       ; preds = %.preheader55.i, %81
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %81 ], [ %.pre-phi165173, %.preheader55.i ]
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %.not51.i = icmp eq i32 %80, %49
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %81

81:                                               ; preds = %.lr.ph.i36
  %82 = load i32, ptr %12, align 4
  %83 = or i32 %82, 32
  store i32 %83, ptr %12, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %1
  store i32 %86, ptr %84, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !15

87:                                               ; preds = %15
  br i1 %4, label %111, label %.preheader

.preheader:                                       ; preds = %87
  %88 = getelementptr inbounds i8, ptr %0, i64 92
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %89, %2
  br i1 %90, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  %92 = zext i32 %2 to i64
  br label %93

93:                                               ; preds = %.lr.ph142, %93
  %indvars.iv156 = phi i64 [ %92, %.lr.ph142 ], [ %indvars.iv.next157, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i64 %indvars.iv156, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %1
  store i32 %97, ptr %95, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %98 = load i32, ptr %88, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next157, %99
  br i1 %100, label %93, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %93, %.preheader
  %101 = getelementptr inbounds i8, ptr %0, i64 84
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, %.sroa.speculated
  br i1 %103, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  %105 = zext i32 %102 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %106

106:                                              ; preds = %.lr.ph145, %106
  %indvars.iv159 = phi i64 [ %105, %.lr.ph145 ], [ %indvars.iv.next160, %106 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i64 %indvars.iv159, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %1
  store i32 %110, ptr %108, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %106, !llvm.loop !17

111:                                              ; preds = %87
  %112 = getelementptr inbounds i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 84
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.sroa.speculated
  br i1 %116, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %.preheader.i42, label %125

.preheader.i42:                                   ; preds = %117
  %121 = icmp ult i32 %115, %.sroa.speculated
  br i1 %121, label %.lr.ph.preheader.i43, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

.lr.ph.preheader.i43:                             ; preds = %.preheader.i42
  %122 = zext i32 %115 to i64
  %wide.trip.count.i44 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i43
  %indvars.iv.i46 = phi i64 [ %122, %.lr.ph.preheader.i43 ], [ %indvars.iv.next.i49, %.lr.ph.i45 ]
  %.02729.i47 = phi i32 [ -1, %.lr.ph.preheader.i43 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %indvars.iv.i46, i32 2
  %124 = load i32, ptr %123, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %124)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !12

125:                                              ; preds = %117
  %126 = zext i32 %115 to i64
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %126, i32 2
  %128 = add i32 %.sroa.speculated, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %129, i32 2
  %131 = load i32, ptr %127, align 4
  %132 = load i32, ptr %130, align 4
  %133 = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %111, %.preheader.i42, %125
  %.013.i41 = phi i32 [ %133, %125 ], [ -1, %111 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %139

139:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %140 = getelementptr inbounds i8, ptr %0, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %.preheader.i53, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179

.preheader.i53:                                   ; preds = %139
  %143 = icmp ugt i32 %137, %2
  %144 = zext i32 %2 to i64
  br i1 %143, label %.lr.ph.preheader.i54, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

.lr.ph.preheader.i54:                             ; preds = %.preheader.i53
  %wide.trip.count.i55 = zext i32 %137 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ %144, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i60, %.lr.ph.i56 ]
  %.02729.i58 = phi i32 [ %.013.i41, %.lr.ph.preheader.i54 ], [ %.sroa.speculated22.i59, %.lr.ph.i56 ]
  %145 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv.i57, i32 2
  %146 = load i32, ptr %145, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %146)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread, label %.lr.ph.i56, !llvm.loop !12

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %139
  %147 = zext i32 %2 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %147, i32 2
  %149 = add i32 %137, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %150, i32 2
  %152 = load i32, ptr %148, align 4
  %153 = load i32, ptr %151, align 4
  %154 = tail call i32 @llvm.umin.i32(i32 %152, i32 %153)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %154, i32 %.013.i41)
  br label %155

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread: ; preds = %.lr.ph.i56
  br i1 %142, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %155

155:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread
  %.013.i52125183 = phi i32 [ %.sroa.speculated.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %.sroa.speculated22.i59, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ]
  %.pre-phi182 = phi i64 [ %147, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179 ], [ %144, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ]
  %.pn194.in = add i32 %137, -1
  %.pn194 = zext i32 %.pn194.in to i64
  %.in193 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %.pn194, i32 2
  %156 = load i32, ptr %.in193, align 4
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %.pre-phi182, i32 2
  %158 = load i32, ptr %157, align 4
  %.not.i63 = icmp eq i32 %158, %.013.i52125183
  %.not50.i64 = icmp eq i32 %156, %.013.i52125183
  %or.cond.i65 = select i1 %.not.i63, i1 true, i1 %.not50.i64
  br i1 %or.cond.i65, label %171, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread: ; preds = %.preheader.i53, %155, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread
  %.013.i52125178 = phi i32 [ %.013.i52125183, %155 ], [ %.sroa.speculated22.i59, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ], [ %.013.i41, %.preheader.i53 ]
  %.pre-phi177 = phi i64 [ %.pre-phi182, %155 ], [ %144, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread ], [ %144, %.preheader.i53 ]
  %159 = icmp ugt i32 %137, %2
  br i1 %159, label %.lr.ph63.i66, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph63.i66:                                     ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread
  %wide.trip.count.i67 = zext i32 %137 to i64
  br label %160

160:                                              ; preds = %170, %.lr.ph63.i66
  %indvars.iv70.i68 = phi i64 [ %.pre-phi177, %.lr.ph63.i66 ], [ %indvars.iv.next71.i70, %170 ]
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv70.i68
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4
  %.not53.i69 = icmp eq i32 %163, %.013.i52125178
  br i1 %.not53.i69, label %170, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = or i32 %165, 32
  store i32 %166, ptr %12, align 4
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %164, %160
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %160, !llvm.loop !13

171:                                              ; preds = %155
  %172 = icmp ugt i32 %137, %2
  br i1 %.not.i63, label %.preheader.i79, label %.preheader55.i72

.preheader55.i72:                                 ; preds = %171
  br i1 %172, label %.lr.ph.i73, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.preheader.i79:                                   ; preds = %171
  br i1 %172, label %.lr.ph60.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84

.lr.ph60.i80:                                     ; preds = %.preheader.i79
  %173 = zext i32 %137 to i64
  br label %174

174:                                              ; preds = %179, %.lr.ph60.i80
  %indvars.iv67.i81 = phi i64 [ %173, %.lr.ph60.i80 ], [ %175, %179 ]
  %175 = add nsw i64 %indvars.iv67.i81, -1
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4
  %.not52.i82 = icmp eq i32 %178, %.013.i52125183
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4
  %181 = or i32 %180, 32
  store i32 %181, ptr %12, align 4
  %182 = getelementptr inbounds i8, ptr %176, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %1
  store i32 %184, ptr %182, align 4
  %.wide.i83 = icmp ugt i64 %175, %.pre-phi182
  br i1 %.wide.i83, label %174, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !14

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %188
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %188 ], [ %.pre-phi182, %.preheader55.i72 ]
  %185 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %135, i64 %indvars.iv.i74
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4
  %.not51.i75 = icmp eq i32 %187, %156
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %188

188:                                              ; preds = %.lr.ph.i73
  %189 = load i32, ptr %12, align 4
  %190 = or i32 %189, 32
  store i32 %190, ptr %12, align 4
  %191 = getelementptr inbounds i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %1
  store i32 %193, ptr %191, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %137, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84: ; preds = %.lr.ph.i73, %188, %174, %179, %170, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, %.preheader55.i72, %.preheader.i79
  %.013.i52126 = phi i32 [ %.013.i52125178, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread ], [ %.013.i52125183, %.preheader55.i72 ], [ %.013.i52125183, %.preheader.i79 ], [ %.013.i41, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51 ], [ %.013.i52125178, %170 ], [ %.013.i52125183, %179 ], [ %.013.i52125183, %174 ], [ %.013.i52125183, %188 ], [ %.013.i52125183, %.lr.ph.i73 ]
  %194 = load ptr, ptr %112, align 8
  %195 = load i32, ptr %114, align 4
  %196 = icmp eq i32 %195, %.sroa.speculated
  br i1 %196, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %197

197:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84
  %198 = zext i32 %195 to i64
  %199 = add i32 %.sroa.speculated, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %0, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %209, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %198, i32 2
  %208 = load i32, ptr %207, align 4
  %.not.i85 = icmp eq i32 %208, %.013.i52126
  %.not50.i86 = icmp eq i32 %202, %.013.i52126
  %or.cond.i87 = select i1 %.not.i85, i1 true, i1 %.not50.i86
  br i1 %or.cond.i87, label %222, label %209

209:                                              ; preds = %206, %197
  %210 = icmp ult i32 %195, %.sroa.speculated
  br i1 %210, label %.lr.ph63.i88, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i88:                                     ; preds = %209
  %wide.trip.count.i89 = zext i32 %.sroa.speculated to i64
  br label %211

211:                                              ; preds = %221, %.lr.ph63.i88
  %indvars.iv70.i90 = phi i64 [ %198, %.lr.ph63.i88 ], [ %indvars.iv.next71.i92, %221 ]
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %indvars.iv70.i90
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4
  %.not53.i91 = icmp eq i32 %214, %.013.i52126
  br i1 %.not53.i91, label %221, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %12, align 4
  %217 = or i32 %216, 32
  store i32 %217, ptr %12, align 4
  %218 = getelementptr inbounds i8, ptr %212, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, %1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %215, %211
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %211, !llvm.loop !13

222:                                              ; preds = %206
  br i1 %.not.i85, label %.preheader.i101, label %.preheader55.i94

.preheader55.i94:                                 ; preds = %222
  %223 = icmp ult i32 %195, %.sroa.speculated
  br i1 %223, label %.lr.ph.i95, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i101:                                  ; preds = %222
  %224 = icmp ugt i32 %.sroa.speculated, %195
  br i1 %224, label %.lr.ph60.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i102:                                    ; preds = %.preheader.i101
  %225 = zext i32 %.sroa.speculated to i64
  br label %226

226:                                              ; preds = %231, %.lr.ph60.i102
  %indvars.iv67.i103 = phi i64 [ %225, %.lr.ph60.i102 ], [ %227, %231 ]
  %227 = add nsw i64 %indvars.iv67.i103, -1
  %228 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %.not52.i104 = icmp eq i32 %230, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %12, align 4
  %233 = or i32 %232, 32
  store i32 %233, ptr %12, align 4
  %234 = getelementptr inbounds i8, ptr %228, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, %1
  store i32 %236, ptr %234, align 4
  %.wide.i105 = icmp ugt i64 %227, %198
  br i1 %.wide.i105, label %226, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %240
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %240 ], [ %198, %.preheader55.i94 ]
  %237 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %194, i64 %indvars.iv.i96
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4
  %.not51.i97 = icmp eq i32 %239, %202
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %240

240:                                              ; preds = %.lr.ph.i95
  %241 = load i32, ptr %12, align 4
  %242 = or i32 %241, 32
  store i32 %242, ptr %12, align 4
  %243 = getelementptr inbounds i8, ptr %237, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, %1
  store i32 %245, ptr %243, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %81, %.lr.ph.i36, %72, %67, %63, %106, %240, %.lr.ph.i95, %231, %226, %221, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %209, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
