; ModuleID = 'bench/openjdk/original/hb-ot-shaper-myanmar.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-myanmar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z22find_syllables_myanmarP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

@_hb_ot_shaper_myanmar = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr @_ZL24collect_features_myanmarP21hb_ot_shape_planner_t, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19setup_masks_myanmarPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 1, i8 0 }, align 8
@_hb_ot_shaper_myanmar_zawgyi = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t zeroinitializer, align 8
@_ZL22myanmar_basic_features = internal unnamed_addr constant [4 x i32] [i32 1919969382, i32 1886545254, i32 1651275622, i32 1886614630], align 16
@_ZL22myanmar_other_features = internal unnamed_addr constant [4 x i32] [i32 1886545267, i32 1633842803, i32 1651275635, i32 1886614643], align 16
@_ZL36_myanmar_syllable_machine_trans_keys = internal unnamed_addr constant [111 x i8] c"\01)\03)\05'\05\08\03)\03'\03'\05'\05'\03'\03'\03)\05'\01\0F\03'\03'\03(\03'\03)\03)\03'\03)\03)\03)\03)\03)\05'\05\08\03)\03'\03'\05'\05'\03'\03'\03)\05'\01\0F\03)\03'\03'\03(\03'\03)\03)\03'\03)\03)\03)\03)\03)\03)\03)\01)\01\0F\00", align 16
@_ZL34_myanmar_syllable_machine_indicies = internal unnamed_addr constant [1997 x i8] c"\01\01\02\03\04\04\00\05\06\01\01\00\00\00\07\00\00\08\00\09\0A\0B\0C\00\00\00\00\00\00\00\00\0D\00\00\0E\0F\10\11\12\13\14\00\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$%&\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15'\15\15\15\15\15\15$\15\18\18\15\19\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15*\15\15\15$\15)\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15+\15\18\18\15\19$\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15,\15\15\15\15\15\15$\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15,\15\15\15\15\15\15$\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15(\15\15\1E\15\15\15\15\15\15\15\15)\15\15\15\15\15\15$\15)\15\18\18\15\19\15\15\15\15\15\15\15\15\15\15\15\15\15\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\01\01\15\15\15\15\15\15\15\15\15\15\15\15\01\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\15\1C\15\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$-\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15\15\15\15\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15\15\15\15\15$\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15 \15\22\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15-\15\15 \15\15\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15.\15\15 !\22\15$\15&\15\16\15\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\15\15\15 !\22\15$\15&\15\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\1500/\05//////////////\0C////////1//////\12/00/\05/\02/00/\05\06//////////2//\0C////////3//4///\12/3/\02/00/\05\06/////////////\0C///////////////\12/5/00/\05\12//////////////////////6//////\12/00/\05///////////////////////6//////\12/00/\05//////////////////////////////\12/\02/00/\05\06//////////2//\0C///////////////\12/\02/00/\05\06//////////2//\0C////////3//////\12/\02/00/\05\06//////////2//\0C////////3//////\12/3/00/\05//////////////\0C///////////////\12/77////////////7/\02\0300/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12\13\14/\02/00/\05\06//////////\09\0A/\0C///////////////\12/\02/00/\05\06///////////\0A/\0C///////////////\12/\02/00/\05\06//////////\09\0A\0B\0C///////////////\128/\02/00/\05\06//////////\09\0A\0B\0C///////////////\12/\02/00/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//////\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//////\12/\02/00/\05\06//////////\09\0A\0B\0C///////////\0E/\10/\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////8//\0E///\12/\14/\02/00/\05\06//////////\09\0A\0B\0C////////9//\0E\0F\10/\12/\14/\02/00/\05\06//////////\09\0A\0B\0C///////////\0E\0F\10/\12/\14/\02\0300/\05\06//////////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12/\14/\16\17\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15:\15\15 !\22#$%&\15\16;\18\18\15\19\1A\15\15\15\15\15\15\15\15\15\15\1B\1C\1D\1E\15\15\15\15\15\15\15\15\1F\15\15 !\22#$\15&\15\01\01\02\0300/\05\06\01\01///\01////\09\0A\0B\0C////////\0D//\0E\0F\10\11\12\13\14/\01\01<<<<<<<\01\01<<<\01<\00", align 16
@_ZL39_myanmar_syllable_machine_index_offsets = internal unnamed_addr constant [55 x i16] [i16 0, i16 42, i16 82, i16 118, i16 123, i16 163, i16 201, i16 239, i16 275, i16 311, i16 349, i16 387, i16 427, i16 463, i16 479, i16 517, i16 555, i16 594, i16 632, i16 672, i16 712, i16 750, i16 790, i16 830, i16 870, i16 910, i16 950, i16 986, i16 991, i16 1031, i16 1069, i16 1107, i16 1143, i16 1179, i16 1217, i16 1255, i16 1295, i16 1331, i16 1347, i16 1387, i16 1425, i16 1463, i16 1502, i16 1540, i16 1580, i16 1620, i16 1658, i16 1698, i16 1738, i16 1778, i16 1818, i16 1858, i16 1898, i16 1938, i16 1980], align 16
@_ZL35_myanmar_syllable_machine_key_spans = internal unnamed_addr constant [55 x i8] c")'#\04'%%##%%'#\0F%%&%''%'''''#\04'%%##%%'#\0F'%%&%''%''''''')\0F", align 16
@_ZL37_myanmar_syllable_machine_trans_targs = internal unnamed_addr constant [61 x i8] c"\00\01\1A%\00\1B\1D36'()\1C+,./0\1E2-\00\02\0D\00\03\05\0E\0F\10\04\12\13\15\16\17\06\19\14\0C\09\0A\0B\07\08\11\18\00\00$!\22#\1F &*145\00", align 16
@_ZL39_myanmar_syllable_machine_trans_actions = internal unnamed_addr constant [61 x i8] c"\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\08\00\00\00\00\00\00\00\00\00\00\00\09", align 16
@_ZL35_myanmar_syllable_machine_eof_trans = internal unnamed_addr constant [55 x i16] [i16 0, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 22, i16 22, i16 48, i16 61], align 16
@_ZL44_myanmar_syllable_machine_from_state_actions = internal unnamed_addr constant <{ i8, [54 x i8] }> <{ i8 2, [54 x i8] zeroinitializer }>, align 16
@_ZL42_myanmar_syllable_machine_to_state_actions = internal unnamed_addr constant <{ i8, [54 x i8] }> <{ i8 1, [54 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [25 x i8] c"start reordering myanmar\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"end reordering myanmar\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24collect_features_myanmarP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds [4 x i32], ptr @_ZL22myanmar_basic_features, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5, i32 noundef 73, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %7

7:                                                ; preds = %6, %7
  %indvars.iv18 = phi i64 [ 0, %6 ], [ %indvars.iv.next19, %7 ]
  %8 = getelementptr inbounds [4 x i32], ptr @_ZL22myanmar_other_features, i64 0, i64 %indvars.iv18
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %9, i32 noundef 9, i32 noundef 1)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 4
  br i1 %exitcond21.not, label %10, label %7, !llvm.loop !8

10:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19setup_masks_myanmarPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, -64
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef %12)
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds i8, ptr %11, i64 18
  store i8 %14, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  tail call void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef nonnull %2)
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 104
  %.val13 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val13, i64 15
  %12 = load i8, ptr %11, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val13, i64 3
  %13 = add i32 %8, -1
  %wide.trip.count = zext i32 %13 to i64
  br label %14

