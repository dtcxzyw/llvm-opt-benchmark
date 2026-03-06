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
  %16 = phi i32 [ 0, %.lr.ph63 ], [ %139, %.backedge ]
  %17 = load ptr, ptr %10, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [20 x i8], ptr %17, i64 %18
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
  %36 = getelementptr inbounds nuw [20 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %39
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
  %56 = getelementptr inbounds nuw [20 x i8], ptr %54, i64 %55
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre22.i.i = load i32, ptr %13, align 4
  br label %.lr.ph.i.i

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %narrow.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %59, i32 1)
  %60 = zext i32 %narrow.i.i.i to i64
  %61 = getelementptr inbounds nuw [20 x i8], ptr %58, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %53
  %62 = phi i32 [ %.pre22.i.i, %53 ], [ %59, %57 ]
  %63 = phi ptr [ %.pre.i.i, %53 ], [ %58, %57 ]
  %64 = phi ptr [ %56, %53 ], [ %61, %57 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [20 x i8], ptr %63, i64 %65
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
  %72 = getelementptr inbounds nuw [20 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = or i16 %74, 128
  store i16 %75, ptr %73, align 4
  %76 = add nsw i32 %20, -1
  %77 = tail call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 1, i32 noundef 1)
  br i1 %77, label %78, label %_ZN11hb_buffer_t13replace_glyphEj.exit

78:                                               ; preds = %_ZN11hb_buffer_t12output_glyphEj.exit
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw [20 x i8], ptr %83, i64 %84
  %.pre.i.i51 = load ptr, ptr %12, align 8
  %.pre22.i.i53 = load i32, ptr %13, align 4
  br label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %narrow.i.i.i48 = tail call i32 @llvm.usub.sat.i32(i32 %88, i32 1)
  %89 = zext i32 %narrow.i.i.i48 to i64
  %90 = getelementptr inbounds nuw [20 x i8], ptr %87, i64 %89
  br label %91

91:                                               ; preds = %82, %86
  %92 = phi i32 [ %.pre22.i.i53, %82 ], [ %88, %86 ]
  %93 = phi ptr [ %.pre.i.i51, %82 ], [ %87, %86 ]
  %94 = phi ptr [ %85, %82 ], [ %90, %86 ]
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [20 x i8], ptr %93, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %94, i64 20, i1 false)
  store i32 %76, ptr %96, align 4
  %.pre23.i.i = load i32, ptr %9, align 4
  %97 = add i32 %.pre23.i.i, 1
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = add i32 %98, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [20 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 224
  %107 = or disjoint i16 %106, 12
  store i16 %107, ptr %104, align 4
  %.not61 = icmp eq i32 %101, 0
  br i1 %.not61, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %108 = load ptr, ptr %12, align 8
  br label %109

109:                                              ; preds = %.lr.ph, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  %indvars.iv = phi i64 [ %102, %.lr.ph ], [ %110, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread ]
  %110 = add nsw i64 %indvars.iv, -1
  %111 = getelementptr inbounds nuw [20 x i8], ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -129
  %114 = and i32 %112, -132
  %115 = icmp eq i32 %114, 3636
  %116 = add i32 %113, -3655
  %117 = icmp ult i32 %116, 8
  %or.cond.i = or i1 %115, %117
  br i1 %or.cond.i, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit

_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit:  ; preds = %109
  switch i32 %112, label %.critedge.thread [
    i32 3771, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3761, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3643, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
    i32 3633, label %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  ]

_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread: ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit, %109
  %.not.wide = icmp eq i64 %110, 0
  br i1 %.not.wide, label %.critedge, label %109, !llvm.loop !6

.critedge:                                        ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit.thread
  %118 = icmp ugt i32 %99, 2
  br i1 %118, label %122, label %.backedge

.critedge.thread:                                 ; preds = %_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_.exit
  %119 = trunc nuw i64 %indvars.iv to i32
  %120 = add i32 %119, 2
  %121 = icmp ult i32 %120, %99
  br i1 %121, label %122, label %134

122:                                              ; preds = %.critedge.thread, %.critedge
  %.060 = phi i32 [ %119, %.critedge.thread ], [ 0, %.critedge ]
  tail call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.060, i32 noundef %99)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %124, i64 20, i1 false)
  %125 = zext i32 %.060 to i64
  %126 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = xor i32 %.060, -1
  %129 = add i32 %98, %128
  %130 = zext i32 %129 to i64
  %131 = mul nuw nsw i64 %130, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw [20 x i8], ptr %132, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %133, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.backedge

