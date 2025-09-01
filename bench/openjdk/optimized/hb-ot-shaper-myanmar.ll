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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw i32, ptr @_ZL22myanmar_basic_features, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i32, ptr @_ZL22myanmar_other_features, i64 %indvars.iv18
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %9, i32 noundef 9, i32 noundef 1)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 4
  br i1 %exitcond21.not, label %10, label %7, !llvm.loop !8

10:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19setup_masks_myanmarPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, -64
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef %12)
  %14 = trunc i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 %14, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23setup_syllables_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  tail call void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 104
  %.val13 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val13, i64 15
  %12 = load i8, ptr %11, align 1
  %13 = add i32 %8, -1
  %wide.trip.count = zext i32 %13 to i64
  br label %14

14:                                               ; preds = %15, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %9 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val13, i64 %indvars.iv.next, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %12, %18
  br i1 %19, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %15
  %20 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %21 = phi i32 [ %20, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %8, %14 ]
  %22 = getelementptr i8, ptr %2, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19
  %.021 = phi i32 [ %21, %.lr.ph ], [ %.lcssa.i18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %.021, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19 ]
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.01220, i32 noundef %.021, i1 noundef zeroext true, i1 noundef zeroext false)
  %.val14 = load i32, ptr %7, align 8
  %.val15 = load ptr, ptr %22, align 8
  %24 = zext i32 %.021 to i64
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15, i64 %24, i32 3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = add i32 %.021, 1
  %umax.i16 = tail call i32 @llvm.umax.i32(i32 %.val14, i32 %28)
  %29 = add i32 %umax.i16, -1
  br label %30

30:                                               ; preds = %31, %23
  %.0.i17 = phi i32 [ %.021, %23 ], [ %32, %31 ]
  %exitcond24.not = icmp eq i32 %.0.i17, %29
  br i1 %exitcond24.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, label %31

31:                                               ; preds = %30
  %32 = add i32 %.0.i17, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15, i64 %33, i32 3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %27, %36
  br i1 %37, label %30, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit19:     ; preds = %30, %31
  %.lcssa.i18 = phi i32 [ %umax.i16, %30 ], [ %32, %31 ]
  %38 = icmp ult i32 %.021, %8
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15reorder_myanmarPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %8, label %9, label %195

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %2, i64 104
  %.val23 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val23, i64 15
  %16 = load i8, ptr %15, align 1
  %17 = add i32 %12, -1
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %19, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %13 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %19

19:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val23, i64 %indvars.iv.next, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %24 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %25 = phi i32 [ %24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre = load ptr, ptr %26, align 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre38 = load i8, ptr %.phi.trans.insert37, align 1
  br label %29

29:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29
  %30 = phi i8 [ %.pre38, %.lr.ph ], [ %182, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %.032 = phi i32 [ %25, %.lr.ph ], [ %.lcssa.i28, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %.02131 = phi i32 [ 0, %.lr.ph ], [ %.032, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %32 = zext i32 %.02131 to i64
  %33 = and i8 %30, 14
  %switch.i = icmp eq i8 %33, 0
  br i1 %switch.i, label %34, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

34:                                               ; preds = %29
  %35 = add i32 %.02131, 3
  %.not.i.i = icmp ugt i32 %35, %.032
  br i1 %.not.i.i, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %32, i32 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 15
  br i1 %40, label %41, label %.thread.i.i

41:                                               ; preds = %36
  %42 = add nuw i32 %.02131, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %43, i32 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %.thread.i.i

48:                                               ; preds = %41
  %49 = add i32 %.02131, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %50, i32 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %.thread.i.i

.thread.i.i:                                      ; preds = %48, %41, %36, %34
  br label %55

55:                                               ; preds = %.thread.i.i, %48
  %.0124167.i.i = phi i32 [ %.02131, %.thread.i.i ], [ %35, %48 ]
  %.0125166.i.i = phi i32 [ 0, %.thread.i.i ], [ 3, %48 ]
  %56 = icmp ult i32 %.0124167.i.i, %.032
  br i1 %56, label %.lr.ph.preheader.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.0124167.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %57, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i ]
  %58 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv.i.i
  %59 = getelementptr i8, ptr %58, i64 12
  %.val.i.i = load i16, ptr %59, align 4
  %60 = and i16 %.val.i.i, 32
  %.not.i.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i: ; preds = %.lr.ph.i.i
  %61 = getelementptr i8, ptr %58, i64 18
  %.val138.i.i = load i8, ptr %61, align 2
  %62 = icmp ult i8 %.val138.i.i, 32
  %63 = zext nneg i8 %.val138.i.i to i32
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, 297990
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %62, i1 %66, i1 false
  br i1 %67, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.032, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.i.i
  %68 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i

_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i: ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i, %55
  %.2128.i.i = phi i32 [ %.02131, %55 ], [ %68, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.loopexit.split.loop.exit.i.i ], [ %.02131, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i ]
  %69 = add i32 %.0125166.i.i, %.02131
  %70 = icmp ult i32 %.02131, %69
  br i1 %70, label %.lr.ph173.preheader.i.i, label %.preheader.i.i

.lr.ph173.preheader.i.i:                          ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %.lr.ph173.i.i

.preheader.i.i:                                   ; preds = %.lr.ph173.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i
  %.0120.lcssa.i.i = phi i32 [ %.02131, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i ], [ %69, %.lr.ph173.i.i ]
  %71 = icmp ult i32 %.0120.lcssa.i.i, %.2128.i.i
  br i1 %71, label %.lr.ph176.preheader.i.i, label %._crit_edge177.i.i

.lr.ph176.preheader.i.i:                          ; preds = %.preheader.i.i
  %72 = zext i32 %.0120.lcssa.i.i to i64
  %wide.trip.count205.i.i = zext i32 %.2128.i.i to i64
  br label %.lr.ph176.i.i

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.preheader.i.i
  %indvars.iv198.i.i = phi i64 [ %32, %.lr.ph173.preheader.i.i ], [ %indvars.iv.next199.i.i, %.lr.ph173.i.i ]
  %73 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv198.i.i, i32 4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store i8 5, ptr %74, align 1
  %indvars.iv.next199.i.i = add nuw nsw i64 %indvars.iv198.i.i, 1
  %exitcond201.not.i.i = icmp eq i64 %indvars.iv.next199.i.i, %wide.trip.count.i.i
  br i1 %exitcond201.not.i.i, label %.preheader.i.i, label %.lr.ph173.i.i, !llvm.loop !13

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv202.i.i = phi i64 [ %72, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next203.i.i, %.lr.ph176.i.i ]
  %75 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv202.i.i, i32 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store i8 3, ptr %76, align 1
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %exitcond206.not.i.i = icmp eq i64 %indvars.iv.next203.i.i, %wide.trip.count205.i.i
  br i1 %exitcond206.not.i.i, label %._crit_edge177.i.i, label %.lr.ph176.i.i, !llvm.loop !14

._crit_edge177.i.i:                               ; preds = %.lr.ph176.i.i, %.preheader.i.i
  %.1121.lcssa.i.i = phi i32 [ %.0120.lcssa.i.i, %.preheader.i.i ], [ %.2128.i.i, %.lr.ph176.i.i ]
  %77 = icmp ult i32 %.1121.lcssa.i.i, %.032
  br i1 %77, label %78, label %83

78:                                               ; preds = %._crit_edge177.i.i
  %79 = zext i32 %.1121.lcssa.i.i to i64
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %79, i32 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 4, ptr %81, align 1
  %82 = add nuw i32 %.1121.lcssa.i.i, 1
  br label %83

83:                                               ; preds = %78, %._crit_edge177.i.i
  %.2122.i.i = phi i32 [ %82, %78 ], [ %.1121.lcssa.i.i, %._crit_edge177.i.i ]
  %84 = icmp ult i32 %.2122.i.i, %.032
  br i1 %84, label %.lr.ph182.preheader.i.i, label %._crit_edge183.i.i

.lr.ph182.preheader.i.i:                          ; preds = %83
  %85 = zext i32 %.2122.i.i to i64
  %wide.trip.count210.i.i = zext i32 %.032 to i64
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %114, %.lr.ph182.preheader.i.i
  %indvars.iv207.i.i = phi i64 [ %85, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next208.i.i, %114 ]
  %.0118180.i.i = phi i32 [ 5, %.lr.ph182.preheader.i.i ], [ %.1119.i.i, %114 ]
  %86 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv207.i.i, i32 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 2
  switch i8 %88, label %100 [
    i8 36, label %89
    i8 22, label %91
    i8 40, label %93
  ]

89:                                               ; preds = %.lr.ph182.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 3, ptr %90, align 1
  br label %114

91:                                               ; preds = %.lr.ph182.i.i
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 2, ptr %92, align 1
  br label %114

93:                                               ; preds = %.lr.ph182.i.i
  %94 = add nuw i64 %indvars.iv207.i.i, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %95, i32 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %98, ptr %99, align 1
  br label %114

100:                                              ; preds = %.lr.ph182.i.i
  %101 = icmp eq i32 %.0118180.i.i, 5
  %102 = icmp eq i8 %88, 21
  %or.cond.i.i = and i1 %101, %102
  br i1 %or.cond.i.i, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 8, ptr %104, align 1
  br label %114

105:                                              ; preds = %100
  %106 = icmp eq i32 %.0118180.i.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 3
  br i1 %106, label %108, label %.critedge136.i.i

108:                                              ; preds = %105
  %109 = icmp eq i8 %88, 9
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i8 7, ptr %107, align 1
  br label %114

111:                                              ; preds = %108
  br i1 %102, label %112, label %.critedge.i.i

112:                                              ; preds = %111
  store i8 8, ptr %107, align 1
  br label %114

.critedge.i.i:                                    ; preds = %111
  store i8 9, ptr %107, align 1
  br label %114

.critedge136.i.i:                                 ; preds = %105
  %113 = trunc nuw nsw i32 %.0118180.i.i to i8
  store i8 %113, ptr %107, align 1
  br label %114

114:                                              ; preds = %.critedge136.i.i, %.critedge.i.i, %112, %110, %103, %93, %91, %89
  %.1119.i.i = phi i32 [ %.0118180.i.i, %89 ], [ %.0118180.i.i, %91 ], [ %.0118180.i.i, %93 ], [ 8, %103 ], [ 8, %110 ], [ 8, %112 ], [ 9, %.critedge.i.i ], [ %.0118180.i.i, %.critedge136.i.i ]
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %exitcond211.not.i.i = icmp eq i64 %indvars.iv.next208.i.i, %wide.trip.count210.i.i
  br i1 %exitcond211.not.i.i, label %._crit_edge183.i.i, label %.lr.ph182.i.i, !llvm.loop !15

._crit_edge183.i.i:                               ; preds = %114, %83
  tail call void @_ZN11hb_buffer_t4sortEjjPFiPK15hb_glyph_info_tS2_E(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02131, i32 noundef %.032, ptr noundef nonnull @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_)
  %115 = icmp ult i32 %.02131, %.032
  br i1 %115, label %.lr.ph188.preheader.i.i, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph188.preheader.i.i:                          ; preds = %._crit_edge183.i.i
  %wide.trip.count215.i.i = zext i32 %.032 to i64
  br label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %.lr.ph188.i.i, %.lr.ph188.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ %32, %.lr.ph188.preheader.i.i ], [ %indvars.iv.next213.i.i, %.lr.ph188.i.i ]
  %.0114185.i.i = phi i32 [ %.032, %.lr.ph188.preheader.i.i ], [ %.1115.i.i, %.lr.ph188.i.i ]
  %.0116184.i.i = phi i32 [ %.032, %.lr.ph188.preheader.i.i ], [ %.2.i.i, %.lr.ph188.i.i ]
  %116 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv212.i.i, i32 4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 2
  %120 = icmp eq i32 %.0116184.i.i, %.032
  %121 = select i1 %119, i1 %120, i1 false
  %122 = trunc nuw i64 %indvars.iv212.i.i to i32
  %.2.i.i = select i1 %121, i32 %122, i32 %.0116184.i.i
  %.1115.i.i = select i1 %119, i32 %122, i32 %.0114185.i.i
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i, !llvm.loop !16

._crit_edge189.i.i:                               ; preds = %.lr.ph188.i.i
  %123 = icmp ult i32 %.2.i.i, %.1115.i.i
  br i1 %123, label %124, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

124:                                              ; preds = %._crit_edge189.i.i
  %125 = add i32 %.1115.i.i, 1
  %126 = load ptr, ptr %26, align 8
  %127 = load i32, ptr %11, align 8
  %.sroa.speculated12.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.2.i.i, i32 %127)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %127)
  %128 = add i32 %.sroa.speculated12.i.i.i.i, 2
  %129 = icmp uge i32 %.sroa.speculated.i.i.i.i, %128
  %.016.i.i.i.i = add i32 %.sroa.speculated.i.i.i.i, -1
  %130 = icmp ult i32 %.sroa.speculated12.i.i.i.i, %.016.i.i.i.i
  %or.cond.i.i.i.i = and i1 %129, %130
  br i1 %or.cond.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %124
  %131 = zext i32 %.016.i.i.i.i to i64
  %umin.i.i.i.i = zext i32 %.sroa.speculated12.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv19.i.i.i.i = phi i64 [ %umin.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next20.i.i.i.i, %.lr.ph.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %131, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %126, i64 %indvars.iv.i.i.i.i
  %133 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %126, i64 %indvars.iv19.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %132, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, ptr noundef nonnull align 4 dereferenceable(20) %133, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %133, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %134 = and i64 %indvars.iv.next.i.i.i.i, 4294967295
  %135 = icmp samesign ult i64 %indvars.iv.next20.i.i.i.i, %134
  br i1 %135, label %.lr.ph.i.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i, !llvm.loop !17

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %124
  %136 = load i8, ptr %27, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.lr.ph195.i.i.preheader

138:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i
  %139 = load ptr, ptr %28, align 8
  %140 = load i32, ptr %11, align 8
  %.sroa.speculated12.i4.i.i.i = tail call i32 @llvm.umin.i32(i32 %.2.i.i, i32 %140)
  %.sroa.speculated.i5.i.i.i = tail call i32 @llvm.umin.i32(i32 %125, i32 %140)
  %141 = add i32 %.sroa.speculated12.i4.i.i.i, 2
  %142 = icmp uge i32 %.sroa.speculated.i5.i.i.i, %141
  %.016.i6.i.i.i = add i32 %.sroa.speculated.i5.i.i.i, -1
  %143 = icmp ult i32 %.sroa.speculated12.i4.i.i.i, %.016.i6.i.i.i
  %or.cond.i7.i.i.i = and i1 %142, %143
  br i1 %or.cond.i7.i.i.i, label %.lr.ph.preheader.i8.i.i.i, label %.lr.ph195.i.i.preheader

.lr.ph.preheader.i8.i.i.i:                        ; preds = %138
  %144 = zext i32 %.016.i6.i.i.i to i64
  %umin.i9.i.i.i = zext i32 %.sroa.speculated12.i4.i.i.i to i64
  br label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.preheader.i8.i.i.i
  %indvars.iv19.i11.i.i.i = phi i64 [ %umin.i9.i.i.i, %.lr.ph.preheader.i8.i.i.i ], [ %indvars.iv.next20.i13.i.i.i, %.lr.ph.i10.i.i.i ]
  %indvars.iv.i12.i.i.i = phi i64 [ %144, %.lr.ph.preheader.i8.i.i.i ], [ %indvars.iv.next.i14.i.i.i, %.lr.ph.i10.i.i.i ]
  %145 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %139, i64 %indvars.iv.i12.i.i.i
  %146 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %139, i64 %indvars.iv19.i11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %145, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, ptr noundef nonnull align 4 dereferenceable(20) %146, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next20.i13.i.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i.i, 1
  %indvars.iv.next.i14.i.i.i = add nsw i64 %indvars.iv.i12.i.i.i, -1
  %147 = and i64 %indvars.iv.next.i14.i.i.i, 4294967295
  %148 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i.i, %147
  br i1 %148, label %.lr.ph.i10.i.i.i, label %.lr.ph195.i.i.preheader, !llvm.loop !18

.lr.ph195.i.i.preheader:                          ; preds = %.lr.ph.i10.i.i.i, %138, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i.i
  br label %.lr.ph195.i.i

.lr.ph195.i.i:                                    ; preds = %.lr.ph195.i.i.preheader, %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i
  %.0194.i.i = phi i32 [ %154, %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i ], [ %.2.i.i, %.lr.ph195.i.i.preheader ]
  %.0112193.i.i = phi i32 [ %.1.i.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i ], [ %.2.i.i, %.lr.ph195.i.i.preheader ]
  %149 = zext i32 %.0194.i.i to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %149, i32 4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %152, 22
  %154 = add i32 %.0194.i.i, 1
  br i1 %153, label %155, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

155:                                              ; preds = %.lr.ph195.i.i
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %11, align 8
  %.sroa.speculated12.i.i139.i.i = tail call i32 @llvm.umin.i32(i32 %.0112193.i.i, i32 %157)
  %.sroa.speculated.i.i140.i.i = tail call i32 @llvm.umin.i32(i32 %154, i32 %157)
  %158 = add i32 %.sroa.speculated12.i.i139.i.i, 2
  %159 = icmp uge i32 %.sroa.speculated.i.i140.i.i, %158
  %.016.i.i141.i.i = add i32 %.sroa.speculated.i.i140.i.i, -1
  %160 = icmp ult i32 %.sroa.speculated12.i.i139.i.i, %.016.i.i141.i.i
  %or.cond.i.i142.i.i = and i1 %159, %160
  br i1 %or.cond.i.i142.i.i, label %.lr.ph.preheader.i.i155.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i

.lr.ph.preheader.i.i155.i.i:                      ; preds = %155
  %161 = zext i32 %.016.i.i141.i.i to i64
  %umin.i.i156.i.i = zext i32 %.sroa.speculated12.i.i139.i.i to i64
  br label %.lr.ph.i.i157.i.i

.lr.ph.i.i157.i.i:                                ; preds = %.lr.ph.i.i157.i.i, %.lr.ph.preheader.i.i155.i.i
  %indvars.iv19.i.i158.i.i = phi i64 [ %umin.i.i156.i.i, %.lr.ph.preheader.i.i155.i.i ], [ %indvars.iv.next20.i.i160.i.i, %.lr.ph.i.i157.i.i ]
  %indvars.iv.i.i159.i.i = phi i64 [ %161, %.lr.ph.preheader.i.i155.i.i ], [ %indvars.iv.next.i.i161.i.i, %.lr.ph.i.i157.i.i ]
  %162 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %156, i64 %indvars.iv.i.i159.i.i
  %163 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %156, i64 %indvars.iv19.i.i158.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %162, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %162, ptr noundef nonnull align 4 dereferenceable(20) %163, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next20.i.i160.i.i = add nuw nsw i64 %indvars.iv19.i.i158.i.i, 1
  %indvars.iv.next.i.i161.i.i = add nsw i64 %indvars.iv.i.i159.i.i, -1
  %164 = and i64 %indvars.iv.next.i.i161.i.i, 4294967295
  %165 = icmp samesign ult i64 %indvars.iv.next20.i.i160.i.i, %164
  br i1 %165, label %.lr.ph.i.i157.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i, !llvm.loop !17

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i: ; preds = %.lr.ph.i.i157.i.i, %155
  %166 = load i8, ptr %27, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

168:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i
  %169 = load ptr, ptr %28, align 8
  %170 = load i32, ptr %11, align 8
  %.sroa.speculated12.i4.i144.i.i = tail call i32 @llvm.umin.i32(i32 %.0112193.i.i, i32 %170)
  %.sroa.speculated.i5.i145.i.i = tail call i32 @llvm.umin.i32(i32 %154, i32 %170)
  %171 = add i32 %.sroa.speculated12.i4.i144.i.i, 2
  %172 = icmp uge i32 %.sroa.speculated.i5.i145.i.i, %171
  %.016.i6.i146.i.i = add i32 %.sroa.speculated.i5.i145.i.i, -1
  %173 = icmp ult i32 %.sroa.speculated12.i4.i144.i.i, %.016.i6.i146.i.i
  %or.cond.i7.i147.i.i = and i1 %172, %173
  br i1 %or.cond.i7.i147.i.i, label %.lr.ph.preheader.i8.i148.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i

.lr.ph.preheader.i8.i148.i.i:                     ; preds = %168
  %174 = zext i32 %.016.i6.i146.i.i to i64
  %umin.i9.i149.i.i = zext i32 %.sroa.speculated12.i4.i144.i.i to i64
  br label %.lr.ph.i10.i150.i.i

.lr.ph.i10.i150.i.i:                              ; preds = %.lr.ph.i10.i150.i.i, %.lr.ph.preheader.i8.i148.i.i
  %indvars.iv19.i11.i151.i.i = phi i64 [ %umin.i9.i149.i.i, %.lr.ph.preheader.i8.i148.i.i ], [ %indvars.iv.next20.i13.i153.i.i, %.lr.ph.i10.i150.i.i ]
  %indvars.iv.i12.i152.i.i = phi i64 [ %174, %.lr.ph.preheader.i8.i148.i.i ], [ %indvars.iv.next.i14.i154.i.i, %.lr.ph.i10.i150.i.i ]
  %175 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %169, i64 %indvars.iv.i12.i152.i.i
  %176 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %169, i64 %indvars.iv19.i11.i151.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %175, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 4 dereferenceable(20) %176, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %176, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next20.i13.i153.i.i = add nuw nsw i64 %indvars.iv19.i11.i151.i.i, 1
  %indvars.iv.next.i14.i154.i.i = add nsw i64 %indvars.iv.i12.i152.i.i, -1
  %177 = and i64 %indvars.iv.next.i14.i154.i.i, 4294967295
  %178 = icmp samesign ult i64 %indvars.iv.next20.i13.i153.i.i, %177
  br i1 %178, label %.lr.ph.i10.i150.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, !llvm.loop !18

_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i:   ; preds = %.lr.ph.i10.i150.i.i, %168, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i, %.lr.ph195.i.i
  %.1.i.i = phi i32 [ %154, %168 ], [ %154, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i ], [ %.0112193.i.i, %.lr.ph195.i.i ], [ %154, %.lr.ph.i10.i150.i.i ]
  %.not134.i.i = icmp ugt i32 %154, %.1115.i.i
  br i1 %.not134.i.i, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %.lr.ph195.i.i, !llvm.loop !19

_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, %29, %._crit_edge183.i.i, %._crit_edge189.i.i
  %.val24 = load i32, ptr %11, align 8
  %.val25 = load ptr, ptr %26, align 8
  %179 = zext i32 %.032 to i64
  %180 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %179, i32 3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = add i32 %.032, 1
  %umax.i26 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %183)
  %184 = add i32 %umax.i26, -1
  br label %185

