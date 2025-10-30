; ModuleID = 'bench/openjdk/original/hb-ot-shaper-indic.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-indic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.indic_config_t = type { i32, i8, i32, i32, i32, i32 }
%struct.hb_atomic_int_t = type { i32 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%"struct.hb_ot_map_t::stage_map_t" = type { i32, ptr }
%"struct.hb_ot_map_t::lookup_map_t" = type { i16, i8, i32, i32 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z20find_syllables_indicP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

@_hb_ot_shaper_indic = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr @_ZL22collect_features_indicP21hb_ot_shape_planner_t, ptr @_ZL23override_features_indicP21hb_ot_shape_planner_t, ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t, ptr @_ZL18data_destroy_indicPv, ptr @_ZL21preprocess_text_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_, ptr @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 0, i8 0 }, align 8
@_ZL14indic_features = internal unnamed_addr constant [17 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1853188980, i32 77 }, %struct.hb_ot_map_feature_t { i32 1634429038, i32 77 }, %struct.hb_ot_map_feature_t { i32 1919969382, i32 76 }, %struct.hb_ot_map_feature_t { i32 1919644262, i32 77 }, %struct.hb_ot_map_feature_t { i32 1886545254, i32 76 }, %struct.hb_ot_map_feature_t { i32 1651275622, i32 76 }, %struct.hb_ot_map_feature_t { i32 1633842790, i32 76 }, %struct.hb_ot_map_feature_t { i32 1751215206, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886614630, i32 76 }, %struct.hb_ot_map_feature_t { i32 1986098293, i32 77 }, %struct.hb_ot_map_feature_t { i32 1667916660, i32 77 }, %struct.hb_ot_map_feature_t { i32 1768843636, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886545267, i32 77 }, %struct.hb_ot_map_feature_t { i32 1633842803, i32 77 }, %struct.hb_ot_map_feature_t { i32 1651275635, i32 77 }, %struct.hb_ot_map_feature_t { i32 1886614643, i32 77 }, %struct.hb_ot_map_feature_t { i32 1751215214, i32 77 }], align 16
@_ZL34_indic_syllable_machine_trans_keys = internal unnamed_addr constant [277 x i8] c"\08\08\04\0D\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\05\0D\08\08\01\12\03\10\03\10\04\10\01\0F\05\09\05\09\09\09\05\09\01\0F\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\04\0D\05\09\03\09\05\09\03\10\03\10\03\10\03\10\04\10\01\0F\03\10\03\10\04\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\04\0D\05\09\05\09\03\09\05\09\03\10\03\10\04\0D\03\10\03\10\04\10\01\0F\03\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\03\10\04\0D\05\09\05\09\03\09\05\09\03\10\04\0D\04\0D\03\10\03\10\04\10\01\0F\03\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\03\10\04\0D\05\09\05\09\03\09\05\09\01\10\03\10\01\10\04\0D\05\0D\05\0D\09\09\05\09\01\0F\03\09\05\09\05\09\09\09\05\09\01\0F\00", align 16
@_ZL32_indic_syllable_machine_indicies = internal unnamed_addr constant [1439 x i8] c"\01\00\02\03\03\04\05\00\00\00\00\04\00\03\03\04\06\00\00\00\00\04\00\03\03\04\05\00\00\00\00\04\00\04\00\07\03\03\04\05\00\00\00\00\04\00\02\03\03\04\05\00\00\00\08\04\00\0A\0B\0B\0C\0D\09\09\09\09\0C\09\0E\09\0B\0B\0C\0F\09\09\09\09\0C\09\0B\0B\0C\0D\09\09\09\09\0C\09\0C\09\10\0B\0B\0C\0D\09\09\09\09\0C\09\0A\0B\0B\0C\0D\09\09\09\11\0C\09\0A\0B\0B\0C\0D\09\09\09\12\0C\09\14\15\15\16\17\13\13\13\18\16\13\19\13\15\15\16\1B\1A\1A\1A\1A\16\1A\15\15\16\17\13\13\13\13\16\13\16\1A\14\15\15\16\17\13\13\13\13\16\13\1C\15\15\16\17\13\13\13\13\16\13\1E\1F\1F !\1D\1D\1D\22 \1D#\1D\1F\1F $\1D\1D\1D\1D \1D\1F\1F !\1D\1D\1D\1D \1D \1D\1E\1F\1F !\1D\1D\1D\1D \1D%\1F\1F !\1D\1D\1D\1D \1D\15\15\16&\00\00\00\00\16\00('*+,-./\16\17011\18\1623456)89:;\04\05<77\08\0477=7>9??\04\05<777\0477=79??\04\05<777\0477=7*777@A7\01<77777*7BB7\01<7<77C<7<7<777<7*7D7BB7\01<77777*7*777BB7\01<77777*7*777BA7\01<77777*7EFGG\04\05<777\047FGG\04\05<777\047GG\04\05<777\047<77C<777\047HII\04\05<777\047@J7\01<7@7BB7\01<7BJ7\01<789??\04\05<777\0477=789:?\04\05<77\08\0477=7LMNO\0C\0DPKK\12\0CKKQKRMSO\0C\0DPKKK\0CKKQKMSO\0C\0DPKKK\0CKKQKTKKKUVK\0EPKKKKKTKWMXY\0C\0DPKK\11\0CKKQKZMSS\0C\0DPKKK\0CKKQKMSS\0C\0DPKKK\0CKKQKTKKK[VK\0EPKKKKKTKPKK\\PKPKPKKKPKTK]K[[K\0EPKKKKKTKTKKK[[K\0EPKKKKKTK^_``\0C\0DPKKK\0CK_``\0C\0DPKKK\0CK``\0C\0DPKKK\0CKPKK\\PKKK\0CKabb\0C\0DPKKK\0CKUcK\0EPK[[K\0EPKUK[[K\0EPK[cK\0EPKWMSS\0C\0DPKKK\0CKKQKWMXS\0C\0DPKK\11\0CKKQK\0A\0B\0B\0C\0DKKKK\0CKLMSO\0C\0DPKKK\0CKKQKe-ff\16\170ddd\16dd4d-ff\16\170ddd\16dd4dgdddhid\190dddddgd,-jk\16\170dd\18\16dd4dgdddlid\190dddddgd0ddm0d0d0ddd0dgdndlld\190dddddgdgdddlld\190dddddgdopqq\16\170ddd\16dpqq\16\170ddd\16dqq\16\170ddd\16d0ddm0ddd\16d,-ff\16\170ddd\16dd4drss\16\170ddd\16dhtd\190dlld\190dhdlld\190dltd\190d,-jf\16\170dd\18\16dd4d\14\15\15\16\17uuu\18\16u\14\15\15\16\17uuuu\16uwxyz !{vv\22 vv|v}xzz !{vvv vv|vxzz !{vvv vv|v~vvv\7F\80v#{vvvvv~vwxy1 !{vv\22 vv|v~vvv\81\80v#{vvvvv~v{vv\82{v{v{vvv{v~v\83v\81\81v#{vvvvv~v~vvv\81\81v#{vvvvv~v\84\85\86\86 !{vvv v\85\86\86 !{vvv v\86\86 !{vvv v{vv\82{vvv vwxzz !{vvv vv|v\87\88\88 !{vvv v\7F\89v#{v\81\81v#{v\7Fv\81\81v#{v\81\89v#{v*+,-jf\16\17011\18\16d*4d8\8A:;\04\05<77\08\0477=7*+,-\8B\8C\16\8D\8E71\18\167*47\14\8F\8F\16\8D<77\18\167<77C<777\167\8E77\90\8E777\167\8E7\8E777\8E7*7D\14\8F\8F\16\8D<777\167*7\92\91\93\93\91(\94\91\93\93\91(\94\91\94\91\91\95\94\91\94\91\94\91\91\91\94\91*uuuuuuuu1uuuu*u\00", align 16
@_ZL37_indic_syllable_machine_index_offsets = internal unnamed_addr constant [138 x i16] [i16 0, i16 2, i16 13, i16 23, i16 33, i16 35, i16 46, i16 57, i16 68, i16 70, i16 80, i16 90, i16 92, i16 103, i16 114, i16 125, i16 136, i16 138, i16 148, i16 158, i16 160, i16 171, i16 182, i16 193, i16 195, i16 205, i16 215, i16 217, i16 228, i16 239, i16 249, i16 251, i16 270, i16 285, i16 300, i16 314, i16 330, i16 336, i16 342, i16 344, i16 350, i16 366, i16 382, i16 398, i16 410, i16 421, i16 431, i16 441, i16 452, i16 458, i16 466, i16 472, i16 487, i16 502, i16 517, i16 532, i16 546, i16 562, i16 577, i16 592, i16 606, i16 622, i16 628, i16 630, i16 636, i16 652, i16 668, i16 680, i16 691, i16 701, i16 711, i16 722, i16 728, i16 734, i16 742, i16 748, i16 763, i16 778, i16 789, i16 804, i16 819, i16 833, i16 849, i16 864, i16 880, i16 886, i16 888, i16 894, i16 910, i16 926, i16 938, i16 949, i16 959, i16 969, i16 984, i16 995, i16 1001, i16 1007, i16 1015, i16 1021, i16 1036, i16 1047, i16 1058, i16 1073, i16 1088, i16 1102, i16 1118, i16 1133, i16 1149, i16 1155, i16 1157, i16 1163, i16 1179, i16 1195, i16 1207, i16 1218, i16 1228, i16 1238, i16 1253, i16 1264, i16 1270, i16 1276, i16 1284, i16 1290, i16 1307, i16 1322, i16 1339, i16 1350, i16 1360, i16 1370, i16 1372, i16 1378, i16 1394, i16 1402, i16 1408, i16 1414, i16 1416, i16 1422], align 16
@_ZL33_indic_syllable_machine_key_spans = internal unnamed_addr constant [138 x i8] c"\01\0A\09\09\01\0A\0A\0A\01\09\09\01\0A\0A\0A\0A\01\09\09\01\0A\0A\0A\01\09\09\01\0A\0A\09\01\12\0E\0E\0D\0F\05\05\01\05\0F\0F\0F\0B\0A\09\09\0A\05\07\05\0E\0E\0E\0E\0D\0F\0E\0E\0D\0F\05\01\05\0F\0F\0B\0A\09\09\0A\05\05\07\05\0E\0E\0A\0E\0E\0D\0F\0E\0F\05\01\05\0F\0F\0B\0A\09\09\0E\0A\05\05\07\05\0E\0A\0A\0E\0E\0D\0F\0E\0F\05\01\05\0F\0F\0B\0A\09\09\0E\0A\05\05\07\05\10\0E\10\0A\09\09\01\05\0F\07\05\05\01\05\0F", align 16
@_ZL35_indic_syllable_machine_trans_targs = internal unnamed_addr constant [150 x i8] c"\1F%*\02+.\0423\1F<\09BE=\0BJKN\1FS\11Y\\]T\1F\13b\1Fk\18qtul\1Az\7F\1F\86\1F 5OQdeUf{|^\84\89\1F!#\064&/\22\01$(\00'),-\030\051\1F68\0EM>F7\079H@:\0DL;\08?ACD\0AG\0CI\1FP\14R`W\0Fc\10VXZ[\12_\15a\1F\1Fgi\16\1Bmvhjxo\17nprs\19w\1Cy}~\83\80\81\1D\82\1F\85\1E\87\88", align 16
@_ZL37_indic_syllable_machine_trans_actions = internal unnamed_addr constant [150 x i8] c"\01\00\02\00\02\00\00\02\02\03\02\00\02\00\00\00\02\02\02\04\02\00\05\00\05\00\06\00\02\07\02\00\02\00\02\00\00\02\00\08\00\0B\02\02\05\00\0C\0C\00\02\05\02\05\02\00\0D\02\00\00\02\00\02\02\00\02\02\00\00\02\02\02\00\00\00\02\0E\02\00\00\02\00\02\02\00\02\02\02\02\00\02\02\00\00\02\02\02\00\00\00\02\0F\05\00\05\02\02\00\05\00\00\02\05\05\00\00\00\02\10\11\02\00\00\00\00\02\02\02\02\02\00\00\02\02\02\00\00\00\02\00\12\12\00\00\00\00\13\02\00\00\00", align 16
@_ZL33_indic_syllable_machine_eof_trans = internal unnamed_addr constant [138 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 20, i16 20, i16 27, i16 20, i16 27, i16 20, i16 20, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 1, i16 40, i16 0, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 118, i16 118, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 101, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 146, i16 146, i16 146, i16 146, i16 146, i16 118], align 16
@.str = private unnamed_addr constant [31 x i8] c"start reordering indic initial\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"end reordering indic initial\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"start reordering indic final\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"end reordering indic final\00", align 1
@_ZL13indic_configs = internal constant [10 x %struct.indic_config_t] [%struct.indic_config_t { i32 0, i8 0, i32 0, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1147500129, i8 1, i32 2381, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1113943655, i8 1, i32 2509, i32 9, i32 0, i32 0 }, %struct.indic_config_t { i32 1198879349, i8 1, i32 2637, i32 7, i32 0, i32 0 }, %struct.indic_config_t { i32 1198877298, i8 1, i32 2765, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1332902241, i8 1, i32 2893, i32 5, i32 0, i32 0 }, %struct.indic_config_t { i32 1415671148, i8 1, i32 3021, i32 12, i32 0, i32 0 }, %struct.indic_config_t { i32 1415933045, i8 1, i32 3149, i32 12, i32 1, i32 1 }, %struct.indic_config_t { i32 1265525857, i8 1, i32 3277, i32 12, i32 0, i32 1 }, %struct.indic_config_t { i32 1298954605, i8 1, i32 3405, i32 5, i32 2, i32 0 }], align 16
@_hb_options = external local_unnamed_addr global %struct.hb_atomic_int_t, align 4

; Function Attrs: mustprogress uwtable
define internal void @_ZL22collect_features_indicP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw %struct.hb_ot_map_feature_t, ptr @_ZL14indic_features, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5, i32 noundef %7, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.lr.ph.preheader, label %3, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %3
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv17 = phi i64 [ 11, %.lr.ph.preheader ], [ %indvars.iv.next18, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.hb_ot_map_feature_t, ptr @_ZL14indic_features, i64 %indvars.iv17
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %9, i32 noundef %11, i32 noundef 1)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 17
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23override_features_indicP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1818847073, i32 noundef 1, i32 noundef 0)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  store ptr @_ZL13indic_configs, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit127, label %7, !llvm.loop !9

7:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw %struct.indic_config_t, ptr @_ZL13indic_configs, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %6, %11
  %12 = phi ptr [ %8, %11 ], [ @_ZL13indic_configs, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %.loopexit127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 50
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %16, %.loopexit127
  %23 = phi i8 [ 0, %.loopexit127 ], [ %21, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %23, ptr %24, align 8
  %25 = load atomic i32, ptr @_hb_options monotonic, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %_ZL10hb_optionsv.exit

26:                                               ; preds = %22
  tail call void @_Z16_hb_options_initv()
  %27 = load atomic i32, ptr @_hb_options monotonic, align 4
  br label %_ZL10hb_optionsv.exit

_ZL10hb_optionsv.exit:                            ; preds = %22, %26
  %.sroa.0.0.i = phi i32 [ %25, %22 ], [ %27, %26 ]
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.0.0.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %29 = lshr i8 %.sroa.0.0.extract.trunc.i, 2
  %.lobit = and i8 %29, 1
  store i8 %.lobit, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store atomic i32 -1, ptr %30 monotonic, align 4
  %31 = trunc nuw i8 %23 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZL10hb_optionsv.exit
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1298954605
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %32, %_ZL10hb_optionsv.exit
  %37 = phi i8 [ 0, %_ZL10hb_optionsv.exit ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4
  %.not1.i.i.i.i.i.i.i = icmp sgt i32 %43, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %36
  %44 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0193.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %57 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0202.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %57 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %45 = add i32 %.0202.i.i.i.i.i.i.i, %.0193.i.i.i.i.i.i.i
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 36
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 1919969382
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = add nsw i32 %46, -1
  br label %57

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not23.i.i.i.i.i.i.i = icmp eq i32 %50, 1919969382
  br i1 %.not23.i.i.i.i.i.i.i, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = add nuw nsw i32 %46, 1
  br label %57

57:                                               ; preds = %55, %52
  %.121.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %.0202.i.i.i.i.i.i.i, %55 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0193.i.i.i.i.i.i.i, %52 ], [ %56, %55 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i:   ; preds = %57, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, %36
  %61 = phi i32 [ %60, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i ], [ -1, %36 ], [ -1, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit, label %65

65:                                               ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %73, label %66

66:                                               ; preds = %65
  %67 = add i32 %61, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i32 [ %72, %66 ], [ 0, %65 ]
  %75 = icmp ult i32 %61, %63
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %61 to i64
  %80 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %78, i64 %79
  br label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %83

83:                                               ; preds = %81, %76
  %.in.i.i = phi ptr [ %80, %76 ], [ %82, %81 ]
  %84 = load i32, ptr %.in.i.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %84, %74
  %storemerge.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %88, i32 %74)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %89)
  %90 = zext i32 %74 to i64
  %91 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %86, i64 %90
  %.sroa.3.8.insert.ext.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %.fca.0.insert.i.i17.i.i = insertvalue { ptr, i64 } poison, ptr %91, 0
  %.fca.1.insert.i.i18.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i, i64 %.sroa.3.8.insert.ext.i.i.i.i, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i, %83
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i, %83 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i ]
  %92 = extractvalue { ptr, i64 } %.pn.i.i, 0
  %93 = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %92, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %93, ptr %.sroa.2.0..sroa_idx.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %37, ptr %95, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i54, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

.lr.ph.preheader.i.i.i.i.i.i.i54:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %96 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %109, %.lr.ph.preheader.i.i.i.i.i.i.i54
  %.0193.i.i.i.i.i.i.i56 = phi i32 [ %.1.i.i.i.i.i.i.i60, %109 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %.0202.i.i.i.i.i.i.i57 = phi i32 [ %.121.i.i.i.i.i.i.i59, %109 ], [ %96, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %97 = add i32 %.0202.i.i.i.i.i.i.i57, %.0193.i.i.i.i.i.i.i56
  %98 = lshr i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = mul nuw nsw i64 %99, 36
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 1886545254
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %105 = add nsw i32 %98, -1
  br label %109

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %.not23.i.i.i.i.i.i.i58 = icmp eq i32 %102, 1886545254
  br i1 %.not23.i.i.i.i.i.i.i58, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62, label %107

107:                                              ; preds = %106
  %108 = add nuw nsw i32 %98, 1
  br label %109

109:                                              ; preds = %107, %104
  %.121.i.i.i.i.i.i.i59 = phi i32 [ %105, %104 ], [ %.0202.i.i.i.i.i.i.i57, %107 ]
  %.1.i.i.i.i.i.i.i60 = phi i32 [ %.0193.i.i.i.i.i.i.i56, %104 ], [ %108, %107 ]
  %.not.not.i.i.i.i.i.i.i61 = icmp sgt i32 %.1.i.i.i.i.i.i.i60, %.121.i.i.i.i.i.i.i59
  br i1 %.not.not.i.i.i.i.i.i.i61, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62: ; preds = %106
  %110 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %99
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44: ; preds = %109, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %113 = phi i32 [ %112, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit ], [ -1, %109 ]
  %114 = icmp ugt i32 %113, %63
  br i1 %114, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63, label %115

115:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44
  %.not.i.i45 = icmp eq i32 %113, 0
  br i1 %.not.i.i45, label %123, label %116

116:                                              ; preds = %115
  %117 = add i32 %113, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %119, i64 %120
  %122 = load i32, ptr %121, align 8
  br label %123

123:                                              ; preds = %116, %115
  %124 = phi i32 [ %122, %116 ], [ 0, %115 ]
  %125 = icmp ult i32 %113, %63
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %113 to i64
  %130 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %128, i64 %129
  br label %133

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %133

133:                                              ; preds = %131, %126
  %.in.i.i46 = phi ptr [ %130, %126 ], [ %132, %131 ]
  %134 = load i32, ptr %.in.i.i46, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %134, %124
  %storemerge.i.i.i.i47 = tail call i32 @llvm.usub.sat.i32(i32 %138, i32 %124)
  %.sroa.speculated.i.i.i.i48 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i47, i32 %139)
  %140 = zext i32 %124 to i64
  %141 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %136, i64 %140
  %.sroa.3.8.insert.ext.i.i.i.i49 = zext i32 %.sroa.speculated.i.i.i.i48 to i64
  %.fca.0.insert.i.i17.i.i50 = insertvalue { ptr, i64 } poison, ptr %141, 0
  %.fca.1.insert.i.i18.i.i51 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i50, i64 %.sroa.3.8.insert.ext.i.i.i.i49, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, %133
  %.pn.i.i52 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i51, %133 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44 ]
  %142 = extractvalue { ptr, i64 } %.pn.i.i52, 0
  %143 = extractvalue { ptr, i64 } %.pn.i.i52, 1
  store ptr %142, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %143, ptr %.sroa.2.0..sroa_idx.i53, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %37, ptr %145, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i75, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

.lr.ph.preheader.i.i.i.i.i.i.i75:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %146 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %159, %.lr.ph.preheader.i.i.i.i.i.i.i75
  %.0193.i.i.i.i.i.i.i77 = phi i32 [ %.1.i.i.i.i.i.i.i81, %159 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %.0202.i.i.i.i.i.i.i78 = phi i32 [ %.121.i.i.i.i.i.i.i80, %159 ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %147 = add i32 %.0202.i.i.i.i.i.i.i78, %.0193.i.i.i.i.i.i.i77
  %148 = lshr i32 %147, 1
  %149 = zext nneg i32 %148 to i64
  %150 = mul nuw nsw i64 %149, 36
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 1651275622
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %155 = add nsw i32 %148, -1
  br label %159

156:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not23.i.i.i.i.i.i.i79 = icmp eq i32 %152, 1651275622
  br i1 %.not23.i.i.i.i.i.i.i79, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83, label %157

157:                                              ; preds = %156
  %158 = add nuw nsw i32 %148, 1
  br label %159

159:                                              ; preds = %157, %154
  %.121.i.i.i.i.i.i.i80 = phi i32 [ %155, %154 ], [ %.0202.i.i.i.i.i.i.i78, %157 ]
  %.1.i.i.i.i.i.i.i81 = phi i32 [ %.0193.i.i.i.i.i.i.i77, %154 ], [ %158, %157 ]
  %.not.not.i.i.i.i.i.i.i82 = icmp sgt i32 %.1.i.i.i.i.i.i.i81, %.121.i.i.i.i.i.i.i80
  br i1 %.not.not.i.i.i.i.i.i.i82, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83: ; preds = %156
  %160 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %149
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65: ; preds = %159, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %163 = phi i32 [ %162, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63 ], [ -1, %159 ]
  %164 = icmp ugt i32 %163, %63
  br i1 %164, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84, label %165

165:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65
  %.not.i.i66 = icmp eq i32 %163, 0
  br i1 %.not.i.i66, label %173, label %166

166:                                              ; preds = %165
  %167 = add i32 %163, -1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %169, i64 %170
  %172 = load i32, ptr %171, align 8
  br label %173

173:                                              ; preds = %166, %165
  %174 = phi i32 [ %172, %166 ], [ 0, %165 ]
  %175 = icmp ult i32 %163, %63
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %163 to i64
  %180 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %178, i64 %179
  br label %183

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %183

183:                                              ; preds = %181, %176
  %.in.i.i67 = phi ptr [ %180, %176 ], [ %182, %181 ]
  %184 = load i32, ptr %.in.i.i67, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %184, %174
  %storemerge.i.i.i.i68 = tail call i32 @llvm.usub.sat.i32(i32 %188, i32 %174)
  %.sroa.speculated.i.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i68, i32 %189)
  %190 = zext i32 %174 to i64
  %191 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %186, i64 %190
  %.sroa.3.8.insert.ext.i.i.i.i70 = zext i32 %.sroa.speculated.i.i.i.i69 to i64
  %.fca.0.insert.i.i17.i.i71 = insertvalue { ptr, i64 } poison, ptr %191, 0
  %.fca.1.insert.i.i18.i.i72 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i71, i64 %.sroa.3.8.insert.ext.i.i.i.i70, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, %183
  %.pn.i.i73 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i72, %183 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65 ]
  %192 = extractvalue { ptr, i64 } %.pn.i.i73, 0
  %193 = extractvalue { ptr, i64 } %.pn.i.i73, 1
  store ptr %192, ptr %144, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %193, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 %37, ptr %195, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i96, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

.lr.ph.preheader.i.i.i.i.i.i.i96:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %196 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %209, %.lr.ph.preheader.i.i.i.i.i.i.i96
  %.0193.i.i.i.i.i.i.i98 = phi i32 [ %.1.i.i.i.i.i.i.i102, %209 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %.0202.i.i.i.i.i.i.i99 = phi i32 [ %.121.i.i.i.i.i.i.i101, %209 ], [ %196, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %197 = add i32 %.0202.i.i.i.i.i.i.i99, %.0193.i.i.i.i.i.i.i98
  %198 = lshr i32 %197, 1
  %199 = zext nneg i32 %198 to i64
  %200 = mul nuw nsw i64 %199, 36
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp ugt i32 %202, 1886614630
  br i1 %203, label %204, label %206

204:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %205 = add nsw i32 %198, -1
  br label %209

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %.not23.i.i.i.i.i.i.i100 = icmp eq i32 %202, 1886614630
  br i1 %.not23.i.i.i.i.i.i.i100, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104, label %207

207:                                              ; preds = %206
  %208 = add nuw nsw i32 %198, 1
  br label %209

209:                                              ; preds = %207, %204
  %.121.i.i.i.i.i.i.i101 = phi i32 [ %205, %204 ], [ %.0202.i.i.i.i.i.i.i99, %207 ]
  %.1.i.i.i.i.i.i.i102 = phi i32 [ %.0193.i.i.i.i.i.i.i98, %204 ], [ %208, %207 ]
  %.not.not.i.i.i.i.i.i.i103 = icmp sgt i32 %.1.i.i.i.i.i.i.i102, %.121.i.i.i.i.i.i.i101
  br i1 %.not.not.i.i.i.i.i.i.i103, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104: ; preds = %206
  %210 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %199
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %212 = load i32, ptr %211, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86: ; preds = %209, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %213 = phi i32 [ %212, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84 ], [ -1, %209 ]
  %214 = icmp ugt i32 %213, %63
  br i1 %214, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105, label %215

215:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86
  %.not.i.i87 = icmp eq i32 %213, 0
  br i1 %.not.i.i87, label %223, label %216

216:                                              ; preds = %215
  %217 = add i32 %213, -1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %219, i64 %220
  %222 = load i32, ptr %221, align 8
  br label %223

223:                                              ; preds = %216, %215
  %224 = phi i32 [ %222, %216 ], [ 0, %215 ]
  %225 = icmp ult i32 %213, %63
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %213 to i64
  %230 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %228, i64 %229
  br label %233

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %233

233:                                              ; preds = %231, %226
  %.in.i.i88 = phi ptr [ %230, %226 ], [ %232, %231 ]
  %234 = load i32, ptr %.in.i.i88, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %234, %224
  %storemerge.i.i.i.i89 = tail call i32 @llvm.usub.sat.i32(i32 %238, i32 %224)
  %.sroa.speculated.i.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i89, i32 %239)
  %240 = zext i32 %224 to i64
  %241 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %236, i64 %240
  %.sroa.3.8.insert.ext.i.i.i.i91 = zext i32 %.sroa.speculated.i.i.i.i90 to i64
  %.fca.0.insert.i.i17.i.i92 = insertvalue { ptr, i64 } poison, ptr %241, 0
  %.fca.1.insert.i.i18.i.i93 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i92, i64 %.sroa.3.8.insert.ext.i.i.i.i91, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, %233
  %.pn.i.i94 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i93, %233 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86 ]
  %242 = extractvalue { ptr, i64 } %.pn.i.i94, 0
  %243 = extractvalue { ptr, i64 } %.pn.i.i94, 1
  store ptr %242, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %243, ptr %.sroa.2.0..sroa_idx.i95, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 %37, ptr %245, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i117, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

.lr.ph.preheader.i.i.i.i.i.i.i117:                ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %246 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i118:                          ; preds = %259, %.lr.ph.preheader.i.i.i.i.i.i.i117
  %.0193.i.i.i.i.i.i.i119 = phi i32 [ %.1.i.i.i.i.i.i.i123, %259 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %.0202.i.i.i.i.i.i.i120 = phi i32 [ %.121.i.i.i.i.i.i.i122, %259 ], [ %246, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %247 = add i32 %.0202.i.i.i.i.i.i.i120, %.0193.i.i.i.i.i.i.i119
  %248 = lshr i32 %247, 1
  %249 = zext nneg i32 %248 to i64
  %250 = mul nuw nsw i64 %249, 36
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %252, 1986098293
  br i1 %253, label %254, label %256

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i118
  %255 = add nsw i32 %248, -1
  br label %259

256:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i118
  %.not23.i.i.i.i.i.i.i121 = icmp eq i32 %252, 1986098293
  br i1 %.not23.i.i.i.i.i.i.i121, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125, label %257

257:                                              ; preds = %256
  %258 = add nuw nsw i32 %248, 1
  br label %259

259:                                              ; preds = %257, %254
  %.121.i.i.i.i.i.i.i122 = phi i32 [ %255, %254 ], [ %.0202.i.i.i.i.i.i.i120, %257 ]
  %.1.i.i.i.i.i.i.i123 = phi i32 [ %.0193.i.i.i.i.i.i.i119, %254 ], [ %258, %257 ]
  %.not.not.i.i.i.i.i.i.i124 = icmp sgt i32 %.1.i.i.i.i.i.i.i123, %.121.i.i.i.i.i.i.i122
  br i1 %.not.not.i.i.i.i.i.i.i124, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, label %.lr.ph.i.i.i.i.i.i.i118, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125: ; preds = %256
  %260 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %249
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107: ; preds = %259, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %263 = phi i32 [ %262, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105 ], [ -1, %259 ]
  %264 = icmp ugt i32 %263, %63
  br i1 %264, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, label %265

265:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107
  %.not.i.i108 = icmp eq i32 %263, 0
  br i1 %.not.i.i108, label %273, label %266

266:                                              ; preds = %265
  %267 = add i32 %263, -1
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %269, i64 %270
  %272 = load i32, ptr %271, align 8
  br label %273

273:                                              ; preds = %266, %265
  %274 = phi i32 [ %272, %266 ], [ 0, %265 ]
  %275 = icmp ult i32 %263, %63
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %278 = load ptr, ptr %277, align 8
  %279 = zext i32 %263 to i64
  %280 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %278, i64 %279
  br label %283

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %283

283:                                              ; preds = %281, %276
  %.in.i.i109 = phi ptr [ %280, %276 ], [ %282, %281 ]
  %284 = load i32, ptr %.in.i.i109, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %284, %274
  %storemerge.i.i.i.i110 = tail call i32 @llvm.usub.sat.i32(i32 %288, i32 %274)
  %.sroa.speculated.i.i.i.i111 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i110, i32 %289)
  %290 = zext i32 %274 to i64
  %291 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %286, i64 %290
  %.sroa.3.8.insert.ext.i.i.i.i112 = zext i32 %.sroa.speculated.i.i.i.i111 to i64
  %.fca.0.insert.i.i17.i.i113 = insertvalue { ptr, i64 } poison, ptr %291, 0
  %.fca.1.insert.i.i18.i.i114 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i113, i64 %.sroa.3.8.insert.ext.i.i.i.i112, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, %283
  %.pn.i.i115 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i114, %283 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107 ]
  %292 = extractvalue { ptr, i64 } %.pn.i.i115, 0
  %293 = extractvalue { ptr, i64 } %.pn.i.i115, 1
  store ptr %292, ptr %244, align 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %293, ptr %.sroa.2.0..sroa_idx.i116, align 8
  %294 = getelementptr i8, ptr %2, i64 136
  %295 = add nsw i32 %43, -1
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, label %.loopexit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us: ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us ], [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126 ]
  %296 = shl nuw nsw i64 1, %indvars.iv160
  %297 = and i64 %296, 2548
  %.not42.not.us = icmp eq i64 %297, 0
  br i1 %.not42.not.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, label %.lr.ph.preheader.i.i.i.i.i.i.us

.lr.ph.preheader.i.i.i.i.i.i.us:                  ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us
  %298 = getelementptr inbounds nuw %struct.hb_ot_map_feature_t, ptr @_ZL14indic_features, i64 %indvars.iv160
  %299 = load i32, ptr %298, align 8
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %315, %.lr.ph.preheader.i.i.i.i.i.i.us
  %.0193.i.i.i.i.i.i.us = phi i32 [ %.1.i.i.i.i.i.i.us, %315 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %.0202.i.i.i.i.i.i.us = phi i32 [ %.121.i.i.i.i.i.i.us, %315 ], [ %295, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %300 = add i32 %.0202.i.i.i.i.i.i.us, %.0193.i.i.i.i.i.i.us
  %301 = lshr i32 %300, 1
  %302 = zext nneg i32 %301 to i64
  %303 = mul nuw nsw i64 %302, 36
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp ult i32 %299, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %.not23.i.i.i.i.i.i.us = icmp eq i32 %299, %305
  br i1 %.not23.i.i.i.i.i.i.us, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, label %308

308:                                              ; preds = %307
  %309 = add nuw nsw i32 %301, 1
  br label %315

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us: ; preds = %307
  %310 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %302
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 28
  %312 = load i32, ptr %311, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %314 = add nsw i32 %301, -1
  br label %315

315:                                              ; preds = %313, %308
  %.121.i.i.i.i.i.i.us = phi i32 [ %314, %313 ], [ %.0202.i.i.i.i.i.i.us, %308 ]
  %.1.i.i.i.i.i.i.us = phi i32 [ %.0193.i.i.i.i.i.i.us, %313 ], [ %309, %308 ]
  %.not.not.i.i.i.i.i.i.us = icmp sgt i32 %.1.i.i.i.i.i.i.us, %.121.i.i.i.i.i.i.us
  br i1 %.not.not.i.i.i.i.i.i.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !10

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us:          ; preds = %315, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us
  %316 = phi i32 [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us ], [ %312, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us ], [ 0, %315 ]
  %317 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv160
  store i32 %316, ptr %317, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 17
  br i1 %exitcond163.not, label %.loopexit, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL18data_destroy_indicPv(ptr noundef captures(none) %0) #1 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21preprocess_text_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  switch i32 %1, label %5 [
    i32 2353, label %14
    i32 2524, label %14
    i32 2525, label %14
    i32 2964, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(216) %7, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %4, %4, %4, %4, %5
  %.0 = phi i1 [ %13, %5 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %23 = icmp eq i32 %1, 2479
  %24 = icmp eq i32 %2, 2492
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %.critedge
  store i32 2527, ptr %3, align 4
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %28 = icmp ne i32 %1, 0
  %29 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %30, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %30, %26, %13, %25
  %.0 = phi i1 [ true, %25 ], [ false, %13 ], [ %36, %30 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 %13, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  tail call void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef nonnull %2)
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
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val13, i64 %indvars.iv.next
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %12, %18
  br i1 %19, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

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
  %25 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15, i64 %24
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
  %34 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val15, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %27, %36
  br i1 %37, label %30, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit19:     ; preds = %30, %31
  %.lcssa.i18 = phi i32 [ %umax.i16, %30 ], [ %32, %31 ]
  %38 = icmp ult i32 %.021, %8
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit19, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca %struct.hb_glyph_position_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_position_t, align 4
  %7 = alloca %struct.hb_glyph_info_t, align 4
  %8 = alloca %struct.hb_glyph_info_t, align 4
  %9 = alloca %struct.hb_glyph_info_t, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.hb_glyph_info_t, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  %indvars.iv276.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br i1 %15, label %16, label %784

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i, label %26

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i:   ; preds = %35, %26
  %38 = phi ptr [ %37, %35 ], [ null, %26 ]
  %39 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %32, i32 noundef %25, ptr noundef nonnull %14, ptr noundef %38)
  %.not3.i.i = icmp eq i32 %39, 0
  %.pre.i.i = load i32, ptr %14, align 4
  %spec.select.i.i = select i1 %.not3.i.i, i32 0, i32 %.pre.i.i
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i: ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i, %22
  %40 = phi i32 [ 0, %22 ], [ %spec.select.i.i, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i ]
  store atomic i32 %40, ptr %19 monotonic, align 4
  br label %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i

_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i: ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i, %16
  %41 = phi i32 [ %40, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i ], [ %20, %16 ]
  %.not.i = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %42

42:                                               ; preds = %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not38.i = icmp eq i32 %46, 0
  br i1 %.not38.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %wide.trip.count.i = zext i32 %46 to i64
  br label %63

63:                                               ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %48, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 19
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %166

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %41, ptr %13, align 4
  store i32 %69, ptr %49, align 4
  store i32 %41, ptr %50, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = load i32, ptr %52, align 8
  %72 = zext i32 %71 to i64
  %.idx.i.i.i = mul nuw nsw i64 %72, 12
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i
  %.not13.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not13.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i, i64 12
  %.not.not.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.not.i.i.i, label %82, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %74
  %.01114.i.i.i = phi ptr [ %75, %74 ], [ %70, %68 ]
  %76 = load i16, ptr %.01114.i.i.i, align 4
  %77 = zext i16 %76 to i32
  %78 = load i8, ptr %53, align 8
  %79 = and i8 %78, 1
  %80 = zext nneg i8 %79 to i32
  %81 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %77, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %80)
  %.not12.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not12.not.i.i.i, label %74, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

82:                                               ; preds = %74
  %.pr.i.i = load i32, ptr %52, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = zext i32 %.pr.i.i to i64
  %.idx.i19.i.i = mul nuw nsw i64 %84, 12
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i19.i.i
  %.not13.not.i20.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not13.not.i20.i.i, label %.thread.i.i, label %.lr.ph.i21.i.i

86:                                               ; preds = %.lr.ph.i21.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.01114.i22.i.i, i64 12
  %.not.not.i25.i.i = icmp eq ptr %87, %85
  br i1 %.not.not.i25.i.i, label %.thread.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %82, %86
  %.01114.i22.i.i = phi ptr [ %87, %86 ], [ %83, %82 ]
  %88 = load i16, ptr %.01114.i22.i.i, align 4
  %89 = zext i16 %88 to i32
  %90 = load i8, ptr %53, align 8
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  %93 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %89, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %92)
  %.not12.not.i23.i.i = icmp eq i32 %93, 0
  br i1 %.not12.not.i23.i.i, label %86, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread.i.i:                                      ; preds = %86, %82, %68
  %94 = load ptr, ptr %54, align 8
  %95 = load i32, ptr %55, align 8
  %96 = zext i32 %95 to i64
  %.idx.i27.i.i = mul nuw nsw i64 %96, 12
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i27.i.i
  %.not13.not.i28.i.i = icmp eq i32 %95, 0
  br i1 %.not13.not.i28.i.i, label %.thread66.i.i, label %.lr.ph.i29.i.i

98:                                               ; preds = %.lr.ph.i29.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.01114.i30.i.i, i64 12
  %.not.not.i33.i.i = icmp eq ptr %99, %97
  br i1 %.not.not.i33.i.i, label %106, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %.thread.i.i, %98
  %.01114.i30.i.i = phi ptr [ %99, %98 ], [ %94, %.thread.i.i ]
  %100 = load i16, ptr %.01114.i30.i.i, align 4
  %101 = zext i16 %100 to i32
  %102 = load i8, ptr %56, align 8
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %105 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %101, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %104)
  %.not12.not.i31.i.i = icmp eq i32 %105, 0
  br i1 %.not12.not.i31.i.i, label %98, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

106:                                              ; preds = %98
  %.pr65.i.i = load i32, ptr %55, align 8
  %107 = load ptr, ptr %54, align 8
  %108 = zext i32 %.pr65.i.i to i64
  %.idx.i35.i.i = mul nuw nsw i64 %108, 12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i35.i.i
  %.not13.not.i36.i.i = icmp eq i32 %.pr65.i.i, 0
  br i1 %.not13.not.i36.i.i, label %.thread66.i.i, label %.lr.ph.i37.i.i

110:                                              ; preds = %.lr.ph.i37.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.01114.i38.i.i, i64 12
  %.not.not.i41.i.i = icmp eq ptr %111, %109
  br i1 %.not.not.i41.i.i, label %.thread66.i.i, label %.lr.ph.i37.i.i

.lr.ph.i37.i.i:                                   ; preds = %106, %110
  %.01114.i38.i.i = phi ptr [ %111, %110 ], [ %107, %106 ]
  %112 = load i16, ptr %.01114.i38.i.i, align 4
  %113 = zext i16 %112 to i32
  %114 = load i8, ptr %56, align 8
  %115 = and i8 %114, 1
  %116 = zext nneg i8 %115 to i32
  %117 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %113, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %116)
  %.not12.not.i39.i.i = icmp eq i32 %117, 0
  br i1 %.not12.not.i39.i.i, label %110, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread66.i.i:                                    ; preds = %110, %106, %.thread.i.i
  %118 = load ptr, ptr %57, align 8
  %119 = load i32, ptr %58, align 8
  %120 = zext i32 %119 to i64
  %.idx.i43.i.i = mul nuw nsw i64 %120, 12
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i43.i.i
  %.not13.not.i44.i.i = icmp eq i32 %119, 0
  br i1 %.not13.not.i44.i.i, label %.thread73.i.i, label %.lr.ph.i45.i.i

122:                                              ; preds = %.lr.ph.i45.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.01114.i46.i.i, i64 12
  %.not.not.i49.i.i = icmp eq ptr %123, %121
  br i1 %.not.not.i49.i.i, label %130, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.thread66.i.i, %122
  %.01114.i46.i.i = phi ptr [ %123, %122 ], [ %118, %.thread66.i.i ]
  %124 = load i16, ptr %.01114.i46.i.i, align 4
  %125 = zext i16 %124 to i32
  %126 = load i8, ptr %59, align 8
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  %129 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %125, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %128)
  %.not12.not.i47.i.i = icmp eq i32 %129, 0
  br i1 %.not12.not.i47.i.i, label %122, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

130:                                              ; preds = %122
  %.pr72.i.i = load i32, ptr %58, align 8
  %131 = load ptr, ptr %57, align 8
  %132 = zext i32 %.pr72.i.i to i64
  %.idx.i51.i.i = mul nuw nsw i64 %132, 12
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i51.i.i
  %.not13.not.i52.i.i = icmp eq i32 %.pr72.i.i, 0
  br i1 %.not13.not.i52.i.i, label %.thread73.i.i, label %.lr.ph.i53.i.i

134:                                              ; preds = %.lr.ph.i53.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.01114.i54.i.i, i64 12
  %.not.not.i57.i.i = icmp eq ptr %135, %133
  br i1 %.not.not.i57.i.i, label %.thread73.i.i, label %.lr.ph.i53.i.i

.lr.ph.i53.i.i:                                   ; preds = %130, %134
  %.01114.i54.i.i = phi ptr [ %135, %134 ], [ %131, %130 ]
  %136 = load i16, ptr %.01114.i54.i.i, align 4
  %137 = zext i16 %136 to i32
  %138 = load i8, ptr %59, align 8
  %139 = and i8 %138, 1
  %140 = zext nneg i8 %139 to i32
  %141 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %137, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %140)
  %.not12.not.i55.i.i = icmp eq i32 %141, 0
  br i1 %.not12.not.i55.i.i, label %134, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread73.i.i:                                    ; preds = %134, %130, %.thread66.i.i
  %142 = load ptr, ptr %60, align 8
  %143 = load i32, ptr %61, align 8
  %144 = zext i32 %143 to i64
  %.idx.i18.i = mul nuw nsw i64 %144, 12
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i18.i
  %.not13.not.i19.i = icmp eq i32 %143, 0
  br i1 %.not13.not.i19.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i20.i

146:                                              ; preds = %.lr.ph.i20.i
  %147 = getelementptr inbounds nuw i8, ptr %.01114.i21.i, i64 12
  %.not.not.i24.i = icmp eq ptr %147, %145
  br i1 %.not.not.i24.i, label %154, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.thread73.i.i, %146
  %.01114.i21.i = phi ptr [ %147, %146 ], [ %142, %.thread73.i.i ]
  %148 = load i16, ptr %.01114.i21.i, align 4
  %149 = zext i16 %148 to i32
  %150 = load i8, ptr %62, align 8
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %149, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %152)
  %.not12.not.i22.i = icmp eq i32 %153, 0
  br i1 %.not12.not.i22.i, label %146, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