134:                                              ; preds = %.critedge.thread
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.backedge

137:                                              ; preds = %134
  %138 = add i32 %119, -1
  tail call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %138, i32 noundef %99)
  br label %.backedge

.backedge:                                        ; preds = %91, %122, %137, %134, %.critedge, %_ZN11hb_buffer_t10next_glyphEv.exit
  %139 = load i32, ptr %9, align 4
  %140 = icmp ult i32 %139, %8
  br i1 %140, label %15, label %_ZN11hb_buffer_t13replace_glyphEj.exit, !llvm.loop !8

_ZN11hb_buffer_t13replace_glyphEj.exit:           ; preds = %.backedge, %_ZN11hb_buffer_t12output_glyphEj.exit, %30, %3
  %141 = tail call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %1)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1416126825
  br i1 %144, label %145, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit

145:                                              ; preds = %_ZN11hb_buffer_t13replace_glyphEj.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %7, align 8
  %.not9.i = icmp eq i32 %152, 0
  br i1 %.not9.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %149
  %wide.trip.count.i = zext i32 %152 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %233, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %233 ]
  %.08.i = phi i32 [ 3, %.lr.ph.preheader.i ], [ %.1.i, %233 ]
  %.0377.i = phi i32 [ 2, %.lr.ph.preheader.i ], [ %.138.i, %233 ]
  %.0396.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.140.i, %233 ]
  %153 = getelementptr inbounds nuw [20 x i8], ptr %151, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 3633
  %156 = and i32 %154, -4
  %157 = icmp eq i32 %156, 3636
  %or.cond.i.i = or i1 %155, %157
  br i1 %or.cond.i.i, label %select.unfold.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %.lr.ph.i
  switch i32 %154, label %158 [
    i32 3662, label %select.unfold.i
    i32 3661, label %select.unfold.i
    i32 3655, label %select.unfold.i
  ]

158:                                              ; preds = %switch.early.test.i.i
  %159 = add i32 %154, -3640
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %select.unfold.i, label %161

161:                                              ; preds = %158
  %162 = add i32 %154, -3656
  %163 = icmp ult i32 %162, 5
  br i1 %163, label %select.unfold.i, label %_ZL13get_mark_typej.exit.i

_ZL13get_mark_typej.exit.i:                       ; preds = %161
  switch i32 %154, label %164 [
    i32 3615, label %_ZL18get_consonant_typej.exit.i
    i32 3613, label %_ZL18get_consonant_typej.exit.i
    i32 3611, label %_ZL18get_consonant_typej.exit.i
    i32 3600, label %.fold.split.i.i
    i32 3597, label %.fold.split.i.i
  ]

164:                                              ; preds = %_ZL13get_mark_typej.exit.i
  %165 = and i32 %154, -2
  %or.cond7.i.i = icmp eq i32 %165, 3598
  br i1 %or.cond7.i.i, label %_ZL18get_consonant_typej.exit.i, label %166

166:                                              ; preds = %164
  %167 = add i32 %154, -3585
  %168 = icmp ult i32 %167, 46
  %..i47.i = select i1 %168, i64 0, i64 4
  br label %_ZL18get_consonant_typej.exit.i

.fold.split.i.i:                                  ; preds = %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i
  br label %_ZL18get_consonant_typej.exit.i

