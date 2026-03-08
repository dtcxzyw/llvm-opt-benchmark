; ModuleID = 'bench/openjdk/original/hb-ot-shaper-khmer.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-khmer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.hb_atomic_int_t = type { i32 }
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14khmer_features, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14khmer_features, i64 %indvars.iv16
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
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
  %.not12 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %.not12, label %6, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL14khmer_features, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %.not1.i.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %.not1.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %11 = add nsw i32 %10, -1
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %.lr.ph.preheader.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %24 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i, %24 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = add i32 %.0202.i.i.i.i.i.i, %.0193.i.i.i.i.i.i
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 36
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %8, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = add nsw i32 %13, -1
  br label %24

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i = icmp eq i32 %8, %17
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, label %22

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %13, 1
  br label %24

24:                                               ; preds = %22, %19
  %.121.i.i.i.i.i.i = phi i32 [ %20, %19 ], [ %.0202.i.i.i.i.i.i, %22 ]
  %.1.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i, %19 ], [ %23, %22 ]
  %.not.not.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i, %.121.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i: ; preds = %21
  %25 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit

_ZNK11hb_ot_map_t10get_1_maskEj.exit:             ; preds = %24, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i, %6, %5
  %28 = phi i32 [ 0, %5 ], [ %27, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i ], [ 0, %6 ], [ 0, %24 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
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
  %.0 = phi i1 [ %18, %10 ], [ true, %5 ], [ true, %6 ], [ true, %7 ], [ true, %8 ], [ true, %9 ]
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
  %11 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %indvars.iv
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
  br i1 %19, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !12

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
  br i1 %37, label %30, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit19:     ; preds = %30, %31
  %.lcssa.i18 = phi i32 [ %umax.i16, %30 ], [ %32, %31 ]
  %38 = icmp ult i32 %.021, %8
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13reorder_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %7, label %8, label %124

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 104
  %.val22 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val22, i64 15
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
  %19 = getelementptr inbounds nuw [20 x i8], ptr %.val22, i64 %indvars.iv.next
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %15, %21
  br i1 %22, label %17, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %18
  %23 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %24 = phi i32 [ %23, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %11, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr i8, ptr %0, i64 136
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre34 = load i8, ptr %.phi.trans.insert, align 1
  br label %27

27:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28
  %.val24.pre42 = phi ptr [ %.pre, %.lr.ph ], [ %.val24.pre43, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.val23.pre39 = phi i32 [ %11, %.lr.ph ], [ %.val23.pre40, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.val2437 = phi ptr [ %.pre, %.lr.ph ], [ %.val24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.val2335 = phi i32 [ %11, %.lr.ph ], [ %.val23, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %28 = phi i8 [ %.pre34, %.lr.ph ], [ %111, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.030 = phi i32 [ %24, %.lr.ph ], [ %.lcssa.i27, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %.02029 = phi i32 [ 0, %.lr.ph ], [ %.030, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28 ]
  %29 = zext i32 %.02029 to i64
  %30 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %29
  %31 = and i8 %28, 14
  %switch.i = icmp eq i8 %31, 0
  br i1 %switch.i, label %32, label %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

32:                                               ; preds = %27
  %.val.i = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %37, %39
  %41 = add nuw i32 %.02029, 1
  %42 = icmp ult i32 %41, %.030
  br i1 %42, label %.lr.ph.preheader.i.i, label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %43 = zext i32 %41 to i64
  br label %.lr.ph.i.i

.lr.ph9.i.i:                                      ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %43
  %45 = add nuw i32 %.02029, 2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %49 = add i32 %.02029, 3
  %50 = zext i32 %.030 to i64
  br label %55

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %43, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %indvars.iv.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %40, %53
  store i32 %54, ptr %52, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.030, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph9.i.i, label %.lr.ph.i.i, !llvm.loop !14

55:                                               ; preds = %.thread.i.i, %.lr.ph9.i.i
  %indvars.iv22.i.i = phi i64 [ %43, %.lr.ph9.i.i ], [ %indvars.iv.next23.pre-phi.i.i, %.thread.i.i ]
  %indvars.iv15.i.i = phi i32 [ %49, %.lr.ph9.i.i ], [ %indvars.iv.next16.i.i, %.thread.i.i ]
  %.0727.i.i = phi i32 [ 0, %.lr.ph9.i.i ], [ %.1.i.i, %.thread.i.i ]
  %indvars24.i.i = trunc i64 %indvars.iv22.i.i to i32
  %56 = zext i32 %indvars.iv15.i.i to i64
  %57 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %indvars.iv22.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 18
  %59 = load i8, ptr %58, align 2
  %60 = icmp eq i8 %59, 4
  %61 = icmp ult i32 %.0727.i.i, 3
  %or.cond.i.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i.i, label %62, label %98

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %indvars.iv22.i.i, 1
  %64 = icmp samesign ult i64 %63, %50
  br i1 %64, label %65, label %.thread.i.i

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %.0727.i.i, 1
  %67 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %63
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 15
  br i1 %70, label %.preheader1.i.i, label %.thread.i.i

.preheader1.i.i:                                  ; preds = %65
  %71 = load i32, ptr %.val.i, align 4
  %72 = and i64 %indvars.iv22.i.i, 4294967295
  %73 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %.val.i, align 4
  %78 = add i64 %indvars.iv22.i.i, 1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %77
  store i32 %83, ptr %81, align 4
  %84 = add i32 %indvars24.i.i, 2
  %85 = sub i32 %84, %.02029
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, label %87

87:                                               ; preds = %.preheader1.i.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02029, i32 noundef %84)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i:     ; preds = %87, %.preheader1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %57, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %67, i64 20, i1 false)
  %88 = sub i32 %indvars24.i.i, %.02029
  %89 = zext i32 %88 to i64
  %90 = mul nuw nsw i64 %89, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %30, i64 %90, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %91 = load i32, ptr %48, align 4
  %.not.i.i = icmp ne i32 %91, 0
  %92 = icmp ult i32 %84, %.030
  %or.cond10.i.i = and i1 %92, %.not.i.i
  br i1 %or.cond10.i.i, label %.lr.ph6.i.i, label %.thread.i.i

.lr.ph6.i.i:                                      ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, %.lr.ph6.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.lr.ph6.i.i ], [ %56, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ]
  %93 = load i32, ptr %48, align 4
  %94 = getelementptr inbounds nuw [20 x i8], ptr %.val2437, i64 %indvars.iv17.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, %93
  store i32 %97, ptr %95, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %lftr.wideiv20.i.i = trunc i64 %indvars.iv.next18.i.i to i32
  %exitcond21.not.i.i = icmp eq i32 %.030, %lftr.wideiv20.i.i
  br i1 %exitcond21.not.i.i, label %.thread.i.i, label %.lr.ph6.i.i, !llvm.loop !15

98:                                               ; preds = %55
  %99 = icmp eq i8 %59, 22
  %100 = add nuw nsw i64 %indvars.iv22.i.i, 1
  br i1 %99, label %101, label %.thread.i.i

101:                                              ; preds = %98
  %reass.sub.i = sub i32 %indvars24.i.i, %.02029
  %102 = add i32 %reass.sub.i, 1
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i, label %104

104:                                              ; preds = %101
  %105 = trunc nuw i64 %100 to i32
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02029, i32 noundef %105)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i

_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i:   ; preds = %104, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %57, i64 20, i1 false)
  %106 = zext i32 %reass.sub.i to i64
  %107 = mul nuw nsw i64 %106, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %30, i64 %107, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph6.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i, %98, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i, %65, %62
  %indvars.iv.next23.pre-phi.i.i = phi i64 [ %100, %98 ], [ %100, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i ], [ %63, %62 ], [ %63, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %63, %65 ], [ %63, %.lr.ph6.i.i ]
  %.1.i.i = phi i32 [ %.0727.i.i, %98 ], [ %.0727.i.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit76.i.i ], [ %.0727.i.i, %62 ], [ 2, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i.i ], [ %66, %65 ], [ 2, %.lr.ph6.i.i ]
  %indvars.iv.next16.i.i = add i32 %indvars.iv15.i.i, 1
  %lftr.wideiv25.i.i = trunc i64 %indvars.iv.next23.pre-phi.i.i to i32
  %exitcond26.not.i.i = icmp eq i32 %.030, %lftr.wideiv25.i.i
  br i1 %exitcond26.not.i.i, label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit, label %55, !llvm.loop !16

_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit: ; preds = %.thread.i.i
  %.val23.pre.pre = load i32, ptr %10, align 8
  %.val24.pre.pre = load ptr, ptr %25, align 8
  br label %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i

_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i: ; preds = %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit, %32
  %.val24.pre = phi ptr [ %.val24.pre.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit ], [ %.val24.pre42, %32 ]
  %.val23.pre = phi i32 [ %.val23.pre.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i.loopexit ], [ %.val23.pre39, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %27, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i
  %.val24.pre43 = phi ptr [ %.val24.pre42, %27 ], [ %.val24.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val23.pre40 = phi i32 [ %.val23.pre39, %27 ], [ %.val23.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val24 = phi ptr [ %.val2437, %27 ], [ %.val24.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %.val23 = phi i32 [ %.val2335, %27 ], [ %.val23.pre, %_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.i ]
  %108 = zext i32 %.030 to i64
  %109 = getelementptr inbounds nuw [20 x i8], ptr %.val24, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = add i32 %.030, 1
  %umax.i25 = tail call i32 @llvm.umax.i32(i32 %.val23, i32 %112)
  %113 = add i32 %umax.i25, -1
  br label %114

114:                                              ; preds = %115, %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i26 = phi i32 [ %.030, %_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %116, %115 ]
  %exitcond33.not = icmp eq i32 %.0.i26, %113
  br i1 %exitcond33.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, label %115

115:                                              ; preds = %114
  %116 = add i32 %.0.i26, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [20 x i8], ptr %.val24, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 15
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %111, %120
  br i1 %121, label %114, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, !llvm.loop !12

_ZL17_hb_next_syllableP11hb_buffer_tj.exit28:     ; preds = %114, %115
  %.lcssa.i27 = phi i32 [ %umax.i25, %114 ], [ %116, %115 ]
  %122 = icmp ult i32 %.030, %11
  br i1 %122, label %27, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit28, %8
  %123 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %124

124:                                              ; preds = %._crit_edge, %3
  %.021 = phi i1 [ %9, %._crit_edge ], [ false, %3 ]
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -65
  store i8 %127, ptr %125, align 8
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
  br i1 %6, label %150, label %.thread

7:                                                ; preds = %147
  %8 = sext i8 %38 to i64
  %9 = lshr i64 283678563909633, %.0140
  %.fr = freeze i64 %9
  %cond = trunc i64 %.fr to i1
  %spec.select = select i1 %cond, i32 %149, i32 %spec.select173
  %10 = shl nsw i32 %39, 1
  %11 = sext i32 %10 to i64
  br label %.thread

.thread:                                          ; preds = %7, %1
  %12 = phi i64 [ %8, %7 ], [ 21, %1 ]
  %.1191 = phi i32 [ %149, %7 ], [ 0, %1 ]
  %.1142189 = phi i32 [ %.3144, %7 ], [ 0, %1 ]
  %.1146187 = phi i32 [ %.3148, %7 ], [ 1, %1 ]
  %.1150185 = phi i32 [ %.3152, %7 ], [ 0, %1 ]
  %.1154183 = phi i64 [ %11, %7 ], [ 42, %1 ]
  %13 = phi i32 [ %spec.select, %7 ], [ 0, %1 ]
  %14 = getelementptr inbounds i8, ptr @_ZL34_khmer_syllable_machine_trans_keys, i64 %.1154183
  %15 = getelementptr inbounds [2 x i8], ptr @_ZL37_khmer_syllable_machine_index_offsets, i64 %12
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr @_ZL32_khmer_syllable_machine_indicies, i64 %17
  %19 = getelementptr inbounds i8, ptr @_ZL33_khmer_syllable_machine_key_spans, i64 %12
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = load i8, ptr %14, align 1
  %23 = zext i32 %.1191 to i64
  %24 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %26 = load i8, ptr %25, align 2
  %.not171 = icmp ugt i8 %22, %26
  br i1 %.not171, label %31, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %29 = load i8, ptr %28, align 1
  %.not172 = icmp ugt i8 %26, %29
  %narrow = sub nuw i8 %26, %22
  %30 = zext i8 %narrow to i64
  %spec.select174 = select i1 %.not172, i64 %21, i64 %30
  br label %31

31:                                               ; preds = %27, %.thread
  %32 = phi i64 [ %21, %.thread ], [ %spec.select174, %27 ]
  %33 = getelementptr inbounds i8, ptr %18, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i64
  br label %36

36:                                               ; preds = %151, %31
  %.2151 = phi i32 [ %.0149, %151 ], [ %.1150185, %31 ]
  %.2147 = phi i32 [ %.0145, %151 ], [ %.1146187, %31 ]
  %.2143 = phi i32 [ %.0141, %151 ], [ %.1142189, %31 ]
  %.0140 = phi i64 [ %156, %151 ], [ %35, %31 ]
  %.3139 = phi i32 [ %.0136, %151 ], [ %13, %31 ]
  %.2 = phi i32 [ %5, %151 ], [ %.1191, %31 ]
  %37 = getelementptr inbounds i8, ptr @_ZL35_khmer_syllable_machine_trans_targs, i64 %.0140
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = shl nuw i64 1, %.0140
  %41 = and i64 %40, 274836122274530
  %.not162 = icmp eq i64 %41, 0
  br i1 %.not162, label %42, label %147

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr @_ZL37_khmer_syllable_machine_trans_actions, i64 %.0140
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %147 [
    i8 2, label %45
    i8 8, label %47
    i8 10, label %58
    i8 11, label %68
    i8 12, label %82
    i8 1, label %93
    i8 3, label %103
    i8 5, label %117
    i8 4, label %143
    i8 9, label %145
  ]

45:                                               ; preds = %42
  %46 = add i32 %.2, 1
  br label %147

47:                                               ; preds = %42
  %48 = add i32 %.2, 1
  %49 = icmp ult i32 %.3139, %48
  br i1 %49, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %47
  %.2147.tr169 = trunc i32 %.2147 to i8
  %50 = shl i8 %.2147.tr169, 4
  %51 = or disjoint i8 %50, 2
  %52 = zext i32 %.3139 to i64
  %wide.trip.count256 = zext i32 %48 to i64
  br label %53

53:                                               ; preds = %.lr.ph220, %53
  %indvars.iv253 = phi i64 [ %52, %.lr.ph220 ], [ %indvars.iv.next254, %53 ]
  %54 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv253
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 15
  store i8 %51, ptr %55, align 1
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge221, label %53, !llvm.loop !18

._crit_edge221:                                   ; preds = %53, %47
  %56 = add i32 %.2147, 1
  %57 = icmp eq i32 %56, 16
  %spec.store.select = select i1 %57, i32 1, i32 %56
  br label %147

58:                                               ; preds = %42
  %59 = add i32 %.2, -1
  %60 = icmp ult i32 %.3139, %.2
  br i1 %60, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %58
  %.2147.tr168 = trunc i32 %.2147 to i8
  %61 = shl i8 %.2147.tr168, 4
  %62 = zext i32 %.3139 to i64
  %wide.trip.count251 = zext i32 %.2 to i64
  br label %63

63:                                               ; preds = %.lr.ph216, %63
  %indvars.iv248 = phi i64 [ %62, %.lr.ph216 ], [ %indvars.iv.next249, %63 ]
  %64 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv248
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 15
  store i8 %61, ptr %65, align 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge217, label %63, !llvm.loop !19

._crit_edge217:                                   ; preds = %63, %58
  %66 = add i32 %.2147, 1
  %67 = icmp eq i32 %66, 16
  %spec.store.select2 = select i1 %67, i32 1, i32 %66
  br label %147

68:                                               ; preds = %42
  %69 = add i32 %.2, -1
  %70 = icmp ult i32 %.3139, %.2
  br i1 %70, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %68
  %.2147.tr167 = trunc i32 %.2147 to i8
  %71 = shl i8 %.2147.tr167, 4
  %72 = or disjoint i8 %71, 1
  %73 = zext i32 %.3139 to i64
  %wide.trip.count246 = zext i32 %.2 to i64
  br label %74

74:                                               ; preds = %.lr.ph212, %74
  %indvars.iv243 = phi i64 [ %73, %.lr.ph212 ], [ %indvars.iv.next244, %74 ]
  %75 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv243
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 15
  store i8 %72, ptr %76, align 1
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge213, label %74, !llvm.loop !20

._crit_edge213:                                   ; preds = %74, %68
  %77 = add i32 %.2147, 1
  %78 = icmp eq i32 %77, 16
  %spec.store.select3 = select i1 %78, i32 1, i32 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 64
  store i32 %81, ptr %79, align 4
  br label %147

82:                                               ; preds = %42
  %83 = add i32 %.2, -1
  %84 = icmp ult i32 %.3139, %.2
  br i1 %84, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %82
  %.2147.tr166 = trunc i32 %.2147 to i8
  %85 = shl i8 %.2147.tr166, 4
  %86 = or disjoint i8 %85, 2
  %87 = zext i32 %.3139 to i64
  %wide.trip.count241 = zext i32 %.2 to i64
  br label %88

88:                                               ; preds = %.lr.ph208, %88
  %indvars.iv238 = phi i64 [ %87, %.lr.ph208 ], [ %indvars.iv.next239, %88 ]
  %89 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv238
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 15
  store i8 %86, ptr %90, align 1
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge209, label %88, !llvm.loop !21

._crit_edge209:                                   ; preds = %88, %82
  %91 = add i32 %.2147, 1
  %92 = icmp eq i32 %91, 16
  %spec.store.select4 = select i1 %92, i32 1, i32 %91
  br label %147

93:                                               ; preds = %42
  %94 = add i32 %.2143, -1
  %95 = icmp ult i32 %.3139, %.2143
  br i1 %95, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %93
  %.2147.tr165 = trunc i32 %.2147 to i8
  %96 = shl i8 %.2147.tr165, 4
  %97 = zext i32 %.3139 to i64
  %wide.trip.count236 = zext i32 %.2143 to i64
  br label %98

98:                                               ; preds = %.lr.ph204, %98
  %indvars.iv233 = phi i64 [ %97, %.lr.ph204 ], [ %indvars.iv.next234, %98 ]
  %99 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv233
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 15
  store i8 %96, ptr %100, align 1
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge205, label %98, !llvm.loop !22

._crit_edge205:                                   ; preds = %98, %93
  %101 = add i32 %.2147, 1
  %102 = icmp eq i32 %101, 16
  %spec.store.select5 = select i1 %102, i32 1, i32 %101
  br label %147

103:                                              ; preds = %42
  %104 = add i32 %.2143, -1
  %105 = icmp ult i32 %.3139, %.2143
  br i1 %105, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %103
  %.2147.tr164 = trunc i32 %.2147 to i8
  %106 = shl i8 %.2147.tr164, 4
  %107 = or disjoint i8 %106, 1
  %108 = zext i32 %.3139 to i64
  %wide.trip.count231 = zext i32 %.2143 to i64
  br label %109

109:                                              ; preds = %.lr.ph200, %109
  %indvars.iv228 = phi i64 [ %108, %.lr.ph200 ], [ %indvars.iv.next229, %109 ]
  %110 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv228
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 15
  store i8 %107, ptr %111, align 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge201, label %109, !llvm.loop !23

._crit_edge201:                                   ; preds = %109, %103
  %112 = add i32 %.2147, 1
  %113 = icmp eq i32 %112, 16
  %spec.store.select6 = select i1 %113, i32 1, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 64
  store i32 %116, ptr %114, align 4
  br label %147

117:                                              ; preds = %42
  switch i32 %.2151, label %147 [
    i32 2, label %118
    i32 3, label %132
  ]

118:                                              ; preds = %117
  %119 = add i32 %.2143, -1
  %120 = icmp ult i32 %.3139, %.2143
  br i1 %120, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %118
  %.2147.tr163 = trunc i32 %.2147 to i8
  %121 = shl i8 %.2147.tr163, 4
  %122 = or disjoint i8 %121, 1
  %123 = zext i32 %.3139 to i64
  %wide.trip.count226 = zext i32 %.2143 to i64
  br label %124

124:                                              ; preds = %.lr.ph196, %124
  %indvars.iv223 = phi i64 [ %123, %.lr.ph196 ], [ %indvars.iv.next224, %124 ]
  %125 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv223
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 15
  store i8 %122, ptr %126, align 1
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge197, label %124, !llvm.loop !24

._crit_edge197:                                   ; preds = %124, %118
  %127 = add i32 %.2147, 1
  %128 = icmp eq i32 %127, 16
  %spec.store.select7 = select i1 %128, i32 1, i32 %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 64
  store i32 %131, ptr %129, align 4
  br label %147

132:                                              ; preds = %117
  %133 = add i32 %.2143, -1
  %134 = icmp ult i32 %.3139, %.2143
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132
  %.2147.tr = trunc i32 %.2147 to i8
  %135 = shl i8 %.2147.tr, 4
  %136 = or disjoint i8 %135, 2
  %137 = zext i32 %.3139 to i64
  %wide.trip.count = zext i32 %.2143 to i64
  br label %138

138:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ %137, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %indvars.iv
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store i8 %136, ptr %140, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !25

._crit_edge:                                      ; preds = %138, %132
  %141 = add i32 %.2147, 1
  %142 = icmp eq i32 %141, 16
  %spec.store.select8 = select i1 %142, i32 1, i32 %141
  br label %147

143:                                              ; preds = %42
  %144 = add i32 %.2, 1
  br label %147

145:                                              ; preds = %42
  %146 = add i32 %.2, 1
  br label %147

147:                                              ; preds = %42, %45, %._crit_edge221, %._crit_edge217, %._crit_edge213, %._crit_edge209, %._crit_edge205, %._crit_edge201, %143, %145, %._crit_edge, %._crit_edge197, %117, %36
  %.3152 = phi i32 [ %.2151, %36 ], [ %.2151, %42 ], [ %.2151, %45 ], [ %.2151, %._crit_edge221 ], [ %.2151, %._crit_edge217 ], [ %.2151, %._crit_edge213 ], [ %.2151, %._crit_edge209 ], [ %.2151, %._crit_edge205 ], [ %.2151, %._crit_edge201 ], [ %.2151, %117 ], [ 2, %._crit_edge197 ], [ 3, %._crit_edge ], [ 2, %143 ], [ 3, %145 ]
  %.3148 = phi i32 [ %.2147, %36 ], [ %.2147, %42 ], [ %.2147, %45 ], [ %spec.store.select, %._crit_edge221 ], [ %spec.store.select2, %._crit_edge217 ], [ %spec.store.select3, %._crit_edge213 ], [ %spec.store.select4, %._crit_edge209 ], [ %spec.store.select5, %._crit_edge205 ], [ %spec.store.select6, %._crit_edge201 ], [ %.2147, %117 ], [ %spec.store.select7, %._crit_edge197 ], [ %spec.store.select8, %._crit_edge ], [ %.2147, %143 ], [ %.2147, %145 ]
  %.3144 = phi i32 [ %.2143, %36 ], [ %.2143, %42 ], [ %46, %45 ], [ %48, %._crit_edge221 ], [ %.2, %._crit_edge217 ], [ %.2, %._crit_edge213 ], [ %.2, %._crit_edge209 ], [ %.2143, %._crit_edge205 ], [ %.2143, %._crit_edge201 ], [ %.2143, %117 ], [ %.2143, %._crit_edge197 ], [ %.2143, %._crit_edge ], [ %144, %143 ], [ %146, %145 ]
  %.3 = phi i32 [ %.2, %36 ], [ %.2, %42 ], [ %.2, %45 ], [ %.2, %._crit_edge221 ], [ %59, %._crit_edge217 ], [ %69, %._crit_edge213 ], [ %83, %._crit_edge209 ], [ %94, %._crit_edge205 ], [ %104, %._crit_edge201 ], [ %.2, %117 ], [ %119, %._crit_edge197 ], [ %133, %._crit_edge ], [ %.2, %143 ], [ %.2, %145 ]
  %148 = and i64 %40, 283678563909633
  %cond1.not = icmp eq i64 %148, 0
  %spec.select173 = select i1 %cond1.not, i32 %.3139, i32 0
  %149 = add i32 %.3, 1
  %.not170 = icmp eq i32 %149, %5
  br i1 %.not170, label %150, label %7

150:                                              ; preds = %147, %1
  %.0153 = phi i32 [ 21, %1 ], [ %39, %147 ]
  %.0149 = phi i32 [ 0, %1 ], [ %.3152, %147 ]
  %.0145 = phi i32 [ 1, %1 ], [ %.3148, %147 ]
  %.0141 = phi i32 [ 0, %1 ], [ %.3144, %147 ]
  %.0136 = phi i32 [ 0, %1 ], [ %spec.select173, %147 ]
  %.not = icmp eq i32 %.0153, 21
  br i1 %.not, label %157, label %151

151:                                              ; preds = %150
  %152 = sext i32 %.0153 to i64
  %153 = getelementptr inbounds [2 x i8], ptr @_ZL33_khmer_syllable_machine_eof_trans, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i64
  %156 = add nsw i64 %155, -1
  br label %36

157:                                              ; preds = %150
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !26

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
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !28

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
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !29

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
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !30

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
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !31

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
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !32

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
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !27

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
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !27

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
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !28

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
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !29

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
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !30

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
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !28

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
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !29

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
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !30

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