154:                                              ; preds = %146
  %.pr.i = load i32, ptr %61, align 8
  %155 = load ptr, ptr %60, align 8
  %156 = zext i32 %.pr.i to i64
  %.idx.i.i = mul nuw nsw i64 %156, 12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i.i
  %.not13.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not13.not.i.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i.i

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.01114.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %159, %157
  br i1 %.not.not.i.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %158
  %.01114.i.i = phi ptr [ %159, %158 ], [ %155, %154 ]
  %160 = load i16, ptr %.01114.i.i, align 4
  %161 = zext i16 %160 to i32
  %162 = load i8, ptr %62, align 8
  %163 = and i8 %162, 1
  %164 = zext nneg i8 %163 to i32
  %165 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %161, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %164)
  %.not12.not.i.i = icmp eq i32 %165, 0
  br i1 %.not12.not.i.i, label %158, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i21.i.i, %.lr.ph.i29.i.i, %.lr.ph.i37.i.i, %.lr.ph.i45.i.i, %.lr.ph.i53.i.i, %.lr.ph.i20.i, %.lr.ph.i.i, %158, %154, %.thread73.i.i
  %.0.i.i = phi i8 [ 4, %154 ], [ 4, %.thread73.i.i ], [ 11, %.lr.ph.i.i ], [ 4, %158 ], [ 11, %.lr.ph.i20.i ], [ 11, %.lr.ph.i53.i.i ], [ 11, %.lr.ph.i45.i.i ], [ 8, %.lr.ph.i37.i.i ], [ 8, %.lr.ph.i29.i.i ], [ 8, %.lr.ph.i21.i.i ], [ 8, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 %.0.i.i, ptr %65, align 1
  br label %166

166:                                              ; preds = %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %63, !llvm.loop !15

_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit: ; preds = %166, %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i, %42
  %167 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 11, i32 noundef 14, i32 noundef 14)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %169 = load i32, ptr %168, align 8
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %._crit_edge, label %170

170:                                              ; preds = %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %171 = getelementptr i8, ptr %2, i64 104
  %.val27 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val27, i64 15
  %173 = load i8, ptr %172, align 1
  %174 = add i32 %169, -1
  %wide.trip.count = zext i32 %174 to i64
  br label %175

175:                                              ; preds = %176, %170
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %170 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %176

