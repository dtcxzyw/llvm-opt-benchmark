; ModuleID = 'bench/openjdk/original/hb-ot-shaper-khmer.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-khmer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.hb_atomic_int_t = type { i32 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z20find_syllables_khmerP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

@_hb_ot_shaper_khmer = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr @_ZL22collect_features_khmerP21hb_ot_shape_planner_t, ptr @_ZL23override_features_khmerP21hb_ot_shape_planner_t, ptr @_ZL17data_create_khmerPK18hb_ot_shape_plan_t, ptr @_ZL18data_destroy_khmerPv, ptr null, ptr null, ptr @_ZL15decompose_khmerPK31hb_ot_shape_normalize_context_tjPjS2_, ptr @_ZL13compose_khmerPK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL17setup_masks_khmerPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 0, i8 0 }, align 8
@_ZL14khmer_features = internal unnamed_addr constant [9 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1886545254, i32 76 }, %struct.hb_ot_map_feature_t { i32 1651275622, i32 76 }, %struct.hb_ot_map_feature_t { i32 1633842790, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886614630, i32 76 }, %struct.hb_ot_map_feature_t { i32 1667654002, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886545267, i32 13 }, %struct.hb_ot_map_feature_t { i32 1633842803, i32 13 }, %struct.hb_ot_map_feature_t { i32 1651275635, i32 13 }, %struct.hb_ot_map_feature_t { i32 1886614643, i32 13 }], align 16
@_ZL34_khmer_syllable_machine_trans_keys = internal unnamed_addr constant [87 x i8] c"\05\1A\05\1A\01\0F\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\01\0F\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\01\1B\04\1B\01\0F\04\1B\04\1B\1B\1B\04\1B\04\1B\04\1B\04\1B\04\1B\04\1B\01\0F\04\1B\04\1B\1B\1B\04\1B\04\1B\04\1B\04\1B\04\1B\05\1A\00", align 16
@_ZL32_khmer_syllable_machine_indicies = internal unnamed_addr constant [957 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\03\04\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\05\05\00\00\00\00\00\00\00\00\00\00\00\00\05\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\04\00\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\07\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\0A\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\00\0B\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\0C\00\0B\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\0D\04\00\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\11\12\0E\0F\0F\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\12\13\14\14\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\14\0E\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\12\0E\15\15\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\16\16\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\17\0E\18\18\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\19\0E\18\18\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\19\0E\1A\1A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\1B\0E\1A\1A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\1B\0E\1D\1D\1C\1E\1F\1F\1C\1C\1C\0D\0D\1C\1C\1C\1D\1C\1C\1C\1C\10\19\1B\17\1C\11\12\14\1C!\22\22             \02\0A\0C\08 \0D\04\05 ##            # !$$             \02\0A\0C\08 \03\04\05 %&&             \02\0A\0C\08  \04\05 \05 %\06\06                \08  \02\05 %\07\07                   \08\05 %''             \02  \08  \0A\05 %((             \02\0A \08  \0C\05 !&&             \02\0A\0C\08  \04\05 !&&             \02\0A\0C\08 \03\04\05 **))))))))))))*)\1E++)))))))))))))\10\19\1B\17)\11\12\14),--)))))))))))))\10\19\1B\17))\12\14)\14),\15\15))))))))))))))))\17))\10\14),\16\16)))))))))))))))))))\17\14),..)))))))))))))\10))\17))\19\14),//)))))))))))))\10\19)\17))\1B\14)\1E--)))))))))))))\10\19\1B\17))\12\14)\0F\0F0000000000000\1000000\120\00", align 16
@_ZL37_khmer_syllable_machine_index_offsets = internal unnamed_addr constant [43 x i16] [i16 0, i16 23, i16 46, i16 62, i16 85, i16 108, i16 131, i16 154, i16 177, i16 200, i16 223, i16 246, i16 269, i16 292, i16 308, i16 331, i16 354, i16 377, i16 400, i16 423, i16 446, i16 469, i16 497, i16 522, i16 538, i16 563, i16 588, i16 590, i16 615, i16 640, i16 665, i16 690, i16 715, i16 740, i16 756, i16 781, i16 806, i16 808, i16 833, i16 858, i16 883, i16 908, i16 933], align 16
@_ZL33_khmer_syllable_machine_key_spans = internal unnamed_addr constant [43 x i8] c"\16\16\0F\16\16\16\16\16\16\16\16\16\16\0F\16\16\16\16\16\16\16\1B\18\0F\18\18\01\18\18\18\18\18\18\0F\18\18\01\18\18\18\18\18\16", align 16
@_ZL35_khmer_syllable_machine_trans_targs = internal unnamed_addr constant [49 x i8] c"\15\01\1B\1F\19\1A\04\05\1C\07\1D\09\1E \15\0C%)#\15$\0F\10&\12'\14(\15\16!*\15\17\0A\18\00\02\03\06\08\15\22\0B\0D\0E\11\13\15", align 16
@_ZL37_khmer_syllable_machine_trans_actions = internal unnamed_addr constant [49 x i8] c"\01\00\02\02\02\00\00\00\02\00\02\00\02\02\03\00\02\04\04\05\00\00\00\02\00\02\00\02\08\02\00\09\0A\00\00\02\00\00\00\00\00\0B\04\00\00\00\00\00\0C", align 16
@_ZL33_khmer_syllable_machine_eof_trans = internal unnamed_addr constant [43 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 15, i16 20, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 0, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 49], align 16
@_ZL42_khmer_syllable_machine_from_state_actions = internal unnamed_addr constant <{ [22 x i8], [21 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07", [21 x i8] zeroinitializer }>, align 16
@_ZL40_khmer_syllable_machine_to_state_actions = internal unnamed_addr constant <{ [22 x i8], [21 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06", [21 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [23 x i8] c"start reordering khmer\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"end reordering khmer\00", align 1
@_hb_options = external local_unnamed_addr global %struct.hb_atomic_int_t, align 4

; Function Attrs: mustprogress uwtable
define internal void @_ZL22collect_features_khmerP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL21setup_syllables_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL13reorder_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.lr.ph.preheader, label %3, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %3
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ 5, %.lr.ph.preheader ], [ %indvars.iv.next17, %.lr.ph ]
  %8 = getelementptr inbounds nuw [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %indvars.iv16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %9, i32 noundef %11, i32 noundef 1)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 9
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23override_features_khmerP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1668049255, i32 noundef 1, i32 noundef 1)
  %3 = load atomic i32, ptr @_hb_options monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZL10hb_optionsv.exit

4:                                                ; preds = %1
  tail call void @_Z16_hb_options_initv()
  %5 = load atomic i32, ptr @_hb_options monotonic, align 4
  br label %_ZL10hb_optionsv.exit

_ZL10hb_optionsv.exit:                            ; preds = %1, %4
  %.sroa.0.0.i = phi i32 [ %3, %1 ], [ %5, %4 ]
  %6 = and i32 %.sroa.0.0.i, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZL10hb_optionsv.exit
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1801810542, i32 noundef 1, i32 noundef 0)
  br label %8

8:                                                ; preds = %7, %_ZL10hb_optionsv.exit
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1818847073, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable
define internal noalias noundef ptr @_ZL17data_create_khmerPK18hb_ot_shape_plan_t(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 1, i64 noundef 36) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %5

5:                                                ; preds = %.preheader, %_ZNK11hb_ot_map_t10get_1_maskEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK11hb_ot_map_t10get_1_maskEj.exit ]
  %6 = getelementptr inbounds nuw [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %13, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %14 = add nsw i32 %13, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %27 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %27 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i ]
  %15 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %16 = lshr i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 36
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %11, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = add nsw i32 %16, -1
  br label %27

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %11, %20
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, label %25

25:                                               ; preds = %24
  %26 = add nuw nsw i32 %16, 1
  br label %27

27:                                               ; preds = %25, %22
  %.121.i.i.i.i.i.i = phi i32 [ %23, %22 ], [ %.0202.i.i.i.i.i.i, %25 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %22 ], [ %26, %25 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i: ; preds = %24
  %28 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %12, i64 %17, i32 5
  %29 = load i32, ptr %28, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %27, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, %10, %5
  %30 = phi i32 [ 0, %5 ], [ %29, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %10 ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw [9 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL18data_destroy_khmerPv(ptr noundef captures(none) %0) #2 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15decompose_khmerPK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) #0 {
  switch i32 %1, label %10 [
    i32 6078, label %5
    i32 6079, label %6
    i32 6080, label %7
    i32 6084, label %8
    i32 6085, label %9
  ]

5:                                                ; preds = %4
  store i32 6081, ptr %2, align 4
  store i32 6078, ptr %3, align 4
  br label %19

6:                                                ; preds = %4
  store i32 6081, ptr %2, align 4
  store i32 6079, ptr %3, align 4
  br label %19

7:                                                ; preds = %4
  store i32 6081, ptr %2, align 4
  store i32 6080, ptr %3, align 4
  br label %19

8:                                                ; preds = %4
  store i32 6081, ptr %2, align 4
  store i32 6084, ptr %3, align 4
  br label %19

9:                                                ; preds = %4
  store i32 6081, ptr %2, align 4
  store i32 6085, ptr %3, align 4
  br label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %10, %9, %8, %7, %6, %5
  %.0 = phi i1 [ %18, %10 ], [ true, %9 ], [ true, %8 ], [ true, %7 ], [ true, %6 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13compose_khmerPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %1, ptr noundef %10)
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %1, ptr noundef %18)
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, 7168
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

.critedge:                                        ; preds = %4, %13
  %23 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %24 = icmp ne i32 %1, 0
  %25 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %26, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(216) %23, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %26, %.critedge, %13
  %.0 = phi i1 [ false, %13 ], [ %32, %26 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setup_masks_khmerPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 64
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21setup_syllables_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  tail call void @_Z20find_syllables_khmerP11hb_buffer_t(ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 104
  %.val13 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val13, i64 15
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
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.next, 20
  %gep.i = getelementptr i8, ptr %11, i64 %gep.idx.i
  %16 = load i8, ptr %gep.i, align 1
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %15
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %19 = phi i32 [ %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %8, %14 ]
  %20 = getelementptr i8, ptr %2, i64 104
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21
  %.023 = phi i32 [ %19, %.lr.ph ], [ %.lcssa.i18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21 ]
  %.01222 = phi i32 [ 0, %.lr.ph ], [ %.023, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21 ]
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %.01222, i32 noundef %.023, i1 noundef zeroext true, i1 noundef zeroext false)
  %.val14 = load i32, ptr %7, align 8
  %.val15 = load ptr, ptr %20, align 8
  %22 = zext i32 %.023 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15, i64 %22, i32 3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = add i32 %.023, 1
  %umax.i16 = tail call i32 @llvm.umax.i32(i32 %.val14, i32 %26)
  %27 = getelementptr i8, ptr %.val15, i64 15
  %28 = add i32 %umax.i16, -1
  br label %29

29:                                               ; preds = %30, %21
  %.0.i17 = phi i32 [ %.023, %21 ], [ %31, %30 ]
  %exitcond26.not = icmp eq i32 %.0.i17, %28
  br i1 %exitcond26.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, label %30

30:                                               ; preds = %29
  %31 = add i32 %.0.i17, 1
  %32 = zext i32 %31 to i64
  %gep.idx.i19 = mul nuw nsw i64 %32, 20
  %gep.i20 = getelementptr i8, ptr %27, i64 %gep.idx.i19
  %33 = load i8, ptr %gep.i20, align 1
  %34 = icmp eq i8 %25, %33
  br i1 %34, label %29, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit21:     ; preds = %29, %30
  %.lcssa.i18 = phi i32 [ %umax.i16, %29 ], [ %31, %30 ]
  %35 = icmp ult i32 %.023, %8
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13reorder_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %7, label %8, label %116

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 104
  %.val22 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val22, i64 15
  %15 = load i8, ptr %14, align 1
  %16 = add i32 %11, -1
  %wide.trip.count = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %18, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %18

18:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.next, 20
  %gep.i = getelementptr i8, ptr %14, i64 %gep.idx.i
  %19 = load i8, ptr %gep.i, align 1
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %17, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %18
  %21 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %22 = phi i32 [ %21, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %11, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %24 = getelementptr i8, ptr %0, i64 136
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre37 = load i8, ptr %.phi.trans.insert36, align 1
  br label %25

25:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30
  %.val24.pre45 = phi ptr [ %.pre, %.lr.ph ], [ %.val24.pre46, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %.val23.pre42 = phi i32 [ %11, %.lr.ph ], [ %.val23.pre43, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %.val2440 = phi ptr [ %.pre, %.lr.ph ], [ %.val24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %.val2338 = phi i32 [ %11, %.lr.ph ], [ %.val23, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %26 = phi i8 [ %.pre37, %.lr.ph ], [ %104, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %.032 = phi i32 [ %22, %.lr.ph ], [ %.lcssa.i27, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %.02031 = phi i32 [ 0, %.lr.ph ], [ %.032, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30 ]
  %27 = zext i32 %.02031 to i64
  %28 = and i8 %26, 14
  %switch.i = icmp eq i8 %28, 0
  br i1 %switch.i, label %29, label %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

29:                                               ; preds = %25
  %.val.i = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %34, %36
  %38 = add nuw i32 %.02031, 1
  %39 = icmp ult i32 %38, %.032
  br i1 %39, label %.lr.ph.preheader.i.i, label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %40 = zext i32 %38 to i64
  br label %.lr.ph.i.i

.preheader2.i.i:                                  ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %40
  %42 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %27
  %43 = add i32 %.02031, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %47 = add i32 %.02031, 3
  %48 = zext i32 %.032 to i64
  br label %52

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %40, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %indvars.iv.i.i, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %37, %50
  store i32 %51, ptr %49, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.032, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.preheader2.i.i, label %.lr.ph.i.i, !llvm.loop !14

52:                                               ; preds = %.thread.i.i, %.preheader2.i.i
  %indvars.iv22.i.i = phi i64 [ %40, %.preheader2.i.i ], [ %indvars.iv.next23.pre-phi.i.i, %.thread.i.i ]
  %indvars.iv15.i.i = phi i32 [ %47, %.preheader2.i.i ], [ %indvars.iv.next16.i.i, %.thread.i.i ]
  %.0727.i.i = phi i32 [ 0, %.preheader2.i.i ], [ %.1.i.i, %.thread.i.i ]
  %indvars24.i.i = trunc i64 %indvars.iv22.i.i to i32
  %53 = zext i32 %indvars.iv15.i.i to i64
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %indvars.iv22.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 18
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 4
  %58 = icmp ult i32 %.0727.i.i, 3
  %or.cond.i.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i.i, label %59, label %91

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %indvars.iv22.i.i, 1
  %61 = icmp ult i64 %60, %48
  br i1 %61, label %62, label %.thread.i.i

62:                                               ; preds = %59
  %63 = add nuw nsw i32 %.0727.i.i, 1
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 15
  br i1 %67, label %.preheader1.i.i, label %.thread.i.i

.preheader1.i.i:                                  ; preds = %62
  %68 = load i32, ptr %.val.i, align 4
  %69 = and i64 %indvars.iv22.i.i, 4294967295
  %70 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %.val.i, align 4
  %74 = and i64 %60, 4294967295
  %75 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %73
  store i32 %77, ptr %75, align 4
  %78 = add i32 %indvars24.i.i, 2
  %79 = sub i32 %78, %.02031
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, label %81

81:                                               ; preds = %.preheader1.i.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02031, i32 noundef %78)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i:     ; preds = %81, %.preheader1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %54, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false)
  %82 = sub i32 %indvars24.i.i, %.02031
  %83 = zext i32 %82 to i64
  %84 = mul nuw nsw i64 %83, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %42, i64 %84, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %85 = load i32, ptr %46, align 4
  %.not.i.i = icmp ne i32 %85, 0
  %86 = icmp ult i32 %78, %.032
  %or.cond10.i.i = and i1 %86, %.not.i.i
  br i1 %or.cond10.i.i, label %.lr.ph6.i.i, label %.thread.i.i

.lr.ph6.i.i:                                      ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, %.lr.ph6.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph6.i.i ], [ %53, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ]
  %87 = load i32, ptr %46, align 4
  %88 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val2440, i64 %indvars.iv17.i.i, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %lftr.wideiv20.i.i = trunc i64 %indvars.iv.next18.i.i to i32
  %exitcond21.not.i.i = icmp eq i32 %.032, %lftr.wideiv20.i.i
  br i1 %exitcond21.not.i.i, label %.thread.i.i, label %.lr.ph6.i.i, !llvm.loop !15

91:                                               ; preds = %52
  %92 = icmp eq i8 %56, 22
  %93 = add nuw nsw i64 %indvars.iv22.i.i, 1
  br i1 %92, label %94, label %.thread.i.i

94:                                               ; preds = %91
  %reass.sub.i = sub i32 %indvars24.i.i, %.02031
  %95 = add i32 %reass.sub.i, 1
  %96 = icmp ult i32 %95, 2
  br i1 %96, label %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i, label %97

97:                                               ; preds = %94
  %98 = trunc nuw i64 %93 to i32
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02031, i32 noundef %98)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i:   ; preds = %97, %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %54, i64 20, i1 false)
  %99 = zext i32 %reass.sub.i to i64
  %100 = mul nuw nsw i64 %99, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %42, i64 %100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph6.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i, %91, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, %62, %59
  %indvars.iv.next23.pre-phi.i.i = phi i64 [ %60, %59 ], [ %60, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %60, %62 ], [ %93, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i ], [ %93, %91 ], [ %60, %.lr.ph6.i.i ]
  %.1.i.i = phi i32 [ %.0727.i.i, %59 ], [ 2, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %63, %62 ], [ %.0727.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i ], [ %.0727.i.i, %91 ], [ 2, %.lr.ph6.i.i ]
  %indvars.iv.next16.i.i = add i32 %indvars.iv15.i.i, 1
  %lftr.wideiv25.i.i = trunc i64 %indvars.iv.next23.pre-phi.i.i to i32
  %exitcond26.not.i.i = icmp eq i32 %.032, %lftr.wideiv25.i.i
  br i1 %exitcond26.not.i.i, label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit, label %52, !llvm.loop !16

_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit: ; preds = %.thread.i.i
  %.val23.pre.pre = load i32, ptr %10, align 8
  %.val24.pre.pre = load ptr, ptr %23, align 8
  br label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i

_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i: ; preds = %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit, %29
  %.val24.pre = phi ptr [ %.val24.pre.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit ], [ %.val24.pre45, %29 ]
  %.val23.pre = phi i32 [ %.val23.pre.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit ], [ %.val23.pre42, %29 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  br label %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %25, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i
  %.val24.pre46 = phi ptr [ %.val24.pre45, %25 ], [ %.val24.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val23.pre43 = phi i32 [ %.val23.pre42, %25 ], [ %.val23.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val24 = phi ptr [ %.val2440, %25 ], [ %.val24.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val23 = phi i32 [ %.val2338, %25 ], [ %.val23.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %101 = zext i32 %.032 to i64
  %102 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val24, i64 %101, i32 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = add i32 %.032, 1
  %umax.i25 = tail call i32 @llvm.umax.i32(i32 %.val23, i32 %105)
  %106 = getelementptr i8, ptr %.val24, i64 15
  %107 = add i32 %umax.i25, -1
  br label %108

108:                                              ; preds = %109, %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i26 = phi i32 [ %.032, %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %110, %109 ]
  %exitcond35.not = icmp eq i32 %.0.i26, %107
  br i1 %exitcond35.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30, label %109

109:                                              ; preds = %108
  %110 = add i32 %.0.i26, 1
  %111 = zext i32 %110 to i64
  %gep.idx.i28 = mul nuw nsw i64 %111, 20
  %gep.i29 = getelementptr i8, ptr %106, i64 %gep.idx.i28
  %112 = load i8, ptr %gep.i29, align 1
  %113 = icmp eq i8 %104, %112
  br i1 %113, label %108, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit30:     ; preds = %108, %109
  %.lcssa.i27 = phi i32 [ %umax.i25, %108 ], [ %110, %109 ]
  %114 = icmp ult i32 %.032, %11
  br i1 %114, label %25, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit30, %8
  %115 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %116

116:                                              ; preds = %._crit_edge, %3
  %.021 = phi i1 [ %9, %._crit_edge ], [ false, %3 ]
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -65
  store i8 %119, ptr %117, align 8
  ret i1 %.021
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20find_syllables_khmerP11hb_buffer_t(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %143, label %7

7:                                                ; preds = %138, %1
  %.1154 = phi i32 [ %38, %138 ], [ 21, %1 ]
  %.1150 = phi i32 [ %.3152, %138 ], [ 0, %1 ]
  %.1146 = phi i32 [ %.3148, %138 ], [ 1, %1 ]
  %.1142 = phi i32 [ %.3144, %138 ], [ 0, %1 ]
  %.1137 = phi i32 [ %spec.select173, %138 ], [ 0, %1 ]
  %.1 = phi i32 [ %142, %138 ], [ 0, %1 ]
  %8 = sext i32 %.1154 to i64
  %9 = getelementptr inbounds [43 x i8], ptr @_ZL42_khmer_syllable_machine_from_state_actions, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 7
  %spec.select = select i1 %cond, i32 %.1, i32 %.1137
  %11 = shl nsw i32 %.1154, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @_ZL34_khmer_syllable_machine_trans_keys, i64 %12
  %14 = getelementptr inbounds [43 x i16], ptr @_ZL37_khmer_syllable_machine_index_offsets, i64 0, i64 %8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL32_khmer_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds [43 x i8], ptr @_ZL33_khmer_syllable_machine_key_spans, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 2
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not171 = icmp ugt i8 %21, %25
  br i1 %.not171, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %28 = load i8, ptr %27, align 1
  %.not172 = icmp ugt i8 %25, %28
  %narrow = sub nuw i8 %25, %21
  %29 = zext i8 %narrow to i64
  %spec.select174 = select i1 %.not172, i64 %20, i64 %29
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i64 [ %20, %7 ], [ %spec.select174, %26 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  br label %35

35:                                               ; preds = %144, %30
  %.2151 = phi i32 [ %.0149, %144 ], [ %.1150, %30 ]
  %.2147 = phi i32 [ %.0145, %144 ], [ %.1146, %30 ]
  %.2143 = phi i32 [ %.0141, %144 ], [ %.1142, %30 ]
  %.0140 = phi i64 [ %149, %144 ], [ %34, %30 ]
  %.3139 = phi i32 [ %.0136, %144 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %144 ], [ %.1, %30 ]
  %36 = getelementptr inbounds [49 x i8], ptr @_ZL35_khmer_syllable_machine_trans_targs, i64 0, i64 %.0140
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = shl nuw i64 1, %.0140
  %40 = and i64 %39, 274836122274530
  %.not162 = icmp eq i64 %40, 0
  br i1 %.not162, label %41, label %138

41:                                               ; preds = %35
  %42 = getelementptr inbounds [49 x i8], ptr @_ZL37_khmer_syllable_machine_trans_actions, i64 0, i64 %.0140
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %138 [
    i8 2, label %44
    i8 8, label %46
    i8 10, label %56
    i8 11, label %65
    i8 12, label %78
    i8 1, label %88
    i8 3, label %97
    i8 5, label %110
    i8 4, label %134
    i8 9, label %136
  ]

44:                                               ; preds = %41
  %45 = add i32 %.2, 1
  br label %138

46:                                               ; preds = %41
  %47 = add i32 %.2, 1
  %48 = icmp ult i32 %.3139, %47
  br i1 %48, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %46
  %.2147.tr169 = trunc i32 %.2147 to i8
  %49 = shl i8 %.2147.tr169, 4
  %50 = or disjoint i8 %49, 2
  %51 = zext i32 %.3139 to i64
  %wide.trip.count252 = zext i32 %47 to i64
  %52 = getelementptr i8, ptr %3, i64 15
  br label %53

53:                                               ; preds = %.lr.ph216, %53
  %indvars.iv249 = phi i64 [ %51, %.lr.ph216 ], [ %indvars.iv.next250, %53 ]
  %gep213.idx = mul nuw nsw i64 %indvars.iv249, 20
  %gep213 = getelementptr i8, ptr %52, i64 %gep213.idx
  store i8 %50, ptr %gep213, align 1
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge217, label %53, !llvm.loop !18

._crit_edge217:                                   ; preds = %53, %46
  %54 = add i32 %.2147, 1
  %55 = icmp eq i32 %54, 16
  %spec.store.select = select i1 %55, i32 1, i32 %54
  br label %138

56:                                               ; preds = %41
  %57 = add i32 %.2, -1
  %58 = icmp ult i32 %.3139, %.2
  br i1 %58, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %56
  %.2147.tr168 = trunc i32 %.2147 to i8
  %59 = shl i8 %.2147.tr168, 4
  %60 = zext i32 %.3139 to i64
  %wide.trip.count247 = zext i32 %.2 to i64
  %61 = getelementptr i8, ptr %3, i64 15
  br label %62

62:                                               ; preds = %.lr.ph210, %62
  %indvars.iv244 = phi i64 [ %60, %.lr.ph210 ], [ %indvars.iv.next245, %62 ]
  %gep207.idx = mul nuw nsw i64 %indvars.iv244, 20
  %gep207 = getelementptr i8, ptr %61, i64 %gep207.idx
  store i8 %59, ptr %gep207, align 1
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge211, label %62, !llvm.loop !19

._crit_edge211:                                   ; preds = %62, %56
  %63 = add i32 %.2147, 1
  %64 = icmp eq i32 %63, 16
  %spec.store.select2 = select i1 %64, i32 1, i32 %63
  br label %138

65:                                               ; preds = %41
  %66 = add i32 %.2, -1
  %67 = icmp ult i32 %.3139, %.2
  br i1 %67, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %65
  %.2147.tr167 = trunc i32 %.2147 to i8
  %68 = shl i8 %.2147.tr167, 4
  %69 = or disjoint i8 %68, 1
  %70 = zext i32 %.3139 to i64
  %wide.trip.count242 = zext i32 %.2 to i64
  %71 = getelementptr i8, ptr %3, i64 15
  br label %72

72:                                               ; preds = %.lr.ph204, %72
  %indvars.iv239 = phi i64 [ %70, %.lr.ph204 ], [ %indvars.iv.next240, %72 ]
  %gep201.idx = mul nuw nsw i64 %indvars.iv239, 20
  %gep201 = getelementptr i8, ptr %71, i64 %gep201.idx
  store i8 %69, ptr %gep201, align 1
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge205, label %72, !llvm.loop !20

._crit_edge205:                                   ; preds = %72, %65
  %73 = add i32 %.2147, 1
  %74 = icmp eq i32 %73, 16
  %spec.store.select3 = select i1 %74, i32 1, i32 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 64
  store i32 %77, ptr %75, align 4
  br label %138

78:                                               ; preds = %41
  %79 = add i32 %.2, -1
  %80 = icmp ult i32 %.3139, %.2
  br i1 %80, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %78
  %.2147.tr166 = trunc i32 %.2147 to i8
  %81 = shl i8 %.2147.tr166, 4
  %82 = or disjoint i8 %81, 2
  %83 = zext i32 %.3139 to i64
  %wide.trip.count237 = zext i32 %.2 to i64
  %84 = getelementptr i8, ptr %3, i64 15
  br label %85

85:                                               ; preds = %.lr.ph198, %85
  %indvars.iv234 = phi i64 [ %83, %.lr.ph198 ], [ %indvars.iv.next235, %85 ]
  %gep195.idx = mul nuw nsw i64 %indvars.iv234, 20
  %gep195 = getelementptr i8, ptr %84, i64 %gep195.idx
  store i8 %82, ptr %gep195, align 1
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge199, label %85, !llvm.loop !21

._crit_edge199:                                   ; preds = %85, %78
  %86 = add i32 %.2147, 1
  %87 = icmp eq i32 %86, 16
  %spec.store.select4 = select i1 %87, i32 1, i32 %86
  br label %138

88:                                               ; preds = %41
  %89 = add i32 %.2143, -1
  %90 = icmp ult i32 %.3139, %.2143
  br i1 %90, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %88
  %.2147.tr165 = trunc i32 %.2147 to i8
  %91 = shl i8 %.2147.tr165, 4
  %92 = zext i32 %.3139 to i64
  %wide.trip.count232 = zext i32 %.2143 to i64
  %93 = getelementptr i8, ptr %3, i64 15
  br label %94

94:                                               ; preds = %.lr.ph192, %94
  %indvars.iv229 = phi i64 [ %92, %.lr.ph192 ], [ %indvars.iv.next230, %94 ]
  %gep189.idx = mul nuw nsw i64 %indvars.iv229, 20
  %gep189 = getelementptr i8, ptr %93, i64 %gep189.idx
  store i8 %91, ptr %gep189, align 1
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge193, label %94, !llvm.loop !22

._crit_edge193:                                   ; preds = %94, %88
  %95 = add i32 %.2147, 1
  %96 = icmp eq i32 %95, 16
  %spec.store.select5 = select i1 %96, i32 1, i32 %95
  br label %138

97:                                               ; preds = %41
  %98 = add i32 %.2143, -1
  %99 = icmp ult i32 %.3139, %.2143
  br i1 %99, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %97
  %.2147.tr164 = trunc i32 %.2147 to i8
  %100 = shl i8 %.2147.tr164, 4
  %101 = or disjoint i8 %100, 1
  %102 = zext i32 %.3139 to i64
  %wide.trip.count227 = zext i32 %.2143 to i64
  %103 = getelementptr i8, ptr %3, i64 15
  br label %104

104:                                              ; preds = %.lr.ph186, %104
  %indvars.iv224 = phi i64 [ %102, %.lr.ph186 ], [ %indvars.iv.next225, %104 ]
  %gep183.idx = mul nuw nsw i64 %indvars.iv224, 20
  %gep183 = getelementptr i8, ptr %103, i64 %gep183.idx
  store i8 %101, ptr %gep183, align 1
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge187, label %104, !llvm.loop !23

._crit_edge187:                                   ; preds = %104, %97
  %105 = add i32 %.2147, 1
  %106 = icmp eq i32 %105, 16
  %spec.store.select6 = select i1 %106, i32 1, i32 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 64
  store i32 %109, ptr %107, align 4
  br label %138

110:                                              ; preds = %41
  switch i32 %.2151, label %138 [
    i32 2, label %111
    i32 3, label %124
  ]

111:                                              ; preds = %110
  %112 = add i32 %.2143, -1
  %113 = icmp ult i32 %.3139, %.2143
  br i1 %113, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %111
  %.2147.tr163 = trunc i32 %.2147 to i8
  %114 = shl i8 %.2147.tr163, 4
  %115 = or disjoint i8 %114, 1
  %116 = zext i32 %.3139 to i64
  %wide.trip.count222 = zext i32 %.2143 to i64
  %117 = getelementptr i8, ptr %3, i64 15
  br label %118

118:                                              ; preds = %.lr.ph180, %118
  %indvars.iv219 = phi i64 [ %116, %.lr.ph180 ], [ %indvars.iv.next220, %118 ]
  %gep177.idx = mul nuw nsw i64 %indvars.iv219, 20
  %gep177 = getelementptr i8, ptr %117, i64 %gep177.idx
  store i8 %115, ptr %gep177, align 1
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge181, label %118, !llvm.loop !24

._crit_edge181:                                   ; preds = %118, %111
  %119 = add i32 %.2147, 1
  %120 = icmp eq i32 %119, 16
  %spec.store.select7 = select i1 %120, i32 1, i32 %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 64
  store i32 %123, ptr %121, align 4
  br label %138

124:                                              ; preds = %110
  %125 = add i32 %.2143, -1
  %126 = icmp ult i32 %.3139, %.2143
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %.2147.tr = trunc i32 %.2147 to i8
  %127 = shl i8 %.2147.tr, 4
  %128 = or disjoint i8 %127, 2
  %129 = zext i32 %.3139 to i64
  %wide.trip.count = zext i32 %.2143 to i64
  %130 = getelementptr i8, ptr %3, i64 15
  br label %131

131:                                              ; preds = %.lr.ph, %131
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %131 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv, 20
  %gep = getelementptr i8, ptr %130, i64 %gep.idx
  store i8 %128, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !25

._crit_edge:                                      ; preds = %131, %124
  %132 = add i32 %.2147, 1
  %133 = icmp eq i32 %132, 16
  %spec.store.select8 = select i1 %133, i32 1, i32 %132
  br label %138

134:                                              ; preds = %41
  %135 = add i32 %.2, 1
  br label %138

136:                                              ; preds = %41
  %137 = add i32 %.2, 1
  br label %138

138:                                              ; preds = %41, %44, %._crit_edge217, %._crit_edge211, %._crit_edge205, %._crit_edge199, %._crit_edge193, %._crit_edge187, %134, %136, %._crit_edge, %._crit_edge181, %110, %35
  %.3152 = phi i32 [ %.2151, %35 ], [ %.2151, %41 ], [ 3, %136 ], [ 2, %134 ], [ %.2151, %110 ], [ 3, %._crit_edge ], [ 2, %._crit_edge181 ], [ %.2151, %._crit_edge187 ], [ %.2151, %._crit_edge193 ], [ %.2151, %._crit_edge199 ], [ %.2151, %._crit_edge205 ], [ %.2151, %._crit_edge211 ], [ %.2151, %._crit_edge217 ], [ %.2151, %44 ]
  %.3148 = phi i32 [ %.2147, %35 ], [ %.2147, %41 ], [ %.2147, %136 ], [ %.2147, %134 ], [ %.2147, %110 ], [ %spec.store.select8, %._crit_edge ], [ %spec.store.select7, %._crit_edge181 ], [ %spec.store.select6, %._crit_edge187 ], [ %spec.store.select5, %._crit_edge193 ], [ %spec.store.select4, %._crit_edge199 ], [ %spec.store.select3, %._crit_edge205 ], [ %spec.store.select2, %._crit_edge211 ], [ %spec.store.select, %._crit_edge217 ], [ %.2147, %44 ]
  %.3144 = phi i32 [ %.2143, %35 ], [ %.2143, %41 ], [ %137, %136 ], [ %135, %134 ], [ %.2143, %110 ], [ %.2143, %._crit_edge ], [ %.2143, %._crit_edge181 ], [ %.2143, %._crit_edge187 ], [ %.2143, %._crit_edge193 ], [ %.2, %._crit_edge199 ], [ %.2, %._crit_edge205 ], [ %.2, %._crit_edge211 ], [ %47, %._crit_edge217 ], [ %45, %44 ]
  %.3 = phi i32 [ %.2, %35 ], [ %.2, %41 ], [ %.2, %136 ], [ %.2, %134 ], [ %.2, %110 ], [ %125, %._crit_edge ], [ %112, %._crit_edge181 ], [ %98, %._crit_edge187 ], [ %89, %._crit_edge193 ], [ %79, %._crit_edge199 ], [ %66, %._crit_edge205 ], [ %57, %._crit_edge211 ], [ %.2, %._crit_edge217 ], [ %.2, %44 ]
  %139 = sext i8 %37 to i64
  %140 = getelementptr inbounds [43 x i8], ptr @_ZL40_khmer_syllable_machine_to_state_actions, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %cond1 = icmp eq i8 %141, 6
  %spec.select173 = select i1 %cond1, i32 0, i32 %.3139
  %142 = add i32 %.3, 1
  %.not170 = icmp eq i32 %142, %5
  br i1 %.not170, label %143, label %7

143:                                              ; preds = %138, %1
  %.0153 = phi i32 [ 21, %1 ], [ %38, %138 ]
  %.0149 = phi i32 [ 0, %1 ], [ %.3152, %138 ]
  %.0145 = phi i32 [ 1, %1 ], [ %.3148, %138 ]
  %.0141 = phi i32 [ 0, %1 ], [ %.3144, %138 ]
  %.0136 = phi i32 [ 0, %1 ], [ %spec.select173, %138 ]
  %.not = icmp eq i32 %.0153, 21
  br i1 %.not, label %150, label %144

144:                                              ; preds = %143
  %145 = sext i32 %.0153 to i64
  %146 = getelementptr inbounds [43 x i16], ptr @_ZL33_khmer_syllable_machine_eof_trans, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i64
  %149 = add nsw i64 %148, -1
  br label %35

150:                                              ; preds = %143
  ret void
}

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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !26

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !28

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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !29

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !30

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
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !31

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !32

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !27

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !27

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
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !28

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
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !29

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
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !30

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
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !28

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
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !29

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !30

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z16_hb_options_initv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

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