185:                                              ; preds = %186, %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i27 = phi i32 [ %.032, %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %187, %186 ]
  %exitcond36.not = icmp eq i32 %.0.i27, %184
  br i1 %exitcond36.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29, label %186

186:                                              ; preds = %185
  %187 = add i32 %.0.i27, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %188, i32 3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %182, %191
  br i1 %192, label %185, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29, !llvm.loop !10

_ZL17_hb_next_syllableP11hb_buffer_tj.exit29:     ; preds = %185, %186
  %.lcssa.i28 = phi i32 [ %umax.i26, %185 ], [ %187, %186 ]
  %193 = icmp ult i32 %.032, %12
  br i1 %193, label %29, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29, %9
  %194 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %195

195:                                              ; preds = %._crit_edge, %3
  %.022 = phi i1 [ %10, %._crit_edge ], [ false, %3 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 63
  store i8 %198, ptr %196, align 8
  ret i1 %.022
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22find_syllables_myanmarP11hb_buffer_t(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %130, label %7

7:                                                ; preds = %125, %1
  %.1129 = phi i32 [ %38, %125 ], [ 0, %1 ]
  %.1125 = phi i32 [ %.3127, %125 ], [ 1, %1 ]
  %.1120 = phi i32 [ %spec.select146, %125 ], [ 0, %1 ]
  %.1 = phi i32 [ %129, %125 ], [ 0, %1 ]
  %8 = sext i32 %.1129 to i64
  %9 = getelementptr inbounds i8, ptr @_ZL44_myanmar_syllable_machine_from_state_actions, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 2
  %spec.select = select i1 %cond, i32 %.1, i32 %.1120
  %11 = shl nsw i32 %.1129, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @_ZL36_myanmar_syllable_machine_trans_keys, i64 %12
  %14 = getelementptr inbounds i16, ptr @_ZL39_myanmar_syllable_machine_index_offsets, i64 %8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL34_myanmar_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds i8, ptr @_ZL35_myanmar_syllable_machine_key_spans, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 2
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not144 = icmp ugt i8 %21, %25
  br i1 %.not144, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1
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

35:                                               ; preds = %131, %30
  %.2126 = phi i32 [ %.0124, %131 ], [ %.1125, %30 ]
  %.0123 = phi i64 [ %136, %131 ], [ %34, %30 ]
  %.3122 = phi i32 [ %.0119, %131 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %131 ], [ %.1, %30 ]
  %36 = getelementptr inbounds i8, ptr @_ZL37_myanmar_syllable_machine_trans_targs, i64 %.0123
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = shl nuw i64 1, %.0123
  %40 = and i64 %39, 1152499292122906606
  %.not136 = icmp eq i64 %40, 0
  br i1 %.not136, label %41, label %125

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr @_ZL39_myanmar_syllable_machine_trans_actions, i64 %.0123
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %125 [
    i8 6, label %44
    i8 4, label %54
    i8 8, label %65
    i8 3, label %79
    i8 5, label %90
    i8 7, label %100
    i8 9, label %114
  ]

44:                                               ; preds = %41
  %45 = add i32 %.2, 1
  %46 = icmp ult i32 %.3122, %45
  br i1 %46, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %44
  %.2126.tr142 = trunc i32 %.2126 to i8
  %47 = shl i8 %.2126.tr142, 4
  %48 = zext i32 %.3122 to i64
  %wide.trip.count202 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %.lr.ph171, %49
  %indvars.iv199 = phi i64 [ %48, %.lr.ph171 ], [ %indvars.iv.next200, %49 ]
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv199, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 %47, ptr %51, align 1
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge172, label %49, !llvm.loop !21

._crit_edge172:                                   ; preds = %49, %44
  %52 = add i32 %.2126, 1
  %53 = icmp eq i32 %52, 16
  %spec.store.select = select i1 %53, i32 1, i32 %52
  br label %125

54:                                               ; preds = %41
  %55 = add i32 %.2, 1
  %56 = icmp ult i32 %.3122, %55
  br i1 %56, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %54
  %.2126.tr141 = trunc i32 %.2126 to i8
  %57 = shl i8 %.2126.tr141, 4
  %58 = or disjoint i8 %57, 2
  %59 = zext i32 %.3122 to i64
  %wide.trip.count197 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %.lr.ph167, %60
  %indvars.iv194 = phi i64 [ %59, %.lr.ph167 ], [ %indvars.iv.next195, %60 ]
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv194, i32 3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %58, ptr %62, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge168, label %60, !llvm.loop !22

._crit_edge168:                                   ; preds = %60, %54
  %63 = add i32 %.2126, 1
  %64 = icmp eq i32 %63, 16
  %spec.store.select2 = select i1 %64, i32 1, i32 %63
  br label %125

65:                                               ; preds = %41
  %66 = add i32 %.2, 1
  %67 = icmp ult i32 %.3122, %66
  br i1 %67, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %65
  %.2126.tr140 = trunc i32 %.2126 to i8
  %68 = shl i8 %.2126.tr140, 4
  %69 = or disjoint i8 %68, 1
  %70 = zext i32 %.3122 to i64
  %wide.trip.count192 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %.lr.ph163, %71
  %indvars.iv189 = phi i64 [ %70, %.lr.ph163 ], [ %indvars.iv.next190, %71 ]
  %72 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv189, i32 3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %69, ptr %73, align 1
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge164, label %71, !llvm.loop !23

._crit_edge164:                                   ; preds = %71, %65
  %74 = add i32 %.2126, 1
  %75 = icmp eq i32 %74, 16
  %spec.store.select3 = select i1 %75, i32 1, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 4
  br label %125

79:                                               ; preds = %41
  %80 = add i32 %.2, 1
  %81 = icmp ult i32 %.3122, %80
  br i1 %81, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %79
  %.2126.tr139 = trunc i32 %.2126 to i8
  %82 = shl i8 %.2126.tr139, 4
  %83 = or disjoint i8 %82, 2
  %84 = zext i32 %.3122 to i64
  %wide.trip.count187 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %.lr.ph159, %85
  %indvars.iv184 = phi i64 [ %84, %.lr.ph159 ], [ %indvars.iv.next185, %85 ]
  %86 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv184, i32 3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %83, ptr %87, align 1
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge160, label %85, !llvm.loop !24

._crit_edge160:                                   ; preds = %85, %79
  %88 = add i32 %.2126, 1
  %89 = icmp eq i32 %88, 16
  %spec.store.select4 = select i1 %89, i32 1, i32 %88
  br label %125

90:                                               ; preds = %41
  %91 = add i32 %.2, -1
  %92 = icmp ult i32 %.3122, %.2
  br i1 %92, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %90
  %.2126.tr138 = trunc i32 %.2126 to i8
  %93 = shl i8 %.2126.tr138, 4
  %94 = zext i32 %.3122 to i64
  %wide.trip.count182 = zext i32 %.2 to i64
  br label %95

95:                                               ; preds = %.lr.ph155, %95
  %indvars.iv179 = phi i64 [ %94, %.lr.ph155 ], [ %indvars.iv.next180, %95 ]
  %96 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv179, i32 3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store i8 %93, ptr %97, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge156, label %95, !llvm.loop !25

._crit_edge156:                                   ; preds = %95, %90
  %98 = add i32 %.2126, 1
  %99 = icmp eq i32 %98, 16
  %spec.store.select5 = select i1 %99, i32 1, i32 %98
  br label %125

100:                                              ; preds = %41
  %101 = add i32 %.2, -1
  %102 = icmp ult i32 %.3122, %.2
  br i1 %102, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %100
  %.2126.tr137 = trunc i32 %.2126 to i8
  %103 = shl i8 %.2126.tr137, 4
  %104 = or disjoint i8 %103, 1
  %105 = zext i32 %.3122 to i64
  %wide.trip.count177 = zext i32 %.2 to i64
  br label %106

106:                                              ; preds = %.lr.ph151, %106
  %indvars.iv174 = phi i64 [ %105, %.lr.ph151 ], [ %indvars.iv.next175, %106 ]
  %107 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv174, i32 3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3
  store i8 %104, ptr %108, align 1
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge152, label %106, !llvm.loop !26

._crit_edge152:                                   ; preds = %106, %100
  %109 = add i32 %.2126, 1
  %110 = icmp eq i32 %109, 16
  %spec.store.select6 = select i1 %110, i32 1, i32 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 64
  store i32 %113, ptr %111, align 4
  br label %125

114:                                              ; preds = %41
  %115 = add i32 %.2, -1
  %116 = icmp ult i32 %.3122, %.2
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114
  %.2126.tr = trunc i32 %.2126 to i8
  %117 = shl i8 %.2126.tr, 4
  %118 = or disjoint i8 %117, 2
  %119 = zext i32 %.3122 to i64
  %wide.trip.count = zext i32 %.2 to i64
  br label %120

120:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ %119, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv, i32 3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %118, ptr %122, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !27

._crit_edge:                                      ; preds = %120, %114
  %123 = add i32 %.2126, 1
  %124 = icmp eq i32 %123, 16
  %spec.store.select7 = select i1 %124, i32 1, i32 %123
  br label %125

125:                                              ; preds = %41, %._crit_edge172, %._crit_edge168, %._crit_edge164, %._crit_edge160, %._crit_edge156, %._crit_edge152, %._crit_edge, %35
  %.3127 = phi i32 [ %.2126, %35 ], [ %.2126, %41 ], [ %spec.store.select, %._crit_edge172 ], [ %spec.store.select2, %._crit_edge168 ], [ %spec.store.select3, %._crit_edge164 ], [ %spec.store.select4, %._crit_edge160 ], [ %spec.store.select5, %._crit_edge156 ], [ %spec.store.select6, %._crit_edge152 ], [ %spec.store.select7, %._crit_edge ]
  %.3 = phi i32 [ %.2, %35 ], [ %.2, %41 ], [ %.2, %._crit_edge172 ], [ %.2, %._crit_edge168 ], [ %.2, %._crit_edge164 ], [ %.2, %._crit_edge160 ], [ %91, %._crit_edge156 ], [ %101, %._crit_edge152 ], [ %115, %._crit_edge ]
  %126 = sext i8 %37 to i64
  %127 = getelementptr inbounds i8, ptr @_ZL42_myanmar_syllable_machine_to_state_actions, i64 %126
  %128 = load i8, ptr %127, align 1
  %cond1 = icmp eq i8 %128, 1
  %spec.select146 = select i1 %cond1, i32 0, i32 %.3122
  %129 = add i32 %.3, 1
  %.not143 = icmp eq i32 %129, %5
  br i1 %.not143, label %130, label %7

130:                                              ; preds = %125, %1
  %.0128 = phi i32 [ 0, %1 ], [ %38, %125 ]
  %.0124 = phi i32 [ 1, %1 ], [ %.3127, %125 ]
  %.0119 = phi i32 [ 0, %1 ], [ %spec.select146, %125 ]
  %.not = icmp eq i32 %.0128, 0
  br i1 %.not, label %137, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0128 to i64
  %133 = getelementptr inbounds i16, ptr @_ZL35_myanmar_syllable_machine_eof_trans, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i64
  %136 = add nsw i64 %135, -1
  br label %35

137:                                              ; preds = %130
  ret void
}

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
  br i1 %or.cond38, label %89, label %18

18:                                               ; preds = %11
  br i1 %4, label %27, label %.preheader140

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
  %24 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %23, i64 %indvars.iv, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, %1
  store i32 %26, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !28

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %2, %.sroa.speculated
  br i1 %30, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %31
  %35 = icmp ult i32 %2, %.sroa.speculated
  %36 = zext i32 %2 to i64
  br i1 %35, label %.lr.ph.preheader.i, label %.loopexit139.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02729.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv.i, i32 2
  %38 = load i32, ptr %37, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !29

39:                                               ; preds = %31
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %40, i32 2
  %53 = load i32, ptr %52, align 4
  %.not.i39 = icmp eq i32 %47, %53
  %.not50.i = icmp eq i32 %47, %51
  %or.cond.i = select i1 %.not.i39, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %66, label %.loopexit139.thread

.loopexit139.thread:                              ; preds = %.lr.ph.i, %.preheader.i, %39
  %.013.i.ph178 = phi i32 [ %47, %39 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi167177 = phi i64 [ %40, %39 ], [ %36, %.preheader.i ], [ %36, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %.loopexit139.thread
  %wide.trip.count.i40 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi167177, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i.ph178, %58
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
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i40
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !30

66:                                               ; preds = %39
  %67 = icmp ult i32 %2, %.sroa.speculated
  br i1 %.not.i39, label %.preheader.i45, label %.preheader55.i

.preheader55.i:                                   ; preds = %66
  br i1 %67, label %.lr.ph.i41, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i45:                                   ; preds = %66
  br i1 %67, label %.lr.ph60.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i:                                       ; preds = %.preheader.i45
  %68 = zext i32 %.sroa.speculated to i64
  br label %69

69:                                               ; preds = %74, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %68, %.lr.ph60.i ], [ %70, %74 ]
  %70 = add nsw i64 %indvars.iv67.i, -1
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %70
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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

.lr.ph.i41:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv.i42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i41
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i43 to i32
  %exitcond.not.i44 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !32

89:                                               ; preds = %11
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph144, %95
  %indvars.iv158 = phi i64 [ %94, %.lr.ph144 ], [ %indvars.iv.next159, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv158, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next159, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph147, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph147:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count164 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph147, %108
  %indvars.iv161 = phi i64 [ %107, %.lr.ph147 ], [ %indvars.iv.next162, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv161, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !34

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.preheader.i47, label %127

.preheader.i47:                                   ; preds = %119
  %123 = icmp ult i32 %117, %.sroa.speculated
  br i1 %123, label %.lr.ph.preheader.i48, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

.lr.ph.preheader.i48:                             ; preds = %.preheader.i47
  %124 = zext i32 %117 to i64
  %wide.trip.count.i49 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ %124, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i54, %.lr.ph.i50 ]
  %.02729.i52 = phi i32 [ -1, %.lr.ph.preheader.i48 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %125 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i51, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i53 = tail call i32 @llvm.umin.i32(i32 %.02729.i52, i32 %126)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !29

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56: ; preds = %.lr.ph.i50, %113, %.preheader.i47, %127
  %.013.i46 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i47 ], [ %.sroa.speculated22.i53, %.lr.ph.i50 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.preheader.i58, label %149

.preheader.i58:                                   ; preds = %141
  %145 = icmp ult i32 %2, %139
  %146 = zext i32 %2 to i64
  br i1 %145, label %.lr.ph.preheader.i59, label %.loopexit.thread

.lr.ph.preheader.i59:                             ; preds = %.preheader.i58
  %wide.trip.count.i60 = zext i32 %139 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ %146, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i65, %.lr.ph.i61 ]
  %.02729.i63 = phi i32 [ %.013.i46, %.lr.ph.preheader.i59 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %147 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i62, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i64 = tail call i32 @llvm.umin.i32(i32 %.02729.i63, i32 %148)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !29

149:                                              ; preds = %141
  %150 = zext i32 %2 to i64
  %151 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %150, i32 2
  %152 = add i32 %139, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %153, i32 2
  %155 = load i32, ptr %151, align 4
  %156 = load i32, ptr %154, align 4
  %157 = tail call i32 @llvm.umin.i32(i32 %155, i32 %156)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i46, i32 %157)
  %158 = add i32 %139, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %150, i32 2
  %163 = load i32, ptr %162, align 4
  %.not.i68 = icmp eq i32 %.sroa.speculated.i, %163
  %.not50.i69 = icmp eq i32 %.sroa.speculated.i, %161
  %or.cond.i70 = select i1 %.not.i68, i1 true, i1 %.not50.i69
  br i1 %or.cond.i70, label %176, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph.i61, %.preheader.i58, %149
  %.013.i57.ph182 = phi i32 [ %.sroa.speculated.i, %149 ], [ %.013.i46, %.preheader.i58 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %.pre-phi181 = phi i64 [ %150, %149 ], [ %146, %.preheader.i58 ], [ %146, %.lr.ph.i61 ]
  %164 = icmp ult i32 %2, %139
  br i1 %164, label %.lr.ph63.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph63.i71:                                     ; preds = %.loopexit.thread
  %wide.trip.count.i72 = zext i32 %139 to i64
  br label %165

165:                                              ; preds = %175, %.lr.ph63.i71
  %indvars.iv70.i73 = phi i64 [ %.pre-phi181, %.lr.ph63.i71 ], [ %indvars.iv.next71.i75, %175 ]
  %166 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i73
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4
  %.not53.i74 = icmp eq i32 %.013.i57.ph182, %168
  br i1 %.not53.i74, label %175, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %12, align 4
  %171 = or i32 %170, 32
  store i32 %171, ptr %12, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, %1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %169, %165
  %indvars.iv.next71.i75 = add nuw nsw i64 %indvars.iv70.i73, 1
  %exitcond73.not.i76 = icmp eq i64 %indvars.iv.next71.i75, %wide.trip.count.i72
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %165, !llvm.loop !30

176:                                              ; preds = %149
  %177 = icmp ult i32 %2, %139
  br i1 %.not.i68, label %.preheader.i84, label %.preheader55.i77

.preheader55.i77:                                 ; preds = %176
  br i1 %177, label %.lr.ph.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.preheader.i84:                                   ; preds = %176
  br i1 %177, label %.lr.ph60.i85, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph60.i85:                                     ; preds = %.preheader.i84
  %178 = zext i32 %139 to i64
  br label %179

179:                                              ; preds = %184, %.lr.ph60.i85
  %indvars.iv67.i86 = phi i64 [ %178, %.lr.ph60.i85 ], [ %180, %184 ]
  %180 = add nsw i64 %indvars.iv67.i86, -1
  %181 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4
  %.not52.i87 = icmp eq i32 %183, %.sroa.speculated.i
  br i1 %.not52.i87, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %12, align 4
  %186 = or i32 %185, 32
  store i32 %186, ptr %12, align 4
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, %1
  store i32 %189, ptr %187, align 4
  %.wide.i88 = icmp ugt i64 %180, %150
  br i1 %.wide.i88, label %179, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !31

.lr.ph.i78:                                       ; preds = %.preheader55.i77, %193
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %193 ], [ %150, %.preheader55.i77 ]
  %190 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i79
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %.not51.i80 = icmp eq i32 %192, %161
  br i1 %.not51.i80, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %193

193:                                              ; preds = %.lr.ph.i78
  %194 = load i32, ptr %12, align 4
  %195 = or i32 %194, 32
  store i32 %195, ptr %12, align 4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, %1
  store i32 %198, ptr %196, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %139, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !32

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %193, %179, %184, %175, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.013.i57.ph182, %.loopexit.thread ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.013.i57.ph182, %175 ], [ %.sroa.speculated.i, %184 ], [ %.sroa.speculated.i, %179 ], [ %.sroa.speculated.i, %193 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
  %199 = load ptr, ptr %114, align 8
  %200 = load i32, ptr %116, align 4
  %201 = icmp eq i32 %200, %.sroa.speculated
  br i1 %201, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %202

202:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89
  %203 = zext i32 %200 to i64
  %204 = add i32 %.sroa.speculated, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %199, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %199, i64 %203, i32 2
  %213 = load i32, ptr %212, align 4
  %.not.i90 = icmp eq i32 %.013.i57129, %213
  %.not50.i91 = icmp eq i32 %.013.i57129, %207
  %or.cond.i92 = select i1 %.not.i90, i1 true, i1 %.not50.i91
  br i1 %or.cond.i92, label %227, label %214

214:                                              ; preds = %211, %202
  %215 = icmp ult i32 %200, %.sroa.speculated
  br i1 %215, label %.lr.ph63.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i93:                                     ; preds = %214
  %wide.trip.count.i94 = zext i32 %.sroa.speculated to i64
  br label %216

216:                                              ; preds = %226, %.lr.ph63.i93
  %indvars.iv70.i95 = phi i64 [ %203, %.lr.ph63.i93 ], [ %indvars.iv.next71.i97, %226 ]
  %217 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %199, i64 %indvars.iv70.i95
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 4
  %.not53.i96 = icmp eq i32 %.013.i57129, %219
  br i1 %.not53.i96, label %226, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %12, align 4
  %222 = or i32 %221, 32
  store i32 %222, ptr %12, align 4
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, %1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %220, %216
  %indvars.iv.next71.i97 = add nuw nsw i64 %indvars.iv70.i95, 1
  %exitcond73.not.i98 = icmp eq i64 %indvars.iv.next71.i97, %wide.trip.count.i94
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %216, !llvm.loop !30

227:                                              ; preds = %211
  %228 = icmp ult i32 %200, %.sroa.speculated
  br i1 %.not.i90, label %.preheader.i106, label %.preheader55.i99

.preheader55.i99:                                 ; preds = %227
  br i1 %228, label %.lr.ph.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.preheader.i106:                                  ; preds = %227
  br i1 %228, label %.lr.ph60.i107, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph60.i107:                                    ; preds = %.preheader.i106
  %229 = zext i32 %.sroa.speculated to i64
  br label %230

230:                                              ; preds = %235, %.lr.ph60.i107
  %indvars.iv67.i108 = phi i64 [ %229, %.lr.ph60.i107 ], [ %231, %235 ]
  %231 = add nsw i64 %indvars.iv67.i108, -1
  %232 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %199, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4
  %.not52.i109 = icmp eq i32 %234, %.013.i57129
  br i1 %.not52.i109, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %235

235:                                              ; preds = %230
  %236 = load i32, ptr %12, align 4
  %237 = or i32 %236, 32
  store i32 %237, ptr %12, align 4
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, %1
  store i32 %240, ptr %238, align 4
  %.wide.i110 = icmp ugt i64 %231, %203
  br i1 %.wide.i110, label %230, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

.lr.ph.i100:                                      ; preds = %.preheader55.i99, %244
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %244 ], [ %203, %.preheader55.i99 ]
  %241 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %199, i64 %indvars.iv.i101
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4
  %.not51.i102 = icmp eq i32 %243, %207
  br i1 %.not51.i102, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %244

244:                                              ; preds = %.lr.ph.i100
  %245 = load i32, ptr %12, align 4
  %246 = or i32 %245, 32
  store i32 %246, ptr %12, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, %1
  store i32 %249, ptr %247, align 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %lftr.wideiv.i104 = trunc i64 %indvars.iv.next.i103 to i32
  %exitcond.not.i105 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i104
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !32

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %83, %.lr.ph.i41, %74, %69, %65, %108, %244, %.lr.ph.i100, %235, %230, %226, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %214, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %27, %6
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
define internal noundef range(i32 -255, 256) i32 @_ZL21compare_myanmar_orderPK15hb_glyph_info_tS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