176:                                              ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val27, i64 %indvars.iv.next
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 15
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %173, %179
  br i1 %180, label %175, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %176
  %181 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %182 = phi i32 [ %181, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %169, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre = load ptr, ptr %184, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre97 = load i8, ptr %.phi.trans.insert, align 1
  br label %190

190:                                              ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33
  %191 = phi i8 [ %.pre97, %.lr.ph ], [ %771, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %192 = phi ptr [ %.pre, %.lr.ph ], [ %.val29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %.073 = phi i32 [ %182, %.lr.ph ], [ %.lcssa.i32, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %.02472 = phi i32 [ 0, %.lr.ph ], [ %.073, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %193 = load ptr, ptr %183, align 8
  %194 = zext i32 %.02472 to i64
  %195 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  %197 = and i8 %191, 15
  switch i8 %197, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit [
    i8 1, label %198
    i8 0, label %198
    i8 4, label %199
    i8 2, label %199
  ]

198:                                              ; preds = %190, %190
  %.val.i = load ptr, ptr %17, align 8
  br label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

199:                                              ; preds = %190, %190
  %.val12.i = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 9
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

203:                                              ; preds = %199
  %204 = add i32 %.073, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 18
  %208 = load i8, ptr %207, align 2
  %209 = icmp eq i8 %208, 11
  br i1 %209, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i: ; preds = %203, %199, %198
  %.val12.sink.i = phi ptr [ %.val.i, %198 ], [ %.val12.i, %203 ], [ %.val12.i, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = load i32, ptr %185, align 4
  %211 = icmp ne i32 %210, 1265525857
  %212 = add i32 %.02472, 3
  %.not.i34 = icmp ugt i32 %212, %.073
  %or.cond351.i = or i1 %.not.i34, %211
  br i1 %or.cond351.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, label %213

213:                                              ; preds = %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %214 = getelementptr i8, ptr %195, i64 12
  %.val.i35 = load i16, ptr %214, align 4
  %215 = and i16 %.val.i35, 32
  %.not.i.i36 = icmp eq i16 %215, 0
  br i1 %.not.i.i36, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %213
  %216 = getelementptr i8, ptr %195, i64 18
  %.val442.i = load i8, ptr %216, align 2
  %217 = icmp eq i8 %.val442.i, 15
  br i1 %217, label %218, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

218:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i
  %219 = add nuw i32 %.02472, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %220
  %222 = getelementptr i8, ptr %221, i64 12
  %.val443.i = load i16, ptr %222, align 4
  %223 = and i16 %.val443.i, 32
  %.not.i463.i = icmp eq i16 %223, 0
  br i1 %.not.i463.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i:      ; preds = %218
  %224 = getelementptr i8, ptr %221, i64 18
  %.val444.i = load i8, ptr %224, align 2
  %225 = icmp eq i8 %.val444.i, 4
  br i1 %225, label %226, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

226:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i
  %227 = add i32 %.02472, 2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %228
  %230 = getelementptr i8, ptr %229, i64 12
  %.val445.i = load i16, ptr %230, align 4
  %231 = and i16 %.val445.i, 32
  %.not.i466.i = icmp eq i16 %231, 0
  br i1 %.not.i466.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i:      ; preds = %226
  %232 = getelementptr i8, ptr %229, i64 18
  %.val446.i = load i8, ptr %232, align 2
  %233 = icmp eq i8 %.val446.i, 6
  br i1 %233, label %234, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

234:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %219, i32 noundef %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %221, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %221, ptr noundef nonnull align 4 dereferenceable(20) %229, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %229, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %234, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i, %226, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, %218, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %213, %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %235 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 144
  %236 = load i32, ptr %235, align 8
  %.not415.i = icmp eq i32 %236, 0
  %or.cond429.i = or i1 %.not.i34, %.not415.i
  %.pre293.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert294.i = getelementptr inbounds nuw i8, ptr %.pre293.i, i64 16
  %.pre295.i = load i32, ptr %.phi.trans.insert294.i, align 4
  br i1 %or.cond429.i, label %.thread.i, label %237

237:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  switch i32 %.pre295.i, label %.critedge.i [
    i32 0, label %238
    i32 1, label %251
    i32 2, label %319
  ]

238:                                              ; preds = %237
  %239 = add i32 %.02472, 2
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %240
  %242 = getelementptr i8, ptr %241, i64 12
  %.val447.i = load i16, ptr %242, align 4
  %243 = and i16 %.val447.i, 32
  %.not.i.i.i49 = icmp eq i16 %243, 0
  br i1 %.not.i.i.i49, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %238
  %244 = getelementptr i8, ptr %241, i64 18
  %.val448.i = load i8, ptr %244, align 2
  %245 = icmp ult i8 %.val448.i, 32
  %246 = zext nneg i8 %.val448.i to i32
  %247 = shl nuw i32 1, %246
  %248 = and i32 %247, 96
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %245, i1 %249, i1 false
  br i1 %250, label %.critedge.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

251:                                              ; preds = %237
  %252 = add i32 %.02472, 2
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 18
  %256 = load i8, ptr %255, align 2
  %257 = icmp eq i8 %256, 6
  br i1 %257, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i:   ; preds = %251, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, %238
  %258 = load i32, ptr %195, align 4
  store i32 %258, ptr %10, align 4
  %259 = add nuw i32 %.02472, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %186, align 4
  %263 = icmp eq i32 %.pre295.i, 1
  br i1 %263, label %264, label %269

264:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %265 = add i32 %.02472, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %266
  %268 = load i32, ptr %267, align 4
  br label %269

269:                                              ; preds = %264, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %270 = phi i32 [ %268, %264 ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i ]
  store i32 %270, ptr %187, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %.idx.i.i39 = mul nuw nsw i64 %275, 12
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i39
  %.not13.not.i.i40 = icmp eq i32 %274, 0
  br i1 %.not13.not.i.i40, label %.loopexit85.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 32
  br label %280

278:                                              ; preds = %280
  %279 = getelementptr inbounds nuw i8, ptr %.01114.i.i42, i64 12
  %.not.not.i.i48 = icmp eq ptr %279, %276
  br i1 %.not.not.i.i48, label %.loopexit85.loopexit.i, label %280

280:                                              ; preds = %278, %.lr.ph.i.i41
  %.01114.i.i42 = phi ptr [ %272, %.lr.ph.i.i41 ], [ %279, %278 ]
  %281 = load i16, ptr %.01114.i.i42, align 4
  %282 = zext i16 %281 to i32
  %283 = load i8, ptr %277, align 8
  %284 = and i8 %283, 1
  %285 = zext nneg i8 %284 to i32
  %286 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %193, i32 noundef %282, ptr noundef nonnull %10, i32 noundef 2, i32 noundef %285)
  %.not12.not.i.i43 = icmp eq i32 %286, 0
  br i1 %.not12.not.i.i43, label %278, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i

.loopexit85.loopexit.i:                           ; preds = %278
  %.pre.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre292.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit85.i

.loopexit85.i:                                    ; preds = %.loopexit85.loopexit.i, %269
  %287 = phi i32 [ %.pre292.i, %.loopexit85.loopexit.i ], [ %.pre295.i, %269 ]
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %.critedge.i

289:                                              ; preds = %.loopexit85.i
  %290 = load ptr, ptr %271, align 8
  %291 = load i32, ptr %273, align 8
  %292 = zext i32 %291 to i64
  %.idx.i469.i = mul nuw nsw i64 %292, 12
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i469.i
  %.not13.not.i470.i = icmp eq i32 %291, 0
  br i1 %.not13.not.i470.i, label %.critedge.i, label %.lr.ph.i471.i

.lr.ph.i471.i:                                    ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 32
  br label %297

295:                                              ; preds = %297
  %296 = getelementptr inbounds nuw i8, ptr %.01114.i472.i, i64 12
  %.not.not.i475.i = icmp eq ptr %296, %293
  br i1 %.not.not.i475.i, label %.critedge.i, label %297

297:                                              ; preds = %295, %.lr.ph.i471.i
  %.01114.i472.i = phi ptr [ %290, %.lr.ph.i471.i ], [ %296, %295 ]
  %298 = load i16, ptr %.01114.i472.i, align 4
  %299 = zext i16 %298 to i32
  %300 = load i8, ptr %294, align 8
  %301 = and i8 %300, 1
  %302 = zext nneg i8 %301 to i32
  %303 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %193, i32 noundef %299, ptr noundef nonnull %10, i32 noundef 3, i32 noundef %302)
  %.not12.not.i473.i = icmp eq i32 %303, 0
  br i1 %.not12.not.i473.i, label %295, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i: ; preds = %280, %297
  %304 = add i32 %.02472, 2
  %305 = icmp ult i32 %304, %.073
  br i1 %305, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i
  %306 = zext i32 %304 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %317, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ %306, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %317 ]
  %307 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv.i45
  %308 = getelementptr i8, ptr %307, i64 12
  %.val449.i = load i16, ptr %308, align 4
  %309 = and i16 %.val449.i, 32
  %.not.i.i477.i = icmp eq i16 %309, 0
  br i1 %.not.i.i477.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i, label %.critedge.loopexit333.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit479.i:       ; preds = %.lr.ph.i44
  %310 = getelementptr i8, ptr %307, i64 18
  %.val450.i = load i8, ptr %310, align 2
  %311 = icmp ult i8 %.val450.i, 32
  %312 = zext nneg i8 %.val450.i to i32
  %313 = shl nuw i32 1, %312
  %314 = and i32 %313, 96
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %311, i1 %315, i1 false
  br i1 %316, label %317, label %.critedge.loopexit333.split.loop.exit345.i

317:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i46 to i32
  %exitcond.not.i47 = icmp eq i32 %.073, %lftr.wideiv.i
  br i1 %exitcond.not.i47, label %.critedge.i, label %.lr.ph.i44, !llvm.loop !16

.thread.i:                                        ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  %318 = icmp eq i32 %.pre295.i, 2
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %237, %.thread.i
  %320 = getelementptr inbounds nuw i8, ptr %195, i64 18
  %321 = load i8, ptr %320, align 2
  %322 = icmp eq i8 %321, 14
  br i1 %322, label %.preheader81.preheader.i, label %.critedge.i

.preheader81.preheader.i:                         ; preds = %319
  %323 = add nuw i32 %.02472, 1
  %umax.i50 = call i32 @llvm.umax.i32(i32 %.073, i32 %323)
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, %.preheader81.preheader.i
  %.2.in.i = phi i32 [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.02472, %.preheader81.preheader.i ]
  %.2.i = add i32 %.2.in.i, 1
  %324 = icmp ult i32 %.2.i, %.073
  br i1 %324, label %325, label %.critedge.i

325:                                              ; preds = %.preheader81.i
  %326 = zext i32 %.2.i to i64
  %327 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %326
  %328 = getelementptr i8, ptr %327, i64 12
  %.val451.i = load i16, ptr %328, align 4
  %329 = and i16 %.val451.i, 32
  %.not.i.i480.i = icmp eq i16 %329, 0
  br i1 %.not.i.i480.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit482.i:       ; preds = %325
  %330 = getelementptr i8, ptr %327, i64 18
  %.val452.i = load i8, ptr %330, align 2
  %331 = icmp ult i8 %.val452.i, 32
  %332 = zext nneg i8 %.val452.i to i32
  %333 = shl nuw i32 1, %332
  %334 = and i32 %333, 96
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %331, i1 %335, i1 false
  br i1 %336, label %.preheader81.i, label %.critedge.i, !llvm.loop !17

.critedge.loopexit333.split.loop.exit.i:          ; preds = %.lr.ph.i44
  %337 = trunc nuw i64 %indvars.iv.i45 to i32
  br label %.critedge.i

.critedge.loopexit333.split.loop.exit345.i:       ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i
  %338 = trunc nuw i64 %indvars.iv.i45 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %295, %317, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, %325, %.preheader81.i, %237, %.critedge.loopexit333.split.loop.exit345.i, %.critedge.loopexit333.split.loop.exit.i, %319, %.thread.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i, %289, %.loopexit85.i, %251, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %.037.i = phi i32 [ %.073, %319 ], [ %.073, %.thread.i ], [ %.073, %.loopexit85.i ], [ %.073, %289 ], [ %.02472, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.073, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.073, %251 ], [ %.02472, %.critedge.loopexit333.split.loop.exit345.i ], [ %.02472, %.critedge.loopexit333.split.loop.exit.i ], [ %.073, %237 ], [ %.02472, %.preheader81.i ], [ %.02472, %325 ], [ %.02472, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.02472, %317 ], [ %.073, %295 ]
  %.1364.i = phi i32 [ %.02472, %319 ], [ %.02472, %.thread.i ], [ %.02472, %.loopexit85.i ], [ %.02472, %289 ], [ %304, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.02472, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.02472, %251 ], [ %338, %.critedge.loopexit333.split.loop.exit345.i ], [ %337, %.critedge.loopexit333.split.loop.exit.i ], [ %.02472, %237 ], [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.2.i, %325 ], [ %umax.i50, %.preheader81.i ], [ %.073, %317 ], [ %.02472, %295 ]
  %.0357.i = phi i1 [ false, %319 ], [ false, %.thread.i ], [ false, %.loopexit85.i ], [ false, %289 ], [ true, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ false, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ false, %251 ], [ true, %.critedge.loopexit333.split.loop.exit345.i ], [ true, %.critedge.loopexit333.split.loop.exit.i ], [ false, %237 ], [ true, %.preheader81.i ], [ true, %325 ], [ true, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ true, %317 ], [ false, %295 ]
  br label %339

339:                                              ; preds = %367, %.critedge.i
  %.138.i = phi i32 [ %.037.i, %.critedge.i ], [ %.239.i, %367 ]
  %.0383.i = phi i1 [ false, %.critedge.i ], [ %.2385.i, %367 ]
  %.0371.i = phi i32 [ %.073, %.critedge.i ], [ %340, %367 ]
  %340 = add i32 %.0371.i, -1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %341
  %343 = getelementptr i8, ptr %342, i64 12
  %.val455.i = load i16, ptr %343, align 4
  %344 = getelementptr i8, ptr %342, i64 18
  %.val456.i = load i8, ptr %344, align 2
  %345 = and i16 %.val455.i, 32
  %.not.i.i483.i = icmp eq i16 %345, 0
  br i1 %.not.i.i483.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %339
  %346 = icmp ult i8 %.val456.i, 32
  %347 = zext nneg i8 %.val456.i to i32
  %348 = shl nuw i32 1, %347
  %349 = and i32 %348, 363526
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %346, i1 %350, i1 false
  br i1 %351, label %352, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

352:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 19
  %354 = load i8, ptr %353, align 1
  %.not417.i = icmp ne i8 %354, 8
  %355 = icmp ne i8 %354, 11
  %or.cond.i = select i1 %355, i1 true, i1 %.0383.i
  %or.cond431.i = select i1 %.not417.i, i1 %or.cond.i, i1 false
  br i1 %or.cond431.i, label %369, label %356

356:                                              ; preds = %352
  %357 = icmp eq i8 %354, 8
  %spec.select.i = select i1 %357, i1 true, i1 %.0383.i
  br label %367

_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, %339
  %358 = icmp ult i32 %.02472, %340
  %359 = icmp eq i8 %.val456.i, 6
  %or.cond58.i = select i1 %358, i1 %359, i1 false
  br i1 %or.cond58.i, label %360, label %367

360:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i
  %361 = add i32 %.0371.i, -2
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 18
  %365 = load i8, ptr %364, align 2
  %366 = icmp eq i8 %365, 4
  br i1 %366, label %369, label %367

367:                                              ; preds = %360, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i, %356
  %.239.i = phi i32 [ %340, %356 ], [ %.138.i, %360 ], [ %.138.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %.2385.i = phi i1 [ %spec.select.i, %356 ], [ %.0383.i, %360 ], [ %.0383.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %368 = icmp ugt i32 %340, %.1364.i
  br i1 %368, label %339, label %369, !llvm.loop !18

369:                                              ; preds = %367, %360, %352
  %.3.i = phi i32 [ %.239.i, %367 ], [ %.138.i, %360 ], [ %340, %352 ]
  br i1 %.0357.i, label %370, label %374

370:                                              ; preds = %369
  %371 = icmp ne i32 %.3.i, %.02472
  %372 = sub i32 %.1364.i, %.3.i
  %373 = icmp ugt i32 %372, 2
  %or.cond433.not.i = or i1 %371, %373
  br label %374

374:                                              ; preds = %370, %369
  %.1.i = phi i1 [ false, %369 ], [ %or.cond433.not.i, %370 ]
  %375 = icmp ult i32 %.02472, %.3.i
  br i1 %375, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %374
  %wide.trip.count.i38 = zext i32 %.3.i to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv199.i = phi i64 [ %194, %.lr.ph97.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph97.i ]
  %376 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv199.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 19
  %378 = load i8, ptr %377, align 1
  %379 = call i8 @llvm.umin.i8(i8 %378, i8 3)
  store i8 %379, ptr %377, align 1
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i38
  br i1 %exitcond202.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %374
  %380 = icmp ult i32 %.3.i, %.073
  br i1 %380, label %381, label %385

381:                                              ; preds = %._crit_edge.i
  %382 = zext i32 %.3.i to i64
  %383 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 19
  store i8 4, ptr %384, align 1
  br label %385

385:                                              ; preds = %381, %._crit_edge.i
  br i1 %.1.i, label %386, label %388

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %195, i64 19
  store i8 1, ptr %387, align 1
  br label %388

388:                                              ; preds = %386, %385
  %389 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 8
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %.thread52.i

392:                                              ; preds = %388
  %393 = load i32, ptr %185, align 4
  %394 = icmp eq i32 %393, 1265525857
  br label %395

395:                                              ; preds = %397, %392
  %.0395.in.i = phi i32 [ %.3.i, %392 ], [ %.0395.i, %397 ]
  %.0395.i = add i32 %.0395.in.i, 1
  %396 = icmp ult i32 %.0395.i, %.073
  br i1 %396, label %397, label %.thread52.i

397:                                              ; preds = %395
  %398 = zext i32 %.0395.i to i64
  %399 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 18
  %401 = load i8, ptr %400, align 2
  %402 = icmp eq i8 %401, 4
  br i1 %402, label %.preheader79.i, label %395, !llvm.loop !20

.preheader79.i:                                   ; preds = %397
  %.039498.i = add i32 %.073, -1
  %403 = icmp ugt i32 %.039498.i, %.0395.i
  br i1 %403, label %.lr.ph100.preheader.i, label %.thread52.i

.lr.ph100.preheader.i:                            ; preds = %.preheader79.i
  %404 = zext i32 %.039498.i to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.backedge.i, %.lr.ph100.preheader.i
  %indvars.iv203.i = phi i64 [ %404, %.lr.ph100.preheader.i ], [ %indvars.iv.next204.i, %.backedge.i ]
  %405 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv203.i
  %406 = getelementptr i8, ptr %405, i64 12
  %.val457.i = load i16, ptr %406, align 4
  %407 = getelementptr i8, ptr %405, i64 18
  %.val458.i = load i8, ptr %407, align 2
  %408 = and i16 %.val457.i, 32
  %.not.i.i486.i = icmp eq i16 %408, 0
  br i1 %.not.i.i486.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit488.i:   ; preds = %.lr.ph100.i
  %409 = icmp ult i8 %.val458.i, 32
  %410 = zext nneg i8 %.val458.i to i32
  %411 = shl nuw i32 1, %410
  %412 = and i32 %411, 363526
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %409, i1 %413, i1 false
  %415 = icmp eq i8 %.val458.i, 4
  %or.cond59.i = select i1 %394, i1 %415, i1 false
  %or.cond63.i = select i1 %414, i1 true, i1 %or.cond59.i
  br i1 %or.cond63.i, label %417, label %.backedge.i

_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i: ; preds = %.lr.ph100.i
  %.old.i = icmp eq i8 %.val458.i, 4
  %or.cond59.old.i = select i1 %394, i1 %.old.i, i1 false
  br i1 %or.cond59.old.i, label %417, label %.backedge.i

.backedge.i:                                      ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, -1
  %indvars.i = trunc i64 %indvars.iv.next204.i to i32
  %416 = icmp ult i32 %.0395.i, %indvars.i
  br i1 %416, label %.lr.ph100.i, label %.thread52.i, !llvm.loop !21

417:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i
  %418 = and i64 %indvars.iv203.i, 4294967295
  %419 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 18
  %421 = load i8, ptr %420, align 2
  %.not418.i = icmp eq i8 %421, 4
  br i1 %.not418.i, label %.thread52.i, label %422

422:                                              ; preds = %417
  %423 = trunc nuw i64 %indvars.iv203.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %399, i64 20, i1 false)
  %424 = add i32 %.0395.in.i, 2
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %425
  %427 = sub nuw i32 %423, %.0395.i
  %428 = zext i32 %427 to i64
  %429 = mul nuw nsw i64 %428, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %399, ptr align 4 %426, i64 %429, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %419, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br label %.thread52.i

.thread52.i:                                      ; preds = %395, %.backedge.i, %422, %417, %.preheader79.i, %388
  %430 = icmp ult i32 %.02472, %.073
  br i1 %430, label %.lr.ph104.preheader.i, label %.preheader76.i

.lr.ph104.preheader.i:                            ; preds = %.thread52.i
  %wide.trip.count214.i = zext i32 %.073 to i64
  br label %.lr.ph104.i

.preheader76.i:                                   ; preds = %.loopexit78.i, %.thread52.i
  %.0387108.i = add i32 %.3.i, 1
  %431 = icmp ult i32 %.0387108.i, %.073
  br i1 %431, label %.lr.ph112.preheader.i, label %._crit_edge113.i

.lr.ph112.preheader.i:                            ; preds = %.preheader76.i
  %432 = zext i32 %.0387108.i to i64
  br label %.lr.ph112.i

.lr.ph104.i:                                      ; preds = %.loopexit78.i, %.lr.ph104.preheader.i
  %indvars.iv206.i = phi i64 [ %194, %.lr.ph104.preheader.i ], [ %indvars.iv.next207.i, %.loopexit78.i ]
  %.0392101.i = phi i32 [ 0, %.lr.ph104.preheader.i ], [ %.1393.i, %.loopexit78.i ]
  %433 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv206.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 18
  %435 = load i8, ptr %434, align 2
  %436 = icmp ugt i8 %435, 31
  %437 = zext nneg i8 %435 to i32
  %438 = shl nuw i32 1, %437
  %439 = and i32 %438, 69752
  %440 = icmp eq i32 %439, 0
  %.not426.i = select i1 %436, i1 true, i1 %440
  br i1 %.not426.i, label %453, label %441

441:                                              ; preds = %.lr.ph104.i
  %442 = trunc nuw i32 %.0392101.i to i8
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 19
  store i8 %442, ptr %443, align 1
  %444 = icmp eq i8 %435, 4
  %445 = icmp eq i32 %.0392101.i, 2
  %or.cond436.i = select i1 %444, i1 %445, i1 false
  br i1 %or.cond436.i, label %.preheader77.i, label %.loopexit78.i

.preheader77.i:                                   ; preds = %441, %447
  %indvars.iv208.i = phi i64 [ %448, %447 ], [ %indvars.iv206.i, %441 ]
  %446 = icmp ugt i64 %indvars.iv208.i, %194
  br i1 %446, label %447, label %.loopexit78.i

447:                                              ; preds = %.preheader77.i
  %448 = add nsw i64 %indvars.iv208.i, -1
  %449 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 19
  %451 = load i8, ptr %450, align 1
  %.not428.i = icmp eq i8 %451, 2
  br i1 %.not428.i, label %.preheader77.i, label %452, !llvm.loop !22

452:                                              ; preds = %447
  store i8 %451, ptr %443, align 1
  br label %.loopexit78.i

453:                                              ; preds = %.lr.ph104.i
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 19
  %455 = load i8, ptr %454, align 1
  %.not427.i = icmp eq i8 %455, 13
  br i1 %.not427.i, label %.loopexit78.i, label %456

456:                                              ; preds = %453
  %457 = icmp eq i8 %435, 13
  %458 = icmp samesign ugt i64 %indvars.iv206.i, %194
  %or.cond437.i = and i1 %458, %457
  br i1 %or.cond437.i, label %459, label %465

459:                                              ; preds = %456
  %460 = getelementptr i8, ptr %433, i64 -2
  %461 = load i8, ptr %460, align 2
  %462 = icmp eq i8 %461, 8
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = getelementptr i8, ptr %433, i64 -1
  store i8 %455, ptr %464, align 1
  br label %465

465:                                              ; preds = %463, %459, %456
  %466 = zext i8 %455 to i32
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %.preheader77.i, %465, %453, %452, %441
  %.1393.i = phi i32 [ 2, %452 ], [ %.0392101.i, %441 ], [ %466, %465 ], [ %.0392101.i, %453 ], [ 2, %.preheader77.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %.preheader76.i, label %.lr.ph104.i, !llvm.loop !23

.lr.ph112.i:                                      ; preds = %.loopexit75.i, %.lr.ph112.preheader.i
  %indvars.iv222.i = phi i64 [ %432, %.lr.ph112.preheader.i ], [ %indvars.iv.next223.i, %.loopexit75.i ]
  %.0388109.i = phi i32 [ %.3.i, %.lr.ph112.preheader.i ], [ %.1389.i, %.loopexit75.i ]
  %467 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv222.i
  %468 = getelementptr i8, ptr %467, i64 12
  %.val459.i = load i16, ptr %468, align 4
  %469 = getelementptr i8, ptr %467, i64 18
  %.val460.i = load i8, ptr %469, align 2
  %470 = and i16 %.val459.i, 32
  %.not.i.i489.i = icmp eq i16 %470, 0
  br i1 %.not.i.i489.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i, label %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i

.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i: ; preds = %.lr.ph112.i
  %.pre299.i = zext nneg i8 %.val460.i to i32
  %.pre301.i = shl nuw i32 1, %.pre299.i
  br label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit491.i:   ; preds = %.lr.ph112.i
  %471 = icmp ult i8 %.val460.i, 32
  %472 = zext nneg i8 %.val460.i to i32
  %473 = shl nuw i32 1, %472
  %474 = and i32 %473, 363526
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %471, i1 %475, i1 false
  br i1 %476, label %.preheader74.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i

.preheader74.i:                                   ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i
  %.0386105.i = add i32 %.0388109.i, 1
  %477 = zext i32 %.0386105.i to i64
  %478 = icmp samesign ugt i64 %indvars.iv222.i, %477
  %479 = trunc nuw i64 %indvars.iv222.i to i32
  br i1 %478, label %.lr.ph107.i, label %.loopexit75.i

.lr.ph107.i:                                      ; preds = %.preheader74.i
  %480 = getelementptr inbounds nuw i8, ptr %467, i64 19
  br label %481

481:                                              ; preds = %488, %.lr.ph107.i
  %indvars.iv216.i = phi i64 [ %477, %.lr.ph107.i ], [ %indvars.iv.next217.i, %488 ]
  %482 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv216.i
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 19
  %484 = load i8, ptr %483, align 1
  %485 = icmp ult i8 %484, 13
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load i8, ptr %480, align 1
  store i8 %487, ptr %483, align 1
  br label %488

488:                                              ; preds = %486, %481
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %489 = and i64 %indvars.iv.next217.i, 4294967295
  %exitcond221.not.i = icmp eq i64 %489, %indvars.iv222.i
  br i1 %exitcond221.not.i, label %.loopexit75.i, label %481, !llvm.loop !24

_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i, %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i
  %.pre-phi302.i = phi i32 [ %.pre301.i, %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i ], [ %473, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i ]
  %490 = icmp ugt i8 %.val460.i, 31
  %491 = and i32 %.pre-phi302.i, 8320
  %492 = icmp eq i32 %491, 0
  %.not425.i = select i1 %490, i1 true, i1 %492
  %493 = trunc nuw i64 %indvars.iv222.i to i32
  %spec.select441.i = select i1 %.not425.i, i32 %.0388109.i, i32 %493
  br label %.loopexit75.i

.loopexit75.i:                                    ; preds = %488, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i, %.preheader74.i
  %.1389.i = phi i32 [ %spec.select441.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i ], [ %479, %.preheader74.i ], [ %479, %488 ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %lftr.wideiv226.i = trunc i64 %indvars.iv.next223.i to i32
  %exitcond227.not.i = icmp eq i32 %.073, %lftr.wideiv226.i
  br i1 %exitcond227.not.i, label %._crit_edge113.i, label %.lr.ph112.i, !llvm.loop !25

._crit_edge113.i:                                 ; preds = %.loopexit75.i, %.preheader76.i
  %494 = load i8, ptr %196, align 1
  br i1 %430, label %.lr.ph116.preheader.i, label %._crit_edge117.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge113.i
  %wide.trip.count232.i = zext i32 %.073 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv228.i = phi i64 [ %194, %.lr.ph116.preheader.i ], [ %indvars.iv.next229.i, %.lr.ph116.i ]
  %495 = trunc i64 %indvars.iv228.i to i32
  %496 = sub i32 %495, %.02472
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv228.i
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 15
  store i8 %497, ptr %499, align 1
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !26

._crit_edge117.i:                                 ; preds = %.lr.ph116.i, %._crit_edge113.i
  %500 = sub i32 %.073, %.02472
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %501 = icmp ugt i32 %500, 1
  br i1 %501, label %.preheader.preheader.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge117.i
  %wide.trip.count.i.i = zext i32 %500 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %524, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %524 ]
  %502 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %195, i64 %indvars.iv.i.i
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 19
  %504 = load i8, ptr %503, align 1
  br label %505

505:                                              ; preds = %506, %.preheader.i.i
  %indvars.iv2.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.i.i ], [ %507, %506 ]
  %.not.i492.i = icmp eq i64 %indvars.iv2.i.i, 0
  br i1 %.not.i492.i, label %.critedge.i.i, label %506

506:                                              ; preds = %505
  %507 = add nsw i64 %indvars.iv2.i.i, -1
  %508 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %195, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 19
  %510 = load i8, ptr %509, align 1
  %511 = icmp ugt i8 %510, %504
  br i1 %511, label %505, label %.critedge.split.loop.exit7.i.i, !llvm.loop !27

.critedge.split.loop.exit7.i.i:                   ; preds = %506
  %512 = trunc nuw i64 %indvars.iv2.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %505, %.critedge.split.loop.exit7.i.i
  %.034.lcssa.i.i = phi i32 [ %512, %.critedge.split.loop.exit7.i.i ], [ 0, %505 ]
  %513 = zext i32 %.034.lcssa.i.i to i64
  %514 = icmp eq i64 %indvars.iv.i.i, %513
  br i1 %514, label %524, label %515

515:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %502, i64 20, i1 false)
  %516 = add i32 %.034.lcssa.i.i, 1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %195, i64 %517
  %519 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %195, i64 %513
  %520 = trunc nuw i64 %indvars.iv.i.i to i32
  %521 = sub i32 %520, %.034.lcssa.i.i
  %522 = zext i32 %521 to i64
  %523 = mul nuw nsw i64 %522, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %518, ptr align 4 %519, i64 %523, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %519, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %524

524:                                              ; preds = %515, %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, label %.preheader.i.i, !llvm.loop !28

_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i: ; preds = %524, %._crit_edge117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %430, label %.lr.ph121.i, label %.loopexit73.i

.lr.ph121.i:                                      ; preds = %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, %531
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %531 ], [ %194, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0377119.i = phi i32 [ %.1378.i, %531 ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0379118.i = phi i32 [ %.2381.i, %531 ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %525 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv234.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 19
  %527 = load i8, ptr %526, align 1
  %528 = trunc nuw i64 %indvars.iv234.i to i32
  switch i8 %527, label %531 [
    i8 4, label %._crit_edge122.i
    i8 2, label %529
  ]

529:                                              ; preds = %.lr.ph121.i
  %530 = icmp eq i32 %.0379118.i, %.073
  %spec.select438.i = select i1 %530, i32 %528, i32 %.0379118.i
  br label %531

531:                                              ; preds = %529, %.lr.ph121.i
  %.2381.i = phi i32 [ %spec.select438.i, %529 ], [ %.0379118.i, %.lr.ph121.i ]
  %.1378.i = phi i32 [ %528, %529 ], [ %.0377119.i, %.lr.ph121.i ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %lftr.wideiv238.i = trunc i64 %indvars.iv.next235.i to i32
  %exitcond239.not.i = icmp eq i32 %.073, %lftr.wideiv238.i
  br i1 %exitcond239.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !29

._crit_edge122.i:                                 ; preds = %531, %.lr.ph121.i
  %.0379.lcssa.i = phi i32 [ %.2381.i, %531 ], [ %.0379118.i, %.lr.ph121.i ]
  %.0377.lcssa.i = phi i32 [ %.1378.i, %531 ], [ %.0377119.i, %.lr.ph121.i ]
  %.4.i = phi i32 [ %.073, %531 ], [ %528, %.lr.ph121.i ]
  %532 = icmp ult i32 %.0379.lcssa.i, %.0377.lcssa.i
  br i1 %532, label %533, label %.loopexit73.i

533:                                              ; preds = %._crit_edge122.i
  %534 = add i32 %.0377.lcssa.i, 1
  %535 = load ptr, ptr %184, align 8
  %536 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i.i = call i32 @llvm.umin.i32(i32 %.0379.lcssa.i, i32 %536)
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %534, i32 %536)
  %537 = add i32 %.sroa.speculated12.i.i.i, 2
  %538 = icmp uge i32 %.sroa.speculated.i.i.i, %537
  %.016.i.i.i = add i32 %.sroa.speculated.i.i.i, -1
  %539 = icmp ult i32 %.sroa.speculated12.i.i.i, %.016.i.i.i
  %or.cond.i.i.i = and i1 %538, %539
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %533
  %540 = zext i32 %.016.i.i.i to i64
  %umin.i.i.i = zext i32 %.sroa.speculated12.i.i.i to i64
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %umin.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i37 ]
  %indvars.iv.i.i.i = phi i64 [ %540, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i37 ]
  %541 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %535, i64 %indvars.iv.i.i.i
  %542 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %535, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %541, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %541, ptr noundef nonnull align 4 dereferenceable(20) %542, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %542, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %543 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %544 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %543
  br i1 %544, label %.lr.ph.i.i.i37, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i37, %533
  %545 = load i8, ptr %188, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

547:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %548 = load ptr, ptr %189, align 8
  %549 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i.i = call i32 @llvm.umin.i32(i32 %.0379.lcssa.i, i32 %549)
  %.sroa.speculated.i5.i.i = call i32 @llvm.umin.i32(i32 %534, i32 %549)
  %550 = add i32 %.sroa.speculated12.i4.i.i, 2
  %551 = icmp uge i32 %.sroa.speculated.i5.i.i, %550
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %552 = icmp ult i32 %.sroa.speculated12.i4.i.i, %.016.i6.i.i
  %or.cond.i7.i.i = and i1 %551, %552
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

.lr.ph.preheader.i8.i.i:                          ; preds = %547
  %553 = zext i32 %.016.i6.i.i to i64
  %umin.i9.i.i = zext i32 %.sroa.speculated12.i4.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ %umin.i9.i.i, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %553, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %554 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %548, i64 %indvars.iv.i12.i.i
  %555 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %548, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %554, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %554, ptr noundef nonnull align 4 dereferenceable(20) %555, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %555, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %556 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %557 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %556
  br i1 %557, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader: ; preds = %.lr.ph.i10.i.i, %547, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i
  %.0373132.i = phi i32 [ %.pre297.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ], [ %.0379.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %.0374131.i = phi i32 [ %.1375.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ], [ %.0379.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %558 = zext i32 %.0373132.i to i64
  %559 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 18
  %561 = load i8, ptr %560, align 2
  %562 = icmp ugt i8 %561, 31
  %563 = zext nneg i8 %561 to i32
  %564 = shl nuw i32 1, %563
  %565 = and i32 %564, 8320
  %566 = icmp eq i32 %565, 0
  %.not424.i = select i1 %562, i1 true, i1 %566
  %.pre297.i = add i32 %.0373132.i, 1
  br i1 %.not424.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, label %567

567:                                              ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %568 = load ptr, ptr %184, align 8
  %569 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i493.i = call i32 @llvm.umin.i32(i32 %.0374131.i, i32 %569)
  %.sroa.speculated.i.i494.i = call i32 @llvm.umin.i32(i32 %.pre297.i, i32 %569)
  %570 = add i32 %.sroa.speculated12.i.i493.i, 2
  %571 = icmp uge i32 %.sroa.speculated.i.i494.i, %570
  %.016.i.i495.i = add i32 %.sroa.speculated.i.i494.i, -1
  %572 = icmp ult i32 %.sroa.speculated12.i.i493.i, %.016.i.i495.i
  %or.cond.i.i496.i = and i1 %571, %572
  br i1 %or.cond.i.i496.i, label %.lr.ph.preheader.i.i509.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i

.lr.ph.preheader.i.i509.i:                        ; preds = %567
  %573 = zext i32 %.016.i.i495.i to i64
  %umin.i.i510.i = zext i32 %.sroa.speculated12.i.i493.i to i64
  br label %.lr.ph.i.i511.i

.lr.ph.i.i511.i:                                  ; preds = %.lr.ph.i.i511.i, %.lr.ph.preheader.i.i509.i
  %indvars.iv19.i.i512.i = phi i64 [ %umin.i.i510.i, %.lr.ph.preheader.i.i509.i ], [ %indvars.iv.next20.i.i514.i, %.lr.ph.i.i511.i ]
  %indvars.iv.i.i513.i = phi i64 [ %573, %.lr.ph.preheader.i.i509.i ], [ %indvars.iv.next.i.i515.i, %.lr.ph.i.i511.i ]
  %574 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %568, i64 %indvars.iv.i.i513.i
  %575 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %568, i64 %indvars.iv19.i.i512.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %574, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %574, ptr noundef nonnull align 4 dereferenceable(20) %575, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %575, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next20.i.i514.i = add nuw nsw i64 %indvars.iv19.i.i512.i, 1
  %indvars.iv.next.i.i515.i = add nsw i64 %indvars.iv.i.i513.i, -1
  %576 = and i64 %indvars.iv.next.i.i515.i, 4294967295
  %577 = icmp samesign ult i64 %indvars.iv.next20.i.i514.i, %576
  br i1 %577, label %.lr.ph.i.i511.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i: ; preds = %.lr.ph.i.i511.i, %567
  %578 = load i8, ptr %188, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i

580:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i
  %581 = load ptr, ptr %189, align 8
  %582 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i498.i = call i32 @llvm.umin.i32(i32 %.0374131.i, i32 %582)
  %.sroa.speculated.i5.i499.i = call i32 @llvm.umin.i32(i32 %.pre297.i, i32 %582)
  %583 = add i32 %.sroa.speculated12.i4.i498.i, 2
  %584 = icmp uge i32 %.sroa.speculated.i5.i499.i, %583
  %.016.i6.i500.i = add i32 %.sroa.speculated.i5.i499.i, -1
  %585 = icmp ult i32 %.sroa.speculated12.i4.i498.i, %.016.i6.i500.i
  %or.cond.i7.i501.i = and i1 %584, %585
  br i1 %or.cond.i7.i501.i, label %.lr.ph.preheader.i8.i502.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i

.lr.ph.preheader.i8.i502.i:                       ; preds = %580
  %586 = zext i32 %.016.i6.i500.i to i64
  %umin.i9.i503.i = zext i32 %.sroa.speculated12.i4.i498.i to i64
  br label %.lr.ph.i10.i504.i

.lr.ph.i10.i504.i:                                ; preds = %.lr.ph.i10.i504.i, %.lr.ph.preheader.i8.i502.i
  %indvars.iv19.i11.i505.i = phi i64 [ %umin.i9.i503.i, %.lr.ph.preheader.i8.i502.i ], [ %indvars.iv.next20.i13.i507.i, %.lr.ph.i10.i504.i ]
  %indvars.iv.i12.i506.i = phi i64 [ %586, %.lr.ph.preheader.i8.i502.i ], [ %indvars.iv.next.i14.i508.i, %.lr.ph.i10.i504.i ]
  %587 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %581, i64 %indvars.iv.i12.i506.i
  %588 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %581, i64 %indvars.iv19.i11.i505.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %587, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %587, ptr noundef nonnull align 4 dereferenceable(20) %588, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %588, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next20.i13.i507.i = add nuw nsw i64 %indvars.iv19.i11.i505.i, 1
  %indvars.iv.next.i14.i508.i = add nsw i64 %indvars.iv.i12.i506.i, -1
  %589 = and i64 %indvars.iv.next.i14.i508.i, 4294967295
  %590 = icmp samesign ult i64 %indvars.iv.next20.i13.i507.i, %589
  br i1 %590, label %.lr.ph.i10.i504.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i:     ; preds = %.lr.ph.i10.i504.i, %580, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %.1375.i = phi i32 [ %.pre297.i, %580 ], [ %.pre297.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i ], [ %.0374131.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i ], [ %.pre297.i, %.lr.ph.i10.i504.i ]
  %.not419.i = icmp ugt i32 %.pre297.i, %.0377.lcssa.i
  br i1 %.not419.i, label %.loopexit73.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i, !llvm.loop !32

.loopexit73.i:                                    ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, %._crit_edge122.i, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i
  %.4330.i = phi i32 [ %.4.i, %._crit_edge122.i ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ], [ %.4.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ]
  %591 = load i8, ptr %389, align 8
  %592 = trunc i8 %591 to i1
  %593 = icmp ugt i32 %500, 127
  %or.cond439.i = or i1 %593, %592
  br i1 %or.cond439.i, label %596, label %.preheader72.i

.preheader72.i:                                   ; preds = %.loopexit73.i
  %594 = icmp ult i32 %.4330.i, %.073
  br i1 %594, label %.lr.ph146.preheader.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph146.preheader.i:                            ; preds = %.preheader72.i
  %595 = zext i32 %.4330.i to i64
  %wide.trip.count244.i = zext i32 %.073 to i64
  br label %.lr.ph146.i

596:                                              ; preds = %.loopexit73.i
  %597 = sub i32 %.073, %.4330.i
  %598 = icmp ult i32 %597, 2
  br i1 %598, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %599

599:                                              ; preds = %596
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.4330.i, i32 noundef %.073)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph146.i:                                      ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, %.lr.ph146.preheader.i
  %indvars.iv240.i = phi i64 [ %595, %.lr.ph146.preheader.i ], [ %indvars.iv.next241.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i ]
  %600 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv240.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 15
  %602 = load i8, ptr %601, align 1
  %.not420.i = icmp eq i8 %602, -1
  br i1 %.not420.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph146.i
  %.pn134.i = zext i8 %602 to i32
  %storemerge135.i = add i32 %.02472, %.pn134.i
  %603 = zext i32 %storemerge135.i to i64
  %.not421136.i = icmp eq i64 %indvars.iv240.i, %603
  %604 = trunc nuw i64 %indvars.iv240.i to i32
  br i1 %.not421136.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.preheader71.i, %.lr.ph140.i
  %storemerge139.i = phi i32 [ %storemerge.i, %.lr.ph140.i ], [ %storemerge135.i, %.preheader71.i ]
  %.040138.i = phi i32 [ %.sroa.speculated.i, %.lr.ph140.i ], [ %604, %.preheader71.i ]
  %.041137.i = phi i32 [ %.sroa.speculated5.i, %.lr.ph140.i ], [ %604, %.preheader71.i ]
  %.sroa.speculated5.i = call i32 @llvm.umin.i32(i32 %.041137.i, i32 %storemerge139.i)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.040138.i, i32 %storemerge139.i)
  %605 = zext i32 %storemerge139.i to i64
  %606 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 15
  %608 = load i8, ptr %607, align 1
  store i8 -1, ptr %607, align 1
  %.pn.i = zext i8 %608 to i32
  %storemerge.i = add i32 %.02472, %.pn.i
  %609 = zext i32 %storemerge.i to i64
  %.not421.i = icmp eq i64 %indvars.iv240.i, %609
  br i1 %.not421.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !33

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader71.i
  %.041.lcssa.i = phi i32 [ %604, %.preheader71.i ], [ %.sroa.speculated5.i, %.lr.ph140.i ]
  %.040.lcssa.i = phi i32 [ %604, %.preheader71.i ], [ %.sroa.speculated.i, %.lr.ph140.i ]
  %.sroa.speculated14.i = call i32 @llvm.umax.i32(i32 %.4330.i, i32 %.041.lcssa.i)
  %610 = add i32 %.040.lcssa.i, 1
  %611 = sub i32 %610, %.sroa.speculated14.i
  %612 = icmp ult i32 %611, 2
  br i1 %612, label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, label %613

613:                                              ; preds = %._crit_edge141.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.sroa.speculated14.i, i32 noundef %610)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i

_ZN11hb_buffer_t14merge_clustersEjj.exit520.i:    ; preds = %613, %._crit_edge141.i, %.lr.ph146.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %.lr.ph146.i, !llvm.loop !34

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, %599, %596, %.preheader72.i
  br i1 %430, label %.lr.ph148.preheader.i, label %.critedge5.i

.lr.ph148.preheader.i:                            ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %wide.trip.count250.i = zext i32 %.073 to i64
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv246.i = phi i64 [ %194, %.lr.ph148.preheader.i ], [ %indvars.iv.next247.i, %.lr.ph148.i ]
  %614 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv246.i
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 15
  store i8 %494, ptr %615, align 1
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %.lr.ph150.i, label %.lr.ph148.i, !llvm.loop !35

.lr.ph150.i:                                      ; preds = %.lr.ph148.i, %620
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %620 ], [ %194, %.lr.ph148.i ]
  %616 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv252.i
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 19
  %618 = load i8, ptr %617, align 1
  %619 = icmp eq i8 %618, 1
  br i1 %619, label %620, label %.critedge5.i

620:                                              ; preds = %.lr.ph150.i
  %621 = load i32, ptr %235, align 8
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = or i32 %623, %621
  store i32 %624, ptr %622, align 4
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %lftr.wideiv256.i = trunc i64 %indvars.iv.next253.i to i32
  %exitcond257.not.i = icmp eq i32 %.073, %lftr.wideiv256.i
  br i1 %exitcond257.not.i, label %.critedge5.i, label %.lr.ph150.i, !llvm.loop !36

.critedge5.i:                                     ; preds = %620, %.lr.ph150.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %625 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 164
  %626 = load i32, ptr %625, align 4
  %627 = load i8, ptr %389, align 8
  %628 = trunc i8 %627 to i1
  br i1 %628, label %638, label %629

629:                                              ; preds = %.critedge5.i
  %630 = load ptr, ptr %.val12.sink.i, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %636 = load i32, ptr %635, align 4
  %637 = or i32 %636, %626
  br label %638

638:                                              ; preds = %634, %629, %.critedge5.i
  %.0369.i = phi i32 [ %626, %.critedge5.i ], [ %637, %634 ], [ %626, %629 ]
  %639 = icmp ult i32 %.02472, %.4330.i
  br i1 %639, label %.lr.ph154.preheader.i, label %._crit_edge155.i

.lr.ph154.preheader.i:                            ; preds = %638
  %wide.trip.count262.i = zext i32 %.4330.i to i64
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.lr.ph154.i, %.lr.ph154.preheader.i
  %indvars.iv258.i = phi i64 [ %194, %.lr.ph154.preheader.i ], [ %indvars.iv.next259.i, %.lr.ph154.i ]
  %640 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv258.i
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = or i32 %642, %.0369.i
  store i32 %643, ptr %641, align 4
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !37

._crit_edge155.i:                                 ; preds = %.lr.ph154.i, %638
  %644 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 160
  %647 = load i32, ptr %646, align 8
  %648 = or i32 %647, %645
  %649 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 168
  %650 = load i32, ptr %649, align 8
  %651 = or i32 %648, %650
  %.0366156.i = add i32 %.4330.i, 1
  %652 = icmp ult i32 %.0366156.i, %.073
  br i1 %652, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %._crit_edge155.i
  %653 = zext i32 %.0366156.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv264.i = phi i64 [ %653, %.lr.ph159.preheader.i ], [ %indvars.iv.next265.i, %.lr.ph159.i ]
  %654 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv264.i
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4
  %657 = or i32 %651, %656
  store i32 %657, ptr %655, align 4
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %lftr.wideiv268.i = trunc i64 %indvars.iv.next265.i to i32
  %exitcond269.not.i = icmp eq i32 %.073, %lftr.wideiv268.i
  br i1 %exitcond269.not.i, label %._crit_edge160.i, label %.lr.ph159.i, !llvm.loop !38

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %._crit_edge155.i
  %658 = load i8, ptr %389, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %.loopexit69.i

660:                                              ; preds = %._crit_edge160.i
  %661 = load i32, ptr %185, align 4
  %662 = icmp eq i32 %661, 1147500129
  %663 = add nuw i32 %.02472, 1
  %664 = icmp ult i32 %663, %.4330.i
  %or.cond178.i = and i1 %664, %662
  br i1 %or.cond178.i, label %.lr.ph162.preheader.i, label %.loopexit69.i

.lr.ph162.preheader.i:                            ; preds = %660
  %665 = zext i32 %663 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %693, %.lr.ph162.preheader.i
  %indvars.iv270.i = phi i64 [ %665, %.lr.ph162.preheader.i ], [ %indvars.iv.next271.i, %693 ]
  %.0365161.i = phi i32 [ %.02472, %.lr.ph162.preheader.i ], [ %694, %693 ]
  %666 = zext i32 %.0365161.i to i64
  %667 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 18
  %669 = load i8, ptr %668, align 2
  %670 = icmp eq i8 %669, 15
  br i1 %670, label %671, label %693

671:                                              ; preds = %.lr.ph162.i
  %672 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv270.i
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 18
  %674 = load i8, ptr %673, align 2
  %675 = icmp eq i8 %674, 4
  br i1 %675, label %676, label %693

676:                                              ; preds = %671
  %677 = add i32 %.0365161.i, 2
  %678 = icmp eq i32 %677, %.4330.i
  br i1 %678, label %684, label %679

679:                                              ; preds = %676
  %680 = zext i32 %677 to i64
  %681 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 18
  %683 = load i8, ptr %682, align 2
  %.not423.i = icmp eq i8 %683, 6
  br i1 %.not423.i, label %693, label %684

684:                                              ; preds = %679, %676
  %685 = load i32, ptr %644, align 4
  %686 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, %685
  store i32 %688, ptr %686, align 4
  %689 = load i32, ptr %644, align 4
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, %689
  store i32 %692, ptr %690, align 4
  br label %693

693:                                              ; preds = %684, %679, %671, %.lr.ph162.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %694 = trunc nuw i64 %indvars.iv270.i to i32
  %lftr.wideiv274.i = trunc i64 %indvars.iv.next271.i to i32
  %exitcond275.not.i = icmp eq i32 %.4330.i, %lftr.wideiv274.i
  br i1 %exitcond275.not.i, label %.loopexit69.i, label %.lr.ph162.i, !llvm.loop !39

.loopexit69.i:                                    ; preds = %693, %660, %._crit_edge160.i
  %695 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 152
  %696 = load i32, ptr %695, align 8
  %.not422.i = icmp ne i32 %696, 0
  %697 = add i32 %.4330.i, 2
  %698 = icmp ult i32 %697, %.073
  %or.cond61.i = and i1 %698, %.not422.i
  br i1 %or.cond61.i, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.loopexit69.i
  %699 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 40
  %700 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 48
  %701 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 56
  br label %.preheader.i

.critedge62.i:                                    ; preds = %715, %.preheader.i
  %702 = add i32 %.0361165.in.i, 3
  %703 = icmp ult i32 %702, %.073
  br i1 %703, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge62.i, %.preheader.lr.ph.i
  %.0361165.in.i = phi i32 [ %.4330.i, %.preheader.lr.ph.i ], [ %.0361165.i, %.critedge62.i ]
  %.0361165.i = add i32 %.0361165.in.i, 1
  %704 = zext i32 %.0361165.i to i64
  %705 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %704
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %12, align 4
  %707 = add i32 %.0361165.in.i, 2
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %708
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %indvars.iv276.i.sroa.gep51, align 4
  %711 = load ptr, ptr %699, align 8
  %712 = load i32, ptr %700, align 8
  %713 = zext i32 %712 to i64
  %.idx.i521.i = mul nuw nsw i64 %713, 12
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %.idx.i521.i
  %.not13.not.i522.i = icmp eq i32 %712, 0
  br i1 %.not13.not.i522.i, label %.critedge62.i, label %.lr.ph.i523.i

715:                                              ; preds = %.lr.ph.i523.i
  %716 = getelementptr inbounds nuw i8, ptr %.01114.i524.i, i64 12
  %.not.not.i527.i = icmp eq ptr %716, %714
  br i1 %.not.not.i527.i, label %.critedge62.i, label %.lr.ph.i523.i

.lr.ph.i523.i:                                    ; preds = %.preheader.i, %715
  %.01114.i524.i = phi ptr [ %716, %715 ], [ %711, %.preheader.i ]
  %717 = load i16, ptr %.01114.i524.i, align 4
  %718 = zext i16 %717 to i32
  %719 = load i8, ptr %701, align 8
  %720 = and i8 %719, 1
  %721 = zext nneg i8 %720 to i32
  %722 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %193, i32 noundef %718, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %721)
  %.not12.not.i525.i = icmp eq i32 %722, 0
  br i1 %.not12.not.i525.i, label %715, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, !llvm.loop !40

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i: ; preds = %.lr.ph.i523.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i
  %723 = phi i1 [ false, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i ], [ true, %.lr.ph.i523.i ]
  %.1362166.i = phi i32 [ %725, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i ], [ %.0361165.i, %.lr.ph.i523.i ]
  %724 = load i32, ptr %695, align 8
  %725 = add i32 %.1362166.i, 1
  %726 = zext i32 %.1362166.i to i64
  %727 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, %724
  store i32 %730, ptr %728, align 4
  br i1 %723, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.critedge62.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, %.loopexit69.i
  %.0358170.i = add nuw i32 %.02472, 1
  %731 = icmp ult i32 %.0358170.i, %.073
  br i1 %731, label %.lr.ph174.preheader.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph174.preheader.i:                            ; preds = %.loopexit.i
  %732 = zext i32 %.0358170.i to i64
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.critedge7.i, %.lr.ph174.preheader.i
  %indvars.iv286.i = phi i64 [ %732, %.lr.ph174.preheader.i ], [ %indvars.iv.next287.i, %.critedge7.i ]
  %indvars.iv280.i = phi i32 [ %.02472, %.lr.ph174.preheader.i ], [ %indvars.iv.next281.i, %.critedge7.i ]
  %733 = zext i32 %indvars.iv280.i to i64
  %734 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv286.i
  %735 = getelementptr i8, ptr %734, i64 12
  %.val453.i = load i16, ptr %735, align 4
  %736 = and i16 %.val453.i, 32
  %.not.i.i529.i = icmp eq i16 %736, 0
  br i1 %.not.i.i529.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i, label %.critedge7.i

_ZL9is_joinerRK15hb_glyph_info_t.exit531.i:       ; preds = %.lr.ph174.i
  %737 = getelementptr i8, ptr %734, i64 18
  %.val454.i = load i8, ptr %737, align 2
  %738 = zext nneg i8 %.val454.i to i32
  %739 = shl nuw i32 1, %738
  %740 = and i32 %739, 96
  %741 = icmp ne i32 %740, 0
  %742 = icmp eq i8 %.val454.i, 5
  %or.cond353.i = select i1 %742, i1 %741, i1 false
  br i1 %or.cond353.i, label %.split.us.i, label %.critedge7.i

.split.us.i:                                      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i
  %743 = load i32, ptr %625, align 4
  %744 = xor i32 %743, -1
  %745 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %733
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, %744
  store i32 %748, ptr %746, align 4
  %749 = icmp ugt i32 %indvars.iv280.i, %.02472
  br i1 %749, label %.lr.ph169.i, label %.critedge7.i

.lr.ph169.i:                                      ; preds = %.split.us.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i
  %indvars.iv282.i = phi i64 [ %761, %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i ], [ %733, %.split.us.i ]
  %750 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv282.i
  %751 = getelementptr i8, ptr %750, i64 12
  %.val461.us.i = load i16, ptr %751, align 4
  %752 = and i16 %.val461.us.i, 32
  %.not.i.i532.us.i = icmp eq i16 %752, 0
  br i1 %.not.i.i532.us.i, label %753, label %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i

753:                                              ; preds = %.lr.ph169.i
  %754 = getelementptr i8, ptr %750, i64 18
  %.val462.us.i = load i8, ptr %754, align 2
  %755 = icmp ult i8 %.val462.us.i, 32
  %756 = zext nneg i8 %.val462.us.i to i32
  %757 = shl nuw i32 1, %756
  %758 = and i32 %757, 363526
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %755, i1 %759, i1 false
  br i1 %760, label %.critedge7.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i

_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i: ; preds = %753, %.lr.ph169.i
  %761 = add nsw i64 %indvars.iv282.i, -1
  %762 = load i32, ptr %625, align 4
  %763 = xor i32 %762, -1
  %764 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %761
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, %763
  store i32 %767, ptr %765, align 4
  %.wide.i = icmp ugt i64 %761, %194
  br i1 %.wide.i, label %.lr.ph169.i, label %.critedge7.i, !llvm.loop !42

.critedge7.i:                                     ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i, %753, %.split.us.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i, %.lr.ph174.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %indvars.iv.next281.i = add i32 %indvars.iv280.i, 1
  %lftr.wideiv290.i = trunc i64 %indvars.iv.next287.i to i32
  %exitcond291.not.i = icmp eq i32 %.073, %lftr.wideiv290.i
  br i1 %exitcond291.not.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %.lr.ph174.i, !llvm.loop !43

_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %.critedge7.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %190, %203, %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.val28 = load i32, ptr %168, align 8
  %.val29 = load ptr, ptr %184, align 8
  %768 = zext i32 %.073 to i64
  %769 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val29, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 15
  %771 = load i8, ptr %770, align 1
  %772 = add i32 %.073, 1
  %umax.i30 = call i32 @llvm.umax.i32(i32 %.val28, i32 %772)
  %773 = add i32 %umax.i30, -1
  br label %774

774:                                              ; preds = %775, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i31 = phi i32 [ %.073, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %776, %775 ]
  %exitcond96.not = icmp eq i32 %.0.i31, %773
  br i1 %exitcond96.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, label %775

775:                                              ; preds = %774
  %776 = add i32 %.0.i31, 1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val29, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 15
  %780 = load i8, ptr %779, align 1
  %781 = icmp eq i8 %771, %780
  br i1 %781, label %774, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit33:     ; preds = %774, %775
  %.lcssa.i32 = phi i32 [ %umax.i30, %774 ], [ %776, %775 ]
  %782 = icmp ult i32 %.073, %169
  br i1 %782, label %190, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %783 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %784

784:                                              ; preds = %3, %._crit_edge
  %.025 = phi i1 [ %167, %._crit_edge ], [ false, %3 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %500, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.4)
  br i1 %10, label %11, label %496

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %13

13:                                               ; preds = %11
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
  %20 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val23, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 15
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %24 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %25 = phi i32 [ %24, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load ptr, ptr %27, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %.059 = phi i32 [ %25, %.lr.ph ], [ %.lcssa.i30, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  %.02056 = phi i32 [ 0, %.lr.ph ], [ %.059, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %.not.i = icmp ne i32 %34, 0
  %35 = icmp ult i32 %.02056, %.059
  %or.cond644.i = and i1 %35, %.not.i
  br i1 %or.cond644.i, label %.lr.ph.preheader.i, label %.loopexit583.i

.lr.ph.preheader.i:                               ; preds = %30
  %36 = zext i32 %.02056 to i64
  %wide.trip.count.i = zext i32 %.059 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %37 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %40, label %46

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %37, i64 12
  %.val.i = load i16, ptr %41, align 4
  %42 = and i16 %.val.i, 96
  %or.cond542.i = icmp eq i16 %42, 96
  br i1 %or.cond542.i, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 4, ptr %44, align 2
  %45 = and i16 %.val.i, -97
  store i16 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %43, %40, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit583.i, label %.lr.ph.i, !llvm.loop !45

.loopexit583.i:                                   ; preds = %46, %30
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %35, label %.lr.ph598.preheader.i, label %.critedge6.thread759.i

.critedge6.thread759.i:                           ; preds = %.loopexit583.i
  %50 = add nuw i32 %.02056, 1
  %51 = icmp ult i32 %50, %.059
  br i1 %51, label %.critedge6.thread759.i._crit_edge, label %382

.critedge6.thread759.i._crit_edge:                ; preds = %.critedge6.thread759.i
  %.pre96 = zext i32 %.02056 to i64
  br label %.critedge6.thread.i

.lr.ph598.preheader.i:                            ; preds = %.loopexit583.i
  %52 = zext i32 %.02056 to i64
  %53 = add nuw i32 %.02056, 1
  br label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %149, %.lr.ph598.preheader.i
  %indvars.iv86 = phi i32 [ %indvars.iv.next87, %149 ], [ %53, %.lr.ph598.preheader.i ]
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %149 ], [ %52, %.lr.ph598.preheader.i ]
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv670.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %56, 3
  br i1 %57, label %58, label %149

58:                                               ; preds = %.lr.ph598.i
  %59 = trunc nuw i64 %indvars.iv670.i to i32
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %60, %.059
  %or.cond396.i = and i1 %49, %61
  br i1 %or.cond396.i, label %.preheader579.i.preheader, label %87

.preheader579.i.preheader:                        ; preds = %58
  %62 = zext i32 %indvars.iv86 to i64
  %63 = zext i32 %.059 to i64
  br label %.preheader579.i

.preheader579.i:                                  ; preds = %.preheader579.i.preheader, %85
  %indvars.iv89 = phi i64 [ %62, %.preheader579.i.preheader ], [ %indvars.iv.next90, %85 ]
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %48
  %.not366.i = icmp eq i32 %67, 0
  br i1 %.not366.i, label %85, label %68

68:                                               ; preds = %.preheader579.i
  %69 = getelementptr i8, ptr %64, i64 12
  %.val399.i = load i16, ptr %69, align 4
  %70 = and i16 %.val399.i, 112
  %or.cond544.i = icmp eq i16 %70, 48
  br i1 %or.cond544.i, label %.critedge.i, label %.preheader578.i

.preheader578.i:                                  ; preds = %68
  %71 = trunc nuw i64 %indvars.iv89 to i32
  %72 = icmp ugt i32 %.059, %71
  br i1 %72, label %.lr.ph601.i, label %.critedge.i

.lr.ph601.i:                                      ; preds = %.preheader578.i, %78
  %indvars.iv677.i = phi i64 [ %indvars.iv.next678.i, %78 ], [ %indvars.iv89, %.preheader578.i ]
  %73 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv677.i
  %74 = getelementptr i8, ptr %73, i64 12
  %.val411.i = load i16, ptr %74, align 4
  %75 = getelementptr i8, ptr %73, i64 18
  %.val412.i = load i8, ptr %75, align 2
  %76 = and i16 %.val411.i, 32
  %.not.i.i.i = icmp eq i16 %76, 0
  %77 = icmp eq i8 %.val412.i, 4
  %spec.select.i.i = select i1 %.not.i.i.i, i1 %77, i1 false
  br i1 %spec.select.i.i, label %78, label %80

78:                                               ; preds = %.lr.ph601.i
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %79 = icmp samesign ult i64 %indvars.iv.next678.i, %63
  br i1 %79, label %.lr.ph601.i, label %.loopexit581.i.thread, !llvm.loop !46

80:                                               ; preds = %.lr.ph601.i
  %81 = trunc nuw i64 %indvars.iv677.i to i32
  %82 = and i64 %indvars.iv677.i, 4294967295
  %83 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 19
  store i8 4, ptr %84, align 1
  br label %.critedge.i

85:                                               ; preds = %.preheader579.i
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next90, %63
  br i1 %exitcond674.not.i, label %.critedge.i, label %.preheader579.i, !llvm.loop !47

.critedge.i:                                      ; preds = %85, %80, %.preheader578.i, %68
  %.3333.i = phi i32 [ %81, %80 ], [ %59, %68 ], [ %71, %.preheader578.i ], [ %59, %85 ]
  %.2325.i = phi i1 [ false, %80 ], [ true, %68 ], [ false, %.preheader578.i ], [ true, %85 ]
  %86 = icmp eq i32 %.3333.i, %.059
  br i1 %86, label %.loopexit581.i.thread, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i = add i32 %.3333.i, 1
  br label %87

87:                                               ; preds = %.critedge._crit_edge.i, %58
  %.0344604.pre-phi.i = phi i32 [ %.pre.i, %.critedge._crit_edge.i ], [ %60, %58 ]
  %.2332.i = phi i32 [ %.3333.i, %.critedge._crit_edge.i ], [ %59, %58 ]
  %.1324.i = phi i1 [ %.2325.i, %.critedge._crit_edge.i ], [ %49, %58 ]
  %88 = load i32, ptr %28, align 4
  %89 = icmp eq i32 %88, 1298954605
  %90 = icmp ult i32 %.0344604.pre-phi.i, %.059
  %or.cond645.i = and i1 %90, %89
  br i1 %or.cond645.i, label %.preheader575.preheader.i, label %.loopexit577.i

.preheader575.preheader.i:                        ; preds = %87
  %91 = zext i32 %.059 to i64
  br label %.preheader575.i

.preheader575.i:                                  ; preds = %.critedge4.i, %.preheader575.preheader.i
  %.0344606.i = phi i32 [ %.0344.i, %.critedge4.i ], [ %.0344604.pre-phi.i, %.preheader575.preheader.i ]
  %.6336605.i = phi i32 [ %.7337.i, %.critedge4.i ], [ %.2332.i, %.preheader575.preheader.i ]
  %92 = zext i32 %.0344606.i to i64
  %93 = add nuw i32 %.0344606.i, 1
  %umax.i26 = tail call i32 @llvm.umax.i32(i32 %.059, i32 %93)
  br label %94

94:                                               ; preds = %105, %.preheader575.i
  %indvars.iv680.i = phi i64 [ %92, %.preheader575.i ], [ %indvars.iv.next681.i, %105 ]
  %95 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv680.i
  %96 = getelementptr i8, ptr %95, i64 12
  %.val437.i = load i16, ptr %96, align 4
  %97 = and i16 %.val437.i, 32
  %.not.i.i443.i = icmp eq i16 %97, 0
  br i1 %.not.i.i443.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %.critedge2.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %94
  %98 = getelementptr i8, ptr %95, i64 18
  %.val438.i = load i8, ptr %98, align 2
  %99 = icmp ult i8 %.val438.i, 32
  %100 = zext nneg i8 %.val438.i to i32
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, 96
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %105, label %.critedge2.split.loop.exit785.i

105:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %106 = icmp samesign ult i64 %indvars.iv.next681.i, %91
  br i1 %106, label %94, label %.critedge2.i, !llvm.loop !48

.critedge2.split.loop.exit.i:                     ; preds = %94
  %107 = trunc nuw i64 %indvars.iv680.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit785.i:                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %108 = trunc nuw i64 %indvars.iv680.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %105, %.critedge2.split.loop.exit785.i, %.critedge2.split.loop.exit.i
  %.1345.lcssa.i = phi i32 [ %107, %.critedge2.split.loop.exit.i ], [ %108, %.critedge2.split.loop.exit785.i ], [ %umax.i26, %105 ]
  %109 = icmp eq i32 %.1345.lcssa.i, %.059
  br i1 %109, label %.loopexit577.i, label %110

110:                                              ; preds = %.critedge2.i
  %111 = zext i32 %.1345.lcssa.i to i64
  %112 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %111
  %113 = getelementptr i8, ptr %112, i64 12
  %.val413.i = load i16, ptr %113, align 4
  %114 = getelementptr i8, ptr %112, i64 18
  %.val414.i = load i8, ptr %114, align 2
  %115 = and i16 %.val413.i, 32
  %.not.i.i444.i = icmp eq i16 %115, 0
  %116 = icmp eq i8 %.val414.i, 4
  %spec.select.i445.i = select i1 %.not.i.i444.i, i1 %116, i1 false
  br i1 %spec.select.i445.i, label %.preheader574.preheader.i, label %.loopexit577.i

.preheader574.preheader.i:                        ; preds = %110
  %117 = add i32 %.1345.lcssa.i, 1
  %umax683.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %117)
  %118 = add i32 %umax683.i, -1
  br label %.preheader574.i

.preheader574.i:                                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, %.preheader574.preheader.i
  %.2346.in.i = phi i32 [ %.2346.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i ], [ %.1345.lcssa.i, %.preheader574.preheader.i ]
  %.2346.i = add i32 %.2346.in.i, 1
  %119 = icmp ult i32 %.2346.i, %.059
  br i1 %119, label %120, label %.critedge4.i

120:                                              ; preds = %.preheader574.i
  %121 = zext i32 %.2346.i to i64
  %122 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %121
  %123 = getelementptr i8, ptr %122, i64 12
  %.val435.i = load i16, ptr %123, align 4
  %124 = and i16 %.val435.i, 32
  %.not.i.i446.i = icmp eq i16 %124, 0
  br i1 %.not.i.i446.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, label %.critedge4.i

_ZL9is_joinerRK15hb_glyph_info_t.exit448.i:       ; preds = %120
  %125 = getelementptr i8, ptr %122, i64 18
  %.val436.i = load i8, ptr %125, align 2
  %126 = icmp ult i8 %.val436.i, 32
  %127 = zext nneg i8 %.val436.i to i32
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, 96
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %126, i1 %130, i1 false
  br i1 %131, label %.preheader574.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, !llvm.loop !49

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i
  %132 = and i32 %128, 363526
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %126, i1 %133, i1 false
  br i1 %134, label %135, label %.critedge4.i

135:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 19
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 8
  br i1 %138, label %139, label %.critedge4.i

139:                                              ; preds = %135
  store i8 4, ptr %136, align 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %120, %.preheader574.i, %139, %135, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %.2346.in661.i = phi i32 [ %.2346.in.i, %139 ], [ %.2346.in.i, %135 ], [ %.2346.in.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.2346.in.i, %120 ], [ %118, %.preheader574.i ]
  %.7337.i = phi i32 [ %.2346.i, %139 ], [ %.6336605.i, %135 ], [ %.6336605.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.6336605.i, %.preheader574.i ], [ %.6336605.i, %120 ]
  %.0344.i = add i32 %.2346.in661.i, 2
  %140 = icmp ult i32 %.0344.i, %.059
  br i1 %140, label %.preheader575.i, label %.loopexit577.i, !llvm.loop !50

.loopexit577.i:                                   ; preds = %.critedge4.i, %110, %.critedge2.i, %87
  %.5335.i = phi i32 [ %.2332.i, %87 ], [ %.7337.i, %.critedge4.i ], [ %.6336605.i, %110 ], [ %.6336605.i, %.critedge2.i ]
  %141 = icmp ult i32 %.02056, %.5335.i
  br i1 %141, label %142, label %.loopexit581.i

142:                                              ; preds = %.loopexit577.i
  %143 = zext i32 %.5335.i to i64
  %144 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 19
  %146 = load i8, ptr %145, align 1
  %147 = icmp ugt i8 %146, 4
  %148 = sext i1 %147 to i32
  %spec.select.i = add i32 %.5335.i, %148
  br label %.loopexit581.i

149:                                              ; preds = %.lr.ph598.i
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next671.i to i32
  %exitcond673.not.i = icmp eq i32 %.059, %lftr.wideiv.i
  %indvars.iv.next87 = add i32 %indvars.iv86, 1
  br i1 %exitcond673.not.i, label %.loopexit581.i.thread, label %.lr.ph598.i, !llvm.loop !51

.loopexit581.i:                                   ; preds = %142, %.loopexit577.i
  %.1331.i = phi i32 [ %.5335.i, %.loopexit577.i ], [ %spec.select.i, %142 ]
  %150 = icmp eq i32 %.1331.i, %.059
  br i1 %150, label %.loopexit581.i.thread, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

.loopexit581.i.thread:                            ; preds = %149, %78, %.critedge.i, %.loopexit581.i
  %.0323.i120 = phi i1 [ %.1324.i, %.loopexit581.i ], [ %.2325.i, %.critedge.i ], [ false, %78 ], [ %49, %149 ]
  %151 = add i32 %.059, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %152
  %154 = getelementptr i8, ptr %153, i64 12
  %.val409.i = load i16, ptr %154, align 4
  %155 = and i16 %.val409.i, 32
  %.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %.loopexit581.i.thread
  %156 = getelementptr i8, ptr %153, i64 18
  %.val410.i = load i8, ptr %156, align 2
  %.val410.fr.i = freeze i8 %.val410.i
  %157 = icmp eq i8 %.val410.fr.i, 6
  %spec.select545.i = select i1 %157, i32 %151, i32 %.059
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %.loopexit581.i
  %.0323.i119 = phi i1 [ %.1324.i, %.loopexit581.i ], [ %.0323.i120, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %.8.i = phi i32 [ %.1331.i, %.loopexit581.i ], [ %spec.select545.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %158 = icmp ult i32 %.8.i, %.059
  %159 = icmp ult i32 %.02056, %.8.i
  %or.cond646.i = and i1 %158, %159
  br i1 %or.cond646.i, label %.lr.ph612.i, label %.critedge6.i

.lr.ph612.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %169
  %.10611.i = phi i32 [ %170, %169 ], [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ]
  %160 = zext i32 %.10611.i to i64
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %160
  %162 = getelementptr i8, ptr %161, i64 12
  %.val407.i = load i16, ptr %162, align 4
  %163 = and i16 %.val407.i, 32
  %.not.i451.i = icmp eq i16 %163, 0
  br i1 %.not.i451.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i:      ; preds = %.lr.ph612.i
  %164 = getelementptr i8, ptr %161, i64 18
  %.val408.i = load i8, ptr %164, align 2
  %165 = icmp ugt i8 %.val408.i, 31
  %166 = zext nneg i8 %.val408.i to i32
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, 24
  %.not553554.i = icmp eq i32 %168, 0
  %.not553.i = select i1 %165, i1 true, i1 %.not553554.i
  br i1 %.not553.i, label %.critedge6.i, label %169

169:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i
  %170 = add i32 %.10611.i, -1
  %171 = icmp ult i32 %.02056, %170
  br i1 %171, label %.lr.ph612.i, label %.critedge6.thread.i, !llvm.loop !52

.critedge6.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, %.lr.ph612.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %.loopexit581.i.thread
  %.0323.i118 = phi i1 [ %.0323.i119, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.0323.i120, %.loopexit581.i.thread ], [ %.0323.i119, %.lr.ph612.i ], [ %.0323.i119, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %.9.i = phi i32 [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.059, %.loopexit581.i.thread ], [ %.10611.i, %.lr.ph612.i ], [ %.10611.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %172 = icmp ult i32 %53, %.059
  %173 = icmp ult i32 %.02056, %.9.i
  %or.cond382.i = and i1 %172, %173
  br i1 %or.cond382.i, label %174, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i

174:                                              ; preds = %.critedge6.i
  %175 = icmp eq i32 %.9.i, %.059
  %.v.i = select i1 %175, i32 -2, i32 -1
  %176 = add i32 %.v.i, %.9.i
  %177 = load i32, ptr %28, align 4
  switch i32 %177, label %.preheader571.i [
    i32 1298954605, label %.loopexit572.i
    i32 1415671148, label %.loopexit572.i
  ]

.preheader571.i:                                  ; preds = %174, %206
  %.1340.i = phi i32 [ %207, %206 ], [ %176, %174 ]
  %.not648.i = icmp ugt i32 %.1340.i, %.02056
  br i1 %.not648.i, label %.lr.ph618.preheader.i, label %.critedge8.i

.lr.ph618.preheader.i:                            ; preds = %.preheader571.i
  %178 = zext i32 %.1340.i to i64
  br label %.lr.ph618.i

.lr.ph618.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.lr.ph618.preheader.i
  %indvars.iv684.i = phi i64 [ %178, %.lr.ph618.preheader.i ], [ %indvars.iv.next685.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %179 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv684.i
  %180 = getelementptr i8, ptr %179, i64 12
  %.val405.i = load i16, ptr %180, align 4
  %181 = and i16 %.val405.i, 32
  %.not.i454.i = icmp eq i16 %181, 0
  br i1 %.not.i454.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i:      ; preds = %.lr.ph618.i
  %182 = getelementptr i8, ptr %179, i64 18
  %.val406.i = load i8, ptr %182, align 2
  %183 = icmp ugt i8 %.val406.i, 31
  %184 = zext nneg i8 %.val406.i to i32
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, 8336
  %.not555556.i = icmp eq i32 %186, 0
  %.not555.i = select i1 %183, i1 true, i1 %.not555556.i
  br i1 %.not555.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, label %.critedge8.loopexit.split.loop.exit788.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %.lr.ph618.i
  %indvars.iv.next685.i = add nsw i64 %indvars.iv684.i, -1
  %indvars.i = trunc i64 %indvars.iv.next685.i to i32
  %.not649.i = icmp ult i32 %.02056, %indvars.i
  br i1 %.not649.i, label %.lr.ph618.i, label %.critedge8.i, !llvm.loop !53

.critedge8.loopexit.split.loop.exit788.i:         ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i
  %187 = trunc nuw i64 %indvars.iv684.i to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.critedge8.loopexit.split.loop.exit788.i, %.preheader571.i
  %.2341.lcssa.i = phi i32 [ %.1340.i, %.preheader571.i ], [ %187, %.critedge8.loopexit.split.loop.exit788.i ], [ %.02056, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %.lcssa588.i = phi i1 [ true, %.preheader571.i ], [ false, %.critedge8.loopexit.split.loop.exit788.i ], [ true, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %188 = zext i32 %.2341.lcssa.i to i64
  %189 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %188
  %190 = getelementptr i8, ptr %189, i64 12
  %.val415.i = load i16, ptr %190, align 4
  %191 = getelementptr i8, ptr %189, i64 18
  %.val416.i = load i8, ptr %191, align 2
  %192 = and i16 %.val415.i, 32
  %.not.i.i457.i = icmp eq i16 %192, 0
  %193 = icmp eq i8 %.val416.i, 4
  %spec.select.i458.i = select i1 %.not.i.i457.i, i1 %193, i1 false
  br i1 %spec.select.i458.i, label %194, label %.lr.ph629.i.preheader

194:                                              ; preds = %.critedge8.i
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 19
  %196 = load i8, ptr %195, align 1
  %.not369.i = icmp eq i8 %196, 2
  br i1 %.not369.i, label %.lr.ph629.i.preheader, label %197

197:                                              ; preds = %194
  %198 = add i32 %.2341.lcssa.i, 1
  %199 = icmp ult i32 %198, %.059
  br i1 %199, label %200, label %.loopexit572.i

200:                                              ; preds = %197
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 18
  %204 = load i8, ptr %203, align 2
  %205 = icmp ne i8 %204, 6
  %brmerge.i = or i1 %.lcssa588.i, %205
  br i1 %brmerge.i, label %.loopexit572.i, label %206

206:                                              ; preds = %200
  %207 = add i32 %.2341.lcssa.i, -1
  br label %.preheader571.i

.loopexit572.i:                                   ; preds = %200, %197, %174, %174
  %.0339.i = phi i32 [ %176, %174 ], [ %176, %174 ], [ %.2341.lcssa.i, %197 ], [ %.2341.lcssa.i, %200 ]
  %208 = icmp ult i32 %.02056, %.0339.i
  br i1 %208, label %209, label %.lr.ph629.i.preheader

.lr.ph629.i.preheader:                            ; preds = %194, %.critedge8.i, %209, %.loopexit572.i
  br label %.lr.ph629.i

209:                                              ; preds = %.loopexit572.i
  %210 = zext i32 %.0339.i to i64
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 19
  %213 = load i8, ptr %212, align 1
  %.not370.i = icmp eq i8 %213, 2
  br i1 %.not370.i, label %.lr.ph629.i.preheader, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %209, %233
  %indvars.iv687.i = phi i64 [ %indvars.iv.next688.i, %233 ], [ %210, %209 ]
  %.12625.i = phi i32 [ %.14.i, %233 ], [ %.9.i, %209 ]
  %.3342623.i = phi i32 [ %.4343.i, %233 ], [ %.0339.i, %209 ]
  %indvars.iv.next688.i = add nsw i64 %indvars.iv687.i, -1
  %indvars689.i = trunc i64 %indvars.iv.next688.i to i32
  %214 = and i64 %indvars.iv.next688.i, 4294967295
  %215 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 19
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 2
  br i1 %218, label %219, label %233

219:                                              ; preds = %.lr.ph626.i
  %220 = icmp ugt i32 %.12625.i, %indvars689.i
  %.not380.i = icmp ule i32 %.12625.i, %.3342623.i
  %or.cond385.not.i = select i1 %220, i1 %.not380.i, i1 false
  %221 = sext i1 %or.cond385.not.i to i32
  %.13.i = add i32 %.12625.i, %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %215, i64 20, i1 false)
  %222 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv687.i
  %223 = sub i32 %.3342623.i, %indvars689.i
  %224 = zext i32 %223 to i64
  %225 = mul nuw nsw i64 %224, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %222, i64 %225, i1 false)
  %226 = zext i32 %.3342623.i to i64
  %227 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %227, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %228 = add i32 %.13.i, 1
  %.sroa.speculated491.i = tail call i32 @llvm.umin.i32(i32 %.059, i32 %228)
  %229 = sub i32 %.sroa.speculated491.i, %.3342623.i
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %231

231:                                              ; preds = %219
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.3342623.i, i32 noundef %.sroa.speculated491.i)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %231, %219
  %232 = add i32 %.3342623.i, -1
  br label %233

233:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %.lr.ph626.i
  %.4343.i = phi i32 [ %232, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.3342623.i, %.lr.ph626.i ]
  %.14.i = phi i32 [ %.13.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.12625.i, %.lr.ph626.i ]
  %234 = icmp ult i32 %.02056, %indvars689.i
  br i1 %234, label %.lr.ph626.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, !llvm.loop !54

.lr.ph629.i:                                      ; preds = %.lr.ph629.i.preheader, %245
  %indvars.iv691.i = phi i64 [ %indvars.iv.next692.i, %245 ], [ %52, %.lr.ph629.i.preheader ]
  %235 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv691.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 19
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %239, label %245

239:                                              ; preds = %.lr.ph629.i
  %240 = trunc nuw i64 %indvars.iv691.i to i32
  %241 = add i32 %.9.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.059, i32 %241)
  %242 = sub i32 %.sroa.speculated.i, %240
  %243 = icmp ult i32 %242, 2
  br i1 %243, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %244

244:                                              ; preds = %239
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %240, i32 noundef %.sroa.speculated.i)
  br label %.critedge6.thread.i

245:                                              ; preds = %.lr.ph629.i
  %indvars.iv.next692.i = add nuw nsw i64 %indvars.iv691.i, 1
  %lftr.wideiv695.i = trunc i64 %indvars.iv.next692.i to i32
  %exitcond696.not.i = icmp eq i32 %.9.i, %lftr.wideiv695.i
  br i1 %exitcond696.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %.lr.ph629.i, !llvm.loop !55

_ZN11hb_buffer_t14merge_clustersEjj.exit461.i:    ; preds = %233, %245, %239, %.critedge6.i
  %.11.i = phi i32 [ %.9.i, %.critedge6.i ], [ %.9.i, %239 ], [ %.9.i, %245 ], [ %.14.i, %233 ]
  br i1 %172, label %.critedge6.thread.i, label %382

.critedge6.thread.i:                              ; preds = %169, %.critedge6.thread759.i._crit_edge, %244, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i
  %.pre-phi = phi i64 [ %.pre96, %.critedge6.thread759.i._crit_edge ], [ %52, %244 ], [ %52, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %52, %169 ]
  %.11757.i = phi i32 [ %.02056, %.critedge6.thread759.i._crit_edge ], [ %.9.i, %244 ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.02056, %169 ]
  %.0323746750754756.i = phi i1 [ %49, %.critedge6.thread759.i._crit_edge ], [ %.0323.i118, %244 ], [ %.0323.i118, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323.i119, %169 ]
  %246 = phi i32 [ %50, %.critedge6.thread759.i._crit_edge ], [ %53, %244 ], [ %53, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %53, %169 ]
  %247 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %.pre-phi
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 19
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %382

251:                                              ; preds = %.critedge6.thread.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 18
  %253 = load i8, ptr %252, align 2
  %254 = icmp eq i8 %253, 14
  %255 = getelementptr i8, ptr %247, i64 12
  %.val401.i = load i16, ptr %255, align 4
  %256 = and i16 %.val401.i, 96
  %257 = icmp eq i16 %256, 32
  %258 = xor i1 %254, %257
  br i1 %258, label %259, label %382

259:                                              ; preds = %251
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 12
  br i1 %263, label %314, label %.preheader568.i

.preheader568.i:                                  ; preds = %259
  %264 = icmp ult i32 %246, %.11757.i
  br i1 %264, label %.lr.ph631.preheader.i, label %.critedge386.i

.lr.ph631.preheader.i:                            ; preds = %.preheader568.i
  %265 = zext i32 %246 to i64
  br label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %271, %.lr.ph631.preheader.i
  %indvars.iv697.i = phi i64 [ %265, %.lr.ph631.preheader.i ], [ %indvars.iv.next698.i, %271 ]
  %266 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv697.i
  %267 = getelementptr i8, ptr %266, i64 12
  %.val417.i = load i16, ptr %267, align 4
  %268 = getelementptr i8, ptr %266, i64 18
  %.val418.i = load i8, ptr %268, align 2
  %269 = and i16 %.val417.i, 32
  %.not.i.i462.i = icmp eq i16 %269, 0
  %270 = icmp eq i8 %.val418.i, 4
  %spec.select.i463.i = select i1 %.not.i.i462.i, i1 %270, i1 false
  br i1 %spec.select.i463.i, label %.critedge10.i, label %271

271:                                              ; preds = %.lr.ph631.i
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %lftr.wideiv701.i = trunc i64 %indvars.iv.next698.i to i32
  %exitcond702.not.i = icmp eq i32 %.11757.i, %lftr.wideiv701.i
  br i1 %exitcond702.not.i, label %.critedge386.i, label %.lr.ph631.i, !llvm.loop !56

.critedge10.i:                                    ; preds = %.lr.ph631.i
  %272 = trunc nuw i64 %indvars.iv697.i to i32
  %273 = add nuw i32 %272, 1
  %274 = icmp ult i32 %273, %.11757.i
  br i1 %274, label %275, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

275:                                              ; preds = %.critedge10.i
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %276
  %278 = getelementptr i8, ptr %277, i64 12
  %.val433.i = load i16, ptr %278, align 4
  %279 = and i16 %.val433.i, 32
  %.not.i.i466.i = icmp eq i16 %279, 0
  br i1 %.not.i.i466.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit468.i:       ; preds = %275
  %280 = getelementptr i8, ptr %277, i64 18
  %.val434.i = load i8, ptr %280, align 2
  %.val434.fr.i = freeze i8 %.val434.i
  %281 = icmp ult i8 %.val434.fr.i, 32
  %282 = zext nneg i8 %.val434.fr.i to i32
  %283 = shl nuw i32 1, %282
  %.fr.i = freeze i32 %283
  %284 = and i32 %.fr.i, 96
  %285 = icmp ne i32 %284, 0
  %286 = and i1 %281, %285
  %spec.select546.i = select i1 %286, i32 %273, i32 %272
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge386.i:                                   ; preds = %271, %.preheader568.i
  switch i32 %262, label %314 [
    i32 5, label %.preheader567.preheader.i
    i32 9, label %.preheader650.i
  ]

.preheader650.i:                                  ; preds = %.critedge386.i
  %287 = add i32 %.11757.i, 1
  %umax703.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %287)
  %288 = add i32 %umax703.i, -1
  br label %300

.preheader567.preheader.i:                        ; preds = %.critedge386.i
  %289 = add i32 %.11757.i, 1
  %umax704.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %289)
  %290 = add i32 %umax704.i, -1
  br label %.preheader567.i

.preheader567.i:                                  ; preds = %293, %.preheader567.preheader.i
  %.2328.i = phi i32 [ %291, %293 ], [ %.11757.i, %.preheader567.preheader.i ]
  %291 = add i32 %.2328.i, 1
  %292 = icmp ult i32 %291, %.059
  br i1 %292, label %293, label %.critedge12.i

293:                                              ; preds = %.preheader567.i
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 19
  %297 = load i8, ptr %296, align 1
  %298 = icmp ult i8 %297, 6
  br i1 %298, label %.preheader567.i, label %.critedge12.i, !llvm.loop !57

.critedge12.i:                                    ; preds = %293, %.preheader567.i
  %.2328.lcssa.i = phi i32 [ %290, %.preheader567.i ], [ %.2328.i, %293 ]
  %299 = icmp ult i32 %.2328.lcssa.i, %.059
  br i1 %299, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %314

300:                                              ; preds = %303, %.preheader650.i
  %.3.i = phi i32 [ %301, %303 ], [ %.11757.i, %.preheader650.i ]
  %301 = add i32 %.3.i, 1
  %302 = icmp ult i32 %301, %.059
  br i1 %302, label %303, label %.critedge14.i

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 19
  %307 = load i8, ptr %306, align 1
  %308 = icmp ugt i8 %307, 31
  %309 = zext nneg i8 %307 to i32
  %310 = shl nuw i32 1, %309
  %311 = and i32 %310, 14336
  %312 = icmp eq i32 %311, 0
  %.not371.i = select i1 %308, i1 true, i1 %312
  br i1 %.not371.i, label %300, label %.critedge14.i, !llvm.loop !58

.critedge14.i:                                    ; preds = %303, %300
  %.3.lcssa.i = phi i32 [ %288, %300 ], [ %.3.i, %303 ]
  %313 = icmp ult i32 %.3.lcssa.i, %.059
  br i1 %313, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %314

314:                                              ; preds = %.critedge14.i, %.critedge12.i, %.critedge386.i, %259
  %315 = icmp ult i32 %246, %.11757.i
  br i1 %315, label %.lr.ph633.preheader.i, label %.critedge388.preheader.i

.lr.ph633.preheader.i:                            ; preds = %314
  %316 = zext i32 %246 to i64
  br label %.lr.ph633.i

.critedge388.preheader.i:                         ; preds = %323, %314
  %317 = add i32 %.059, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.02056, i32 %317)
  br label %.critedge388.i

.lr.ph633.i:                                      ; preds = %323, %.lr.ph633.preheader.i
  %indvars.iv705.i = phi i64 [ %316, %.lr.ph633.preheader.i ], [ %indvars.iv.next706.i, %323 ]
  %318 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv705.i
  %319 = getelementptr i8, ptr %318, i64 12
  %.val421.i = load i16, ptr %319, align 4
  %320 = getelementptr i8, ptr %318, i64 18
  %.val422.i = load i8, ptr %320, align 2
  %321 = and i16 %.val421.i, 32
  %.not.i.i469.i = icmp eq i16 %321, 0
  %322 = icmp eq i8 %.val422.i, 4
  %spec.select.i470.i = select i1 %.not.i.i469.i, i1 %322, i1 false
  br i1 %spec.select.i470.i, label %.critedge16.i, label %323

323:                                              ; preds = %.lr.ph633.i
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %lftr.wideiv709.i = trunc i64 %indvars.iv.next706.i to i32
  %exitcond710.not.i = icmp eq i32 %.11757.i, %lftr.wideiv709.i
  br i1 %exitcond710.not.i, label %.critedge388.preheader.i, label %.lr.ph633.i, !llvm.loop !59

.critedge16.i:                                    ; preds = %.lr.ph633.i
  %324 = trunc nuw i64 %indvars.iv705.i to i32
  %325 = add nuw i32 %324, 1
  %326 = icmp ult i32 %325, %.11757.i
  br i1 %326, label %327, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

327:                                              ; preds = %.critedge16.i
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %328
  %330 = getelementptr i8, ptr %329, i64 12
  %.val431.i = load i16, ptr %330, align 4
  %331 = and i16 %.val431.i, 32
  %.not.i.i473.i = icmp eq i16 %331, 0
  br i1 %.not.i.i473.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit475.i:       ; preds = %327
  %332 = getelementptr i8, ptr %329, i64 18
  %.val432.i = load i8, ptr %332, align 2
  %.val432.fr.i = freeze i8 %.val432.i
  %333 = icmp ult i8 %.val432.fr.i, 32
  %334 = zext nneg i8 %.val432.fr.i to i32
  %335 = shl nuw i32 1, %334
  %.fr560.i = freeze i32 %335
  %336 = and i32 %.fr560.i, 96
  %337 = icmp ne i32 %336, 0
  %338 = and i1 %333, %337
  %spec.select547.i = select i1 %338, i32 %325, i32 %324
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge388.i:                                   ; preds = %340, %.critedge388.preheader.i
  %.5.in.i = phi i32 [ %.5.i, %340 ], [ %.059, %.critedge388.preheader.i ]
  %.5.i = add i32 %.5.in.i, -1
  %339 = icmp ugt i32 %.5.i, %.02056
  br i1 %339, label %340, label %.critedge18.i

340:                                              ; preds = %.critedge388.i
  %341 = zext i32 %.5.i to i64
  %342 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 19
  %344 = load i8, ptr %343, align 1
  %345 = icmp eq i8 %344, 13
  br i1 %345, label %.critedge388.i, label %.critedge18.i, !llvm.loop !60

.critedge18.i:                                    ; preds = %340, %.critedge388.i
  %.5.lcssa.i = phi i32 [ %umin.i, %.critedge388.i ], [ %.5.i, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %349

349:                                              ; preds = %.critedge18.i
  %350 = zext i32 %.5.lcssa.i to i64
  %351 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %350
  %352 = getelementptr i8, ptr %351, i64 12
  %.val425.i = load i16, ptr %352, align 4
  %353 = getelementptr i8, ptr %351, i64 18
  %.val426.i = load i8, ptr %353, align 2
  %354 = and i16 %.val425.i, 32
  %.not.i.i476.i = icmp eq i16 %354, 0
  %355 = icmp eq i8 %.val426.i, 4
  %spec.select.i477.i = select i1 %.not.i.i476.i, i1 %355, i1 false
  %.0322634.i = add i32 %.11757.i, 1
  %356 = icmp ult i32 %.0322634.i, %.5.lcssa.i
  %or.cond647.i = select i1 %spec.select.i477.i, i1 %356, i1 false
  br i1 %or.cond647.i, label %.lr.ph637.i.preheader, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.lr.ph637.i.preheader:                            ; preds = %349
  %357 = zext i32 %.0322634.i to i64
  br label %.lr.ph637.i

.lr.ph637.i:                                      ; preds = %.lr.ph637.i.preheader, %.lr.ph637.i
  %indvars.iv92 = phi i64 [ %357, %.lr.ph637.i.preheader ], [ %indvars.iv.next93, %.lr.ph637.i ]
  %.6635.i = phi i32 [ %.5.lcssa.i, %.lr.ph637.i.preheader ], [ %.7.i, %.lr.ph637.i ]
  %358 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv92
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 18
  %360 = load i8, ptr %359, align 2
  %361 = icmp ult i8 %360, 32
  %362 = zext nneg i8 %360 to i32
  %363 = shl nuw i32 1, %362
  %364 = and i32 %363, 8320
  %365 = icmp ne i32 %364, 0
  %.not372.not.i = select i1 %361, i1 %365, i1 false
  %366 = sext i1 %.not372.not.i to i32
  %.7.i = add i32 %.6635.i, %366
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %367 = zext i32 %.7.i to i64
  %368 = icmp samesign ult i64 %indvars.iv.next93, %367
  br i1 %368, label %.lr.ph637.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, !llvm.loop !61

_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i: ; preds = %.lr.ph637.i, %349, %.critedge18.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, %327, %.critedge16.i, %.critedge14.i, %.critedge12.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, %275, %.critedge10.i
  %.1327.i = phi i32 [ %324, %.critedge16.i ], [ %.5.lcssa.i, %.critedge18.i ], [ %.5.lcssa.i, %349 ], [ %272, %.critedge10.i ], [ %.2328.lcssa.i, %.critedge12.i ], [ %.3.lcssa.i, %.critedge14.i ], [ %272, %275 ], [ %324, %327 ], [ %spec.select546.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i ], [ %spec.select547.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i ], [ %.7.i, %.lr.ph637.i ]
  %369 = add i32 %.1327.i, 1
  %370 = sub i32 %369, %.02056
  %371 = icmp ult i32 %370, 2
  br i1 %371, label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, label %372

372:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02056, i32 noundef %369)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i

_ZN11hb_buffer_t14merge_clustersEjj.exit478.i:    ; preds = %372, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %247, i64 20, i1 false)
  %373 = zext i32 %246 to i64
  %374 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %373
  %375 = sub i32 %.1327.i, %.02056
  %376 = zext i32 %375 to i64
  %377 = mul nuw nsw i64 %376, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr nonnull align 4 %374, i64 %377, i1 false)
  %378 = zext i32 %.1327.i to i64
  %379 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %379, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %380 = icmp ult i32 %.02056, %.11757.i
  %.not373.i = icmp ule i32 %.11757.i, %.1327.i
  %or.cond390.not.i = and i1 %380, %.not373.i
  %381 = sext i1 %or.cond390.not.i to i32
  %spec.select397.i = add i32 %.11757.i, %381
  br label %382

382:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, %251, %.critedge6.thread.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, %.critedge6.thread759.i
  %.0323746750754755.i = phi i1 [ %.0323746750754756.i, %251 ], [ %.0323746750754756.i, %.critedge6.thread.i ], [ %.0323.i118, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323746750754756.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %49, %.critedge6.thread759.i ]
  %383 = phi i32 [ %246, %251 ], [ %246, %.critedge6.thread.i ], [ %53, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %246, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %50, %.critedge6.thread759.i ]
  %.15.i = phi i32 [ %.11757.i, %251 ], [ %.11757.i, %.critedge6.thread.i ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %spec.select397.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %.02056, %.critedge6.thread759.i ]
  %384 = add i32 %.15.i, 1
  %385 = icmp ult i32 %384, %.059
  %or.cond549.i = select i1 %.0323746750754755.i, i1 %385, i1 false
  br i1 %or.cond549.i, label %.preheader565.i, label %.loopexit.i

.preheader565.i:                                  ; preds = %382
  %386 = load i32, ptr %47, align 8
  %387 = zext i32 %384 to i64
  br label %388

388:                                              ; preds = %448, %.preheader565.i
  %indvars.iv711.i = phi i64 [ %387, %.preheader565.i ], [ %indvars.iv.next712.i, %448 ]
  %389 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv711.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, %386
  %.not374.i = icmp eq i32 %392, 0
  br i1 %.not374.i, label %448, label %393

