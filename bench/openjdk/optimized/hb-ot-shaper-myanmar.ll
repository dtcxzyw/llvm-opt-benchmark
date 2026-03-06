; ModuleID = 'bench/openjdk/original/hb-ot-shaper-myanmar.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-myanmar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
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
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22myanmar_basic_features, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22myanmar_other_features, i64 %indvars.iv18
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
  %11 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [20 x i8], ptr %.val13, i64 %indvars.iv.next
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 15
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
  %25 = getelementptr inbounds nuw [20 x i8], ptr %.val15, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 15
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
  %34 = getelementptr inbounds nuw [20 x i8], ptr %.val15, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
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
  %20 = getelementptr inbounds nuw [20 x i8], ptr %.val23, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 15
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre37 = load i8, ptr %.phi.trans.insert, align 1
  br label %29

29:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29
  %30 = phi i8 [ %.pre37, %.lr.ph ], [ %182, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %.032 = phi i32 [ %25, %.lr.ph ], [ %.lcssa.i28, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %.02131 = phi i32 [ 0, %.lr.ph ], [ %.032, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit29 ]
  %32 = zext i32 %.02131 to i64
  %33 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %32
  %34 = and i8 %30, 14
  %switch.i = icmp eq i8 %34, 0
  br i1 %switch.i, label %35, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

35:                                               ; preds = %29
  %36 = add i32 %.02131, 3
  %.not.i.i = icmp ugt i32 %36, %.032
  br i1 %.not.i.i, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 15
  br i1 %40, label %41, label %.thread.i.i

41:                                               ; preds = %37
  %42 = add nuw i32 %.02131, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %.thread.i.i

48:                                               ; preds = %41
  %49 = add i32 %.02131, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %53 = load i8, ptr %52, align 2
  %54 = icmp eq i8 %53, 4
  br i1 %54, label %55, label %.thread.i.i

.thread.i.i:                                      ; preds = %48, %41, %37, %35
  br label %55

55:                                               ; preds = %.thread.i.i, %48
  %.0124167.i.i = phi i32 [ %.02131, %.thread.i.i ], [ %36, %48 ]
  %.0125166.i.i = phi i32 [ 0, %.thread.i.i ], [ 3, %48 ]
  %56 = icmp ult i32 %.0124167.i.i, %.032
  br i1 %56, label %.lr.ph.preheader.i.i, label %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.0124167.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %57, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZL20is_consonant_myanmarRK15hb_glyph_info_t.exit.thread.i.i ]
  %58 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv.i.i
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
  %73 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv198.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 19
  store i8 5, ptr %74, align 1
  %indvars.iv.next199.i.i = add nuw nsw i64 %indvars.iv198.i.i, 1
  %exitcond201.not.i.i = icmp eq i64 %indvars.iv.next199.i.i, %wide.trip.count.i.i
  br i1 %exitcond201.not.i.i, label %.preheader.i.i, label %.lr.ph173.i.i, !llvm.loop !13

.lr.ph176.i.i:                                    ; preds = %.lr.ph176.i.i, %.lr.ph176.preheader.i.i
  %indvars.iv202.i.i = phi i64 [ %72, %.lr.ph176.preheader.i.i ], [ %indvars.iv.next203.i.i, %.lr.ph176.i.i ]
  %75 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv202.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 19
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
  %80 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 19
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
  %86 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv207.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %88 = load i8, ptr %87, align 2
  switch i8 %88, label %100 [
    i8 36, label %89
    i8 22, label %91
    i8 40, label %93
  ]

89:                                               ; preds = %.lr.ph182.i.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 3, ptr %90, align 1
  br label %114

91:                                               ; preds = %.lr.ph182.i.i
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 2, ptr %92, align 1
  br label %114

93:                                               ; preds = %.lr.ph182.i.i
  %94 = add nuw i64 %indvars.iv207.i.i, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 %98, ptr %99, align 1
  br label %114

100:                                              ; preds = %.lr.ph182.i.i
  %101 = icmp eq i32 %.0118180.i.i, 5
  %102 = icmp eq i8 %88, 21
  %or.cond.i.i = and i1 %101, %102
  br i1 %or.cond.i.i, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 19
  store i8 8, ptr %104, align 1
  br label %114

105:                                              ; preds = %100
  %106 = icmp eq i32 %.0118180.i.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 19
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
  %116 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %indvars.iv212.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 19
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
  %132 = getelementptr inbounds nuw [20 x i8], ptr %126, i64 %indvars.iv.i.i.i.i
  %133 = getelementptr inbounds nuw [20 x i8], ptr %126, i64 %indvars.iv19.i.i.i.i
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
  %145 = getelementptr inbounds nuw [20 x i8], ptr %139, i64 %indvars.iv.i12.i.i.i
  %146 = getelementptr inbounds nuw [20 x i8], ptr %139, i64 %indvars.iv19.i11.i.i.i
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
  %150 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 18
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
  %162 = getelementptr inbounds nuw [20 x i8], ptr %156, i64 %indvars.iv.i.i159.i.i
  %163 = getelementptr inbounds nuw [20 x i8], ptr %156, i64 %indvars.iv19.i.i158.i.i
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
  %175 = getelementptr inbounds nuw [20 x i8], ptr %169, i64 %indvars.iv.i12.i152.i.i
  %176 = getelementptr inbounds nuw [20 x i8], ptr %169, i64 %indvars.iv19.i11.i151.i.i
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
  %.1.i.i = phi i32 [ %.0112193.i.i, %.lr.ph195.i.i ], [ %154, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i143.i.i ], [ %154, %168 ], [ %154, %.lr.ph.i10.i150.i.i ]
  %.not134.i.i = icmp ugt i32 %154, %.1115.i.i
  br i1 %.not134.i.i, label %_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %.lr.ph195.i.i, !llvm.loop !19

_ZL24reorder_syllable_myanmarPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit162.i.i, %29, %._crit_edge183.i.i, %._crit_edge189.i.i
  %.val24 = load i32, ptr %11, align 8
  %.val25 = load ptr, ptr %26, align 8
  %179 = zext i32 %.032 to i64
  %180 = getelementptr inbounds nuw [20 x i8], ptr %.val25, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 15
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
  %189 = getelementptr inbounds nuw [20 x i8], ptr %.val25, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 15
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
  br i1 %6, label %129, label %.thread

7:                                                ; preds = %126
  %8 = sext i8 %38 to i64
  %9 = lshr i64 1153343717090787345, %.0123
  %.fr = freeze i64 %9
  %cond = trunc i64 %.fr to i1
  %spec.select = select i1 %cond, i32 %128, i32 %spec.select146
  %10 = shl nsw i32 %39, 1
  %11 = sext i32 %10 to i64
  br label %.thread

.thread:                                          ; preds = %7, %1
  %12 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %.1158 = phi i32 [ %128, %7 ], [ 0, %1 ]
  %.1125156 = phi i32 [ %.3127, %7 ], [ 1, %1 ]
  %.1129154 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %13 = phi i32 [ %spec.select, %7 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr @_ZL36_myanmar_syllable_machine_trans_keys, i64 %.1129154
  %15 = getelementptr inbounds [2 x i8], ptr @_ZL39_myanmar_syllable_machine_index_offsets, i64 %12
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr @_ZL34_myanmar_syllable_machine_indicies, i64 %17
  %19 = getelementptr inbounds i8, ptr @_ZL35_myanmar_syllable_machine_key_spans, i64 %12
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = load i8, ptr %14, align 1
  %23 = zext i32 %.1158 to i64
  %24 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %26 = load i8, ptr %25, align 2
  %.not144 = icmp ugt i8 %22, %26
  br i1 %.not144, label %31, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %29 = load i8, ptr %28, align 1
  %.not145 = icmp ugt i8 %26, %29
  %narrow = sub nuw i8 %26, %22
  %30 = zext i8 %narrow to i64
  %spec.select147 = select i1 %.not145, i64 %21, i64 %30
  br label %31

31:                                               ; preds = %27, %.thread
  %32 = phi i64 [ %21, %.thread ], [ %spec.select147, %27 ]
  %33 = getelementptr inbounds i8, ptr %18, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i64
  br label %36

36:                                               ; preds = %130, %31
  %.2126 = phi i32 [ %.0124, %130 ], [ %.1125156, %31 ]
  %.0123 = phi i64 [ %135, %130 ], [ %35, %31 ]
  %.3122 = phi i32 [ %.0119, %130 ], [ %13, %31 ]
  %.2 = phi i32 [ %5, %130 ], [ %.1158, %31 ]
  %37 = getelementptr inbounds i8, ptr @_ZL37_myanmar_syllable_machine_trans_targs, i64 %.0123
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %.0123
  %41 = and i64 %40, 1152499292122906606
  %.not136 = icmp eq i64 %41, 0
  br i1 %.not136, label %42, label %126

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr @_ZL39_myanmar_syllable_machine_trans_actions, i64 %.0123
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %126 [
    i8 6, label %45
    i8 4, label %55
    i8 8, label %66
    i8 3, label %80
    i8 5, label %91
    i8 7, label %101
    i8 9, label %115
  ]

45:                                               ; preds = %42
  %46 = add i32 %.2, 1
  %47 = icmp ult i32 %.3122, %46
  br i1 %47, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %45
  %.2126.tr142 = trunc i32 %.2126 to i8
  %48 = shl i8 %.2126.tr142, 4
  %49 = zext i32 %.3122 to i64
  %wide.trip.count214 = zext i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph183, %50
  %indvars.iv211 = phi i64 [ %49, %.lr.ph183 ], [ %indvars.iv.next212, %50 ]
  %51 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv211
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 15
  store i8 %48, ptr %52, align 1
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge184, label %50, !llvm.loop !21

._crit_edge184:                                   ; preds = %50, %45
  %53 = add i32 %.2126, 1
  %54 = icmp eq i32 %53, 16
  %spec.store.select = select i1 %54, i32 1, i32 %53
  br label %126

55:                                               ; preds = %42
  %56 = add i32 %.2, 1
  %57 = icmp ult i32 %.3122, %56
  br i1 %57, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %55
  %.2126.tr141 = trunc i32 %.2126 to i8
  %58 = shl i8 %.2126.tr141, 4
  %59 = or disjoint i8 %58, 2
  %60 = zext i32 %.3122 to i64
  %wide.trip.count209 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %.lr.ph179, %61
  %indvars.iv206 = phi i64 [ %60, %.lr.ph179 ], [ %indvars.iv.next207, %61 ]
  %62 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv206
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 15
  store i8 %59, ptr %63, align 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge180, label %61, !llvm.loop !22

._crit_edge180:                                   ; preds = %61, %55
  %64 = add i32 %.2126, 1
  %65 = icmp eq i32 %64, 16
  %spec.store.select2 = select i1 %65, i32 1, i32 %64
  br label %126

66:                                               ; preds = %42
  %67 = add i32 %.2, 1
  %68 = icmp ult i32 %.3122, %67
  br i1 %68, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %66
  %.2126.tr140 = trunc i32 %.2126 to i8
  %69 = shl i8 %.2126.tr140, 4
  %70 = or disjoint i8 %69, 1
  %71 = zext i32 %.3122 to i64
  %wide.trip.count204 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %.lr.ph175, %72
  %indvars.iv201 = phi i64 [ %71, %.lr.ph175 ], [ %indvars.iv.next202, %72 ]
  %73 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv201
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 15
  store i8 %70, ptr %74, align 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge176, label %72, !llvm.loop !23

._crit_edge176:                                   ; preds = %72, %66
  %75 = add i32 %.2126, 1
  %76 = icmp eq i32 %75, 16
  %spec.store.select3 = select i1 %76, i32 1, i32 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4
  br label %126

80:                                               ; preds = %42
  %81 = add i32 %.2, 1
  %82 = icmp ult i32 %.3122, %81
  br i1 %82, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %80
  %.2126.tr139 = trunc i32 %.2126 to i8
  %83 = shl i8 %.2126.tr139, 4
  %84 = or disjoint i8 %83, 2
  %85 = zext i32 %.3122 to i64
  %wide.trip.count199 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %.lr.ph171, %86
  %indvars.iv196 = phi i64 [ %85, %.lr.ph171 ], [ %indvars.iv.next197, %86 ]
  %87 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv196
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 15
  store i8 %84, ptr %88, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge172, label %86, !llvm.loop !24

._crit_edge172:                                   ; preds = %86, %80
  %89 = add i32 %.2126, 1
  %90 = icmp eq i32 %89, 16
  %spec.store.select4 = select i1 %90, i32 1, i32 %89
  br label %126

91:                                               ; preds = %42
  %92 = add i32 %.2, -1
  %93 = icmp ult i32 %.3122, %.2
  br i1 %93, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %91
  %.2126.tr138 = trunc i32 %.2126 to i8
  %94 = shl i8 %.2126.tr138, 4
  %95 = zext i32 %.3122 to i64
  %wide.trip.count194 = zext i32 %.2 to i64
  br label %96

96:                                               ; preds = %.lr.ph167, %96
  %indvars.iv191 = phi i64 [ %95, %.lr.ph167 ], [ %indvars.iv.next192, %96 ]
  %97 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv191
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 15
  store i8 %94, ptr %98, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge168, label %96, !llvm.loop !25

._crit_edge168:                                   ; preds = %96, %91
  %99 = add i32 %.2126, 1
  %100 = icmp eq i32 %99, 16
  %spec.store.select5 = select i1 %100, i32 1, i32 %99
  br label %126

101:                                              ; preds = %42
  %102 = add i32 %.2, -1
  %103 = icmp ult i32 %.3122, %.2
  br i1 %103, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %101
  %.2126.tr137 = trunc i32 %.2126 to i8
  %104 = shl i8 %.2126.tr137, 4
  %105 = or disjoint i8 %104, 1
  %106 = zext i32 %.3122 to i64
  %wide.trip.count189 = zext i32 %.2 to i64
  br label %107

107:                                              ; preds = %.lr.ph163, %107
  %indvars.iv186 = phi i64 [ %106, %.lr.ph163 ], [ %indvars.iv.next187, %107 ]
  %108 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv186
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  store i8 %105, ptr %109, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge164, label %107, !llvm.loop !26

._crit_edge164:                                   ; preds = %107, %101
  %110 = add i32 %.2126, 1
  %111 = icmp eq i32 %110, 16
  %spec.store.select6 = select i1 %111, i32 1, i32 %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 64
  store i32 %114, ptr %112, align 4
  br label %126

115:                                              ; preds = %42
  %116 = add i32 %.2, -1
  %117 = icmp ult i32 %.3122, %.2
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115
  %.2126.tr = trunc i32 %.2126 to i8
  %118 = shl i8 %.2126.tr, 4
  %119 = or disjoint i8 %118, 2
  %120 = zext i32 %.3122 to i64
  %wide.trip.count = zext i32 %.2 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 15
  store i8 %119, ptr %123, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !27

._crit_edge:                                      ; preds = %121, %115
  %124 = add i32 %.2126, 1
  %125 = icmp eq i32 %124, 16
  %spec.store.select7 = select i1 %125, i32 1, i32 %124
  br label %126

126:                                              ; preds = %42, %._crit_edge184, %._crit_edge180, %._crit_edge176, %._crit_edge172, %._crit_edge168, %._crit_edge164, %._crit_edge, %36
  %.3127 = phi i32 [ %.2126, %36 ], [ %.2126, %42 ], [ %spec.store.select, %._crit_edge184 ], [ %spec.store.select2, %._crit_edge180 ], [ %spec.store.select3, %._crit_edge176 ], [ %spec.store.select4, %._crit_edge172 ], [ %spec.store.select5, %._crit_edge168 ], [ %spec.store.select6, %._crit_edge164 ], [ %spec.store.select7, %._crit_edge ]
  %.3 = phi i32 [ %.2, %36 ], [ %.2, %42 ], [ %.2, %._crit_edge184 ], [ %.2, %._crit_edge180 ], [ %.2, %._crit_edge176 ], [ %.2, %._crit_edge172 ], [ %92, %._crit_edge168 ], [ %102, %._crit_edge164 ], [ %116, %._crit_edge ]
  %127 = and i64 %40, 1153343717090787345
  %cond1.not = icmp eq i64 %127, 0
  %spec.select146 = select i1 %cond1.not, i32 %.3122, i32 0
  %128 = add i32 %.3, 1
  %.not143 = icmp eq i32 %128, %5
  br i1 %.not143, label %129, label %7

129:                                              ; preds = %126, %1
  %.0128 = phi i32 [ 0, %1 ], [ %39, %126 ]
  %.0124 = phi i32 [ 1, %1 ], [ %.3127, %126 ]
  %.0119 = phi i32 [ 0, %1 ], [ %spec.select146, %126 ]
  %.not = icmp eq i32 %.0128, 0
  br i1 %.not, label %136, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0128 to i64
  %132 = getelementptr inbounds [2 x i8], ptr @_ZL35_myanmar_syllable_machine_eof_trans, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i64
  %135 = add nsw i64 %134, -1
  br label %36

136:                                              ; preds = %129
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !28

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
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !29

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !30

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
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

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
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !32

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
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !33

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
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !34

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
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !29

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
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !29

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
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !30

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
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !31

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
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !32

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
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !30

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
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !31

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
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !32

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