14:                                               ; preds = %15, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %9 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %16 = load i8, ptr %gep.i, align 1
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %15
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit

_ZL17_hb_next_syllableP11hb_buffer_tj.exit:       ; preds = %14, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %19 = phi i32 [ %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %8, %14 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %20 = getelementptr i8, ptr %2, i64 104
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21
  %.023 = phi i32 [ %19, %.lr.ph ], [ %.lcssa.i19, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21 ]
  %.01222 = phi i32 [ 0, %.lr.ph ], [ %.023, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21 ]
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.01222, i32 noundef %.023, i1 noundef zeroext true, i1 noundef zeroext false)
  %.val14 = load i32, ptr %7, align 8
  %.val15 = load ptr, ptr %20, align 8
  %22 = zext i32 %.023 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val15, i64 %22, i32 3
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %invariant.gep.i16 = getelementptr inbounds i8, ptr %.val15, i64 3
  %26 = add i32 %.023, 1
  %umax.i17 = tail call i32 @llvm.umax.i32(i32 %.val14, i32 %26)
  %27 = add i32 %umax.i17, -1
  br label %28

28:                                               ; preds = %29, %21
  %.0.i18 = phi i32 [ %.023, %21 ], [ %30, %29 ]
  %exitcond26.not = icmp eq i32 %.0.i18, %27
  br i1 %exitcond26.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, label %29

29:                                               ; preds = %28
  %30 = add i32 %.0.i18, 1
  %31 = zext i32 %30 to i64
  %gep.i20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i16, i64 %31, i32 3
  %32 = load i8, ptr %gep.i20, align 1
  %33 = icmp eq i8 %25, %32
  br i1 %33, label %28, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit21:     ; preds = %28, %29
  %.lcssa.i19 = phi i32 [ %umax.i17, %28 ], [ %30, %29 ]
  %34 = icmp ult i32 %.023, %8
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, %3, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %8, label %9, label %182

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %2, i64 104
  %.val23 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val23, i64 15
  %16 = load i8, ptr %15, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val23, i64 3
  %17 = add i32 %12, -1
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %19, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %13 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit, label %19

19:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %20 = load i8, ptr %gep.i, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit

_ZL17_hb_next_syllableP11hb_buffer_tj.exit:       ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %23 = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 104
  %25 = getelementptr inbounds i8, ptr %2, i64 83
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert39 = getelementptr inbounds i8, ptr %.pre, i64 15
  %.pre40 = load i8, ptr %.phi.trans.insert39, align 1
  br label %27

27:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31
  %28 = phi i8 [ %.pre40, %.lr.ph ], [ %171, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %.034 = phi i32 [ %23, %.lr.ph ], [ %.lcssa.i29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %.02133 = phi i32 [ 0, %.lr.ph ], [ %.034, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %30 = zext i32 %.02133 to i64
  %31 = and i8 %28, 14
  %switch.i = icmp eq i8 %31, 0
  br i1 %switch.i, label %32, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

32:                                               ; preds = %27
  %33 = add i32 %.02133, 3
  %.not.i.i = icmp ugt i32 %33, %.034
  br i1 %.not.i.i, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %30, i32 4
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 15
  br i1 %38, label %39, label %.thread.i.i

39:                                               ; preds = %34
  %40 = add nuw i32 %.02133, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %41, i32 4
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %.thread.i.i

46:                                               ; preds = %39
  %47 = add i32 %.02133, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %48, i32 4
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %53, label %.thread.i.i

.thread.i.i:                                      ; preds = %46, %39, %34, %32
  br label %53

53:                                               ; preds = %.thread.i.i, %46
  %.0124167.i.i = phi i32 [ %.02133, %.thread.i.i ], [ %33, %46 ]
  %.0125166.i.i = phi i32 [ 0, %.thread.i.i ], [ 3, %46 ]
  %54 = icmp ult i32 %.0124167.i.i, %.034
  br i1 %54, label %.lr.ph.preheader.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %55 = zext i32 %.0124167.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %55, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i ]
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv.i.i
  %57 = getelementptr i8, ptr %56, i64 12
  %.val.i.i = load i16, ptr %57, align 4
  %58 = and i16 %.val.i.i, 32
  %.not.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i: ; preds = %.lr.ph.i.i
  %59 = getelementptr i8, ptr %56, i64 18
  %.val138.i.i = load i8, ptr %59, align 2
  %60 = icmp ult i8 %.val138.i.i, 32
  %61 = zext nneg i8 %.val138.i.i to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, 297990
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.034, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i
  %66 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i, %53
  %.2128.i.i = phi i32 [ %.02133, %53 ], [ %66, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i ], [ %.02133, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i ]
  %67 = add i32 %.0125166.i.i, %.02133
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %29, i64 3
  %68 = icmp ugt i32 %67, %.02133
  br i1 %68, label %.lr.ph173.preheader.i.i, label %.preheader.i.i

.lr.ph173.preheader.i.i:                          ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %.lr.ph173.i.i

.preheader.i.i:                                   ; preds = %.lr.ph173.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i
  %.0120.lcssa.i.i = phi i32 [ %.02133, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i ], [ %67, %.lr.ph173.i.i ]
  %69 = icmp ult i32 %.0120.lcssa.i.i, %.2128.i.i
  br i1 %69, label %.lr.ph178.preheader.i.i, label %._crit_edge179.i.i

.lr.ph178.preheader.i.i:                          ; preds = %.preheader.i.i
  %70 = zext i32 %.0120.lcssa.i.i to i64
  %wide.trip.count213.i.i = zext i32 %.2128.i.i to i64
  br label %.lr.ph178.i.i

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %30, %.lr.ph173.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph173.i.i ]
  %gep.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv206.i.i, i32 4
  store i8 5, ptr %gep.i.i, align 1
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond209.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count.i.i
  br i1 %exitcond209.not.i.i, label %.preheader.i.i, label %.lr.ph173.i.i, !llvm.loop !13

.lr.ph178.i.i:                                    ; preds = %.lr.ph178.i.i, %.lr.ph178.preheader.i.i
  %indvars.iv210.i.i = phi i64 [ %70, %.lr.ph178.preheader.i.i ], [ %indvars.iv.next211.i.i, %.lr.ph178.i.i ]
  %gep176.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv210.i.i, i32 4
  store i8 3, ptr %gep176.i.i, align 1
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i, !llvm.loop !14

._crit_edge179.i.i:                               ; preds = %.lr.ph178.i.i, %.preheader.i.i
  %.1121.lcssa.i.i = phi i32 [ %.0120.lcssa.i.i, %.preheader.i.i ], [ %.2128.i.i, %.lr.ph178.i.i ]
  %71 = icmp ult i32 %.1121.lcssa.i.i, %.034
  br i1 %71, label %72, label %77

72:                                               ; preds = %._crit_edge179.i.i
  %73 = zext i32 %.1121.lcssa.i.i to i64
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %73, i32 4
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 4, ptr %75, align 1
  %76 = add nuw i32 %.1121.lcssa.i.i, 1
  br label %77

77:                                               ; preds = %72, %._crit_edge179.i.i
  %.2122.i.i = phi i32 [ %76, %72 ], [ %.1121.lcssa.i.i, %._crit_edge179.i.i ]
  %78 = icmp ult i32 %.2122.i.i, %.034
  br i1 %78, label %.lr.ph186.preheader.i.i, label %._crit_edge187.i.i

.lr.ph186.preheader.i.i:                          ; preds = %77
  %79 = zext i32 %.2122.i.i to i64
  %wide.trip.count218.i.i = zext i32 %.034 to i64
  br label %.lr.ph186.i.i

.lr.ph186.i.i:                                    ; preds = %106, %.lr.ph186.preheader.i.i
  %indvars.iv215.i.i = phi i64 [ %79, %.lr.ph186.preheader.i.i ], [ %indvars.iv.next216.i.i, %106 ]
  %.0118184.i.i = phi i32 [ 5, %.lr.ph186.preheader.i.i ], [ %.1119.i.i, %106 ]
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv215.i.i, i32 4
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 2
  switch i8 %82, label %92 [
    i8 36, label %83
    i8 22, label %85
    i8 40, label %87
  ]

83:                                               ; preds = %.lr.ph186.i.i
  %84 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 3, ptr %84, align 1
  br label %106

85:                                               ; preds = %.lr.ph186.i.i
  %86 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 2, ptr %86, align 1
  br label %106

87:                                               ; preds = %.lr.ph186.i.i
  %88 = add nuw i64 %indvars.iv215.i.i, 4294967295
  %89 = and i64 %88, 4294967295
  %gep182.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %89, i32 4
  %90 = load i8, ptr %gep182.i.i, align 1
  %91 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 %90, ptr %91, align 1
  br label %106

92:                                               ; preds = %.lr.ph186.i.i
  %93 = icmp eq i32 %.0118184.i.i, 5
  %94 = icmp eq i8 %82, 21
  %or.cond.i.i = and i1 %93, %94
  br i1 %or.cond.i.i, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 3
  store i8 8, ptr %96, align 1
  br label %106

97:                                               ; preds = %92
  %98 = icmp eq i32 %.0118184.i.i, 8
  %99 = getelementptr inbounds i8, ptr %80, i64 3
  br i1 %98, label %100, label %.critedge136.i.i

100:                                              ; preds = %97
  %101 = icmp eq i8 %82, 9
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i8 7, ptr %99, align 1
  br label %106

103:                                              ; preds = %100
  br i1 %94, label %104, label %.critedge.i.i

104:                                              ; preds = %103
  store i8 8, ptr %99, align 1
  br label %106

.critedge.i.i:                                    ; preds = %103
  store i8 9, ptr %99, align 1
  br label %106

.critedge136.i.i:                                 ; preds = %97
  %105 = trunc i32 %.0118184.i.i to i8
  store i8 %105, ptr %99, align 1
  br label %106

106:                                              ; preds = %.critedge136.i.i, %.critedge.i.i, %104, %102, %95, %87, %85, %83
  %.1119.i.i = phi i32 [ %.0118184.i.i, %83 ], [ %.0118184.i.i, %85 ], [ %.0118184.i.i, %87 ], [ 8, %95 ], [ 8, %102 ], [ 8, %104 ], [ 9, %.critedge.i.i ], [ %.0118184.i.i, %.critedge136.i.i ]
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count218.i.i
  br i1 %exitcond219.not.i.i, label %._crit_edge187.i.i, label %.lr.ph186.i.i, !llvm.loop !15

._crit_edge187.i.i:                               ; preds = %106, %77
  tail call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02133, i32 noundef %.034, ptr noundef nonnull @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_)
  %107 = icmp ult i32 %.02133, %.034
  br i1 %107, label %.lr.ph194.preheader.i.i, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph194.preheader.i.i:                          ; preds = %._crit_edge187.i.i
  %wide.trip.count223.i.i = zext i32 %.034 to i64
  br label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %.lr.ph194.i.i, %.lr.ph194.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %30, %.lr.ph194.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph194.i.i ]
  %.0114191.i.i = phi i32 [ %.034, %.lr.ph194.preheader.i.i ], [ %.1115.i.i, %.lr.ph194.i.i ]
  %.0116190.i.i = phi i32 [ %.034, %.lr.ph194.preheader.i.i ], [ %.2.i.i, %.lr.ph194.i.i ]
  %gep189.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv220.i.i, i32 4
  %108 = load i8, ptr %gep189.i.i, align 1
  %109 = icmp eq i8 %108, 2
  %110 = icmp eq i32 %.0116190.i.i, %.034
  %111 = select i1 %109, i1 %110, i1 false
  %112 = trunc nuw i64 %indvars.iv220.i.i to i32
  %.2.i.i = select i1 %111, i32 %112, i32 %.0116190.i.i
  %.1115.i.i = select i1 %109, i32 %112, i32 %.0114191.i.i
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next221.i.i, %wide.trip.count223.i.i
  br i1 %exitcond224.not.i.i, label %._crit_edge195.i.i, label %.lr.ph194.i.i, !llvm.loop !16