393:                                              ; preds = %388
  %394 = trunc nuw i64 %indvars.iv711.i to i32
  %395 = getelementptr i8, ptr %389, i64 12
  %.val402.i = load i16, ptr %395, align 4
  %396 = and i16 %.val402.i, 96
  %397 = icmp eq i16 %396, 32
  br i1 %397, label %398, label %.loopexit.i

398:                                              ; preds = %393
  %399 = load i32, ptr %28, align 4
  switch i32 %399, label %.preheader.i [
    i32 1298954605, label %.critedge20.i
    i32 1415671148, label %.critedge20.i
  ]

.preheader.i:                                     ; preds = %398
  %400 = icmp ugt i32 %.15.i, %.02056
  br i1 %400, label %.lr.ph641.preheader.i, label %.critedge20.i

.lr.ph641.preheader.i:                            ; preds = %.preheader.i
  %401 = zext i32 %.15.i to i64
  br label %.lr.ph641.i

.lr.ph641.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %.lr.ph641.preheader.i
  %indvars.iv717.i = phi i64 [ %401, %.lr.ph641.preheader.i ], [ %indvars.iv.next718.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %indvars.iv.next718.i = add nsw i64 %indvars.iv717.i, -1
  %indvars719.i = trunc i64 %indvars.iv.next718.i to i32
  %402 = and i64 %indvars.iv.next718.i, 4294967295
  %403 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %402
  %404 = getelementptr i8, ptr %403, i64 12
  %.val403.i = load i16, ptr %404, align 4
  %405 = and i16 %.val403.i, 32
  %.not.i479.i = icmp eq i16 %405, 0
  br i1 %.not.i479.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i:      ; preds = %.lr.ph641.i
  %406 = getelementptr i8, ptr %403, i64 18
  %.val404.i = load i8, ptr %406, align 2
  %407 = icmp ugt i8 %.val404.i, 31
  %408 = zext nneg i8 %.val404.i to i32
  %409 = shl nuw i32 1, %408
  %410 = and i32 %409, 8336
  %.not562563.i = icmp eq i32 %410, 0
  %.not562.i = select i1 %407, i1 true, i1 %.not562563.i
  br i1 %.not562.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, label %.critedge20.loopexit.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, %.lr.ph641.i
  %411 = icmp ult i32 %.02056, %indvars719.i
  br i1 %411, label %.lr.ph641.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i, !llvm.loop !62

.critedge20.loopexit.i:                           ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i
  %412 = trunc nuw i64 %indvars.iv717.i to i32
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %.preheader.i, %398, %398
  %.0320.i = phi i32 [ %.15.i, %398 ], [ %.15.i, %398 ], [ %.15.i, %.preheader.i ], [ %412, %.critedge20.loopexit.i ]
  %413 = icmp ugt i32 %.0320.i, %.02056
  br i1 %413, label %414, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

414:                                              ; preds = %.critedge20.i
  %415 = add i32 %.0320.i, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %416
  %418 = getelementptr i8, ptr %417, i64 12
  %.val427.i = load i16, ptr %418, align 4
  %419 = getelementptr i8, ptr %417, i64 18
  %.val428.i = load i8, ptr %419, align 2
  %420 = and i16 %.val427.i, 32
  %.not.i.i482.i = icmp eq i16 %420, 0
  %421 = icmp eq i8 %.val428.i, 4
  %spec.select.i483.i = select i1 %.not.i.i482.i, i1 %421, i1 false
  %422 = icmp ult i32 %.0320.i, %.059
  %or.cond392.i = and i1 %422, %spec.select.i483.i
  br i1 %or.cond392.i, label %423, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

423:                                              ; preds = %414
  %424 = zext i32 %.0320.i to i64
  %425 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %424
  %426 = getelementptr i8, ptr %425, i64 12
  %.val429.i = load i16, ptr %426, align 4
  %427 = and i16 %.val429.i, 32
  %.not.i.i484.i = icmp eq i16 %427, 0
  br i1 %.not.i.i484.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.i:       ; preds = %423
  %428 = getelementptr i8, ptr %425, i64 18
  %.val430.i = load i8, ptr %428, align 2
  %.val430.fr.i = freeze i8 %.val430.i
  %429 = icmp ult i8 %.val430.fr.i, 32
  %430 = zext nneg i8 %.val430.fr.i to i32
  %431 = shl nuw i32 1, %430
  %.fr564.i = freeze i32 %431
  %432 = and i32 %.fr564.i, 96
  %433 = icmp ne i32 %432, 0
  %434 = and i1 %429, %433
  %435 = zext i1 %434 to i32
  %spec.select550.i = add nuw i32 %.0320.i, %435
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, %423, %414, %.critedge20.i
  %.2.i = phi i32 [ %.0320.i, %414 ], [ %.0320.i, %.critedge20.i ], [ %.0320.i, %423 ], [ %spec.select550.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i ], [ %.02056, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %436 = add i32 %394, 1
  %437 = sub i32 %436, %.2.i
  %438 = icmp ult i32 %437, 2
  br i1 %438, label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, label %439

439:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.2.i, i32 noundef %436)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i

_ZN11hb_buffer_t14merge_clustersEjj.exit487.i:    ; preds = %439, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %389, i64 20, i1 false)
  %440 = add i32 %.2.i, 1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %441
  %443 = zext i32 %.2.i to i64
  %444 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %443
  %445 = sub i32 %394, %.2.i
  %446 = zext i32 %445 to i64
  %447 = mul nuw nsw i64 %446, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %442, ptr align 4 %444, i64 %447, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %444, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.loopexit.i