_ZL18get_consonant_typej.exit.i:                  ; preds = %.fold.split.i.i, %166, %164, %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i, %_ZL13get_mark_typej.exit.i
  %.0.i46.i = phi i64 [ 3, %164 ], [ 1, %_ZL13get_mark_typej.exit.i ], [ 1, %_ZL13get_mark_typej.exit.i ], [ %..i47.i, %166 ], [ 1, %_ZL13get_mark_typej.exit.i ], [ 2, %.fold.split.i.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22thai_above_start_state, i64 %.0.i46.i
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22thai_below_start_state, i64 %.0.i46.i
  %172 = load i32, ptr %171, align 4
  %173 = trunc nuw i64 %indvars.iv.i to i32
  br label %233

select.unfold.i:                                  ; preds = %161, %158, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %.lr.ph.i
  %.0.i.ph.i = phi i64 [ 1, %158 ], [ 0, %switch.early.test.i.i ], [ 0, %switch.early.test.i.i ], [ 0, %switch.early.test.i.i ], [ 0, %.lr.ph.i ], [ 2, %161 ]
  %174 = zext i32 %.08.i to i64
  %175 = getelementptr inbounds nuw [24 x i8], ptr @_ZL24thai_above_state_machine, i64 %174
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %.0.i.ph.i
  %177 = zext i32 %.0377.i to i64
  %178 = getelementptr inbounds nuw [24 x i8], ptr @_ZL24thai_below_state_machine, i64 %177
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.0.i.ph.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %176, align 8
  %.not.i54 = icmp eq i32 %184, 0
  br i1 %.not.i54, label %185, label %187

185:                                              ; preds = %select.unfold.i
  %186 = load i32, ptr %179, align 8
  br label %187

187:                                              ; preds = %185, %select.unfold.i
  %188 = phi i32 [ %186, %185 ], [ %184, %select.unfold.i ]
  %189 = trunc nuw i64 %indvars.iv.i to i32
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef 3, i32 noundef %.0396.i, i32 noundef %189, i1 noundef zeroext true, i1 noundef zeroext false)
  %190 = icmp eq i32 %188, 4
  br i1 %190, label %191, label %211

191:                                              ; preds = %187
  %192 = zext i32 %.0396.i to i64
  %193 = getelementptr inbounds nuw [20 x i8], ptr %151, i64 %192
  %194 = load i32, ptr %193, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %208, %191
  %195 = phi i16 [ %210, %208 ], [ 3597, %191 ]
  %.119.i.i = phi ptr [ %209, %208 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11RD_mappings, %191 ]
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %.lr.ph.i.i55
  %199 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %201, i32 noundef 0, ptr noundef nonnull %5)
  %.not15.i.i = icmp eq i32 %202, 0
  br i1 %.not15.i.i, label %203, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 4
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %206, i32 noundef 0, ptr noundef nonnull %5)
  %.not16.i.i = icmp eq i32 %207, 0
  %spec.select.i.i = select i1 %.not16.i.i, i32 %194, i32 %206
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i

208:                                              ; preds = %.lr.ph.i.i55
  %209 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 6
  %210 = load i16, ptr %209, align 2
  %.not.i.i = icmp eq i16 %210, 0
  br i1 %.not.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, label %.lr.ph.i.i55, !llvm.loop !9

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i: ; preds = %208, %203, %198
  %.013.i.i = phi i32 [ %201, %198 ], [ %spec.select.i.i, %203 ], [ %194, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.013.i.i, ptr %193, align 4
  br label %233

211:                                              ; preds = %187
  %212 = load i32, ptr %153, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %188, label %unreachable.i.i [
    i32 0, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i
    i32 1, label %215
    i32 3, label %213
    i32 2, label %214
  ]

213:                                              ; preds = %211
  br label %215

214:                                              ; preds = %211
  br label %215

unreachable.i.i:                                  ; preds = %211
  unreachable

215:                                              ; preds = %214, %213, %211
  %.0.i49.i = phi ptr [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings, %211 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings, %214 ], [ @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings, %213 ]
  %216 = load i16, ptr %.0.i49.i, align 16
  %.not18.i.i = icmp eq i16 %216, 0
  br i1 %.not18.i.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %215, %230
  %217 = phi i16 [ %232, %230 ], [ %216, %215 ]
  %.119.i51.i = phi ptr [ %231, %230 ], [ %.0.i49.i, %215 ]
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %212, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %.lr.ph.i50.i
  %221 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 2
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %223, i32 noundef 0, ptr noundef nonnull %4)
  %.not15.i54.i = icmp eq i32 %224, 0
  br i1 %.not15.i54.i, label %225, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 4
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = call i32 @hb_font_get_glyph(ptr noundef %2, i32 noundef %228, i32 noundef 0, ptr noundef nonnull %4)
  %.not16.i55.i = icmp eq i32 %229, 0
  %spec.select.i56.i = select i1 %.not16.i55.i, i32 %212, i32 %228
  br label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i