._crit_edge195.i.i:                               ; preds = %.lr.ph194.i.i
  %113 = icmp ult i32 %.2.i.i, %.1115.i.i
  br i1 %113, label %114, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

114:                                              ; preds = %._crit_edge195.i.i
  %115 = add i32 %.1115.i.i, 1
  %116 = load ptr, ptr %24, align 8
  %117 = load i32, ptr %11, align 8
  %.sroa.speculated12.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %117, i32 %.2.i.i)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %117, i32 %115)
  %118 = add i32 %.sroa.speculated12.i.i.i.i, 2
  %119 = icmp uge i32 %.sroa.speculated.i.i.i.i, %118
  %.016.i.i.i.i = add i32 %.sroa.speculated.i.i.i.i, -1
  %120 = icmp ult i32 %.sroa.speculated12.i.i.i.i, %.016.i.i.i.i
  %or.cond.i.i.i.i = and i1 %119, %120
  br i1 %or.cond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %114
  %121 = zext i32 %.016.i.i.i.i to i64
  %umin.i.i.i.i = zext i32 %.sroa.speculated12.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ %umin.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i, %.lr.ph.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %121, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %122 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i64 %indvars.iv.i.i.i.i
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i64 %indvars.iv19.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %122, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, ptr noundef nonnull align 4 dereferenceable(20) %123, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %124 = and i64 %indvars.iv.next.i.i.i.i, 4294967295
  %125 = icmp ult i64 %indvars.iv.next20.i.i.i.i, %124
  br i1 %125, label %.lr.ph.i.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i, !llvm.loop !17

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %114
  %126 = load i8, ptr %25, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i

128:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i
  %129 = load ptr, ptr %26, align 8
  %130 = load i32, ptr %11, align 8
  %.sroa.speculated12.i4.i.i.i = tail call i32 @llvm.umin.i32(i32 %130, i32 %.2.i.i)
  %.sroa.speculated.i5.i.i.i = tail call i32 @llvm.umin.i32(i32 %130, i32 %115)
  %131 = add i32 %.sroa.speculated12.i4.i.i.i, 2
  %132 = icmp uge i32 %.sroa.speculated.i5.i.i.i, %131
  %.016.i6.i.i.i = add i32 %.sroa.speculated.i5.i.i.i, -1
  %133 = icmp ult i32 %.sroa.speculated12.i4.i.i.i, %.016.i6.i.i.i
  %or.cond.i7.i.i.i = and i1 %132, %133
  br i1 %or.cond.i7.i.i.i, label %.lr.ph.preheader.i8.i.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i