448:                                              ; preds = %388
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %lftr.wideiv715.i = trunc i64 %indvars.iv.next712.i to i32
  %exitcond716.not.i = icmp eq i32 %.059, %lftr.wideiv715.i
  br i1 %exitcond716.not.i, label %.loopexit.i, label %388, !llvm.loop !63

.loopexit.i:                                      ; preds = %448, %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, %393, %382
  %449 = zext i32 %.02056 to i64
  %450 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 19
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 2
  br i1 %453, label %454, label %471

454:                                              ; preds = %.loopexit.i
  %.not378.i = icmp eq i32 %.02056, 0
  br i1 %.not378.i, label %464, label %455

455:                                              ; preds = %454
  %456 = add i32 %.02056, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %457
  %459 = getelementptr i8, ptr %458, i64 16
  %.val441.i = load i16, ptr %459, align 4
  %460 = and i16 %.val441.i, 31
  %461 = zext nneg i16 %460 to i32
  %462 = shl nuw i32 1, %461
  %463 = and i32 %462, 8190
  %.not379.i = icmp eq i32 %463, 0
  br i1 %.not379.i, label %464, label %470

464:                                              ; preds = %455, %454
  %465 = getelementptr inbounds nuw i8, ptr %32, i64 180
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, %466
  store i32 %469, ptr %467, align 4
  br label %471

470:                                              ; preds = %455
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %456, i32 noundef %383, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %471

471:                                              ; preds = %470, %464, %.loopexit.i
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %473 = load i8, ptr %472, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

475:                                              ; preds = %471
  %476 = load i32, ptr %29, align 4
  %cond.i = icmp eq i32 %476, 1415671148
  %477 = sub i32 %.059, %.02056
  %478 = icmp ult i32 %477, 2
  %or.cond552.i = or i1 %478, %cond.i
  br i1 %or.cond552.i, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit, label %479

479:                                              ; preds = %475
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02056, i32 noundef %.059)
  br label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit: ; preds = %471, %475, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val24 = load i32, ptr %7, align 8
  %.val25 = load ptr, ptr %27, align 8
  %480 = zext i32 %.059 to i64
  %481 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 15
  %483 = load i8, ptr %482, align 1
  %484 = add i32 %.059, 1
  %umax.i27 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %484)
  %485 = add i32 %umax.i27, -1
  br label %486

486:                                              ; preds = %487, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit
  %.0.i28 = phi i32 [ %.059, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit ], [ %488, %487 ]
  %exitcond95.not = icmp eq i32 %.0.i28, %485
  br i1 %exitcond95.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, label %487

487:                                              ; preds = %486
  %488 = add i32 %.0.i28, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 15
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %483, %492
  br i1 %493, label %486, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit31:     ; preds = %486, %487
  %.lcssa.i30 = phi i32 [ %umax.i27, %486 ], [ %488, %487 ]
  %494 = icmp ult i32 %.059, %12
  br i1 %494, label %30, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, %11
  %495 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
  br label %496

496:                                              ; preds = %._crit_edge, %9
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %498 = load i8, ptr %497, align 8
  %499 = and i8 %498, 63
  store i8 %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %3, %496
  ret i1 false
}

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %224, label %.thread

7:                                                ; preds = %222
  %8 = zext i8 %.fr to i64
  %spec.select = select i1 %cond1, i32 %223, i32 %.3227
  %9 = shl nuw nsw i32 %39, 1
  %10 = zext nneg i32 %9 to i64
  br label %.thread

.thread:                                          ; preds = %7, %1
  %11 = phi i64 [ 31, %1 ], [ %8, %7 ]
  %.1285 = phi i32 [ 0, %1 ], [ %223, %7 ]
  %.1230283 = phi i32 [ 0, %1 ], [ %.3232, %7 ]
  %.1234281 = phi i32 [ 1, %1 ], [ %.3236, %7 ]
  %.1238279 = phi i32 [ 0, %1 ], [ %.3240, %7 ]
  %.1242277 = phi i64 [ 62, %1 ], [ %10, %7 ]
  %12 = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr @_ZL34_indic_syllable_machine_trans_keys, i64 %.1242277
  %14 = getelementptr inbounds nuw i16, ptr @_ZL37_indic_syllable_machine_index_offsets, i64 %11
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL32_indic_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr @_ZL33_indic_syllable_machine_key_spans, i64 %11
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 1
  %22 = zext i32 %.1285 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %25 = load i8, ptr %24, align 2
  %.not265 = icmp ugt i8 %21, %25
  br i1 %.not265, label %30, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %28 = load i8, ptr %27, align 1
  %.not266 = icmp ugt i8 %25, %28
  %narrow = sub nuw i8 %25, %21
  %29 = zext i8 %narrow to i64
  %spec.select268 = select i1 %.not266, i64 %20, i64 %29
  br label %30