230:                                              ; preds = %.lr.ph.i50.i
  %231 = getelementptr inbounds nuw i8, ptr %.119.i51.i, i64 6
  %232 = load i16, ptr %231, align 2
  %.not.i52.i = icmp eq i16 %232, 0
  br i1 %.not.i52.i, label %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, label %.lr.ph.i50.i, !llvm.loop !9

_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i: ; preds = %230, %225, %220, %215, %211
  %.013.i53.i = phi i32 [ %223, %220 ], [ %212, %215 ], [ %212, %211 ], [ %spec.select.i56.i, %225 ], [ %212, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %.013.i53.i, ptr %153, align 4
  br label %233

233:                                              ; preds = %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i, %_ZL18get_consonant_typej.exit.i
  %.140.i = phi i32 [ %173, %_ZL18get_consonant_typej.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %.0396.i, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %.138.i = phi i32 [ %172, %_ZL18get_consonant_typej.exit.i ], [ %183, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %183, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %.1.i = phi i32 [ %170, %_ZL18get_consonant_typej.exit.i ], [ %181, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit.i ], [ %181, %_ZL14thai_pua_shapej13thai_action_tP9hb_font_t.exit57.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit, label %.lr.ph.i, !llvm.loop !10

_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t.exit: ; preds = %233, %149, %145, %_ZN11hb_buffer_t13replace_glyphEj.exit
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
  %.not130 = xor i1 %5, true
  %or.cond.not = and i1 %4, %.not130
  %9 = sub i32 %.sroa.speculated, %2
  %10 = icmp ult i32 %9, 2
  %or.cond35 = select i1 %or.cond.not, i1 %10, i1 false
  br i1 %or.cond35, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %or.cond38 = select i1 %5, i1 %17, i1 false
  br i1 %or.cond38, label %95, label %18

18:                                               ; preds = %11
  br i1 %4, label %28, label %.preheader140

.preheader140:                                    ; preds = %18
  %19 = icmp ult i32 %2, %.sroa.speculated
  br i1 %19, label %.lr.ph, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph:                                           ; preds = %.preheader140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.sroa.speculated to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !11

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %32
  %36 = icmp ult i32 %2, %.sroa.speculated
  %37 = zext i32 %2 to i64
  br i1 %36, label %.lr.ph.preheader.i, label %.loopexit139.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !12

41:                                               ; preds = %32
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = add i32 %.sroa.speculated, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %44, align 4
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %52 = add i32 %.sroa.speculated, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %.not.i39 = icmp eq i32 %51, %59
  %.not50.i = icmp eq i32 %51, %56
  %or.cond.i = select i1 %.not.i39, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %72, label %.loopexit139.thread

.loopexit139.thread:                              ; preds = %.lr.ph.i, %.preheader.i, %41
  %.013.i.ph178 = phi i32 [ %51, %41 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi167177 = phi i64 [ %42, %41 ], [ %37, %.preheader.i ], [ %37, %.lr.ph.i ]
  %60 = icmp ult i32 %2, %.sroa.speculated
  br i1 %60, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %.loopexit139.thread
  %wide.trip.count.i40 = zext i32 %.sroa.speculated to i64
  br label %61

61:                                               ; preds = %71, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi167177, %.lr.ph63.i ], [ %indvars.iv.next71.i, %71 ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv70.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 4
  %.not53.i = icmp eq i32 %.013.i.ph178, %64
  br i1 %.not53.i, label %71, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = or i32 %66, 32
  store i32 %67, ptr %12, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %65, %61
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i40
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !13

72:                                               ; preds = %41
  %73 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i39, label %.preheader.i45, label %.preheader55.i

.preheader55.i:                                   ; preds = %72
  br i1 %73, label %.lr.ph.i41, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i45:                                   ; preds = %72
  br i1 %73, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i45
  %74 = zext i32 %.sroa.speculated to i64
  br label %75

75:                                               ; preds = %80, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %74, %.lr.ph60.i ], [ %76, %80 ]
  %76 = add nsw i64 %indvars.iv67.i, -1
  %77 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4
  %.not52.i = icmp eq i32 %79, %51
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %81, 32
  store i32 %82, ptr %12, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %1
  store i32 %85, ptr %83, align 4
  %.wide.i = icmp ugt i64 %76, %42
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i41:                                       ; preds = %.preheader55.i, %89
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %89 ], [ %42, %.preheader55.i ]
  %86 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv.i42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %.not51.i = icmp eq i32 %88, %56
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %89

89:                                               ; preds = %.lr.ph.i41
  %90 = load i32, ptr %12, align 4
  %91 = or i32 %90, 32
  store i32 %91, ptr %12, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !15

95:                                               ; preds = %11
  br i1 %4, label %121, label %.preheader

.preheader:                                       ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %2, %97
  br i1 %98, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = zext i32 %2 to i64
  br label %101

101:                                              ; preds = %.lr.ph144, %101
  %indvars.iv158 = phi i64 [ %100, %.lr.ph144 ], [ %indvars.iv.next159, %101 ]
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw [20 x i8], ptr %102, i64 %indvars.iv158
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %107 = load i32, ptr %96, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next159, %108
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %101, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %111, %.sroa.speculated
  br i1 %112, label %.lr.ph147, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph147:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = zext i32 %111 to i64
  %wide.trip.count164 = zext i32 %.sroa.speculated to i64
  br label %115

115:                                              ; preds = %.lr.ph147, %115
  %indvars.iv161 = phi i64 [ %114, %.lr.ph147 ], [ %indvars.iv.next162, %115 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw [20 x i8], ptr %116, i64 %indvars.iv161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %1
  store i32 %120, ptr %118, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !17

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %.sroa.speculated
  br i1 %126, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %.preheader.i47, label %136

.preheader.i47:                                   ; preds = %127
  %131 = icmp ult i32 %125, %.sroa.speculated
  br i1 %131, label %.lr.ph.preheader.i48, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

.lr.ph.preheader.i48:                             ; preds = %.preheader.i47
  %132 = zext i32 %125 to i64
  %wide.trip.count.i49 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ %132, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i54, %.lr.ph.i50 ]
  %.02729.i52 = phi i32 [ -1, %.lr.ph.preheader.i48 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %133 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %indvars.iv.i51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.sroa.speculated22.i53 = tail call i32 @llvm.umin.i32(i32 %.02729.i52, i32 %135)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !12

136:                                              ; preds = %127
  %137 = zext i32 %125 to i64
  %138 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = add i32 %.sroa.speculated, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [20 x i8], ptr %123, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %139, align 4
  %145 = load i32, ptr %143, align 4
  %146 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56: ; preds = %.lr.ph.i50, %121, %.preheader.i47, %136
  %.013.i46 = phi i32 [ %146, %136 ], [ -1, %121 ], [ -1, %.preheader.i47 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %2, %150
  br i1 %151, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %152

152:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %.preheader.i58, label %161

.preheader.i58:                                   ; preds = %152
  %156 = icmp ult i32 %2, %150
  %157 = zext i32 %2 to i64
  br i1 %156, label %.lr.ph.preheader.i59, label %.loopexit.thread

.lr.ph.preheader.i59:                             ; preds = %.preheader.i58
  %wide.trip.count.i60 = zext i32 %150 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ %157, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i65, %.lr.ph.i61 ]
  %.02729.i63 = phi i32 [ %.013.i46, %.lr.ph.preheader.i59 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %158 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i62
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %.sroa.speculated22.i64 = tail call i32 @llvm.umin.i32(i32 %.02729.i63, i32 %160)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !12

161:                                              ; preds = %152
  %162 = zext i32 %2 to i64
  %163 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = add i32 %150, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %164, align 4
  %170 = load i32, ptr %168, align 4
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i46, i32 %171)
  %172 = add i32 %150, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %162
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4
  %.not.i68 = icmp eq i32 %.sroa.speculated.i, %179
  %.not50.i69 = icmp eq i32 %.sroa.speculated.i, %176
  %or.cond.i70 = select i1 %.not.i68, i1 true, i1 %.not50.i69
  br i1 %or.cond.i70, label %192, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph.i61, %.preheader.i58, %161
  %.013.i57.ph182 = phi i32 [ %.sroa.speculated.i, %161 ], [ %.013.i46, %.preheader.i58 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %.pre-phi181 = phi i64 [ %162, %161 ], [ %157, %.preheader.i58 ], [ %157, %.lr.ph.i61 ]
  %180 = icmp ult i32 %2, %150
  br i1 %180, label %.lr.ph63.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph63.i71:                                     ; preds = %.loopexit.thread
  %wide.trip.count.i72 = zext i32 %150 to i64
  br label %181

181:                                              ; preds = %191, %.lr.ph63.i71
  %indvars.iv70.i73 = phi i64 [ %.pre-phi181, %.lr.ph63.i71 ], [ %indvars.iv.next71.i75, %191 ]
  %182 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv70.i73
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4
  %.not53.i74 = icmp eq i32 %.013.i57.ph182, %184
  br i1 %.not53.i74, label %191, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4
  %187 = or i32 %186, 32
  store i32 %187, ptr %12, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185, %181
  %indvars.iv.next71.i75 = add nuw nsw i64 %indvars.iv70.i73, 1
  %exitcond73.not.i76 = icmp eq i64 %indvars.iv.next71.i75, %wide.trip.count.i72
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !13

192:                                              ; preds = %161
  %193 = icmp ult i32 %2, %150
  br i1 %.not.i68, label %.preheader.i84, label %.preheader55.i77

.preheader55.i77:                                 ; preds = %192
  br i1 %193, label %.lr.ph.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.preheader.i84:                                   ; preds = %192
  br i1 %193, label %.lr.ph60.i85, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph60.i85:                                     ; preds = %.preheader.i84
  %194 = zext i32 %150 to i64
  br label %195

195:                                              ; preds = %200, %.lr.ph60.i85
  %indvars.iv67.i86 = phi i64 [ %194, %.lr.ph60.i85 ], [ %196, %200 ]
  %196 = add nsw i64 %indvars.iv67.i86, -1
  %197 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  %.not52.i87 = icmp eq i32 %199, %.sroa.speculated.i
  br i1 %.not52.i87, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %12, align 4
  %202 = or i32 %201, 32
  store i32 %202, ptr %12, align 4
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, %1
  store i32 %205, ptr %203, align 4
  %.wide.i88 = icmp ugt i64 %196, %162
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !14

.lr.ph.i78:                                       ; preds = %.preheader55.i77, %209
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %209 ], [ %162, %.preheader55.i77 ]
  %206 = getelementptr inbounds nuw [20 x i8], ptr %148, i64 %indvars.iv.i79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 4
  %.not51.i80 = icmp eq i32 %208, %176
  br i1 %.not51.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %209

209:                                              ; preds = %.lr.ph.i78
  %210 = load i32, ptr %12, align 4
  %211 = or i32 %210, 32
  store i32 %211, ptr %12, align 4
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %1
  store i32 %214, ptr %212, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %150, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %209, %195, %200, %191, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.sroa.speculated.i, %195 ], [ %.013.i57.ph182, %.loopexit.thread ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i57.ph182, %191 ], [ %.sroa.speculated.i, %200 ], [ %.sroa.speculated.i, %209 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
  %215 = load ptr, ptr %122, align 8
  %216 = load i32, ptr %124, align 4
  %217 = icmp eq i32 %216, %.sroa.speculated
  br i1 %217, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %218

218:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89
  %219 = zext i32 %216 to i64
  %220 = add i32 %.sroa.speculated, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %219
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 4
  %.not.i90 = icmp eq i32 %.013.i57129, %231
  %.not50.i91 = icmp eq i32 %.013.i57129, %224
  %or.cond.i92 = select i1 %.not.i90, i1 true, i1 %.not50.i91
  br i1 %or.cond.i92, label %245, label %232

232:                                              ; preds = %228, %218
  %233 = icmp ult i32 %216, %.sroa.speculated
  br i1 %233, label %.lr.ph63.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i93:                                     ; preds = %232
  %wide.trip.count.i94 = zext i32 %.sroa.speculated to i64
  br label %234

234:                                              ; preds = %244, %.lr.ph63.i93
  %indvars.iv70.i95 = phi i64 [ %219, %.lr.ph63.i93 ], [ %indvars.iv.next71.i97, %244 ]
  %235 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv70.i95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4
  %.not53.i96 = icmp eq i32 %.013.i57129, %237
  br i1 %.not53.i96, label %244, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %12, align 4
  %240 = or i32 %239, 32
  store i32 %240, ptr %12, align 4
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %1
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %238, %234
  %indvars.iv.next71.i97 = add nuw nsw i64 %indvars.iv70.i95, 1
  %exitcond73.not.i98 = icmp eq i64 %indvars.iv.next71.i97, %wide.trip.count.i94
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !13

245:                                              ; preds = %228
  %246 = icmp ult i32 %216, %.sroa.speculated
  br i1 %.not.i90, label %.preheader.i106, label %.preheader55.i99

.preheader55.i99:                                 ; preds = %245
  br i1 %246, label %.lr.ph.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i106:                                  ; preds = %245
  br i1 %246, label %.lr.ph60.i107, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i107:                                    ; preds = %.preheader.i106
  %247 = zext i32 %.sroa.speculated to i64
  br label %248

248:                                              ; preds = %253, %.lr.ph60.i107
  %indvars.iv67.i108 = phi i64 [ %247, %.lr.ph60.i107 ], [ %249, %253 ]
  %249 = add nsw i64 %indvars.iv67.i108, -1
  %250 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4
  %.not52.i109 = icmp eq i32 %252, %.013.i57129
  br i1 %.not52.i109, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %12, align 4
  %255 = or i32 %254, 32
  store i32 %255, ptr %12, align 4
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, %1
  store i32 %258, ptr %256, align 4
  %.wide.i110 = icmp ugt i64 %249, %219
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !14

.lr.ph.i100:                                      ; preds = %.preheader55.i99, %262
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %262 ], [ %219, %.preheader55.i99 ]
  %259 = getelementptr inbounds nuw [20 x i8], ptr %215, i64 %indvars.iv.i101
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4
  %.not51.i102 = icmp eq i32 %261, %224
  br i1 %.not51.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %262

262:                                              ; preds = %.lr.ph.i100
  %263 = load i32, ptr %12, align 4
  %264 = or i32 %263, 32
  store i32 %264, ptr %12, align 4
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, %1
  store i32 %267, ptr %265, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !15

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
  ret void
}

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