.lr.ph.preheader.i8.i.i.i:                        ; preds = %128
  %134 = zext i32 %.016.i6.i.i.i to i64
  %umin.i9.i.i.i = zext i32 %.sroa.speculated12.i4.i.i.i to i64
  br label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.preheader.i8.i.i.i
  %indvars.iv19.i11.i.i.i = phi i64 [ %umin.i9.i.i.i, %.lr.ph.preheader.i8.i.i.i ], [ %indvars.iv.next20.i13.i.i.i, %.lr.ph.i10.i.i.i ]
  %indvars.iv.i12.i.i.i = phi i64 [ %134, %.lr.ph.preheader.i8.i.i.i ], [ %indvars.iv.next.i14.i.i.i, %.lr.ph.i10.i.i.i ]
  %135 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %129, i64 %indvars.iv.i12.i.i.i
  %136 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %129, i64 %indvars.iv19.i11.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %135, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, ptr noundef nonnull align 4 dereferenceable(20) %136, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i.i, 1
  %indvars.iv.next.i14.i.i.i = add nsw i64 %indvars.iv.i12.i.i.i, -1
  %137 = and i64 %indvars.iv.next.i14.i.i.i, 4294967295
  %138 = icmp ult i64 %indvars.iv.next20.i13.i.i.i, %137
  br i1 %138, label %.lr.ph.i10.i.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i, !llvm.loop !18

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i:      ; preds = %.lr.ph.i10.i.i.i, %128, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i
  %invariant.gep198.i.i = getelementptr inbounds i8, ptr %29, i64 2
  br label %139

139:                                              ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i
  %.0202.i.i = phi i32 [ %.2.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i ], [ %143, %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i ]
  %.0112201.i.i = phi i32 [ %.2.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.i ], [ %.1.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i ]
  %140 = zext i32 %.0202.i.i to i64
  %gep199.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep198.i.i, i64 %140, i32 4
  %141 = load i8, ptr %gep199.i.i, align 2
  %142 = icmp eq i8 %141, 22
  %143 = add i32 %.0202.i.i, 1
  br i1 %142, label %144, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

144:                                              ; preds = %139
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %11, align 8
  %.sroa.speculated12.i.i139.i.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %.0112201.i.i)
  %.sroa.speculated.i.i140.i.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %143)
  %147 = add i32 %.sroa.speculated12.i.i139.i.i, 2
  %148 = icmp uge i32 %.sroa.speculated.i.i140.i.i, %147
  %.016.i.i141.i.i = add i32 %.sroa.speculated.i.i140.i.i, -1
  %149 = icmp ult i32 %.sroa.speculated12.i.i139.i.i, %.016.i.i141.i.i
  %or.cond.i.i142.i.i = and i1 %148, %149
  br i1 %or.cond.i.i142.i.i, label %.lr.ph.preheader.i.i155.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i

.lr.ph.preheader.i.i155.i.i:                      ; preds = %144
  %150 = zext i32 %.016.i.i141.i.i to i64
  %umin.i.i156.i.i = zext i32 %.sroa.speculated12.i.i139.i.i to i64
  br label %.lr.ph.i.i157.i.i

.lr.ph.i.i157.i.i:                                ; preds = %.lr.ph.i.i157.i.i, %.lr.ph.preheader.i.i155.i.i
  %indvars.iv19.i.i158.i.i = phi i64 [ %umin.i.i156.i.i, %.lr.ph.preheader.i.i155.i.i ], [ %indvars.iv.next20.i.i160.i.i, %.lr.ph.i.i157.i.i ]
  %indvars.iv.i.i159.i.i = phi i64 [ %150, %.lr.ph.preheader.i.i155.i.i ], [ %indvars.iv.next.i.i161.i.i, %.lr.ph.i.i157.i.i ]
  %151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %indvars.iv.i.i159.i.i
  %152 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %indvars.iv19.i.i158.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %151, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %151, ptr noundef nonnull align 4 dereferenceable(20) %152, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i160.i.i = add nuw nsw i64 %indvars.iv19.i.i158.i.i, 1
  %indvars.iv.next.i.i161.i.i = add nsw i64 %indvars.iv.i.i159.i.i, -1
  %153 = and i64 %indvars.iv.next.i.i161.i.i, 4294967295
  %154 = icmp ult i64 %indvars.iv.next20.i.i160.i.i, %153
  br i1 %154, label %.lr.ph.i.i157.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i, !llvm.loop !17

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i: ; preds = %.lr.ph.i.i157.i.i, %144
  %155 = load i8, ptr %25, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

157:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %11, align 8
  %.sroa.speculated12.i4.i144.i.i = tail call i32 @llvm.umin.i32(i32 %159, i32 %.0112201.i.i)
  %.sroa.speculated.i5.i145.i.i = tail call i32 @llvm.umin.i32(i32 %159, i32 %143)
  %160 = add i32 %.sroa.speculated12.i4.i144.i.i, 2
  %161 = icmp uge i32 %.sroa.speculated.i5.i145.i.i, %160
  %.016.i6.i146.i.i = add i32 %.sroa.speculated.i5.i145.i.i, -1
  %162 = icmp ult i32 %.sroa.speculated12.i4.i144.i.i, %.016.i6.i146.i.i
  %or.cond.i7.i147.i.i = and i1 %161, %162
  br i1 %or.cond.i7.i147.i.i, label %.lr.ph.preheader.i8.i148.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