30:                                               ; preds = %26, %.thread
  %31 = phi i64 [ %20, %.thread ], [ %spec.select268, %26 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %225, %30
  %.2239 = phi i32 [ %.0237, %225 ], [ %.1238279, %30 ]
  %.2235 = phi i32 [ %.0233, %225 ], [ %.1234281, %30 ]
  %.2231 = phi i32 [ %.0229, %225 ], [ %.1230283, %30 ]
  %.0228 = phi i64 [ %230, %225 ], [ %34, %30 ]
  %.3227 = phi i32 [ %.0224, %225 ], [ %12, %30 ]
  %.2 = phi i32 [ %5, %225 ], [ %.1285, %30 ]
  %36 = and i64 %.0228, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr @_ZL35_indic_syllable_machine_trans_targs, i64 %36
  %38 = load i8, ptr %37, align 1
  %.fr = freeze i8 %38
  %39 = zext i8 %.fr to i32
  %40 = getelementptr inbounds nuw i8, ptr @_ZL37_indic_syllable_machine_trans_actions, i64 %36
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %222 [
    i8 12, label %220
    i8 2, label %42
    i8 11, label %44
    i8 13, label %55
    i8 14, label %65
    i8 17, label %76
    i8 19, label %87
    i8 15, label %98
    i8 16, label %112
    i8 1, label %123
    i8 3, label %133
    i8 7, label %144
    i8 8, label %155
    i8 4, label %166
    i8 6, label %180
    i8 18, label %216
    i8 5, label %218
  ]

42:                                               ; preds = %35
  %43 = add i32 %.2, 1
  br label %222

44:                                               ; preds = %35
  %45 = add i32 %.2, 1
  %46 = icmp ult i32 %.3227, %45
  br i1 %46, label %.lr.ph342, label %._crit_edge343

.lr.ph342:                                        ; preds = %44
  %.2235.tr263 = trunc i32 %.2235 to i8
  %47 = shl i8 %.2235.tr263, 4
  %48 = or disjoint i8 %47, 5
  %49 = zext i32 %.3227 to i64
  %wide.trip.count413 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph342, %50
  %indvars.iv410 = phi i64 [ %49, %.lr.ph342 ], [ %indvars.iv.next411, %50 ]
  %51 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv410
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 15
  store i8 %48, ptr %52, align 1
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge343, label %50, !llvm.loop !65

._crit_edge343:                                   ; preds = %50, %44
  %53 = add i32 %.2235, 1
  %54 = icmp eq i32 %53, 16
  %spec.store.select = select i1 %54, i32 1, i32 %53
  br label %222

55:                                               ; preds = %35
  %56 = icmp ult i32 %.3227, %.2
  br i1 %56, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %55
  %.2235.tr262 = trunc i32 %.2235 to i8
  %57 = shl i8 %.2235.tr262, 4
  %58 = zext i32 %.3227 to i64
  %wide.trip.count408 = zext i32 %.2 to i64
  br label %59

59:                                               ; preds = %.lr.ph338, %59
  %indvars.iv405 = phi i64 [ %58, %.lr.ph338 ], [ %indvars.iv.next406, %59 ]
  %60 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv405
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 15
  store i8 %57, ptr %61, align 1
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge339, label %59, !llvm.loop !66

._crit_edge339:                                   ; preds = %59, %55
  %62 = add i32 %.2, -1
  %63 = add i32 %.2235, 1
  %64 = icmp eq i32 %63, 16
  %spec.store.select2 = select i1 %64, i32 1, i32 %63
  br label %222

65:                                               ; preds = %35
  %66 = icmp ult i32 %.3227, %.2
  br i1 %66, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %65
  %.2235.tr261 = trunc i32 %.2235 to i8
  %67 = shl i8 %.2235.tr261, 4
  %68 = or disjoint i8 %67, 1
  %69 = zext i32 %.3227 to i64
  %wide.trip.count403 = zext i32 %.2 to i64
  br label %70

70:                                               ; preds = %.lr.ph334, %70
  %indvars.iv400 = phi i64 [ %69, %.lr.ph334 ], [ %indvars.iv.next401, %70 ]
  %71 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv400
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 15
  store i8 %68, ptr %72, align 1
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge335, label %70, !llvm.loop !67

._crit_edge335:                                   ; preds = %70, %65
  %73 = add i32 %.2, -1
  %74 = add i32 %.2235, 1
  %75 = icmp eq i32 %74, 16
  %spec.store.select3 = select i1 %75, i32 1, i32 %74
  br label %222

76:                                               ; preds = %35
  %77 = icmp ult i32 %.3227, %.2
  br i1 %77, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %76
  %.2235.tr260 = trunc i32 %.2235 to i8
  %78 = shl i8 %.2235.tr260, 4
  %79 = or disjoint i8 %78, 2
  %80 = zext i32 %.3227 to i64
  %wide.trip.count398 = zext i32 %.2 to i64
  br label %81

81:                                               ; preds = %.lr.ph330, %81
  %indvars.iv395 = phi i64 [ %80, %.lr.ph330 ], [ %indvars.iv.next396, %81 ]
  %82 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv395
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 15
  store i8 %79, ptr %83, align 1
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge331, label %81, !llvm.loop !68

._crit_edge331:                                   ; preds = %81, %76
  %84 = add i32 %.2, -1
  %85 = add i32 %.2235, 1
  %86 = icmp eq i32 %85, 16
  %spec.store.select4 = select i1 %86, i32 1, i32 %85
  br label %222

87:                                               ; preds = %35
  %88 = icmp ult i32 %.3227, %.2
  br i1 %88, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %87
  %.2235.tr259 = trunc i32 %.2235 to i8
  %89 = shl i8 %.2235.tr259, 4
  %90 = or disjoint i8 %89, 3
  %91 = zext i32 %.3227 to i64
  %wide.trip.count393 = zext i32 %.2 to i64
  br label %92

92:                                               ; preds = %.lr.ph326, %92
  %indvars.iv390 = phi i64 [ %91, %.lr.ph326 ], [ %indvars.iv.next391, %92 ]
  %93 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv390
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 15
  store i8 %90, ptr %94, align 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge327, label %92, !llvm.loop !69

._crit_edge327:                                   ; preds = %92, %87
  %95 = add i32 %.2, -1
  %96 = add i32 %.2235, 1
  %97 = icmp eq i32 %96, 16
  %spec.store.select5 = select i1 %97, i32 1, i32 %96
  br label %222

98:                                               ; preds = %35
  %99 = icmp ult i32 %.3227, %.2
  br i1 %99, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %98
  %.2235.tr258 = trunc i32 %.2235 to i8
  %100 = shl i8 %.2235.tr258, 4
  %101 = or disjoint i8 %100, 4
  %102 = zext i32 %.3227 to i64
  %wide.trip.count388 = zext i32 %.2 to i64
  br label %103

103:                                              ; preds = %.lr.ph322, %103
  %indvars.iv385 = phi i64 [ %102, %.lr.ph322 ], [ %indvars.iv.next386, %103 ]
  %104 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv385
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 15
  store i8 %101, ptr %105, align 1
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge323, label %103, !llvm.loop !70

._crit_edge323:                                   ; preds = %103, %98
  %106 = add i32 %.2, -1
  %107 = add i32 %.2235, 1
  %108 = icmp eq i32 %107, 16
  %spec.store.select6 = select i1 %108, i32 1, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 64
  store i32 %111, ptr %109, align 4
  br label %222

112:                                              ; preds = %35
  %113 = icmp ult i32 %.3227, %.2
  br i1 %113, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %112
  %.2235.tr257 = trunc i32 %.2235 to i8
  %114 = shl i8 %.2235.tr257, 4
  %115 = or disjoint i8 %114, 5
  %116 = zext i32 %.3227 to i64
  %wide.trip.count383 = zext i32 %.2 to i64
  br label %117

117:                                              ; preds = %.lr.ph318, %117
  %indvars.iv380 = phi i64 [ %116, %.lr.ph318 ], [ %indvars.iv.next381, %117 ]
  %118 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv380
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 15
  store i8 %115, ptr %119, align 1
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge319, label %117, !llvm.loop !71

._crit_edge319:                                   ; preds = %117, %112
  %120 = add i32 %.2, -1
  %121 = add i32 %.2235, 1
  %122 = icmp eq i32 %121, 16
  %spec.store.select7 = select i1 %122, i32 1, i32 %121
  br label %222

123:                                              ; preds = %35
  %124 = icmp ult i32 %.3227, %.2231
  br i1 %124, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %123
  %.2235.tr256 = trunc i32 %.2235 to i8
  %125 = shl i8 %.2235.tr256, 4
  %126 = zext i32 %.3227 to i64
  %wide.trip.count378 = zext i32 %.2231 to i64
  br label %127

127:                                              ; preds = %.lr.ph314, %127
  %indvars.iv375 = phi i64 [ %126, %.lr.ph314 ], [ %indvars.iv.next376, %127 ]
  %128 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv375
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 15
  store i8 %125, ptr %129, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge315, label %127, !llvm.loop !72

._crit_edge315:                                   ; preds = %127, %123
  %130 = add i32 %.2231, -1
  %131 = add i32 %.2235, 1
  %132 = icmp eq i32 %131, 16
  %spec.store.select8 = select i1 %132, i32 1, i32 %131
  br label %222

133:                                              ; preds = %35
  %134 = icmp ult i32 %.3227, %.2231
  br i1 %134, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %133
  %.2235.tr255 = trunc i32 %.2235 to i8
  %135 = shl i8 %.2235.tr255, 4
  %136 = or disjoint i8 %135, 1
  %137 = zext i32 %.3227 to i64
  %wide.trip.count373 = zext i32 %.2231 to i64
  br label %138

138:                                              ; preds = %.lr.ph310, %138
  %indvars.iv370 = phi i64 [ %137, %.lr.ph310 ], [ %indvars.iv.next371, %138 ]
  %139 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv370
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store i8 %136, ptr %140, align 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge311, label %138, !llvm.loop !73

._crit_edge311:                                   ; preds = %138, %133
  %141 = add i32 %.2231, -1
  %142 = add i32 %.2235, 1
  %143 = icmp eq i32 %142, 16
  %spec.store.select9 = select i1 %143, i32 1, i32 %142
  br label %222

144:                                              ; preds = %35
  %145 = icmp ult i32 %.3227, %.2231
  br i1 %145, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %144
  %.2235.tr254 = trunc i32 %.2235 to i8
  %146 = shl i8 %.2235.tr254, 4
  %147 = or disjoint i8 %146, 2
  %148 = zext i32 %.3227 to i64
  %wide.trip.count368 = zext i32 %.2231 to i64
  br label %149

149:                                              ; preds = %.lr.ph306, %149
  %indvars.iv365 = phi i64 [ %148, %.lr.ph306 ], [ %indvars.iv.next366, %149 ]
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv365
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 15
  store i8 %147, ptr %151, align 1
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge307, label %149, !llvm.loop !74

._crit_edge307:                                   ; preds = %149, %144
  %152 = add i32 %.2231, -1
  %153 = add i32 %.2235, 1
  %154 = icmp eq i32 %153, 16
  %spec.store.select10 = select i1 %154, i32 1, i32 %153
  br label %222

155:                                              ; preds = %35
  %156 = icmp ult i32 %.3227, %.2231
  br i1 %156, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %155
  %.2235.tr253 = trunc i32 %.2235 to i8
  %157 = shl i8 %.2235.tr253, 4
  %158 = or disjoint i8 %157, 3
  %159 = zext i32 %.3227 to i64
  %wide.trip.count363 = zext i32 %.2231 to i64
  br label %160

160:                                              ; preds = %.lr.ph302, %160
  %indvars.iv360 = phi i64 [ %159, %.lr.ph302 ], [ %indvars.iv.next361, %160 ]
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv360
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 15
  store i8 %158, ptr %162, align 1
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge303, label %160, !llvm.loop !75

._crit_edge303:                                   ; preds = %160, %155
  %163 = add i32 %.2231, -1
  %164 = add i32 %.2235, 1
  %165 = icmp eq i32 %164, 16
  %spec.store.select11 = select i1 %165, i32 1, i32 %164
  br label %222

166:                                              ; preds = %35
  %167 = icmp ult i32 %.3227, %.2231
  br i1 %167, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %166
  %.2235.tr252 = trunc i32 %.2235 to i8
  %168 = shl i8 %.2235.tr252, 4
  %169 = or disjoint i8 %168, 4
  %170 = zext i32 %.3227 to i64
  %wide.trip.count358 = zext i32 %.2231 to i64
  br label %171

171:                                              ; preds = %.lr.ph298, %171
  %indvars.iv355 = phi i64 [ %170, %.lr.ph298 ], [ %indvars.iv.next356, %171 ]
  %172 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv355
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 15
  store i8 %169, ptr %173, align 1
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge299, label %171, !llvm.loop !76

._crit_edge299:                                   ; preds = %171, %166
  %174 = add i32 %.2231, -1
  %175 = add i32 %.2235, 1
  %176 = icmp eq i32 %175, 16
  %spec.store.select12 = select i1 %176, i32 1, i32 %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 64
  store i32 %179, ptr %177, align 4
  br label %222

180:                                              ; preds = %35
  switch i32 %.2239, label %222 [
    i32 1, label %181
    i32 5, label %191
    i32 6, label %205
  ]

181:                                              ; preds = %180
  %182 = icmp ult i32 %.3227, %.2231
  br i1 %182, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %181
  %.2235.tr251 = trunc i32 %.2235 to i8
  %183 = shl i8 %.2235.tr251, 4
  %184 = zext i32 %.3227 to i64
  %wide.trip.count353 = zext i32 %.2231 to i64
  br label %185

185:                                              ; preds = %.lr.ph294, %185
  %indvars.iv350 = phi i64 [ %184, %.lr.ph294 ], [ %indvars.iv.next351, %185 ]
  %186 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv350
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 15
  store i8 %183, ptr %187, align 1
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge295, label %185, !llvm.loop !77

._crit_edge295:                                   ; preds = %185, %181
  %188 = add i32 %.2231, -1
  %189 = add i32 %.2235, 1
  %190 = icmp eq i32 %189, 16
  %spec.store.select13 = select i1 %190, i32 1, i32 %189
  br label %222

191:                                              ; preds = %180
  %192 = icmp ult i32 %.3227, %.2231
  br i1 %192, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %191
  %.2235.tr250 = trunc i32 %.2235 to i8
  %193 = shl i8 %.2235.tr250, 4
  %194 = or disjoint i8 %193, 4
  %195 = zext i32 %.3227 to i64
  %wide.trip.count348 = zext i32 %.2231 to i64
  br label %196

196:                                              ; preds = %.lr.ph290, %196
  %indvars.iv345 = phi i64 [ %195, %.lr.ph290 ], [ %indvars.iv.next346, %196 ]
  %197 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv345
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 15
  store i8 %194, ptr %198, align 1
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge291, label %196, !llvm.loop !78

._crit_edge291:                                   ; preds = %196, %191
  %199 = add i32 %.2231, -1
  %200 = add i32 %.2235, 1
  %201 = icmp eq i32 %200, 16
  %spec.store.select14 = select i1 %201, i32 1, i32 %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 64
  store i32 %204, ptr %202, align 4
  br label %222

205:                                              ; preds = %180
  %206 = icmp ult i32 %.3227, %.2231
  br i1 %206, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %205
  %.2235.tr = trunc i32 %.2235 to i8
  %207 = shl i8 %.2235.tr, 4
  %208 = or disjoint i8 %207, 5
  %209 = zext i32 %.3227 to i64
  %wide.trip.count = zext i32 %.2231 to i64
  br label %210

210:                                              ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ %209, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 15
  store i8 %208, ptr %212, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %210, !llvm.loop !79

._crit_edge:                                      ; preds = %210, %205
  %213 = add i32 %.2231, -1
  %214 = add i32 %.2235, 1
  %215 = icmp eq i32 %214, 16
  %spec.store.select15 = select i1 %215, i32 1, i32 %214
  br label %222

216:                                              ; preds = %35
  %217 = add i32 %.2, 1
  br label %222

218:                                              ; preds = %35
  %219 = add i32 %.2, 1
  br label %222

220:                                              ; preds = %35
  %221 = add i32 %.2, 1
  br label %222

222:                                              ; preds = %35, %42, %._crit_edge343, %._crit_edge339, %._crit_edge335, %._crit_edge331, %._crit_edge327, %._crit_edge323, %._crit_edge319, %._crit_edge315, %._crit_edge311, %._crit_edge307, %._crit_edge303, %._crit_edge299, %216, %218, %220, %._crit_edge, %._crit_edge291, %._crit_edge295, %180
  %.3240 = phi i32 [ %.2239, %42 ], [ %.2239, %._crit_edge343 ], [ %.2239, %._crit_edge339 ], [ %.2239, %._crit_edge335 ], [ %.2239, %._crit_edge331 ], [ %.2239, %._crit_edge327 ], [ %.2239, %._crit_edge323 ], [ %.2239, %._crit_edge319 ], [ %.2239, %._crit_edge315 ], [ %.2239, %._crit_edge311 ], [ %.2239, %._crit_edge307 ], [ %.2239, %._crit_edge303 ], [ %.2239, %._crit_edge299 ], [ %.2239, %180 ], [ 1, %._crit_edge295 ], [ 5, %._crit_edge291 ], [ 6, %._crit_edge ], [ 1, %216 ], [ 5, %218 ], [ 6, %220 ], [ %.2239, %35 ]
  %.3236 = phi i32 [ %.2235, %42 ], [ %spec.store.select, %._crit_edge343 ], [ %spec.store.select2, %._crit_edge339 ], [ %spec.store.select3, %._crit_edge335 ], [ %spec.store.select4, %._crit_edge331 ], [ %spec.store.select5, %._crit_edge327 ], [ %spec.store.select6, %._crit_edge323 ], [ %spec.store.select7, %._crit_edge319 ], [ %spec.store.select8, %._crit_edge315 ], [ %spec.store.select9, %._crit_edge311 ], [ %spec.store.select10, %._crit_edge307 ], [ %spec.store.select11, %._crit_edge303 ], [ %spec.store.select12, %._crit_edge299 ], [ %.2235, %180 ], [ %spec.store.select13, %._crit_edge295 ], [ %spec.store.select14, %._crit_edge291 ], [ %spec.store.select15, %._crit_edge ], [ %.2235, %216 ], [ %.2235, %218 ], [ %.2235, %220 ], [ %.2235, %35 ]
  %.3232 = phi i32 [ %43, %42 ], [ %45, %._crit_edge343 ], [ %.2, %._crit_edge339 ], [ %.2, %._crit_edge335 ], [ %.2, %._crit_edge331 ], [ %.2, %._crit_edge327 ], [ %.2, %._crit_edge323 ], [ %.2, %._crit_edge319 ], [ %.2231, %._crit_edge315 ], [ %.2231, %._crit_edge311 ], [ %.2231, %._crit_edge307 ], [ %.2231, %._crit_edge303 ], [ %.2231, %._crit_edge299 ], [ %.2231, %180 ], [ %.2231, %._crit_edge295 ], [ %.2231, %._crit_edge291 ], [ %.2231, %._crit_edge ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %.2231, %35 ]
  %.3 = phi i32 [ %.2, %42 ], [ %.2, %._crit_edge343 ], [ %62, %._crit_edge339 ], [ %73, %._crit_edge335 ], [ %84, %._crit_edge331 ], [ %95, %._crit_edge327 ], [ %106, %._crit_edge323 ], [ %120, %._crit_edge319 ], [ %130, %._crit_edge315 ], [ %141, %._crit_edge311 ], [ %152, %._crit_edge307 ], [ %163, %._crit_edge303 ], [ %174, %._crit_edge299 ], [ %.2, %180 ], [ %188, %._crit_edge295 ], [ %199, %._crit_edge291 ], [ %213, %._crit_edge ], [ %.2, %216 ], [ %.2, %218 ], [ %.2, %220 ], [ %.2, %35 ]
  %cond1 = icmp eq i8 %.fr, 31
  %spec.select267 = select i1 %cond1, i32 0, i32 %.3227
  %223 = add i32 %.3, 1
  %.not264 = icmp eq i32 %223, %5
  br i1 %.not264, label %224, label %7

224:                                              ; preds = %222, %1
  %.0241 = phi i32 [ 31, %1 ], [ %39, %222 ]
  %.0237 = phi i32 [ 0, %1 ], [ %.3240, %222 ]
  %.0233 = phi i32 [ 1, %1 ], [ %.3236, %222 ]
  %.0229 = phi i32 [ 0, %1 ], [ %.3232, %222 ]
  %.0224 = phi i32 [ 0, %1 ], [ %spec.select267, %222 ]
  %.not = icmp eq i32 %.0241, 31
  br i1 %.not, label %231, label %225

225:                                              ; preds = %224
  %226 = zext nneg i32 %.0241 to i64
  %227 = getelementptr inbounds nuw i16, ptr @_ZL33_indic_syllable_machine_eof_trans, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i64
  %230 = add nsw i64 %229, 4294967295
  br label %35

231:                                              ; preds = %224
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
  %24 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !80

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
  %38 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !81

41:                                               ; preds = %32
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = add i32 %.sroa.speculated, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %44, align 4
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %52 = add i32 %.sroa.speculated, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %42
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
  %62 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %61, !llvm.loop !82

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
  %77 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %76
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
  br i1 %.wide.i, label %75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

.lr.ph.i41:                                       ; preds = %.preheader55.i, %89
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %89 ], [ %42, %.preheader55.i ]
  %86 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i42
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
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !84

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
  %103 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %102, i64 %indvars.iv158
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, %1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %107 = load i32, ptr %96, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next159, %108
  br i1 %109, label %101, label %._crit_edge, !llvm.loop !85

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
  %117 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %116, i64 %indvars.iv161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %1
  store i32 %120, ptr %118, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %115, !llvm.loop !86

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
  %133 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %123, i64 %indvars.iv.i51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4
  %.sroa.speculated22.i53 = tail call i32 @llvm.umin.i32(i32 %.02729.i52, i32 %135)
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i49
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !81

136:                                              ; preds = %127
  %137 = zext i32 %125 to i64
  %138 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %123, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = add i32 %.sroa.speculated, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %123, i64 %141
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
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %indvars.iv.i62
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 4
  %.sroa.speculated22.i64 = tail call i32 @llvm.umin.i32(i32 %.02729.i63, i32 %160)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i60
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !81

161:                                              ; preds = %152
  %162 = zext i32 %2 to i64
  %163 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = add i32 %150, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %164, align 4
  %170 = load i32, ptr %168, align 4
  %171 = tail call i32 @llvm.umin.i32(i32 %169, i32 %170)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i46, i32 %171)
  %172 = add i32 %150, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %162
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
  %182 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %indvars.iv70.i73
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
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %181, !llvm.loop !82

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
  %197 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %196
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
  br i1 %.wide.i88, label %195, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !83

.lr.ph.i78:                                       ; preds = %.preheader55.i77, %209
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %209 ], [ %162, %.preheader55.i77 ]
  %206 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %148, i64 %indvars.iv.i79
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
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %209, %195, %200, %191, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.013.i57.ph182, %.loopexit.thread ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.013.i57.ph182, %191 ], [ %.sroa.speculated.i, %200 ], [ %.sroa.speculated.i, %195 ], [ %.sroa.speculated.i, %209 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
  %215 = load ptr, ptr %122, align 8
  %216 = load i32, ptr %124, align 4
  %217 = icmp eq i32 %216, %.sroa.speculated
  br i1 %217, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %218

218:                                              ; preds = %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89
  %219 = zext i32 %216 to i64
  %220 = add i32 %.sroa.speculated, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %215, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %215, i64 %219
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
  %235 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %215, i64 %indvars.iv70.i95
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
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234, !llvm.loop !82

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
  %250 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %215, i64 %249
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
  br i1 %.wide.i110, label %248, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

.lr.ph.i100:                                      ; preds = %.preheader55.i99, %262
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i103, %262 ], [ %219, %.preheader55.i99 ]
  %259 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %215, i64 %indvars.iv.i101
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
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %89, %.lr.ph.i41, %80, %75, %71, %115, %262, %.lr.ph.i100, %253, %248, %244, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %232, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %28, %6
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @hb_ot_layout_lookup_would_substitute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z16_hb_options_initv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