.lr.ph.preheader.i8.i148.i.i:                     ; preds = %157
  %163 = zext i32 %.016.i6.i146.i.i to i64
  %umin.i9.i149.i.i = zext i32 %.sroa.speculated12.i4.i144.i.i to i64
  br label %.lr.ph.i10.i150.i.i

.lr.ph.i10.i150.i.i:                              ; preds = %.lr.ph.i10.i150.i.i, %.lr.ph.preheader.i8.i148.i.i
  %indvars.iv19.i11.i151.i.i = phi i64 [ %umin.i9.i149.i.i, %.lr.ph.preheader.i8.i148.i.i ], [ %indvars.iv.next20.i13.i153.i.i, %.lr.ph.i10.i150.i.i ]
  %indvars.iv.i12.i152.i.i = phi i64 [ %163, %.lr.ph.preheader.i8.i148.i.i ], [ %indvars.iv.next.i14.i154.i.i, %.lr.ph.i10.i150.i.i ]
  %164 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %158, i64 %indvars.iv.i12.i152.i.i
  %165 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %158, i64 %indvars.iv19.i11.i151.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %164, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %164, ptr noundef nonnull align 4 dereferenceable(20) %165, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %165, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i153.i.i = add nuw nsw i64 %indvars.iv19.i11.i151.i.i, 1
  %indvars.iv.next.i14.i154.i.i = add nsw i64 %indvars.iv.i12.i152.i.i, -1
  %166 = and i64 %indvars.iv.next.i14.i154.i.i, 4294967295
  %167 = icmp ult i64 %indvars.iv.next20.i13.i153.i.i, %166
  br i1 %167, label %.lr.ph.i10.i150.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, !llvm.loop !18

_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i:   ; preds = %.lr.ph.i10.i150.i.i, %157, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i, %139
  %.1.i.i = phi i32 [ %143, %157 ], [ %143, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i ], [ %.0112201.i.i, %139 ], [ %143, %.lr.ph.i10.i150.i.i ]
  %.not134.i.i = icmp ugt i32 %143, %.1115.i.i
  br i1 %.not134.i.i, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %139, !llvm.loop !19

_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, %27, %._crit_edge187.i.i, %._crit_edge195.i.i
  %.val24 = load i32, ptr %11, align 8
  %.val25 = load ptr, ptr %24, align 8
  %168 = zext i32 %.034 to i64
  %169 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val25, i64 %168, i32 3
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %invariant.gep.i26 = getelementptr inbounds i8, ptr %.val25, i64 3
  %172 = add i32 %.034, 1
  %umax.i27 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %172)
  %173 = add i32 %umax.i27, -1
  br label %174

174:                                              ; preds = %175, %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i28 = phi i32 [ %.034, %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %176, %175 ]
  %exitcond38.not = icmp eq i32 %.0.i28, %173
  br i1 %exitcond38.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, label %175

175:                                              ; preds = %174
  %176 = add i32 %.0.i28, 1
  %177 = zext i32 %176 to i64
  %gep.i30 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %177, i32 3
  %178 = load i8, ptr %gep.i30, align 1
  %179 = icmp eq i8 %171, %178
  br i1 %179, label %174, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit31:     ; preds = %174, %175
  %.lcssa.i29 = phi i32 [ %umax.i27, %174 ], [ %176, %175 ]
  %180 = icmp ult i32 %.034, %12
  br i1 %180, label %27, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, %9, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %181 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %182

182:                                              ; preds = %._crit_edge, %3
  %.022 = phi i1 [ %10, %._crit_edge ], [ false, %3 ]
  %183 = getelementptr inbounds i8, ptr %2, i64 176
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 63
  store i8 %185, ptr %183, align 8
  ret i1 %.022
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %116, label %7

7:                                                ; preds = %111, %1
  %.1129 = phi i32 [ %38, %111 ], [ 0, %1 ]
  %.1125 = phi i32 [ %.3127, %111 ], [ 1, %1 ]
  %.1120 = phi i32 [ %spec.select146, %111 ], [ 0, %1 ]
  %.1 = phi i32 [ %115, %111 ], [ 0, %1 ]
  %8 = sext i32 %.1129 to i64
  %9 = getelementptr inbounds [55 x i8], ptr @_ZL44_myanmar_syllable_machine_from_state_actions, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 2
  %spec.select = select i1 %cond, i32 %.1, i32 %.1120
  %11 = shl nsw i32 %.1129, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @_ZL36_myanmar_syllable_machine_trans_keys, i64 %12
  %14 = getelementptr inbounds [55 x i16], ptr @_ZL39_myanmar_syllable_machine_index_offsets, i64 0, i64 %8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL34_myanmar_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds [55 x i8], ptr @_ZL35_myanmar_syllable_machine_key_spans, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 2
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not144 = icmp ugt i8 %21, %25
  br i1 %.not144, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %13, i64 1
  %28 = load i8, ptr %27, align 1
  %.not145 = icmp ugt i8 %25, %28
  %narrow = sub nuw i8 %25, %21
  %29 = zext i8 %narrow to i64
  %spec.select147 = select i1 %.not145, i64 %20, i64 %29
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i64 [ %20, %7 ], [ %spec.select147, %26 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  br label %35

35:                                               ; preds = %117, %30
  %.2126 = phi i32 [ %.0124, %117 ], [ %.1125, %30 ]
  %.0123 = phi i64 [ %122, %117 ], [ %34, %30 ]
  %.3122 = phi i32 [ %.0119, %117 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %117 ], [ %.1, %30 ]
  %36 = getelementptr inbounds [61 x i8], ptr @_ZL37_myanmar_syllable_machine_trans_targs, i64 0, i64 %.0123
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = lshr i64 1152499292122906606, %.0123
  %40 = and i64 %39, 1
  %.not136 = icmp eq i64 %40, 0
  br i1 %.not136, label %41, label %111

41:                                               ; preds = %35
  %42 = getelementptr inbounds [61 x i8], ptr @_ZL39_myanmar_syllable_machine_trans_actions, i64 0, i64 %.0123
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %111 [
    i8 6, label %44
    i8 4, label %52
    i8 8, label %61
    i8 3, label %73
    i8 5, label %82
    i8 7, label %90
    i8 9, label %102
  ]

44:                                               ; preds = %41
  %45 = add i32 %.2, 1
  %invariant.gep179 = getelementptr inbounds i8, ptr %3, i64 3
  %46 = icmp ult i32 %.3122, %45
  br i1 %46, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %44
  %.2126.tr142 = trunc i32 %.2126 to i8
  %47 = shl i8 %.2126.tr142, 4
  %48 = zext i32 %.3122 to i64
  %wide.trip.count214 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %.lr.ph183, %49
  %indvars.iv211 = phi i64 [ %48, %.lr.ph183 ], [ %indvars.iv.next212, %49 ]
  %gep180 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep179, i64 %indvars.iv211, i32 3
  store i8 %47, ptr %gep180, align 1
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge184, label %49, !llvm.loop !21

._crit_edge184:                                   ; preds = %49, %44
  %50 = add i32 %.2126, 1
  %51 = icmp eq i32 %50, 16
  %spec.store.select = select i1 %51, i32 1, i32 %50
  br label %111

52:                                               ; preds = %41
  %53 = add i32 %.2, 1
  %invariant.gep173 = getelementptr inbounds i8, ptr %3, i64 3
  %54 = icmp ult i32 %.3122, %53
  br i1 %54, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %52
  %.2126.tr141 = trunc i32 %.2126 to i8
  %55 = shl i8 %.2126.tr141, 4
  %56 = or disjoint i8 %55, 2
  %57 = zext i32 %.3122 to i64
  %wide.trip.count209 = zext i32 %53 to i64
  br label %58

58:                                               ; preds = %.lr.ph177, %58
  %indvars.iv206 = phi i64 [ %57, %.lr.ph177 ], [ %indvars.iv.next207, %58 ]
  %gep174 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep173, i64 %indvars.iv206, i32 3
  store i8 %56, ptr %gep174, align 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge178, label %58, !llvm.loop !22

._crit_edge178:                                   ; preds = %58, %52
  %59 = add i32 %.2126, 1
  %60 = icmp eq i32 %59, 16
  %spec.store.select2 = select i1 %60, i32 1, i32 %59
  br label %111

61:                                               ; preds = %41
  %62 = add i32 %.2, 1
  %invariant.gep167 = getelementptr inbounds i8, ptr %3, i64 3
  %63 = icmp ult i32 %.3122, %62
  br i1 %63, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %61
  %.2126.tr140 = trunc i32 %.2126 to i8
  %64 = shl i8 %.2126.tr140, 4
  %65 = or disjoint i8 %64, 1
  %66 = zext i32 %.3122 to i64
  %wide.trip.count204 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %.lr.ph171, %67
  %indvars.iv201 = phi i64 [ %66, %.lr.ph171 ], [ %indvars.iv.next202, %67 ]
  %gep168 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep167, i64 %indvars.iv201, i32 3
  store i8 %65, ptr %gep168, align 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge172, label %67, !llvm.loop !23

._crit_edge172:                                   ; preds = %67, %61
  %68 = add i32 %.2126, 1
  %69 = icmp eq i32 %68, 16
  %spec.store.select3 = select i1 %69, i32 1, i32 %68
  %70 = getelementptr inbounds i8, ptr %0, i64 180
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 64
  store i32 %72, ptr %70, align 4
  br label %111

73:                                               ; preds = %41
  %74 = add i32 %.2, 1
  %invariant.gep161 = getelementptr inbounds i8, ptr %3, i64 3
  %75 = icmp ult i32 %.3122, %74
  br i1 %75, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %73
  %.2126.tr139 = trunc i32 %.2126 to i8
  %76 = shl i8 %.2126.tr139, 4
  %77 = or disjoint i8 %76, 2
  %78 = zext i32 %.3122 to i64
  %wide.trip.count199 = zext i32 %74 to i64
  br label %79

79:                                               ; preds = %.lr.ph165, %79
  %indvars.iv196 = phi i64 [ %78, %.lr.ph165 ], [ %indvars.iv.next197, %79 ]
  %gep162 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep161, i64 %indvars.iv196, i32 3
  store i8 %77, ptr %gep162, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge166, label %79, !llvm.loop !24

._crit_edge166:                                   ; preds = %79, %73
  %80 = add i32 %.2126, 1
  %81 = icmp eq i32 %80, 16
  %spec.store.select4 = select i1 %81, i32 1, i32 %80
  br label %111

82:                                               ; preds = %41
  %83 = add i32 %.2, -1
  %invariant.gep155 = getelementptr inbounds i8, ptr %3, i64 3
  %84 = icmp ult i32 %.3122, %.2
  br i1 %84, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %82
  %.2126.tr138 = trunc i32 %.2126 to i8
  %85 = shl i8 %.2126.tr138, 4
  %86 = zext i32 %.3122 to i64
  %wide.trip.count194 = zext i32 %.2 to i64
  br label %87

87:                                               ; preds = %.lr.ph159, %87
  %indvars.iv191 = phi i64 [ %86, %.lr.ph159 ], [ %indvars.iv.next192, %87 ]
  %gep156 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep155, i64 %indvars.iv191, i32 3
  store i8 %85, ptr %gep156, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge160, label %87, !llvm.loop !25

._crit_edge160:                                   ; preds = %87, %82
  %88 = add i32 %.2126, 1
  %89 = icmp eq i32 %88, 16
  %spec.store.select5 = select i1 %89, i32 1, i32 %88
  br label %111

90:                                               ; preds = %41
  %91 = add i32 %.2, -1
  %invariant.gep149 = getelementptr inbounds i8, ptr %3, i64 3
  %92 = icmp ult i32 %.3122, %.2
  br i1 %92, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %90
  %.2126.tr137 = trunc i32 %.2126 to i8
  %93 = shl i8 %.2126.tr137, 4
  %94 = or disjoint i8 %93, 1
  %95 = zext i32 %.3122 to i64
  %wide.trip.count189 = zext i32 %.2 to i64
  br label %96

96:                                               ; preds = %.lr.ph153, %96
  %indvars.iv186 = phi i64 [ %95, %.lr.ph153 ], [ %indvars.iv.next187, %96 ]
  %gep150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep149, i64 %indvars.iv186, i32 3
  store i8 %94, ptr %gep150, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge154, label %96, !llvm.loop !26

._crit_edge154:                                   ; preds = %96, %90
  %97 = add i32 %.2126, 1
  %98 = icmp eq i32 %97, 16
  %spec.store.select6 = select i1 %98, i32 1, i32 %97
  %99 = getelementptr inbounds i8, ptr %0, i64 180
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 64
  store i32 %101, ptr %99, align 4
  br label %111

102:                                              ; preds = %41
  %103 = add i32 %.2, -1
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 3
  %104 = icmp ult i32 %.3122, %.2
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %.2126.tr = trunc i32 %.2126 to i8
  %105 = shl i8 %.2126.tr, 4
  %106 = or disjoint i8 %105, 2
  %107 = zext i32 %.3122 to i64
  %wide.trip.count = zext i32 %.2 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %gep = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %indvars.iv, i32 3
  store i8 %106, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !27

._crit_edge:                                      ; preds = %108, %102
  %109 = add i32 %.2126, 1
  %110 = icmp eq i32 %109, 16
  %spec.store.select7 = select i1 %110, i32 1, i32 %109
  br label %111

111:                                              ; preds = %41, %._crit_edge184, %._crit_edge178, %._crit_edge172, %._crit_edge166, %._crit_edge160, %._crit_edge154, %._crit_edge, %35
  %.3127 = phi i32 [ %.2126, %35 ], [ %.2126, %41 ], [ %spec.store.select7, %._crit_edge ], [ %spec.store.select6, %._crit_edge154 ], [ %spec.store.select5, %._crit_edge160 ], [ %spec.store.select4, %._crit_edge166 ], [ %spec.store.select3, %._crit_edge172 ], [ %spec.store.select2, %._crit_edge178 ], [ %spec.store.select, %._crit_edge184 ]
  %.3 = phi i32 [ %.2, %35 ], [ %.2, %41 ], [ %103, %._crit_edge ], [ %91, %._crit_edge154 ], [ %83, %._crit_edge160 ], [ %.2, %._crit_edge166 ], [ %.2, %._crit_edge172 ], [ %.2, %._crit_edge178 ], [ %.2, %._crit_edge184 ]
  %112 = sext i8 %37 to i64
  %113 = getelementptr inbounds [55 x i8], ptr @_ZL42_myanmar_syllable_machine_to_state_actions, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %cond1 = icmp eq i8 %114, 1
  %spec.select146 = select i1 %cond1, i32 0, i32 %.3122
  %115 = add i32 %.3, 1
  %.not143 = icmp eq i32 %115, %5
  br i1 %.not143, label %116, label %7

116:                                              ; preds = %111, %1
  %.0128 = phi i32 [ 0, %1 ], [ %38, %111 ]
  %.0124 = phi i32 [ 1, %1 ], [ %.3127, %111 ]
  %.0119 = phi i32 [ 0, %1 ], [ %spec.select146, %111 ]
  %.not = icmp eq i32 %.0128, 0
  br i1 %.not, label %123, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.0128 to i64
  %119 = getelementptr inbounds [55 x i16], ptr @_ZL35_myanmar_syllable_machine_eof_trans, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i64
  %122 = add nsw i64 %121, -1
  br label %35

123:                                              ; preds = %116
  ret void
}

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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !28

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread, label %.lr.ph.i, !llvm.loop !29

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %53, !llvm.loop !30

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
  br i1 %.wide.i, label %67, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !32

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
  br i1 %100, label %93, label %._crit_edge, !llvm.loop !33

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %106, !llvm.loop !34

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !29

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread, label %.lr.ph.i56, !llvm.loop !29

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
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %160, !llvm.loop !30

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
  br i1 %.wide.i83, label %174, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !31

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
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !32

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
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %211, !llvm.loop !30

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
  br i1 %.wide.i105, label %226, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !32

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %81, %.lr.ph.i36, %72, %67, %63, %106, %240, %.lr.ph.i95, %231, %226, %221, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %209, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -255, 256) i32 @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 19
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
