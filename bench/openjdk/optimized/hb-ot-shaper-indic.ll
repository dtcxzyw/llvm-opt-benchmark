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
@_ZL42_indic_syllable_machine_from_state_actions = internal unnamed_addr constant <{ [32 x i8], [106 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [106 x i8] zeroinitializer }>, align 16
@_ZL40_indic_syllable_machine_to_state_actions = internal unnamed_addr constant <{ [32 x i8], [106 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [106 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [31 x i8] c"start reordering indic initial\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"end reordering indic initial\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"start reordering indic final\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"end reordering indic final\00", align 1
@_ZL13indic_configs = internal constant [10 x %struct.indic_config_t] [%struct.indic_config_t { i32 0, i8 0, i32 0, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1147500129, i8 1, i32 2381, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1113943655, i8 1, i32 2509, i32 9, i32 0, i32 0 }, %struct.indic_config_t { i32 1198879349, i8 1, i32 2637, i32 7, i32 0, i32 0 }, %struct.indic_config_t { i32 1198877298, i8 1, i32 2765, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1332902241, i8 1, i32 2893, i32 5, i32 0, i32 0 }, %struct.indic_config_t { i32 1415671148, i8 1, i32 3021, i32 12, i32 0, i32 0 }, %struct.indic_config_t { i32 1415933045, i8 1, i32 3149, i32 12, i32 1, i32 1 }, %struct.indic_config_t { i32 1265525857, i8 1, i32 3277, i32 12, i32 0, i32 1 }, %struct.indic_config_t { i32 1298954605, i8 1, i32 3405, i32 5, i32 2, i32 0 }], align 16
@_hb_options = external local_unnamed_addr global %struct.hb_atomic_int_t, align 4

; Function Attrs: mustprogress uwtable
define internal void @_ZL22collect_features_indicP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 4
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
  %8 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv17
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1818847073, i32 noundef 1, i32 noundef 0)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  store ptr @_ZL13indic_configs, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit127, label %7, !llvm.loop !9

7:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds [10 x %struct.indic_config_t], ptr @_ZL13indic_configs, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %6, %11
  %12 = phi ptr [ %8, %11 ], [ @_ZL13indic_configs, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %.loopexit127
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 50
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %16, %.loopexit127
  %23 = phi i8 [ 0, %.loopexit127 ], [ %21, %16 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 8
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
  %28 = getelementptr inbounds i8, ptr %2, i64 9
  %29 = lshr i8 %.sroa.0.0.extract.trunc.i, 2
  %.lobit = and i8 %29, 1
  store i8 %.lobit, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 12
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
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 60
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
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
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
  %58 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %47, i32 2, i64 0
  %59 = load i32, ptr %58, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i:   ; preds = %57, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, %36
  %60 = phi i32 [ %59, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i ], [ -1, %36 ], [ -1, %57 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit, label %64

64:                                               ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %72, label %65

65:                                               ; preds = %64
  %66 = add i32 %60, -1
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %68, i64 %69
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i32 [ %71, %65 ], [ 0, %64 ]
  %74 = icmp ult i32 %60, %62
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %60 to i64
  %79 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %77, i64 %78
  br label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %0, i64 76
  br label %82

82:                                               ; preds = %80, %75
  %.in.i.i = phi ptr [ %79, %75 ], [ %81, %80 ]
  %83 = load i32, ptr %.in.i.i, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %83, %73
  %storemerge.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %87, i32 %73)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %88)
  %89 = zext i32 %73 to i64
  %90 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %85, i64 %89
  %.sroa.3.8.insert.ext.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %.fca.0.insert.i.i17.i.i = insertvalue { ptr, i64 } poison, ptr %90, 0
  %.fca.1.insert.i.i18.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i, i64 %.sroa.3.8.insert.ext.i.i.i.i, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i, %82
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i, %82 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i ]
  %91 = extractvalue { ptr, i64 } %.pn.i.i, 0
  %92 = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %91, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 40
  %94 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 %37, ptr %94, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i54, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

.lr.ph.preheader.i.i.i.i.i.i.i54:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %95 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %108, %.lr.ph.preheader.i.i.i.i.i.i.i54
  %.0193.i.i.i.i.i.i.i56 = phi i32 [ %.1.i.i.i.i.i.i.i60, %108 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %.0202.i.i.i.i.i.i.i57 = phi i32 [ %.121.i.i.i.i.i.i.i59, %108 ], [ %95, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %96 = add i32 %.0202.i.i.i.i.i.i.i57, %.0193.i.i.i.i.i.i.i56
  %97 = lshr i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 36
  %100 = getelementptr inbounds i8, ptr %41, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 1886545254
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %104 = add nsw i32 %97, -1
  br label %108

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %.not23.i.i.i.i.i.i.i58 = icmp eq i32 %101, 1886545254
  br i1 %.not23.i.i.i.i.i.i.i58, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62, label %106

106:                                              ; preds = %105
  %107 = add nuw nsw i32 %97, 1
  br label %108

108:                                              ; preds = %106, %103
  %.121.i.i.i.i.i.i.i59 = phi i32 [ %104, %103 ], [ %.0202.i.i.i.i.i.i.i57, %106 ]
  %.1.i.i.i.i.i.i.i60 = phi i32 [ %.0193.i.i.i.i.i.i.i56, %103 ], [ %107, %106 ]
  %.not.not.i.i.i.i.i.i.i61 = icmp sgt i32 %.1.i.i.i.i.i.i.i60, %.121.i.i.i.i.i.i.i59
  br i1 %.not.not.i.i.i.i.i.i.i61, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62: ; preds = %105
  %109 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %98, i32 2, i64 0
  %110 = load i32, ptr %109, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44: ; preds = %108, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %111 = phi i32 [ %110, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i62 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit ], [ -1, %108 ]
  %112 = icmp ugt i32 %111, %62
  br i1 %112, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63, label %113

113:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44
  %.not.i.i45 = icmp eq i32 %111, 0
  br i1 %.not.i.i45, label %121, label %114

114:                                              ; preds = %113
  %115 = add i32 %111, -1
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %117, i64 %118
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %114, %113
  %122 = phi i32 [ %120, %114 ], [ 0, %113 ]
  %123 = icmp ult i32 %111, %62
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %111 to i64
  %128 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %126, i64 %127
  br label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %0, i64 76
  br label %131

131:                                              ; preds = %129, %124
  %.in.i.i46 = phi ptr [ %128, %124 ], [ %130, %129 ]
  %132 = load i32, ptr %.in.i.i46, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 76
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %132, %122
  %storemerge.i.i.i.i47 = tail call i32 @llvm.usub.sat.i32(i32 %136, i32 %122)
  %.sroa.speculated.i.i.i.i48 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i47, i32 %137)
  %138 = zext i32 %122 to i64
  %139 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %134, i64 %138
  %.sroa.3.8.insert.ext.i.i.i.i49 = zext i32 %.sroa.speculated.i.i.i.i48 to i64
  %.fca.0.insert.i.i17.i.i50 = insertvalue { ptr, i64 } poison, ptr %139, 0
  %.fca.1.insert.i.i18.i.i51 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i50, i64 %.sroa.3.8.insert.ext.i.i.i.i49, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, %131
  %.pn.i.i52 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i51, %131 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44 ]
  %140 = extractvalue { ptr, i64 } %.pn.i.i52, 0
  %141 = extractvalue { ptr, i64 } %.pn.i.i52, 1
  store ptr %140, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i53, align 8
  %142 = getelementptr inbounds i8, ptr %2, i64 64
  %143 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %37, ptr %143, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i75, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

.lr.ph.preheader.i.i.i.i.i.i.i75:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %144 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %157, %.lr.ph.preheader.i.i.i.i.i.i.i75
  %.0193.i.i.i.i.i.i.i77 = phi i32 [ %.1.i.i.i.i.i.i.i81, %157 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %.0202.i.i.i.i.i.i.i78 = phi i32 [ %.121.i.i.i.i.i.i.i80, %157 ], [ %144, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %145 = add i32 %.0202.i.i.i.i.i.i.i78, %.0193.i.i.i.i.i.i.i77
  %146 = lshr i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = mul nuw nsw i64 %147, 36
  %149 = getelementptr inbounds i8, ptr %41, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 1651275622
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %153 = add nsw i32 %146, -1
  br label %157

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not23.i.i.i.i.i.i.i79 = icmp eq i32 %150, 1651275622
  br i1 %.not23.i.i.i.i.i.i.i79, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83, label %155

155:                                              ; preds = %154
  %156 = add nuw nsw i32 %146, 1
  br label %157

157:                                              ; preds = %155, %152
  %.121.i.i.i.i.i.i.i80 = phi i32 [ %153, %152 ], [ %.0202.i.i.i.i.i.i.i78, %155 ]
  %.1.i.i.i.i.i.i.i81 = phi i32 [ %.0193.i.i.i.i.i.i.i77, %152 ], [ %156, %155 ]
  %.not.not.i.i.i.i.i.i.i82 = icmp sgt i32 %.1.i.i.i.i.i.i.i81, %.121.i.i.i.i.i.i.i80
  br i1 %.not.not.i.i.i.i.i.i.i82, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83: ; preds = %154
  %158 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %147, i32 2, i64 0
  %159 = load i32, ptr %158, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65: ; preds = %157, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %160 = phi i32 [ %159, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i83 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63 ], [ -1, %157 ]
  %161 = icmp ugt i32 %160, %62
  br i1 %161, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84, label %162

162:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65
  %.not.i.i66 = icmp eq i32 %160, 0
  br i1 %.not.i.i66, label %170, label %163

163:                                              ; preds = %162
  %164 = add i32 %160, -1
  %165 = getelementptr inbounds i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %166, i64 %167
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %163, %162
  %171 = phi i32 [ %169, %163 ], [ 0, %162 ]
  %172 = icmp ult i32 %160, %62
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %0, i64 112
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %160 to i64
  %177 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %175, i64 %176
  br label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %0, i64 76
  br label %180

180:                                              ; preds = %178, %173
  %.in.i.i67 = phi ptr [ %177, %173 ], [ %179, %178 ]
  %181 = load i32, ptr %.in.i.i67, align 4
  %182 = getelementptr inbounds i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 76
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %181, %171
  %storemerge.i.i.i.i68 = tail call i32 @llvm.usub.sat.i32(i32 %185, i32 %171)
  %.sroa.speculated.i.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i68, i32 %186)
  %187 = zext i32 %171 to i64
  %188 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %183, i64 %187
  %.sroa.3.8.insert.ext.i.i.i.i70 = zext i32 %.sroa.speculated.i.i.i.i69 to i64
  %.fca.0.insert.i.i17.i.i71 = insertvalue { ptr, i64 } poison, ptr %188, 0
  %.fca.1.insert.i.i18.i.i72 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i71, i64 %.sroa.3.8.insert.ext.i.i.i.i70, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, %180
  %.pn.i.i73 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i72, %180 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65 ]
  %189 = extractvalue { ptr, i64 } %.pn.i.i73, 0
  %190 = extractvalue { ptr, i64 } %.pn.i.i73, 1
  store ptr %189, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 %190, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %191 = getelementptr inbounds i8, ptr %2, i64 88
  %192 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 %37, ptr %192, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i96, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

.lr.ph.preheader.i.i.i.i.i.i.i96:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %193 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %206, %.lr.ph.preheader.i.i.i.i.i.i.i96
  %.0193.i.i.i.i.i.i.i98 = phi i32 [ %.1.i.i.i.i.i.i.i102, %206 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %.0202.i.i.i.i.i.i.i99 = phi i32 [ %.121.i.i.i.i.i.i.i101, %206 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %194 = add i32 %.0202.i.i.i.i.i.i.i99, %.0193.i.i.i.i.i.i.i98
  %195 = lshr i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = mul nuw nsw i64 %196, 36
  %198 = getelementptr inbounds i8, ptr %41, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp ugt i32 %199, 1886614630
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %202 = add nsw i32 %195, -1
  br label %206

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %.not23.i.i.i.i.i.i.i100 = icmp eq i32 %199, 1886614630
  br i1 %.not23.i.i.i.i.i.i.i100, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104, label %204

204:                                              ; preds = %203
  %205 = add nuw nsw i32 %195, 1
  br label %206

206:                                              ; preds = %204, %201
  %.121.i.i.i.i.i.i.i101 = phi i32 [ %202, %201 ], [ %.0202.i.i.i.i.i.i.i99, %204 ]
  %.1.i.i.i.i.i.i.i102 = phi i32 [ %.0193.i.i.i.i.i.i.i98, %201 ], [ %205, %204 ]
  %.not.not.i.i.i.i.i.i.i103 = icmp sgt i32 %.1.i.i.i.i.i.i.i102, %.121.i.i.i.i.i.i.i101
  br i1 %.not.not.i.i.i.i.i.i.i103, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104: ; preds = %203
  %207 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %196, i32 2, i64 0
  %208 = load i32, ptr %207, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86: ; preds = %206, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %209 = phi i32 [ %208, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i104 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84 ], [ -1, %206 ]
  %210 = icmp ugt i32 %209, %62
  br i1 %210, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105, label %211

211:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86
  %.not.i.i87 = icmp eq i32 %209, 0
  br i1 %.not.i.i87, label %219, label %212

212:                                              ; preds = %211
  %213 = add i32 %209, -1
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %215, i64 %216
  %218 = load i32, ptr %217, align 8
  br label %219

219:                                              ; preds = %212, %211
  %220 = phi i32 [ %218, %212 ], [ 0, %211 ]
  %221 = icmp ult i32 %209, %62
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %0, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %209 to i64
  %226 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %224, i64 %225
  br label %229

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %0, i64 76
  br label %229

229:                                              ; preds = %227, %222
  %.in.i.i88 = phi ptr [ %226, %222 ], [ %228, %227 ]
  %230 = load i32, ptr %.in.i.i88, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 76
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %230, %220
  %storemerge.i.i.i.i89 = tail call i32 @llvm.usub.sat.i32(i32 %234, i32 %220)
  %.sroa.speculated.i.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i89, i32 %235)
  %236 = zext i32 %220 to i64
  %237 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %232, i64 %236
  %.sroa.3.8.insert.ext.i.i.i.i91 = zext i32 %.sroa.speculated.i.i.i.i90 to i64
  %.fca.0.insert.i.i17.i.i92 = insertvalue { ptr, i64 } poison, ptr %237, 0
  %.fca.1.insert.i.i18.i.i93 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i92, i64 %.sroa.3.8.insert.ext.i.i.i.i91, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, %229
  %.pn.i.i94 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i93, %229 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86 ]
  %238 = extractvalue { ptr, i64 } %.pn.i.i94, 0
  %239 = extractvalue { ptr, i64 } %.pn.i.i94, 1
  store ptr %238, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 %239, ptr %.sroa.2.0..sroa_idx.i95, align 8
  %240 = getelementptr inbounds i8, ptr %2, i64 112
  %241 = getelementptr inbounds i8, ptr %2, i64 128
  store i8 %37, ptr %241, align 8
  br i1 %.not1.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i117, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

.lr.ph.preheader.i.i.i.i.i.i.i117:                ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %242 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i118:                          ; preds = %255, %.lr.ph.preheader.i.i.i.i.i.i.i117
  %.0193.i.i.i.i.i.i.i119 = phi i32 [ %.1.i.i.i.i.i.i.i123, %255 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %.0202.i.i.i.i.i.i.i120 = phi i32 [ %.121.i.i.i.i.i.i.i122, %255 ], [ %242, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %243 = add i32 %.0202.i.i.i.i.i.i.i120, %.0193.i.i.i.i.i.i.i119
  %244 = lshr i32 %243, 1
  %245 = zext nneg i32 %244 to i64
  %246 = mul nuw nsw i64 %245, 36
  %247 = getelementptr inbounds i8, ptr %41, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp ugt i32 %248, 1986098293
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i118
  %251 = add nsw i32 %244, -1
  br label %255

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i118
  %.not23.i.i.i.i.i.i.i121 = icmp eq i32 %248, 1986098293
  br i1 %.not23.i.i.i.i.i.i.i121, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125, label %253

253:                                              ; preds = %252
  %254 = add nuw nsw i32 %244, 1
  br label %255

255:                                              ; preds = %253, %250
  %.121.i.i.i.i.i.i.i122 = phi i32 [ %251, %250 ], [ %.0202.i.i.i.i.i.i.i120, %253 ]
  %.1.i.i.i.i.i.i.i123 = phi i32 [ %.0193.i.i.i.i.i.i.i119, %250 ], [ %254, %253 ]
  %.not.not.i.i.i.i.i.i.i124 = icmp sgt i32 %.1.i.i.i.i.i.i.i123, %.121.i.i.i.i.i.i.i122
  br i1 %.not.not.i.i.i.i.i.i.i124, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, label %.lr.ph.i.i.i.i.i.i.i118, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125: ; preds = %252
  %256 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %245, i32 2, i64 0
  %257 = load i32, ptr %256, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107: ; preds = %255, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %258 = phi i32 [ %257, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i125 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105 ], [ -1, %255 ]
  %259 = icmp ugt i32 %258, %62
  br i1 %259, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, label %260

260:                                              ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107
  %.not.i.i108 = icmp eq i32 %258, 0
  br i1 %.not.i.i108, label %268, label %261

261:                                              ; preds = %260
  %262 = add i32 %258, -1
  %263 = getelementptr inbounds i8, ptr %0, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %264, i64 %265
  %267 = load i32, ptr %266, align 8
  br label %268

268:                                              ; preds = %261, %260
  %269 = phi i32 [ %267, %261 ], [ 0, %260 ]
  %270 = icmp ult i32 %258, %62
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 112
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %258 to i64
  %275 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %273, i64 %274
  br label %278

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %0, i64 76
  br label %278

278:                                              ; preds = %276, %271
  %.in.i.i109 = phi ptr [ %275, %271 ], [ %277, %276 ]
  %279 = load i32, ptr %.in.i.i109, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 76
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %279, %269
  %storemerge.i.i.i.i110 = tail call i32 @llvm.usub.sat.i32(i32 %283, i32 %269)
  %.sroa.speculated.i.i.i.i111 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i110, i32 %284)
  %285 = zext i32 %269 to i64
  %286 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %281, i64 %285
  %.sroa.3.8.insert.ext.i.i.i.i112 = zext i32 %.sroa.speculated.i.i.i.i111 to i64
  %.fca.0.insert.i.i17.i.i113 = insertvalue { ptr, i64 } poison, ptr %286, 0
  %.fca.1.insert.i.i18.i.i114 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i113, i64 %.sroa.3.8.insert.ext.i.i.i.i112, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, %278
  %.pn.i.i115 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i114, %278 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107 ]
  %287 = extractvalue { ptr, i64 } %.pn.i.i115, 0
  %288 = extractvalue { ptr, i64 } %.pn.i.i115, 1
  store ptr %287, ptr %240, align 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds i8, ptr %2, i64 120
  store i64 %288, ptr %.sroa.2.0..sroa_idx.i116, align 8
  %289 = getelementptr i8, ptr %2, i64 136
  %290 = add nsw i32 %43, -1
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, label %.loopexit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us: ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us ], [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126 ]
  %291 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv160
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 1
  %.not42.us = icmp eq i32 %294, 0
  br i1 %.not42.us, label %.lr.ph.preheader.i.i.i.i.i.i.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us

.lr.ph.preheader.i.i.i.i.i.i.us:                  ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us
  %295 = load i32, ptr %291, align 8
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %310, %.lr.ph.preheader.i.i.i.i.i.i.us
  %.0193.i.i.i.i.i.i.us = phi i32 [ %.1.i.i.i.i.i.i.us, %310 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %.0202.i.i.i.i.i.i.us = phi i32 [ %.121.i.i.i.i.i.i.us, %310 ], [ %290, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %296 = add i32 %.0202.i.i.i.i.i.i.us, %.0193.i.i.i.i.i.i.us
  %297 = lshr i32 %296, 1
  %298 = zext nneg i32 %297 to i64
  %299 = mul nuw nsw i64 %298, 36
  %300 = getelementptr inbounds i8, ptr %41, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp ult i32 %295, %301
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %.not23.i.i.i.i.i.i.us = icmp eq i32 %295, %301
  br i1 %.not23.i.i.i.i.i.i.us, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, label %304

304:                                              ; preds = %303
  %305 = add nuw nsw i32 %297, 1
  br label %310

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us: ; preds = %303
  %306 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %298, i32 5
  %307 = load i32, ptr %306, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %309 = add nsw i32 %297, -1
  br label %310

310:                                              ; preds = %308, %304
  %.121.i.i.i.i.i.i.us = phi i32 [ %309, %308 ], [ %.0202.i.i.i.i.i.i.us, %304 ]
  %.1.i.i.i.i.i.i.us = phi i32 [ %.0193.i.i.i.i.i.i.us, %308 ], [ %305, %304 ]
  %.not.not.i.i.i.i.i.i.us = icmp sgt i32 %.1.i.i.i.i.i.i.us, %.121.i.i.i.i.i.i.us
  br i1 %.not.not.i.i.i.i.i.i.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !10

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us:          ; preds = %310, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us
  %311 = phi i32 [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us ], [ %307, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us ], [ 0, %310 ]
  %312 = getelementptr inbounds [17 x i32], ptr %289, i64 0, i64 %indvars.iv160
  store i32 %311, ptr %312, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 17
  br i1 %exitcond163.not, label %.loopexit, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, !llvm.loop !11

.loopexit:                                        ; preds = %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZL18data_destroy_indicPv(ptr nocapture noundef %0) #1 {
  tail call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21preprocess_text_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 9
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
define internal noundef zeroext i1 @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  switch i32 %1, label %5 [
    i32 2353, label %14
    i32 2524, label %14
    i32 2525, label %14
    i32 2964, label %14
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %9(ptr noundef nonnull %7, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %4, %4, %4, %4, %5
  %.0 = phi i1 [ %13, %5 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %8(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %10)
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %16(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %18)
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
  %31 = getelementptr inbounds i8, ptr %27, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %32(ptr noundef nonnull %27, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %30, %26, %13, %25
  %.0 = phi i1 [ true, %25 ], [ false, %13 ], [ %36, %30 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
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
  %16 = lshr i16 %13, 8
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds i8, ptr %11, i64 19
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 8
  store i8 %6, ptr %4, align 8
  tail call void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef nonnull %2)
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
  br i1 %exitcond.not, label %.lr.ph, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %16 = load i8, ptr %gep.i, align 1
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %15
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %19 = phi i32 [ %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %8, %14 ]
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
  br i1 %33, label %28, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit21:     ; preds = %28, %29
  %.lcssa.i19 = phi i32 [ %umax.i17, %28 ], [ %30, %29 ]
  %34 = icmp ult i32 %.023, %8
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
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
  %indvars.iv291.i.sroa.gep54 = getelementptr inbounds i8, ptr %12, i64 4
  br i1 %15, label %16, label %762

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i, label %26

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i:   ; preds = %35, %26
  %38 = phi ptr [ %37, %35 ], [ null, %26 ]
  %39 = call noundef i32 %30(ptr noundef nonnull %1, ptr noundef %32, i32 noundef %25, ptr noundef nonnull %14, ptr noundef %38)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %42

42:                                               ; preds = %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not36.i = icmp eq i32 %46, 0
  br i1 %.not36.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %49 = getelementptr inbounds i8, ptr %13, i64 4
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  %51 = getelementptr inbounds i8, ptr %18, i64 64
  %52 = getelementptr inbounds i8, ptr %18, i64 72
  %53 = getelementptr inbounds i8, ptr %18, i64 80
  %54 = getelementptr inbounds i8, ptr %18, i64 112
  %55 = getelementptr inbounds i8, ptr %18, i64 120
  %56 = getelementptr inbounds i8, ptr %18, i64 128
  %57 = getelementptr inbounds i8, ptr %18, i64 88
  %58 = getelementptr inbounds i8, ptr %18, i64 96
  %59 = getelementptr inbounds i8, ptr %18, i64 104
  %60 = getelementptr inbounds i8, ptr %18, i64 40
  %61 = getelementptr inbounds i8, ptr %18, i64 48
  %62 = getelementptr inbounds i8, ptr %18, i64 56
  %wide.trip.count.i = zext i32 %46 to i64
  br label %63

63:                                               ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %64 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i64 %indvars.iv.i
  %65 = getelementptr inbounds i8, ptr %64, i64 19
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %166

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %41, ptr %13, align 4
  store i32 %69, ptr %49, align 4
  store i32 %41, ptr %50, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = load i32, ptr %52, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %70, i64 %72
  %.not13.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not13.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds i8, ptr %.01114.i.i.i, i64 12
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
  %85 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %83, i64 %84
  %.not13.not.i19.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not13.not.i19.i.i, label %.thread.i.i, label %.lr.ph.i20.i.i

86:                                               ; preds = %.lr.ph.i20.i.i
  %87 = getelementptr inbounds i8, ptr %.01114.i21.i.i, i64 12
  %.not.not.i24.i.i = icmp eq ptr %87, %85
  br i1 %.not.not.i24.i.i, label %.thread.i.i, label %.lr.ph.i20.i.i

.lr.ph.i20.i.i:                                   ; preds = %82, %86
  %.01114.i21.i.i = phi ptr [ %87, %86 ], [ %83, %82 ]
  %88 = load i16, ptr %.01114.i21.i.i, align 4
  %89 = zext i16 %88 to i32
  %90 = load i8, ptr %53, align 8
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  %93 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %89, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %92)
  %.not12.not.i22.i.i = icmp eq i32 %93, 0
  br i1 %.not12.not.i22.i.i, label %86, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread.i.i:                                      ; preds = %86, %82, %68
  %94 = load ptr, ptr %54, align 8
  %95 = load i32, ptr %55, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %94, i64 %96
  %.not13.not.i26.i.i = icmp eq i32 %95, 0
  br i1 %.not13.not.i26.i.i, label %.thread60.i.i, label %.lr.ph.i27.i.i

98:                                               ; preds = %.lr.ph.i27.i.i
  %99 = getelementptr inbounds i8, ptr %.01114.i28.i.i, i64 12
  %.not.not.i31.i.i = icmp eq ptr %99, %97
  br i1 %.not.not.i31.i.i, label %106, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %.thread.i.i, %98
  %.01114.i28.i.i = phi ptr [ %99, %98 ], [ %94, %.thread.i.i ]
  %100 = load i16, ptr %.01114.i28.i.i, align 4
  %101 = zext i16 %100 to i32
  %102 = load i8, ptr %56, align 8
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %105 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %101, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %104)
  %.not12.not.i29.i.i = icmp eq i32 %105, 0
  br i1 %.not12.not.i29.i.i, label %98, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

106:                                              ; preds = %98
  %.pr59.i.i = load i32, ptr %55, align 8
  %107 = load ptr, ptr %54, align 8
  %108 = zext i32 %.pr59.i.i to i64
  %109 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %107, i64 %108
  %.not13.not.i33.i.i = icmp eq i32 %.pr59.i.i, 0
  br i1 %.not13.not.i33.i.i, label %.thread60.i.i, label %.lr.ph.i34.i.i

110:                                              ; preds = %.lr.ph.i34.i.i
  %111 = getelementptr inbounds i8, ptr %.01114.i35.i.i, i64 12
  %.not.not.i38.i.i = icmp eq ptr %111, %109
  br i1 %.not.not.i38.i.i, label %.thread60.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %106, %110
  %.01114.i35.i.i = phi ptr [ %111, %110 ], [ %107, %106 ]
  %112 = load i16, ptr %.01114.i35.i.i, align 4
  %113 = zext i16 %112 to i32
  %114 = load i8, ptr %56, align 8
  %115 = and i8 %114, 1
  %116 = zext nneg i8 %115 to i32
  %117 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %113, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %116)
  %.not12.not.i36.i.i = icmp eq i32 %117, 0
  br i1 %.not12.not.i36.i.i, label %110, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread60.i.i:                                    ; preds = %110, %106, %.thread.i.i
  %118 = load ptr, ptr %57, align 8
  %119 = load i32, ptr %58, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %118, i64 %120
  %.not13.not.i40.i.i = icmp eq i32 %119, 0
  br i1 %.not13.not.i40.i.i, label %.thread66.i.i, label %.lr.ph.i41.i.i

122:                                              ; preds = %.lr.ph.i41.i.i
  %123 = getelementptr inbounds i8, ptr %.01114.i42.i.i, i64 12
  %.not.not.i45.i.i = icmp eq ptr %123, %121
  br i1 %.not.not.i45.i.i, label %130, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %.thread60.i.i, %122
  %.01114.i42.i.i = phi ptr [ %123, %122 ], [ %118, %.thread60.i.i ]
  %124 = load i16, ptr %.01114.i42.i.i, align 4
  %125 = zext i16 %124 to i32
  %126 = load i8, ptr %59, align 8
  %127 = and i8 %126, 1
  %128 = zext nneg i8 %127 to i32
  %129 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %125, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %128)
  %.not12.not.i43.i.i = icmp eq i32 %129, 0
  br i1 %.not12.not.i43.i.i, label %122, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

130:                                              ; preds = %122
  %.pr65.i.i = load i32, ptr %58, align 8
  %131 = load ptr, ptr %57, align 8
  %132 = zext i32 %.pr65.i.i to i64
  %133 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %131, i64 %132
  %.not13.not.i47.i.i = icmp eq i32 %.pr65.i.i, 0
  br i1 %.not13.not.i47.i.i, label %.thread66.i.i, label %.lr.ph.i48.i.i

134:                                              ; preds = %.lr.ph.i48.i.i
  %135 = getelementptr inbounds i8, ptr %.01114.i49.i.i, i64 12
  %.not.not.i52.i.i = icmp eq ptr %135, %133
  br i1 %.not.not.i52.i.i, label %.thread66.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %130, %134
  %.01114.i49.i.i = phi ptr [ %135, %134 ], [ %131, %130 ]
  %136 = load i16, ptr %.01114.i49.i.i, align 4
  %137 = zext i16 %136 to i32
  %138 = load i8, ptr %59, align 8
  %139 = and i8 %138, 1
  %140 = zext nneg i8 %139 to i32
  %141 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %137, ptr noundef nonnull %49, i32 noundef 2, i32 noundef %140)
  %.not12.not.i50.i.i = icmp eq i32 %141, 0
  br i1 %.not12.not.i50.i.i, label %134, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread66.i.i:                                    ; preds = %134, %130, %.thread60.i.i
  %142 = load ptr, ptr %60, align 8
  %143 = load i32, ptr %61, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %142, i64 %144
  %.not13.not.i18.i = icmp eq i32 %143, 0
  br i1 %.not13.not.i18.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i19.i

146:                                              ; preds = %.lr.ph.i19.i
  %147 = getelementptr inbounds i8, ptr %.01114.i20.i, i64 12
  %.not.not.i23.i = icmp eq ptr %147, %145
  br i1 %.not.not.i23.i, label %154, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.thread66.i.i, %146
  %.01114.i20.i = phi ptr [ %147, %146 ], [ %142, %.thread66.i.i ]
  %148 = load i16, ptr %.01114.i20.i, align 4
  %149 = zext i16 %148 to i32
  %150 = load i8, ptr %62, align 8
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  %153 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %44, i32 noundef %149, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %152)
  %.not12.not.i21.i = icmp eq i32 %153, 0
  br i1 %.not12.not.i21.i, label %146, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

154:                                              ; preds = %146
  %.pr.i = load i32, ptr %61, align 8
  %155 = load ptr, ptr %60, align 8
  %156 = zext i32 %.pr.i to i64
  %157 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %155, i64 %156
  %.not13.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not13.not.i.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i.i

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds i8, ptr %.01114.i.i, i64 12
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

_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i20.i.i, %.lr.ph.i27.i.i, %.lr.ph.i34.i.i, %.lr.ph.i41.i.i, %.lr.ph.i48.i.i, %.lr.ph.i19.i, %.lr.ph.i.i, %158, %154, %.thread66.i.i
  %.0.i.i = phi i8 [ 4, %154 ], [ 4, %.thread66.i.i ], [ 11, %.lr.ph.i.i ], [ 4, %158 ], [ 11, %.lr.ph.i19.i ], [ 11, %.lr.ph.i48.i.i ], [ 11, %.lr.ph.i41.i.i ], [ 8, %.lr.ph.i34.i.i ], [ 8, %.lr.ph.i27.i.i ], [ 8, %.lr.ph.i20.i.i ], [ 8, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  store i8 %.0.i.i, ptr %65, align 1
  br label %166

166:                                              ; preds = %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %63, !llvm.loop !15

_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit: ; preds = %166, %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i, %42
  %167 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 11, i32 noundef 14, i32 noundef 14)
  %168 = getelementptr inbounds i8, ptr %2, i64 88
  %169 = load i32, ptr %168, align 8
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %._crit_edge, label %170

170:                                              ; preds = %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %171 = getelementptr i8, ptr %2, i64 104
  %.val27 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.val27, i64 15
  %173 = load i8, ptr %172, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val27, i64 3
  %174 = add i32 %169, -1
  %wide.trip.count = zext i32 %174 to i64
  br label %175

175:                                              ; preds = %176, %170
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %170 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %176

176:                                              ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %177 = load i8, ptr %gep.i, align 1
  %178 = icmp eq i8 %173, %177
  br i1 %178, label %175, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %176
  %179 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %180 = phi i32 [ %179, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %169, %175 ]
  %181 = getelementptr inbounds i8, ptr %1, i64 32
  %182 = getelementptr inbounds i8, ptr %2, i64 104
  %183 = getelementptr inbounds i8, ptr %2, i64 52
  %184 = getelementptr inbounds i8, ptr %10, i64 4
  %185 = getelementptr inbounds i8, ptr %10, i64 8
  %186 = getelementptr inbounds i8, ptr %2, i64 83
  %187 = getelementptr inbounds i8, ptr %2, i64 120
  %.pre = load ptr, ptr %182, align 8
  %.phi.trans.insert100 = getelementptr inbounds i8, ptr %.pre, i64 15
  %.pre101 = load i8, ptr %.phi.trans.insert100, align 1
  br label %188

188:                                              ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %189 = phi i8 [ %.pre101, %.lr.ph ], [ %751, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %190 = phi ptr [ %.pre, %.lr.ph ], [ %.val29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.076 = phi i32 [ %180, %.lr.ph ], [ %.lcssa.i33, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.02475 = phi i32 [ 0, %.lr.ph ], [ %.076, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %191 = load ptr, ptr %181, align 8
  %192 = zext i32 %.02475 to i64
  %193 = and i8 %189, 15
  switch i8 %193, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit [
    i8 1, label %194
    i8 0, label %194
    i8 4, label %195
    i8 2, label %195
  ]

194:                                              ; preds = %188, %188
  %.val.i = load ptr, ptr %17, align 8
  br label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

195:                                              ; preds = %188, %188
  %.val12.i = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds i8, ptr %.val12.i, i64 9
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

199:                                              ; preds = %195
  %200 = add i32 %.076, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %201, i32 4
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 2
  %205 = icmp eq i8 %204, 11
  br i1 %205, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i: ; preds = %199, %195, %194
  %.val12.sink.i = phi ptr [ %.val.i, %194 ], [ %.val12.i, %199 ], [ %.val12.i, %195 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %206 = load i32, ptr %183, align 4
  %207 = icmp ne i32 %206, 1265525857
  %208 = add i32 %.02475, 3
  %.not.i36 = icmp ugt i32 %208, %.076
  %or.cond342.i = or i1 %.not.i36, %207
  br i1 %or.cond342.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, label %209

209:                                              ; preds = %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %210 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %192
  %211 = getelementptr i8, ptr %210, i64 12
  %.val.i37 = load i16, ptr %211, align 4
  %212 = and i16 %.val.i37, 32
  %.not.i.i38 = icmp eq i16 %212, 0
  br i1 %.not.i.i38, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %209
  %213 = getelementptr i8, ptr %210, i64 18
  %.val439.i = load i8, ptr %213, align 2
  %214 = icmp eq i8 %.val439.i, 15
  br i1 %214, label %215, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

215:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i
  %216 = add nuw i32 %.02475, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %217
  %219 = getelementptr i8, ptr %218, i64 12
  %.val440.i = load i16, ptr %219, align 4
  %220 = and i16 %.val440.i, 32
  %.not.i460.i = icmp eq i16 %220, 0
  br i1 %.not.i460.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit462.i:      ; preds = %215
  %221 = getelementptr i8, ptr %218, i64 18
  %.val441.i = load i8, ptr %221, align 2
  %222 = icmp eq i8 %.val441.i, 4
  br i1 %222, label %223, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

223:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462.i
  %224 = add i32 %.02475, 2
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %225
  %227 = getelementptr i8, ptr %226, i64 12
  %.val442.i = load i16, ptr %227, align 4
  %228 = and i16 %.val442.i, 32
  %.not.i463.i = icmp eq i16 %228, 0
  br i1 %.not.i463.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i:      ; preds = %223
  %229 = getelementptr i8, ptr %226, i64 18
  %.val443.i = load i8, ptr %229, align 2
  %230 = icmp eq i8 %.val443.i, 6
  br i1 %230, label %231, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

231:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %216, i32 noundef %208)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %218, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %218, ptr noundef nonnull align 4 dereferenceable(20) %226, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %226, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %231, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, %223, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462.i, %215, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %209, %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %232 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 144
  %233 = load i32, ptr %232, align 8
  %.not414.i = icmp eq i32 %233, 0
  %or.cond.i = or i1 %.not.i36, %.not414.i
  %.pre308.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert309.i = getelementptr inbounds i8, ptr %.pre308.i, i64 16
  %.pre310.i = load i32, ptr %.phi.trans.insert309.i, align 4
  br i1 %or.cond.i, label %.thread.i, label %234

234:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  switch i32 %.pre310.i, label %.critedge.i [
    i32 0, label %235
    i32 1, label %248
    i32 2, label %317
  ]

235:                                              ; preds = %234
  %236 = add i32 %.02475, 2
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %237
  %239 = getelementptr i8, ptr %238, i64 12
  %.val444.i = load i16, ptr %239, align 4
  %240 = and i16 %.val444.i, 32
  %.not.i.i.i52 = icmp eq i16 %240, 0
  br i1 %.not.i.i.i52, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %235
  %241 = getelementptr i8, ptr %238, i64 18
  %.val445.i = load i8, ptr %241, align 2
  %242 = icmp ult i8 %.val445.i, 32
  %243 = zext nneg i8 %.val445.i to i32
  %244 = shl nuw i32 1, %243
  %245 = and i32 %244, 96
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %242, i1 %246, i1 false
  br i1 %247, label %.critedge.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

248:                                              ; preds = %234
  %249 = add i32 %.02475, 2
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %250, i32 4
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  %253 = load i8, ptr %252, align 2
  %254 = icmp eq i8 %253, 6
  br i1 %254, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i:   ; preds = %248, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, %235
  %255 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %192
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %10, align 4
  %257 = add nuw i32 %.02475, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %184, align 4
  %261 = icmp eq i32 %.pre310.i, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %263 = add i32 %.02475, 2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %264
  %266 = load i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %262, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %268 = phi i32 [ %266, %262 ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i ]
  store i32 %268, ptr %185, align 4
  %269 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %270, i64 %273
  %.not13.not.i.i43 = icmp eq i32 %272, 0
  br i1 %.not13.not.i.i43, label %.loopexit83.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %267
  %275 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 32
  br label %278

276:                                              ; preds = %278
  %277 = getelementptr inbounds i8, ptr %.01114.i.i45, i64 12
  %.not.not.i.i51 = icmp eq ptr %277, %274
  br i1 %.not.not.i.i51, label %.loopexit83.loopexit.i, label %278

278:                                              ; preds = %276, %.lr.ph.i.i44
  %.01114.i.i45 = phi ptr [ %270, %.lr.ph.i.i44 ], [ %277, %276 ]
  %279 = load i16, ptr %.01114.i.i45, align 4
  %280 = zext i16 %279 to i32
  %281 = load i8, ptr %275, align 8
  %282 = and i8 %281, 1
  %283 = zext nneg i8 %282 to i32
  %284 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %191, i32 noundef %280, ptr noundef nonnull %10, i32 noundef 2, i32 noundef %283)
  %.not12.not.i.i46 = icmp eq i32 %284, 0
  br i1 %.not12.not.i.i46, label %276, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i

.loopexit83.loopexit.i:                           ; preds = %276
  %.pre.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre307.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.loopexit83.i

.loopexit83.i:                                    ; preds = %.loopexit83.loopexit.i, %267
  %285 = phi i32 [ %.pre307.i, %.loopexit83.loopexit.i ], [ %.pre310.i, %267 ]
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %.critedge.i

287:                                              ; preds = %.loopexit83.i
  %288 = load ptr, ptr %269, align 8
  %289 = load i32, ptr %271, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %288, i64 %290
  %.not13.not.i466.i = icmp eq i32 %289, 0
  br i1 %.not13.not.i466.i, label %.critedge.i, label %.lr.ph.i467.i

.lr.ph.i467.i:                                    ; preds = %287
  %292 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 32
  br label %295

293:                                              ; preds = %295
  %294 = getelementptr inbounds i8, ptr %.01114.i468.i, i64 12
  %.not.not.i471.i = icmp eq ptr %294, %291
  br i1 %.not.not.i471.i, label %.critedge.i, label %295

295:                                              ; preds = %293, %.lr.ph.i467.i
  %.01114.i468.i = phi ptr [ %288, %.lr.ph.i467.i ], [ %294, %293 ]
  %296 = load i16, ptr %.01114.i468.i, align 4
  %297 = zext i16 %296 to i32
  %298 = load i8, ptr %292, align 8
  %299 = and i8 %298, 1
  %300 = zext nneg i8 %299 to i32
  %301 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %191, i32 noundef %297, ptr noundef nonnull %10, i32 noundef 3, i32 noundef %300)
  %.not12.not.i469.i = icmp eq i32 %301, 0
  br i1 %.not12.not.i469.i, label %293, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i: ; preds = %278, %295
  %302 = add i32 %.02475, 2
  %303 = icmp ult i32 %302, %.076
  br i1 %303, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i
  %304 = zext i32 %302 to i64
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %315, %.lr.ph.preheader.i
  %indvars.iv.i48 = phi i64 [ %304, %.lr.ph.preheader.i ], [ %indvars.iv.next.i49, %315 ]
  %305 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv.i48
  %306 = getelementptr i8, ptr %305, i64 12
  %.val446.i = load i16, ptr %306, align 4
  %307 = and i16 %.val446.i, 32
  %.not.i.i473.i = icmp eq i16 %307, 0
  br i1 %.not.i.i473.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, label %.critedge.loopexit324.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit475.i:       ; preds = %.lr.ph.i47
  %308 = getelementptr i8, ptr %305, i64 18
  %.val447.i = load i8, ptr %308, align 2
  %309 = icmp ult i8 %.val447.i, 32
  %310 = zext nneg i8 %.val447.i to i32
  %311 = shl nuw i32 1, %310
  %312 = and i32 %311, 96
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %309, i1 %313, i1 false
  br i1 %314, label %315, label %.critedge.loopexit324.split.loop.exit336.i

315:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i49 to i32
  %exitcond.not.i50 = icmp eq i32 %.076, %lftr.wideiv.i
  br i1 %exitcond.not.i50, label %.critedge.i, label %.lr.ph.i47, !llvm.loop !16

.thread.i:                                        ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  %316 = icmp eq i32 %.pre310.i, 2
  br i1 %316, label %317, label %.critedge.i

317:                                              ; preds = %234, %.thread.i
  %318 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %192, i32 4
  %319 = getelementptr inbounds i8, ptr %318, i64 2
  %320 = load i8, ptr %319, align 2
  %321 = icmp eq i8 %320, 14
  br i1 %321, label %.preheader79.preheader.i, label %.critedge.i

.preheader79.preheader.i:                         ; preds = %317
  %322 = add nuw i32 %.02475, 1
  %umax.i53 = call i32 @llvm.umax.i32(i32 %.076, i32 %322)
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i, %.preheader79.preheader.i
  %.2.in.i = phi i32 [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i ], [ %.02475, %.preheader79.preheader.i ]
  %.2.i = add i32 %.2.in.i, 1
  %323 = icmp ult i32 %.2.i, %.076
  br i1 %323, label %324, label %.critedge.i

324:                                              ; preds = %.preheader79.i
  %325 = zext i32 %.2.i to i64
  %326 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %325
  %327 = getelementptr i8, ptr %326, i64 12
  %.val448.i = load i16, ptr %327, align 4
  %328 = and i16 %.val448.i, 32
  %.not.i.i476.i = icmp eq i16 %328, 0
  br i1 %.not.i.i476.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit478.i:       ; preds = %324
  %329 = getelementptr i8, ptr %326, i64 18
  %.val449.i = load i8, ptr %329, align 2
  %330 = icmp ult i8 %.val449.i, 32
  %331 = zext nneg i8 %.val449.i to i32
  %332 = shl nuw i32 1, %331
  %333 = and i32 %332, 96
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %330, i1 %334, i1 false
  br i1 %335, label %.preheader79.i, label %.critedge.i, !llvm.loop !17

.critedge.loopexit324.split.loop.exit.i:          ; preds = %.lr.ph.i47
  %336 = trunc nuw i64 %indvars.iv.i48 to i32
  br label %.critedge.i

.critedge.loopexit324.split.loop.exit336.i:       ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i
  %337 = trunc nuw i64 %indvars.iv.i48 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %293, %315, %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i, %324, %.preheader79.i, %234, %.critedge.loopexit324.split.loop.exit336.i, %.critedge.loopexit324.split.loop.exit.i, %317, %.thread.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i, %287, %.loopexit83.i, %248, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %.037.i = phi i32 [ %.076, %317 ], [ %.076, %.thread.i ], [ %.076, %.loopexit83.i ], [ %.076, %287 ], [ %.02475, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.076, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.076, %248 ], [ %.02475, %.critedge.loopexit324.split.loop.exit336.i ], [ %.02475, %.critedge.loopexit324.split.loop.exit.i ], [ %.076, %234 ], [ %.02475, %.preheader79.i ], [ %.02475, %324 ], [ %.02475, %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i ], [ %.02475, %315 ], [ %.076, %293 ]
  %.1363.i = phi i32 [ %.02475, %317 ], [ %.02475, %.thread.i ], [ %.02475, %.loopexit83.i ], [ %.02475, %287 ], [ %302, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.02475, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.02475, %248 ], [ %337, %.critedge.loopexit324.split.loop.exit336.i ], [ %336, %.critedge.loopexit324.split.loop.exit.i ], [ %.02475, %234 ], [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i ], [ %.2.i, %324 ], [ %umax.i53, %.preheader79.i ], [ %.076, %315 ], [ %.02475, %293 ]
  %.0356.i = phi i8 [ 0, %317 ], [ 0, %.thread.i ], [ 0, %.loopexit83.i ], [ 0, %287 ], [ 1, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ 0, %248 ], [ 1, %.critedge.loopexit324.split.loop.exit336.i ], [ 1, %.critedge.loopexit324.split.loop.exit.i ], [ 0, %234 ], [ 1, %.preheader79.i ], [ 1, %324 ], [ 1, %_ZL9is_joinerRK15hb_glyph_info_t.exit478.i ], [ 1, %315 ], [ 0, %293 ]
  %invariant.gep.i39 = getelementptr inbounds i8, ptr %190, i64 2
  br label %338

338:                                              ; preds = %364, %.critedge.i
  %.138.i = phi i32 [ %.037.i, %.critedge.i ], [ %.239.i, %364 ]
  %.0382.i = phi i1 [ false, %.critedge.i ], [ %.2384.i, %364 ]
  %.0370.i = phi i32 [ %.076, %.critedge.i ], [ %339, %364 ]
  %339 = add i32 %.0370.i, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %340
  %342 = getelementptr i8, ptr %341, i64 12
  %.val452.i = load i16, ptr %342, align 4
  %343 = getelementptr i8, ptr %341, i64 18
  %.val453.i = load i8, ptr %343, align 2
  %344 = and i16 %.val452.i, 32
  %.not.i.i479.i = icmp eq i16 %344, 0
  br i1 %.not.i.i479.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %338
  %345 = icmp ult i8 %.val453.i, 32
  %346 = zext nneg i8 %.val453.i to i32
  %347 = shl nuw i32 1, %346
  %348 = and i32 %347, 363526
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %345, i1 %349, i1 false
  br i1 %350, label %351, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

351:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %352 = getelementptr inbounds i8, ptr %341, i64 19
  %353 = load i8, ptr %352, align 1
  switch i8 %353, label %366 [
    i8 8, label %355
    i8 11, label %354
  ]

354:                                              ; preds = %351
  br i1 %.0382.i, label %366, label %355

355:                                              ; preds = %354, %351
  %356 = icmp eq i8 %353, 8
  %spec.select.i = select i1 %356, i1 true, i1 %.0382.i
  br label %364

_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, %338
  %357 = icmp ult i32 %.02475, %339
  %358 = icmp eq i8 %.val453.i, 6
  %or.cond58.i = select i1 %357, i1 %358, i1 false
  br i1 %or.cond58.i, label %359, label %364

359:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i
  %360 = add i32 %.0370.i, -2
  %361 = zext i32 %360 to i64
  %gep.i42 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i39, i64 %361, i32 4
  %362 = load i8, ptr %gep.i42, align 2
  %363 = icmp eq i8 %362, 4
  br i1 %363, label %366, label %364

364:                                              ; preds = %359, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i, %355
  %.239.i = phi i32 [ %339, %355 ], [ %.138.i, %359 ], [ %.138.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %.2384.i = phi i1 [ %spec.select.i, %355 ], [ %.0382.i, %359 ], [ %.0382.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %365 = icmp ugt i32 %339, %.1363.i
  br i1 %365, label %338, label %366, !llvm.loop !18

366:                                              ; preds = %364, %359, %354, %351
  %.3.i = phi i32 [ %.239.i, %364 ], [ %.138.i, %359 ], [ %339, %351 ], [ %339, %354 ]
  %367 = trunc nuw i8 %.0356.i to i1
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = icmp eq i32 %.3.i, %.02475
  %370 = sub i32 %.1363.i, %.3.i
  %371 = icmp ult i32 %370, 3
  %or.cond430.i = and i1 %369, %371
  %spec.select437.i = select i1 %or.cond430.i, i8 0, i8 %.0356.i
  br label %372

372:                                              ; preds = %368, %366
  %.1.i = phi i8 [ %.0356.i, %366 ], [ %spec.select437.i, %368 ]
  %invariant.gep94.i = getelementptr inbounds i8, ptr %190, i64 3
  %373 = icmp ult i32 %.02475, %.3.i
  br i1 %373, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %372
  %wide.trip.count.i41 = zext i32 %.3.i to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv214.i = phi i64 [ %192, %.lr.ph97.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph97.i ]
  %gep95.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv214.i, i32 4
  %374 = load i8, ptr %gep95.i, align 1
  %375 = call i8 @llvm.umin.i8(i8 %374, i8 3)
  store i8 %375, ptr %gep95.i, align 1
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count.i41
  br i1 %exitcond217.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %372
  %376 = icmp ult i32 %.3.i, %.076
  br i1 %376, label %377, label %381

377:                                              ; preds = %._crit_edge.i
  %378 = zext i32 %.3.i to i64
  %379 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %378, i32 4
  %380 = getelementptr inbounds i8, ptr %379, i64 3
  store i8 4, ptr %380, align 1
  br label %381

381:                                              ; preds = %377, %._crit_edge.i
  %382 = trunc nuw i8 %.1.i to i1
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %192, i32 4
  %385 = getelementptr inbounds i8, ptr %384, i64 3
  store i8 1, ptr %385, align 1
  br label %386

386:                                              ; preds = %383, %381
  %387 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 8
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %.thread52.i

390:                                              ; preds = %386
  %391 = load i32, ptr %183, align 4
  %392 = icmp eq i32 %391, 1265525857
  br label %393

393:                                              ; preds = %395, %390
  %.0394.in.i = phi i32 [ %.3.i, %390 ], [ %.0394.i, %395 ]
  %.0394.i = add i32 %.0394.in.i, 1
  %394 = icmp ult i32 %.0394.i, %.076
  br i1 %394, label %395, label %.thread52.i

395:                                              ; preds = %393
  %396 = zext i32 %.0394.i to i64
  %397 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %396
  %398 = getelementptr inbounds i8, ptr %397, i64 18
  %399 = load i8, ptr %398, align 2
  %400 = icmp eq i8 %399, 4
  br i1 %400, label %.preheader77.i, label %393, !llvm.loop !20

.preheader77.i:                                   ; preds = %395
  %.039398.i = add i32 %.076, -1
  %401 = icmp ugt i32 %.039398.i, %.0394.i
  br i1 %401, label %.lr.ph100.preheader.i, label %.thread52.i

.lr.ph100.preheader.i:                            ; preds = %.preheader77.i
  %402 = zext i32 %.039398.i to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.backedge.i, %.lr.ph100.preheader.i
  %indvars.iv218.i = phi i64 [ %402, %.lr.ph100.preheader.i ], [ %indvars.iv.next219.i, %.backedge.i ]
  %403 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv218.i
  %404 = getelementptr i8, ptr %403, i64 12
  %.val454.i = load i16, ptr %404, align 4
  %405 = getelementptr i8, ptr %403, i64 18
  %.val455.i = load i8, ptr %405, align 2
  %406 = and i16 %.val454.i, 32
  %.not.i.i482.i = icmp eq i16 %406, 0
  br i1 %.not.i.i482.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit484.i:   ; preds = %.lr.ph100.i
  %407 = icmp ult i8 %.val455.i, 32
  %408 = zext nneg i8 %.val455.i to i32
  %409 = shl nuw i32 1, %408
  %410 = and i32 %409, 363526
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %407, i1 %411, i1 false
  %413 = icmp eq i8 %.val455.i, 4
  %or.cond59.i = select i1 %392, i1 %413, i1 false
  %or.cond63.i = select i1 %412, i1 true, i1 %or.cond59.i
  br i1 %or.cond63.i, label %415, label %.backedge.i

_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i: ; preds = %.lr.ph100.i
  %.old.i = icmp eq i8 %.val455.i, 4
  %or.cond59.old.i = select i1 %392, i1 %.old.i, i1 false
  br i1 %or.cond59.old.i, label %415, label %.backedge.i

.backedge.i:                                      ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, -1
  %indvars.i = trunc i64 %indvars.iv.next219.i to i32
  %414 = icmp ult i32 %.0394.i, %indvars.i
  br i1 %414, label %.lr.ph100.i, label %.thread52.i, !llvm.loop !21

415:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i
  %416 = and i64 %indvars.iv218.i, 4294967295
  %417 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 18
  %419 = load i8, ptr %418, align 2
  %.not418.i = icmp eq i8 %419, 4
  br i1 %.not418.i, label %.thread52.i, label %420

420:                                              ; preds = %415
  %421 = trunc nuw i64 %indvars.iv218.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %397, i64 20, i1 false)
  %422 = add i32 %.0394.in.i, 2
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %423
  %425 = sub nuw i32 %421, %.0394.i
  %426 = zext i32 %425 to i64
  %427 = mul nuw nsw i64 %426, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %424, i64 %427, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %417, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br label %.thread52.i

.thread52.i:                                      ; preds = %393, %.backedge.i, %420, %415, %.preheader77.i, %386
  %428 = icmp ult i32 %.02475, %.076
  br i1 %428, label %.lr.ph106.i, label %.preheader74.i

.lr.ph106.i:                                      ; preds = %.thread52.i
  %wide.trip.count229.i = zext i32 %.076 to i64
  br label %431

.preheader74.i:                                   ; preds = %.loopexit76.i, %.thread52.i
  %.0386112.i = add i32 %.3.i, 1
  %429 = icmp ult i32 %.0386112.i, %.076
  br i1 %429, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %.preheader74.i
  %430 = zext i32 %.0386112.i to i64
  br label %467

431:                                              ; preds = %.loopexit76.i, %.lr.ph106.i
  %indvars.iv221.i = phi i64 [ %192, %.lr.ph106.i ], [ %indvars.iv.next222.i, %.loopexit76.i ]
  %.0391103.i = phi i32 [ 0, %.lr.ph106.i ], [ %.1392.i, %.loopexit76.i ]
  %432 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv221.i, i32 4
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  %434 = load i8, ptr %433, align 2
  %435 = icmp ugt i8 %434, 31
  %436 = zext nneg i8 %434 to i32
  %437 = shl nuw i32 1, %436
  %438 = and i32 %437, 69752
  %439 = icmp eq i32 %438, 0
  %.not426.i = select i1 %435, i1 true, i1 %439
  br i1 %.not426.i, label %451, label %440

440:                                              ; preds = %431
  %441 = trunc nuw i32 %.0391103.i to i8
  %442 = getelementptr inbounds i8, ptr %432, i64 3
  store i8 %441, ptr %442, align 1
  %443 = icmp eq i8 %434, 4
  %444 = and i32 %.0391103.i, 255
  %445 = icmp eq i32 %444, 2
  %or.cond433.i = select i1 %443, i1 %445, i1 false
  br i1 %or.cond433.i, label %.preheader75.i, label %.loopexit76.i

.preheader75.i:                                   ; preds = %440, %447
  %indvars.iv223.i = phi i64 [ %448, %447 ], [ %indvars.iv221.i, %440 ]
  %446 = icmp ugt i64 %indvars.iv223.i, %192
  br i1 %446, label %447, label %.loopexit76.i

447:                                              ; preds = %.preheader75.i
  %448 = add nsw i64 %indvars.iv223.i, -1
  %gep102.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %448, i32 4
  %449 = load i8, ptr %gep102.i, align 1
  %.not428.i = icmp eq i8 %449, 2
  br i1 %.not428.i, label %.preheader75.i, label %450, !llvm.loop !22

450:                                              ; preds = %447
  store i8 %449, ptr %442, align 1
  br label %.loopexit76.i

451:                                              ; preds = %431
  %452 = getelementptr inbounds i8, ptr %432, i64 3
  %453 = load i8, ptr %452, align 1
  %.not427.i = icmp eq i8 %453, 13
  br i1 %.not427.i, label %.loopexit76.i, label %454

454:                                              ; preds = %451
  %455 = icmp eq i8 %434, 13
  %456 = icmp ugt i64 %indvars.iv221.i, %192
  %or.cond434.i = and i1 %456, %455
  br i1 %or.cond434.i, label %457, label %465

457:                                              ; preds = %454
  %458 = add nsw i64 %indvars.iv221.i, -1
  %459 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %458, i32 4
  %460 = getelementptr inbounds i8, ptr %459, i64 2
  %461 = load i8, ptr %460, align 2
  %462 = icmp eq i8 %461, 8
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %459, i64 3
  store i8 %453, ptr %464, align 1
  br label %465

465:                                              ; preds = %463, %457, %454
  %466 = zext i8 %453 to i32
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.preheader75.i, %465, %451, %450, %440
  %.1392.i = phi i32 [ %.0391103.i, %450 ], [ %.0391103.i, %440 ], [ %466, %465 ], [ %.0391103.i, %451 ], [ %.0391103.i, %.preheader75.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.preheader74.i, label %431, !llvm.loop !23

467:                                              ; preds = %.loopexit73.i, %.lr.ph116.i
  %indvars.iv237.i = phi i64 [ %430, %.lr.ph116.i ], [ %indvars.iv.next238.i, %.loopexit73.i ]
  %.0387113.i = phi i32 [ %.3.i, %.lr.ph116.i ], [ %.1388.i, %.loopexit73.i ]
  %468 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv237.i
  %469 = getelementptr i8, ptr %468, i64 12
  %.val456.i = load i16, ptr %469, align 4
  %470 = getelementptr i8, ptr %468, i64 18
  %.val457.i = load i8, ptr %470, align 2
  %471 = and i16 %.val456.i, 32
  %.not.i.i485.i = icmp eq i16 %471, 0
  br i1 %.not.i.i485.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i, label %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i

._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i: ; preds = %467
  %.pre314.i = zext nneg i8 %.val457.i to i32
  %.pre316.i = shl nuw i32 1, %.pre314.i
  br label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit487.i:   ; preds = %467
  %472 = icmp ult i8 %.val457.i, 32
  %473 = zext nneg i8 %.val457.i to i32
  %474 = shl nuw i32 1, %473
  %475 = and i32 %474, 363526
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %472, i1 %476, i1 false
  br i1 %477, label %.preheader72.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i

.preheader72.i:                                   ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i
  %.0385109.i = add i32 %.0387113.i, 1
  %478 = zext i32 %.0385109.i to i64
  %479 = icmp ugt i64 %indvars.iv237.i, %478
  %480 = trunc nuw i64 %indvars.iv237.i to i32
  br i1 %479, label %.lr.ph111.i, label %.loopexit73.i

.lr.ph111.i:                                      ; preds = %.preheader72.i
  %481 = getelementptr inbounds i8, ptr %468, i64 19
  br label %482

482:                                              ; preds = %487, %.lr.ph111.i
  %indvars.iv231.i = phi i64 [ %478, %.lr.ph111.i ], [ %indvars.iv.next232.i, %487 ]
  %gep108.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv231.i, i32 4
  %483 = load i8, ptr %gep108.i, align 1
  %484 = icmp ult i8 %483, 13
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i8, ptr %481, align 1
  store i8 %486, ptr %gep108.i, align 1
  br label %487

487:                                              ; preds = %485, %482
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %488 = and i64 %indvars.iv.next232.i, 4294967295
  %exitcond236.not.i = icmp eq i64 %488, %indvars.iv237.i
  br i1 %exitcond236.not.i, label %.loopexit73.i, label %482, !llvm.loop !24

_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i, %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i
  %.pre-phi317.i = phi i32 [ %.pre316.i, %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i ], [ %474, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i ]
  %489 = icmp ugt i8 %.val457.i, 31
  %490 = and i32 %.pre-phi317.i, 8320
  %491 = icmp eq i32 %490, 0
  %.not425.i = select i1 %489, i1 true, i1 %491
  %492 = trunc nuw i64 %indvars.iv237.i to i32
  %spec.select438.i = select i1 %.not425.i, i32 %.0387113.i, i32 %492
  br label %.loopexit73.i

.loopexit73.i:                                    ; preds = %487, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i, %.preheader72.i
  %.1388.i = phi i32 [ %spec.select438.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i ], [ %480, %.preheader72.i ], [ %480, %487 ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %lftr.wideiv241.i = trunc i64 %indvars.iv.next238.i to i32
  %exitcond242.not.i = icmp eq i32 %.076, %lftr.wideiv241.i
  br i1 %exitcond242.not.i, label %._crit_edge117.i, label %467, !llvm.loop !25

._crit_edge117.i:                                 ; preds = %.loopexit73.i, %.preheader74.i
  %493 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %192
  %494 = getelementptr inbounds i8, ptr %493, i64 15
  %495 = load i8, ptr %494, align 1
  br i1 %428, label %.lr.ph122.preheader.i, label %._crit_edge123.i

.lr.ph122.preheader.i:                            ; preds = %._crit_edge117.i
  %wide.trip.count247.i = zext i32 %.076 to i64
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv243.i = phi i64 [ %192, %.lr.ph122.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph122.i ]
  %496 = trunc i64 %indvars.iv243.i to i32
  %497 = sub i32 %496, %.02475
  %498 = trunc i32 %497 to i8
  %gep119.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv243.i, i32 3
  store i8 %498, ptr %gep119.i, align 1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge123.i, label %.lr.ph122.i, !llvm.loop !26

._crit_edge123.i:                                 ; preds = %.lr.ph122.i, %._crit_edge117.i
  %499 = sub i32 %.076, %.02475
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %500 = icmp ugt i32 %499, 1
  br i1 %500, label %.preheader.lr.ph.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge123.i
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %493, i64 19
  %wide.trip.count.i.i = zext i32 %499 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %520, %.preheader.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next.i.i, %520 ]
  %gep2.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %501 = load i8, ptr %gep2.i.i, align 1
  br label %502

502:                                              ; preds = %503, %.preheader.i.i
  %indvars.iv4.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.i.i ], [ %504, %503 ]
  %.not.i488.i = icmp eq i64 %indvars.iv4.i.i, 0
  br i1 %.not.i488.i, label %.critedge.i.i, label %503

503:                                              ; preds = %502
  %504 = add nsw i64 %indvars.iv4.i.i, -1
  %gep.i.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %504
  %505 = load i8, ptr %gep.i.i, align 1
  %506 = icmp ugt i8 %505, %501
  br i1 %506, label %502, label %.critedge.split.loop.exit8.i.i, !llvm.loop !27

.critedge.split.loop.exit8.i.i:                   ; preds = %503
  %507 = trunc nuw i64 %indvars.iv4.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %502, %.critedge.split.loop.exit8.i.i
  %.034.lcssa.i.i = phi i32 [ %507, %.critedge.split.loop.exit8.i.i ], [ 0, %502 ]
  %508 = zext i32 %.034.lcssa.i.i to i64
  %509 = icmp eq i64 %indvars.iv.i.i, %508
  br i1 %509, label %520, label %510

510:                                              ; preds = %.critedge.i.i
  %511 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %493, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %511, i64 20, i1 false)
  %512 = add i32 %.034.lcssa.i.i, 1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %493, i64 %513
  %515 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %493, i64 %508
  %516 = trunc nuw i64 %indvars.iv.i.i to i32
  %517 = sub i32 %516, %.034.lcssa.i.i
  %518 = zext i32 %517 to i64
  %519 = mul nuw nsw i64 %518, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %514, ptr align 4 %515, i64 %519, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %515, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %520

520:                                              ; preds = %510, %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, label %.preheader.i.i, !llvm.loop !28

_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i: ; preds = %520, %._crit_edge123.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br i1 %428, label %.lr.ph129.i, label %.loopexit71.i

.lr.ph129.i:                                      ; preds = %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, %525
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %525 ], [ %192, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0376127.i = phi i32 [ %.1377.i, %525 ], [ %.076, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0378126.i = phi i32 [ %.2380.i, %525 ], [ %.076, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %gep125.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv249.i, i32 4
  %521 = load i8, ptr %gep125.i, align 1
  %522 = trunc nuw i64 %indvars.iv249.i to i32
  switch i8 %521, label %525 [
    i8 4, label %._crit_edge130.i
    i8 2, label %523
  ]

523:                                              ; preds = %.lr.ph129.i
  %524 = icmp eq i32 %.0378126.i, %.076
  %spec.select435.i = select i1 %524, i32 %522, i32 %.0378126.i
  br label %525

525:                                              ; preds = %523, %.lr.ph129.i
  %.2380.i = phi i32 [ %spec.select435.i, %523 ], [ %.0378126.i, %.lr.ph129.i ]
  %.1377.i = phi i32 [ %522, %523 ], [ %.0376127.i, %.lr.ph129.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %lftr.wideiv253.i = trunc i64 %indvars.iv.next250.i to i32
  %exitcond254.not.i = icmp eq i32 %.076, %lftr.wideiv253.i
  br i1 %exitcond254.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !29

._crit_edge130.i:                                 ; preds = %525, %.lr.ph129.i
  %.0378.lcssa.i = phi i32 [ %.2380.i, %525 ], [ %.0378126.i, %.lr.ph129.i ]
  %.0376.lcssa.i = phi i32 [ %.1377.i, %525 ], [ %.0376127.i, %.lr.ph129.i ]
  %.4.i = phi i32 [ %.076, %525 ], [ %522, %.lr.ph129.i ]
  %526 = icmp ult i32 %.0378.lcssa.i, %.0376.lcssa.i
  br i1 %526, label %527, label %.loopexit71.i

527:                                              ; preds = %._crit_edge130.i
  %528 = add i32 %.0376.lcssa.i, 1
  %529 = load ptr, ptr %182, align 8
  %530 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i.i = call i32 @llvm.umin.i32(i32 %.0378.lcssa.i, i32 %530)
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %528, i32 %530)
  %531 = add i32 %.sroa.speculated12.i.i.i, 2
  %532 = icmp uge i32 %.sroa.speculated.i.i.i, %531
  %.016.i.i.i = add i32 %.sroa.speculated.i.i.i, -1
  %533 = icmp ult i32 %.sroa.speculated12.i.i.i, %.016.i.i.i
  %or.cond.i.i.i = and i1 %532, %533
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %527
  %534 = zext i32 %.016.i.i.i to i64
  %umin.i.i.i = zext i32 %.sroa.speculated12.i.i.i to i64
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %.lr.ph.i.i.i40, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %umin.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i40 ]
  %indvars.iv.i.i.i = phi i64 [ %534, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i40 ]
  %535 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %529, i64 %indvars.iv.i.i.i
  %536 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %529, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %535, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %535, ptr noundef nonnull align 4 dereferenceable(20) %536, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %536, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %537 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %538 = icmp ult i64 %indvars.iv.next20.i.i.i, %537
  br i1 %538, label %.lr.ph.i.i.i40, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i40, %527
  %539 = load i8, ptr %186, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

541:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %542 = load ptr, ptr %187, align 8
  %543 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i.i = call i32 @llvm.umin.i32(i32 %.0378.lcssa.i, i32 %543)
  %.sroa.speculated.i5.i.i = call i32 @llvm.umin.i32(i32 %528, i32 %543)
  %544 = add i32 %.sroa.speculated12.i4.i.i, 2
  %545 = icmp uge i32 %.sroa.speculated.i5.i.i, %544
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %546 = icmp ult i32 %.sroa.speculated12.i4.i.i, %.016.i6.i.i
  %or.cond.i7.i.i = and i1 %545, %546
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

.lr.ph.preheader.i8.i.i:                          ; preds = %541
  %547 = zext i32 %.016.i6.i.i to i64
  %umin.i9.i.i = zext i32 %.sroa.speculated12.i4.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ %umin.i9.i.i, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %547, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %548 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %542, i64 %indvars.iv.i12.i.i
  %549 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %542, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %548, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %548, ptr noundef nonnull align 4 dereferenceable(20) %549, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %549, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %550 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %551 = icmp ult i64 %indvars.iv.next20.i13.i.i, %550
  br i1 %551, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader: ; preds = %.lr.ph.i10.i.i, %541, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i
  %.0372142.i = phi i32 [ %.pre312.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ], [ %.0378.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %.0373141.i = phi i32 [ %.1374.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ], [ %.0378.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %552 = zext i32 %.0372142.i to i64
  %gep139.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i39, i64 %552, i32 4
  %553 = load i8, ptr %gep139.i, align 2
  %554 = icmp ugt i8 %553, 31
  %555 = zext nneg i8 %553 to i32
  %556 = shl nuw i32 1, %555
  %557 = and i32 %556, 8320
  %558 = icmp eq i32 %557, 0
  %.not424.i = select i1 %554, i1 true, i1 %558
  %.pre312.i = add i32 %.0372142.i, 1
  br i1 %.not424.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, label %559

559:                                              ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %560 = load ptr, ptr %182, align 8
  %561 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i489.i = call i32 @llvm.umin.i32(i32 %.0373141.i, i32 %561)
  %.sroa.speculated.i.i490.i = call i32 @llvm.umin.i32(i32 %.pre312.i, i32 %561)
  %562 = add i32 %.sroa.speculated12.i.i489.i, 2
  %563 = icmp uge i32 %.sroa.speculated.i.i490.i, %562
  %.016.i.i491.i = add i32 %.sroa.speculated.i.i490.i, -1
  %564 = icmp ult i32 %.sroa.speculated12.i.i489.i, %.016.i.i491.i
  %or.cond.i.i492.i = and i1 %563, %564
  br i1 %or.cond.i.i492.i, label %.lr.ph.preheader.i.i505.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i

.lr.ph.preheader.i.i505.i:                        ; preds = %559
  %565 = zext i32 %.016.i.i491.i to i64
  %umin.i.i506.i = zext i32 %.sroa.speculated12.i.i489.i to i64
  br label %.lr.ph.i.i507.i

.lr.ph.i.i507.i:                                  ; preds = %.lr.ph.i.i507.i, %.lr.ph.preheader.i.i505.i
  %indvars.iv19.i.i508.i = phi i64 [ %umin.i.i506.i, %.lr.ph.preheader.i.i505.i ], [ %indvars.iv.next20.i.i510.i, %.lr.ph.i.i507.i ]
  %indvars.iv.i.i509.i = phi i64 [ %565, %.lr.ph.preheader.i.i505.i ], [ %indvars.iv.next.i.i511.i, %.lr.ph.i.i507.i ]
  %566 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %560, i64 %indvars.iv.i.i509.i
  %567 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %560, i64 %indvars.iv19.i.i508.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %566, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %566, ptr noundef nonnull align 4 dereferenceable(20) %567, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %567, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i510.i = add nuw nsw i64 %indvars.iv19.i.i508.i, 1
  %indvars.iv.next.i.i511.i = add nsw i64 %indvars.iv.i.i509.i, -1
  %568 = and i64 %indvars.iv.next.i.i511.i, 4294967295
  %569 = icmp ult i64 %indvars.iv.next20.i.i510.i, %568
  br i1 %569, label %.lr.ph.i.i507.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i: ; preds = %.lr.ph.i.i507.i, %559
  %570 = load i8, ptr %186, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i

572:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i
  %573 = load ptr, ptr %187, align 8
  %574 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i494.i = call i32 @llvm.umin.i32(i32 %.0373141.i, i32 %574)
  %.sroa.speculated.i5.i495.i = call i32 @llvm.umin.i32(i32 %.pre312.i, i32 %574)
  %575 = add i32 %.sroa.speculated12.i4.i494.i, 2
  %576 = icmp uge i32 %.sroa.speculated.i5.i495.i, %575
  %.016.i6.i496.i = add i32 %.sroa.speculated.i5.i495.i, -1
  %577 = icmp ult i32 %.sroa.speculated12.i4.i494.i, %.016.i6.i496.i
  %or.cond.i7.i497.i = and i1 %576, %577
  br i1 %or.cond.i7.i497.i, label %.lr.ph.preheader.i8.i498.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i

.lr.ph.preheader.i8.i498.i:                       ; preds = %572
  %578 = zext i32 %.016.i6.i496.i to i64
  %umin.i9.i499.i = zext i32 %.sroa.speculated12.i4.i494.i to i64
  br label %.lr.ph.i10.i500.i

.lr.ph.i10.i500.i:                                ; preds = %.lr.ph.i10.i500.i, %.lr.ph.preheader.i8.i498.i
  %indvars.iv19.i11.i501.i = phi i64 [ %umin.i9.i499.i, %.lr.ph.preheader.i8.i498.i ], [ %indvars.iv.next20.i13.i503.i, %.lr.ph.i10.i500.i ]
  %indvars.iv.i12.i502.i = phi i64 [ %578, %.lr.ph.preheader.i8.i498.i ], [ %indvars.iv.next.i14.i504.i, %.lr.ph.i10.i500.i ]
  %579 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %573, i64 %indvars.iv.i12.i502.i
  %580 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %573, i64 %indvars.iv19.i11.i501.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %579, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %579, ptr noundef nonnull align 4 dereferenceable(20) %580, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %580, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i503.i = add nuw nsw i64 %indvars.iv19.i11.i501.i, 1
  %indvars.iv.next.i14.i504.i = add nsw i64 %indvars.iv.i12.i502.i, -1
  %581 = and i64 %indvars.iv.next.i14.i504.i, 4294967295
  %582 = icmp ult i64 %indvars.iv.next20.i13.i503.i, %581
  br i1 %582, label %.lr.ph.i10.i500.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i:     ; preds = %.lr.ph.i10.i500.i, %572, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %.1374.i = phi i32 [ %.pre312.i, %572 ], [ %.pre312.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i ], [ %.0373141.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i ], [ %.pre312.i, %.lr.ph.i10.i500.i ]
  %.not419.i = icmp ugt i32 %.pre312.i, %.0376.lcssa.i
  br i1 %.not419.i, label %.loopexit71.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i, !llvm.loop !32

.loopexit71.i:                                    ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, %._crit_edge130.i, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i
  %.4321.i = phi i32 [ %.4.i, %._crit_edge130.i ], [ %.076, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ], [ %.4.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ]
  %583 = load i8, ptr %387, align 8
  %584 = trunc i8 %583 to i1
  %585 = icmp ugt i32 %499, 127
  %or.cond436.i = or i1 %585, %584
  br i1 %or.cond436.i, label %588, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit71.i
  %586 = icmp ult i32 %.4321.i, %.076
  br i1 %586, label %.lr.ph160.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph160.i:                                      ; preds = %.preheader70.i
  %587 = zext i32 %.4321.i to i64
  %wide.trip.count259.i = zext i32 %.076 to i64
  br label %592

588:                                              ; preds = %.loopexit71.i
  %589 = sub i32 %.076, %.4321.i
  %590 = icmp ult i32 %589, 2
  br i1 %590, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %591

591:                                              ; preds = %588
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.4321.i, i32 noundef %.076)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

592:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, %.lr.ph160.i
  %indvars.iv255.i = phi i64 [ %587, %.lr.ph160.i ], [ %indvars.iv.next256.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i ]
  %gep157.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv255.i, i32 3
  %593 = load i8, ptr %gep157.i, align 1
  %.not420.i = icmp eq i8 %593, -1
  br i1 %.not420.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, label %.preheader69.i

.preheader69.i:                                   ; preds = %592
  %.pn146.i = zext i8 %593 to i32
  %storemerge147.i = add i32 %.02475, %.pn146.i
  %594 = zext i32 %storemerge147.i to i64
  %.not421148.i = icmp eq i64 %indvars.iv255.i, %594
  %595 = trunc nuw i64 %indvars.iv255.i to i32
  br i1 %.not421148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader69.i, %.lr.ph152.i
  %storemerge151.i = phi i32 [ %storemerge.i, %.lr.ph152.i ], [ %storemerge147.i, %.preheader69.i ]
  %.040150.i = phi i32 [ %.sroa.speculated.i, %.lr.ph152.i ], [ %595, %.preheader69.i ]
  %.041149.i = phi i32 [ %.sroa.speculated5.i, %.lr.ph152.i ], [ %595, %.preheader69.i ]
  %.sroa.speculated5.i = call i32 @llvm.umin.i32(i32 %.041149.i, i32 %storemerge151.i)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.040150.i, i32 %storemerge151.i)
  %596 = zext i32 %storemerge151.i to i64
  %gep145.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %596, i32 3
  %597 = load i8, ptr %gep145.i, align 1
  store i8 -1, ptr %gep145.i, align 1
  %.pn.i = zext i8 %597 to i32
  %storemerge.i = add i32 %.02475, %.pn.i
  %598 = zext i32 %storemerge.i to i64
  %.not421.i = icmp eq i64 %indvars.iv255.i, %598
  br i1 %.not421.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !33

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader69.i
  %.041.lcssa.i = phi i32 [ %595, %.preheader69.i ], [ %.sroa.speculated5.i, %.lr.ph152.i ]
  %.040.lcssa.i = phi i32 [ %595, %.preheader69.i ], [ %.sroa.speculated.i, %.lr.ph152.i ]
  %.sroa.speculated14.i = call i32 @llvm.umax.i32(i32 %.4321.i, i32 %.041.lcssa.i)
  %599 = add i32 %.040.lcssa.i, 1
  %600 = sub i32 %599, %.sroa.speculated14.i
  %601 = icmp ult i32 %600, 2
  br i1 %601, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, label %602

602:                                              ; preds = %._crit_edge153.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.sroa.speculated14.i, i32 noundef %599)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i

_ZN11hb_buffer_t14merge_clustersEjj.exit516.i:    ; preds = %602, %._crit_edge153.i, %592
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %592, !llvm.loop !34

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, %591, %588, %.preheader70.i
  br i1 %428, label %.lr.ph164.preheader.i, label %.critedge4.i

.lr.ph164.preheader.i:                            ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %wide.trip.count265.i = zext i32 %.076 to i64
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv261.i = phi i64 [ %192, %.lr.ph164.preheader.i ], [ %indvars.iv.next262.i, %.lr.ph164.i ]
  %gep162.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep94.i, i64 %indvars.iv261.i, i32 3
  store i8 %495, ptr %gep162.i, align 1
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %.lr.ph166.i, label %.lr.ph164.i, !llvm.loop !35

.lr.ph166.i:                                      ; preds = %.lr.ph164.i, %607
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %607 ], [ %192, %.lr.ph164.i ]
  %603 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv267.i
  %604 = getelementptr inbounds i8, ptr %603, i64 19
  %605 = load i8, ptr %604, align 1
  %606 = icmp eq i8 %605, 1
  br i1 %606, label %607, label %.critedge4.i

607:                                              ; preds = %.lr.ph166.i
  %608 = load i32, ptr %232, align 8
  %609 = getelementptr inbounds i8, ptr %603, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, %608
  store i32 %611, ptr %609, align 4
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %lftr.wideiv271.i = trunc i64 %indvars.iv.next268.i to i32
  %exitcond272.not.i = icmp eq i32 %.076, %lftr.wideiv271.i
  br i1 %exitcond272.not.i, label %.critedge4.i, label %.lr.ph166.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %607, %.lr.ph166.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %612 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 164
  %613 = load i32, ptr %612, align 4
  %614 = load i8, ptr %387, align 8
  %615 = trunc i8 %614 to i1
  br i1 %615, label %625, label %616

616:                                              ; preds = %.critedge4.i
  %617 = load ptr, ptr %.val12.sink.i, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 20
  %619 = load i32, ptr %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 156
  %623 = load i32, ptr %622, align 4
  %624 = or i32 %623, %613
  br label %625

625:                                              ; preds = %621, %616, %.critedge4.i
  %.0368.i = phi i32 [ %613, %.critedge4.i ], [ %624, %621 ], [ %613, %616 ]
  %626 = icmp ult i32 %.02475, %.4321.i
  br i1 %626, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %625
  %wide.trip.count277.i = zext i32 %.4321.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %indvars.iv273.i = phi i64 [ %192, %.lr.ph170.preheader.i ], [ %indvars.iv.next274.i, %.lr.ph170.i ]
  %627 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv273.i, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = or i32 %628, %.0368.i
  store i32 %629, ptr %627, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge171.i, label %.lr.ph170.i, !llvm.loop !37

._crit_edge171.i:                                 ; preds = %.lr.ph170.i, %625
  %630 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 156
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 160
  %633 = load i32, ptr %632, align 8
  %634 = or i32 %633, %631
  %635 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 168
  %636 = load i32, ptr %635, align 8
  %637 = or i32 %634, %636
  %.0365172.i = add i32 %.4321.i, 1
  %638 = icmp ult i32 %.0365172.i, %.076
  br i1 %638, label %.lr.ph175.preheader.i, label %._crit_edge176.i

.lr.ph175.preheader.i:                            ; preds = %._crit_edge171.i
  %639 = zext i32 %.0365172.i to i64
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.lr.ph175.i, %.lr.ph175.preheader.i
  %indvars.iv279.i = phi i64 [ %639, %.lr.ph175.preheader.i ], [ %indvars.iv.next280.i, %.lr.ph175.i ]
  %640 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv279.i, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = or i32 %637, %641
  store i32 %642, ptr %640, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %lftr.wideiv283.i = trunc i64 %indvars.iv.next280.i to i32
  %exitcond284.not.i = icmp eq i32 %.076, %lftr.wideiv283.i
  br i1 %exitcond284.not.i, label %._crit_edge176.i, label %.lr.ph175.i, !llvm.loop !38

._crit_edge176.i:                                 ; preds = %.lr.ph175.i, %._crit_edge171.i
  %643 = load i8, ptr %387, align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %.loopexit67.i

645:                                              ; preds = %._crit_edge176.i
  %646 = load i32, ptr %183, align 4
  %647 = icmp eq i32 %646, 1147500129
  br i1 %647, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %645
  %648 = add i32 %.02475, 1
  %649 = icmp ult i32 %648, %.4321.i
  br i1 %649, label %.lr.ph180.preheader.i, label %.loopexit67.i

.lr.ph180.preheader.i:                            ; preds = %.preheader66.i
  %650 = zext i32 %648 to i64
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %676, %.lr.ph180.preheader.i
  %indvars.iv285.i = phi i64 [ %650, %.lr.ph180.preheader.i ], [ %indvars.iv.next286.i, %676 ]
  %.0364179.i = phi i32 [ %.02475, %.lr.ph180.preheader.i ], [ %677, %676 ]
  %651 = zext i32 %.0364179.i to i64
  %652 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %651
  %653 = getelementptr inbounds i8, ptr %652, i64 18
  %654 = load i8, ptr %653, align 2
  %655 = icmp eq i8 %654, 15
  br i1 %655, label %656, label %676

656:                                              ; preds = %.lr.ph180.i
  %657 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv285.i
  %658 = getelementptr inbounds i8, ptr %657, i64 18
  %659 = load i8, ptr %658, align 2
  %660 = icmp eq i8 %659, 4
  br i1 %660, label %661, label %676

661:                                              ; preds = %656
  %662 = add i32 %.0364179.i, 2
  %663 = icmp eq i32 %662, %.4321.i
  br i1 %663, label %667, label %664

664:                                              ; preds = %661
  %665 = zext i32 %662 to i64
  %gep178.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i39, i64 %665, i32 4
  %666 = load i8, ptr %gep178.i, align 2
  %.not423.i = icmp eq i8 %666, 6
  br i1 %.not423.i, label %676, label %667

667:                                              ; preds = %664, %661
  %668 = load i32, ptr %630, align 4
  %669 = getelementptr inbounds i8, ptr %652, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = or i32 %670, %668
  store i32 %671, ptr %669, align 4
  %672 = load i32, ptr %630, align 4
  %673 = getelementptr inbounds i8, ptr %657, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, %672
  store i32 %675, ptr %673, align 4
  br label %676

676:                                              ; preds = %667, %664, %656, %.lr.ph180.i
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %677 = trunc nuw i64 %indvars.iv285.i to i32
  %lftr.wideiv289.i = trunc i64 %indvars.iv.next286.i to i32
  %exitcond290.not.i = icmp eq i32 %.4321.i, %lftr.wideiv289.i
  br i1 %exitcond290.not.i, label %.loopexit67.i, label %.lr.ph180.i, !llvm.loop !39

.loopexit67.i:                                    ; preds = %676, %.preheader66.i, %645, %._crit_edge176.i
  %678 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 152
  %679 = load i32, ptr %678, align 8
  %.not422.i = icmp ne i32 %679, 0
  %680 = add i32 %.4321.i, 2
  %681 = icmp ult i32 %680, %.076
  %or.cond61.i = and i1 %681, %.not422.i
  br i1 %or.cond61.i, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.loopexit67.i
  %682 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 40
  %683 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 48
  %684 = getelementptr inbounds i8, ptr %.val12.sink.i, i64 56
  br label %.preheader.i

.critedge62.i:                                    ; preds = %698, %.preheader.i
  %685 = add i32 %.0360183.in.i, 3
  %686 = icmp ult i32 %685, %.076
  br i1 %686, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge62.i, %.preheader.lr.ph.i
  %.0360183.in.i = phi i32 [ %.4321.i, %.preheader.lr.ph.i ], [ %.0360183.i, %.critedge62.i ]
  %.0360183.i = add i32 %.0360183.in.i, 1
  %687 = zext i32 %.0360183.i to i64
  %688 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %687
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %12, align 4
  %690 = add i32 %.0360183.in.i, 2
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %691
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %indvars.iv291.i.sroa.gep54, align 4
  %694 = load ptr, ptr %682, align 8
  %695 = load i32, ptr %683, align 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %694, i64 %696
  %.not13.not.i517.i = icmp eq i32 %695, 0
  br i1 %.not13.not.i517.i, label %.critedge62.i, label %.lr.ph.i518.i

698:                                              ; preds = %.lr.ph.i518.i
  %699 = getelementptr inbounds i8, ptr %.01114.i519.i, i64 12
  %.not.not.i522.i = icmp eq ptr %699, %697
  br i1 %.not.not.i522.i, label %.critedge62.i, label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %.preheader.i, %698
  %.01114.i519.i = phi ptr [ %699, %698 ], [ %694, %.preheader.i ]
  %700 = load i16, ptr %.01114.i519.i, align 4
  %701 = zext i16 %700 to i32
  %702 = load i8, ptr %684, align 8
  %703 = and i8 %702, 1
  %704 = zext nneg i8 %703 to i32
  %705 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %191, i32 noundef %701, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %704)
  %.not12.not.i520.i = icmp eq i32 %705, 0
  br i1 %.not12.not.i520.i, label %698, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, !llvm.loop !40

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i: ; preds = %.lr.ph.i518.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i
  %706 = phi i1 [ false, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i ], [ true, %.lr.ph.i518.i ]
  %.1361184.i = phi i32 [ %708, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i ], [ %.0360183.i, %.lr.ph.i518.i ]
  %707 = load i32, ptr %678, align 8
  %708 = add i32 %.1361184.i, 1
  %709 = zext i32 %.1361184.i to i64
  %710 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %709, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = or i32 %711, %707
  store i32 %712, ptr %710, align 4
  br i1 %706, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.critedge62.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, %.loopexit67.i
  %.0357188.i = add i32 %.02475, 1
  %713 = icmp ult i32 %.0357188.i, %.076
  br i1 %713, label %.lr.ph192.preheader.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph192.preheader.i:                            ; preds = %.loopexit.i
  %714 = zext i32 %.0357188.i to i64
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.critedge6.i, %.lr.ph192.preheader.i
  %indvars.iv301.i = phi i64 [ %714, %.lr.ph192.preheader.i ], [ %indvars.iv.next302.i, %.critedge6.i ]
  %indvars.iv295.i = phi i32 [ %.02475, %.lr.ph192.preheader.i ], [ %indvars.iv.next296.i, %.critedge6.i ]
  %715 = zext i32 %indvars.iv295.i to i64
  %716 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv301.i
  %717 = getelementptr i8, ptr %716, i64 12
  %.val450.i = load i16, ptr %717, align 4
  %718 = and i16 %.val450.i, 32
  %.not.i.i524.i = icmp eq i16 %718, 0
  br i1 %.not.i.i524.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i, label %.critedge6.i

_ZL9is_joinerRK15hb_glyph_info_t.exit526.i:       ; preds = %.lr.ph192.i
  %719 = getelementptr i8, ptr %716, i64 18
  %.val451.i = load i8, ptr %719, align 2
  %720 = zext nneg i8 %.val451.i to i32
  %721 = shl nuw i32 1, %720
  %722 = and i32 %721, 96
  %723 = icmp ne i32 %722, 0
  %724 = icmp eq i8 %.val451.i, 5
  %or.cond344.i = select i1 %724, i1 %723, i1 false
  br i1 %or.cond344.i, label %.split.us.i, label %.critedge6.i

.split.us.i:                                      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i
  %725 = load i32, ptr %612, align 4
  %726 = xor i32 %725, -1
  %727 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %715, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = and i32 %728, %726
  store i32 %729, ptr %727, align 4
  %730 = icmp ugt i32 %indvars.iv295.i, %.02475
  br i1 %730, label %.lr.ph187.i, label %.critedge6.i

.lr.ph187.i:                                      ; preds = %.split.us.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i
  %indvars.iv297.i = phi i64 [ %742, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i ], [ %715, %.split.us.i ]
  %731 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv297.i
  %732 = getelementptr i8, ptr %731, i64 12
  %.val458.us.i = load i16, ptr %732, align 4
  %733 = and i16 %.val458.us.i, 32
  %.not.i.i527.us.i = icmp eq i16 %733, 0
  br i1 %.not.i.i527.us.i, label %734, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i

734:                                              ; preds = %.lr.ph187.i
  %735 = getelementptr i8, ptr %731, i64 18
  %.val459.us.i = load i8, ptr %735, align 2
  %736 = icmp ult i8 %.val459.us.i, 32
  %737 = zext nneg i8 %.val459.us.i to i32
  %738 = shl nuw i32 1, %737
  %739 = and i32 %738, 363526
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %736, i1 %740, i1 false
  br i1 %741, label %.critedge6.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i

_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i: ; preds = %734, %.lr.ph187.i
  %742 = add nsw i64 %indvars.iv297.i, -1
  %743 = load i32, ptr %612, align 4
  %744 = xor i32 %743, -1
  %745 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i64 %742, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, %744
  store i32 %747, ptr %745, align 4
  %.wide.i = icmp ugt i64 %742, %192
  br i1 %.wide.i, label %.lr.ph187.i, label %.critedge6.i, !llvm.loop !42

.critedge6.i:                                     ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i, %734, %.split.us.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i, %.lr.ph192.i
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, 1
  %lftr.wideiv305.i = trunc i64 %indvars.iv.next302.i to i32
  %exitcond306.not.i = icmp eq i32 %.076, %lftr.wideiv305.i
  br i1 %exitcond306.not.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %.lr.ph192.i, !llvm.loop !43

_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %.critedge6.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %188, %199, %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.val28 = load i32, ptr %168, align 8
  %.val29 = load ptr, ptr %182, align 8
  %748 = zext i32 %.076 to i64
  %749 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val29, i64 %748, i32 3
  %750 = getelementptr inbounds i8, ptr %749, i64 3
  %751 = load i8, ptr %750, align 1
  %invariant.gep.i30 = getelementptr inbounds i8, ptr %.val29, i64 3
  %752 = add i32 %.076, 1
  %umax.i31 = call i32 @llvm.umax.i32(i32 %.val28, i32 %752)
  %753 = add i32 %umax.i31, -1
  br label %754

754:                                              ; preds = %755, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i32 = phi i32 [ %.076, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %756, %755 ]
  %exitcond99.not = icmp eq i32 %.0.i32, %753
  br i1 %exitcond99.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %755

755:                                              ; preds = %754
  %756 = add i32 %.0.i32, 1
  %757 = zext i32 %756 to i64
  %gep.i34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i30, i64 %757, i32 3
  %758 = load i8, ptr %gep.i34, align 1
  %759 = icmp eq i8 %751, %758
  br i1 %759, label %754, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %754, %755
  %.lcssa.i33 = phi i32 [ %umax.i31, %754 ], [ %756, %755 ]
  %760 = icmp ult i32 %.076, %169
  br i1 %760, label %188, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %761 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %762

762:                                              ; preds = %3, %._crit_edge
  %.025 = phi i1 [ %167, %._crit_edge ], [ false, %3 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %484, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.4)
  br i1 %10, label %11, label %480

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %13

13:                                               ; preds = %11
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
  br i1 %exitcond.not, label %.lr.ph, label %19

19:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %20 = load i8, ptr %gep.i, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %23 = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = getelementptr inbounds i8, ptr %2, i64 104
  %26 = getelementptr inbounds i8, ptr %2, i64 52
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.063 = phi i32 [ %23, %.lr.ph ], [ %.lcssa.i33, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.02060 = phi i32 [ 0, %.lr.ph ], [ %.063, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %.not.i = icmp ne i32 %32, 0
  %33 = icmp ult i32 %.02060, %.063
  %or.cond654.i = and i1 %33, %.not.i
  br i1 %or.cond654.i, label %.lr.ph.preheader.i, label %.loopexit581.i

.lr.ph.preheader.i:                               ; preds = %28
  %34 = zext i32 %.02060 to i64
  %wide.trip.count.i = zext i32 %.063 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %44

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr i8, ptr %35, i64 12
  %.val.i = load i16, ptr %39, align 4
  %40 = and i16 %.val.i, 96
  %or.cond542.i = icmp eq i16 %40, 96
  br i1 %or.cond542.i, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %35, i64 18
  store i8 4, ptr %42, align 2
  %43 = and i16 %.val.i, -97
  store i16 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %41, %38, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit581.i, label %.lr.ph.i, !llvm.loop !45

.loopexit581.i:                                   ; preds = %44, %28
  %45 = getelementptr inbounds i8, ptr %30, i64 152
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %invariant.gep.i26 = getelementptr inbounds i8, ptr %29, i64 3
  br i1 %33, label %.lr.ph596.preheader.i, label %.critedge6.thread745.i

.critedge6.thread745.i:                           ; preds = %.loopexit581.i
  %48 = add i32 %.02060, 1
  %49 = icmp ult i32 %48, %.063
  br i1 %49, label %.critedge6.thread745.i._crit_edge, label %369

.critedge6.thread745.i._crit_edge:                ; preds = %.critedge6.thread745.i
  %.pre100 = zext i32 %.02060 to i64
  br label %.critedge6.thread.i

.lr.ph596.preheader.i:                            ; preds = %.loopexit581.i
  %50 = zext i32 %.02060 to i64
  %51 = add nuw i32 %.02060, 1
  br label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %145, %.lr.ph596.preheader.i
  %indvars.iv90 = phi i32 [ %indvars.iv.next91, %145 ], [ %51, %.lr.ph596.preheader.i ]
  %indvars.iv678.i = phi i64 [ %indvars.iv.next679.i, %145 ], [ %50, %.lr.ph596.preheader.i ]
  %gep.i27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %indvars.iv678.i, i32 4
  %52 = load i8, ptr %gep.i27, align 1
  %53 = icmp ugt i8 %52, 3
  br i1 %53, label %54, label %145

54:                                               ; preds = %.lr.ph596.i
  %55 = trunc nuw i64 %indvars.iv678.i to i32
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %56, %.063
  %or.cond396.i = and i1 %47, %57
  br i1 %or.cond396.i, label %.preheader577.i.preheader, label %83

.preheader577.i.preheader:                        ; preds = %54
  %58 = zext i32 %indvars.iv90 to i64
  %59 = zext i32 %.063 to i64
  br label %.preheader577.i

.preheader577.i:                                  ; preds = %.preheader577.i.preheader, %81
  %indvars.iv93 = phi i64 [ %58, %.preheader577.i.preheader ], [ %indvars.iv.next94, %81 ]
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv93
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %46
  %.not366.i = icmp eq i32 %63, 0
  br i1 %.not366.i, label %81, label %64

64:                                               ; preds = %.preheader577.i
  %65 = getelementptr i8, ptr %60, i64 12
  %.val399.i = load i16, ptr %65, align 4
  %66 = and i16 %.val399.i, 112
  %or.cond544.i = icmp eq i16 %66, 48
  br i1 %or.cond544.i, label %.critedge.i, label %.preheader576.i

.preheader576.i:                                  ; preds = %64
  %67 = trunc nuw i64 %indvars.iv93 to i32
  %68 = icmp ugt i32 %.063, %67
  br i1 %68, label %.lr.ph599.i, label %.critedge.i

.lr.ph599.i:                                      ; preds = %.preheader576.i, %74
  %indvars.iv685.i = phi i64 [ %indvars.iv.next686.i, %74 ], [ %indvars.iv93, %.preheader576.i ]
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv685.i
  %70 = getelementptr i8, ptr %69, i64 12
  %.val411.i = load i16, ptr %70, align 4
  %71 = getelementptr i8, ptr %69, i64 18
  %.val412.i = load i8, ptr %71, align 2
  %72 = and i16 %.val411.i, 32
  %.not.i.i.i = icmp eq i16 %72, 0
  %73 = icmp eq i8 %.val412.i, 4
  %spec.select.i.i = select i1 %.not.i.i.i, i1 %73, i1 false
  br i1 %spec.select.i.i, label %74, label %76

74:                                               ; preds = %.lr.ph599.i
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %75 = icmp ult i64 %indvars.iv.next686.i, %59
  br i1 %75, label %.lr.ph599.i, label %.loopexit579.i.thread, !llvm.loop !46

76:                                               ; preds = %.lr.ph599.i
  %77 = trunc nuw i64 %indvars.iv685.i to i32
  %78 = and i64 %indvars.iv685.i, 4294967295
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %78, i32 4
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 4, ptr %80, align 1
  br label %.critedge.i

81:                                               ; preds = %.preheader577.i
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond682.not.i = icmp eq i64 %indvars.iv.next94, %59
  br i1 %exitcond682.not.i, label %.critedge.i, label %.preheader577.i, !llvm.loop !47

.critedge.i:                                      ; preds = %81, %76, %.preheader576.i, %64
  %.3333.i = phi i32 [ %77, %76 ], [ %55, %64 ], [ %67, %.preheader576.i ], [ %55, %81 ]
  %.2325.i = phi i1 [ false, %76 ], [ true, %64 ], [ false, %.preheader576.i ], [ true, %81 ]
  %82 = icmp eq i32 %.3333.i, %.063
  br i1 %82, label %.loopexit579.i.thread, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i = add i32 %.3333.i, 1
  br label %83

83:                                               ; preds = %.critedge._crit_edge.i, %54
  %.0344602.pre-phi.i = phi i32 [ %.pre.i, %.critedge._crit_edge.i ], [ %56, %54 ]
  %.2332.i = phi i32 [ %.3333.i, %.critedge._crit_edge.i ], [ %55, %54 ]
  %.1324.i = phi i1 [ %.2325.i, %.critedge._crit_edge.i ], [ %47, %54 ]
  %84 = load i32, ptr %26, align 4
  %85 = icmp eq i32 %84, 1298954605
  %86 = icmp ult i32 %.0344602.pre-phi.i, %.063
  %or.cond655.i = and i1 %86, %85
  br i1 %or.cond655.i, label %.preheader573.preheader.i, label %.loopexit575.i

.preheader573.preheader.i:                        ; preds = %83
  %87 = zext i32 %.063 to i64
  br label %.preheader573.i

.preheader573.i:                                  ; preds = %.critedge4.i, %.preheader573.preheader.i
  %.0344604.i = phi i32 [ %.0344.i, %.critedge4.i ], [ %.0344602.pre-phi.i, %.preheader573.preheader.i ]
  %.6336603.i = phi i32 [ %.7337.i, %.critedge4.i ], [ %.2332.i, %.preheader573.preheader.i ]
  %88 = zext i32 %.0344604.i to i64
  %89 = add nuw i32 %.0344604.i, 1
  %umax.i28 = tail call i32 @llvm.umax.i32(i32 %.063, i32 %89)
  br label %90

90:                                               ; preds = %101, %.preheader573.i
  %indvars.iv688.i = phi i64 [ %88, %.preheader573.i ], [ %indvars.iv.next689.i, %101 ]
  %91 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv688.i
  %92 = getelementptr i8, ptr %91, i64 12
  %.val437.i = load i16, ptr %92, align 4
  %93 = and i16 %.val437.i, 32
  %.not.i.i443.i = icmp eq i16 %93, 0
  br i1 %.not.i.i443.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %.critedge2.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %90
  %94 = getelementptr i8, ptr %91, i64 18
  %.val438.i = load i8, ptr %94, align 2
  %95 = icmp ult i8 %.val438.i, 32
  %96 = zext nneg i8 %.val438.i to i32
  %97 = shl nuw i32 1, %96
  %98 = and i32 %97, 96
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %95, i1 %99, i1 false
  br i1 %100, label %101, label %.critedge2.split.loop.exit771.i

101:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %indvars.iv.next689.i = add nuw nsw i64 %indvars.iv688.i, 1
  %102 = icmp ult i64 %indvars.iv.next689.i, %87
  br i1 %102, label %90, label %.critedge2.i, !llvm.loop !48

.critedge2.split.loop.exit.i:                     ; preds = %90
  %103 = trunc nuw i64 %indvars.iv688.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit771.i:                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %104 = trunc nuw i64 %indvars.iv688.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %101, %.critedge2.split.loop.exit771.i, %.critedge2.split.loop.exit.i
  %.1345.lcssa.i = phi i32 [ %103, %.critedge2.split.loop.exit.i ], [ %104, %.critedge2.split.loop.exit771.i ], [ %umax.i28, %101 ]
  %105 = icmp eq i32 %.1345.lcssa.i, %.063
  br i1 %105, label %.loopexit575.i, label %106

106:                                              ; preds = %.critedge2.i
  %107 = zext i32 %.1345.lcssa.i to i64
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %107
  %109 = getelementptr i8, ptr %108, i64 12
  %.val413.i = load i16, ptr %109, align 4
  %110 = getelementptr i8, ptr %108, i64 18
  %.val414.i = load i8, ptr %110, align 2
  %111 = and i16 %.val413.i, 32
  %.not.i.i444.i = icmp eq i16 %111, 0
  %112 = icmp eq i8 %.val414.i, 4
  %spec.select.i445.i = select i1 %.not.i.i444.i, i1 %112, i1 false
  br i1 %spec.select.i445.i, label %.preheader572.preheader.i, label %.loopexit575.i

.preheader572.preheader.i:                        ; preds = %106
  %113 = add i32 %.1345.lcssa.i, 1
  %umax691.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %113)
  %114 = add i32 %umax691.i, -1
  br label %.preheader572.i

.preheader572.i:                                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, %.preheader572.preheader.i
  %.2346.in.i = phi i32 [ %.2346.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i ], [ %.1345.lcssa.i, %.preheader572.preheader.i ]
  %.2346.i = add i32 %.2346.in.i, 1
  %115 = icmp ult i32 %.2346.i, %.063
  br i1 %115, label %116, label %.critedge4.i

116:                                              ; preds = %.preheader572.i
  %117 = zext i32 %.2346.i to i64
  %118 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %117
  %119 = getelementptr i8, ptr %118, i64 12
  %.val435.i = load i16, ptr %119, align 4
  %120 = and i16 %.val435.i, 32
  %.not.i.i446.i = icmp eq i16 %120, 0
  br i1 %.not.i.i446.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, label %.critedge4.i

_ZL9is_joinerRK15hb_glyph_info_t.exit448.i:       ; preds = %116
  %121 = getelementptr i8, ptr %118, i64 18
  %.val436.i = load i8, ptr %121, align 2
  %122 = icmp ult i8 %.val436.i, 32
  %123 = zext nneg i8 %.val436.i to i32
  %124 = shl nuw i32 1, %123
  %125 = and i32 %124, 96
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %122, i1 %126, i1 false
  br i1 %127, label %.preheader572.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, !llvm.loop !49

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i
  %128 = and i32 %124, 363526
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %122, i1 %129, i1 false
  br i1 %130, label %131, label %.critedge4.i

131:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %132 = getelementptr inbounds i8, ptr %118, i64 19
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 8
  br i1 %134, label %135, label %.critedge4.i

135:                                              ; preds = %131
  store i8 4, ptr %132, align 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %116, %.preheader572.i, %135, %131, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %.2346.in669.i = phi i32 [ %.2346.in.i, %135 ], [ %.2346.in.i, %131 ], [ %.2346.in.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.2346.in.i, %116 ], [ %114, %.preheader572.i ]
  %.7337.i = phi i32 [ %.2346.i, %135 ], [ %.6336603.i, %131 ], [ %.6336603.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.6336603.i, %.preheader572.i ], [ %.6336603.i, %116 ]
  %.0344.i = add i32 %.2346.in669.i, 2
  %136 = icmp ult i32 %.0344.i, %.063
  br i1 %136, label %.preheader573.i, label %.loopexit575.i, !llvm.loop !50

.loopexit575.i:                                   ; preds = %.critedge4.i, %106, %.critedge2.i, %83
  %.5335.i = phi i32 [ %.2332.i, %83 ], [ %.7337.i, %.critedge4.i ], [ %.6336603.i, %106 ], [ %.6336603.i, %.critedge2.i ]
  %137 = icmp ult i32 %.02060, %.5335.i
  br i1 %137, label %138, label %.loopexit579.i

138:                                              ; preds = %.loopexit575.i
  %139 = zext i32 %.5335.i to i64
  %140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %139, i32 4
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = icmp ugt i8 %142, 4
  %144 = sext i1 %143 to i32
  %spec.select.i = add i32 %.5335.i, %144
  br label %.loopexit579.i

145:                                              ; preds = %.lr.ph596.i
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next679.i to i32
  %exitcond681.not.i = icmp eq i32 %.063, %lftr.wideiv.i
  %indvars.iv.next91 = add i32 %indvars.iv90, 1
  br i1 %exitcond681.not.i, label %.loopexit579.i.thread, label %.lr.ph596.i, !llvm.loop !51

.loopexit579.i:                                   ; preds = %138, %.loopexit575.i
  %.1331.i = phi i32 [ %.5335.i, %.loopexit575.i ], [ %spec.select.i, %138 ]
  %146 = icmp eq i32 %.1331.i, %.063
  br i1 %146, label %.loopexit579.i.thread, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

.loopexit579.i.thread:                            ; preds = %145, %74, %.critedge.i, %.loopexit579.i
  %.0323.i107 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.2325.i, %.critedge.i ], [ false, %74 ], [ %47, %145 ]
  %147 = add i32 %.063, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %148
  %150 = getelementptr i8, ptr %149, i64 12
  %.val409.i = load i16, ptr %150, align 4
  %151 = and i16 %.val409.i, 32
  %.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %.loopexit579.i.thread
  %152 = getelementptr i8, ptr %149, i64 18
  %.val410.i = load i8, ptr %152, align 2
  %.val410.fr.i = freeze i8 %.val410.i
  %153 = icmp eq i8 %.val410.fr.i, 6
  %spec.select545.i = select i1 %153, i32 %147, i32 %.063
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %.loopexit579.i
  %.0323.i106 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.0323.i107, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %.8.i = phi i32 [ %.1331.i, %.loopexit579.i ], [ %spec.select545.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %154 = icmp ult i32 %.8.i, %.063
  %155 = icmp ult i32 %.02060, %.8.i
  %or.cond656.i = and i1 %154, %155
  br i1 %or.cond656.i, label %.lr.ph610.i, label %.critedge6.i

.lr.ph610.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %165
  %.10609.i = phi i32 [ %166, %165 ], [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ]
  %156 = zext i32 %.10609.i to i64
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %156
  %158 = getelementptr i8, ptr %157, i64 12
  %.val407.i = load i16, ptr %158, align 4
  %159 = and i16 %.val407.i, 32
  %.not.i451.i = icmp eq i16 %159, 0
  br i1 %.not.i451.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i:      ; preds = %.lr.ph610.i
  %160 = getelementptr i8, ptr %157, i64 18
  %.val408.i = load i8, ptr %160, align 2
  %161 = icmp ugt i8 %.val408.i, 31
  %162 = zext nneg i8 %.val408.i to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, 24
  %.not553554.i = icmp eq i32 %164, 0
  %.not553.i = select i1 %161, i1 true, i1 %.not553554.i
  br i1 %.not553.i, label %.critedge6.i, label %165

165:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i
  %166 = add i32 %.10609.i, -1
  %167 = icmp ult i32 %.02060, %166
  br i1 %167, label %.lr.ph610.i, label %.critedge6.thread.i, !llvm.loop !52

.critedge6.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, %.lr.ph610.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %.loopexit579.i.thread
  %.0323.i105 = phi i1 [ %.0323.i106, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.0323.i107, %.loopexit579.i.thread ], [ %.0323.i106, %.lr.ph610.i ], [ %.0323.i106, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %.9.i = phi i32 [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.063, %.loopexit579.i.thread ], [ %.10609.i, %.lr.ph610.i ], [ %.10609.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %168 = icmp ult i32 %51, %.063
  %169 = icmp ult i32 %.02060, %.9.i
  %or.cond382.i = and i1 %168, %169
  br i1 %or.cond382.i, label %170, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i

170:                                              ; preds = %.critedge6.i
  %171 = icmp eq i32 %.9.i, %.063
  %.v.i = select i1 %171, i32 -2, i32 -1
  %172 = add i32 %.v.i, %.9.i
  %173 = load i32, ptr %26, align 4
  switch i32 %173, label %.preheader569.i [
    i32 1298954605, label %.loopexit570.i
    i32 1415671148, label %.loopexit570.i
  ]

.preheader569.i:                                  ; preds = %170
  %invariant.gep621.i = getelementptr inbounds i8, ptr %29, i64 2
  br label %174

174:                                              ; preds = %201, %.preheader569.i
  %.1340.i = phi i32 [ %202, %201 ], [ %172, %.preheader569.i ]
  %.not657.i = icmp ugt i32 %.1340.i, %.02060
  br i1 %.not657.i, label %.lr.ph616.preheader.i, label %.critedge8.i

.lr.ph616.preheader.i:                            ; preds = %174
  %175 = zext i32 %.1340.i to i64
  br label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.lr.ph616.preheader.i
  %indvars.iv692.i = phi i64 [ %175, %.lr.ph616.preheader.i ], [ %indvars.iv.next693.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv692.i
  %177 = getelementptr i8, ptr %176, i64 12
  %.val405.i = load i16, ptr %177, align 4
  %178 = and i16 %.val405.i, 32
  %.not.i454.i = icmp eq i16 %178, 0
  br i1 %.not.i454.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i:      ; preds = %.lr.ph616.i
  %179 = getelementptr i8, ptr %176, i64 18
  %.val406.i = load i8, ptr %179, align 2
  %180 = icmp ugt i8 %.val406.i, 31
  %181 = zext nneg i8 %.val406.i to i32
  %182 = shl nuw i32 1, %181
  %183 = and i32 %182, 8336
  %.not555556.i = icmp eq i32 %183, 0
  %.not555.i = select i1 %180, i1 true, i1 %.not555556.i
  br i1 %.not555.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, label %.critedge8.loopexit.split.loop.exit774.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %.lr.ph616.i
  %indvars.iv.next693.i = add nsw i64 %indvars.iv692.i, -1
  %indvars.i = trunc i64 %indvars.iv.next693.i to i32
  %.not658.i = icmp ult i32 %.02060, %indvars.i
  br i1 %.not658.i, label %.lr.ph616.i, label %.critedge8.i, !llvm.loop !53

.critedge8.loopexit.split.loop.exit774.i:         ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i
  %184 = trunc nuw i64 %indvars.iv692.i to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.critedge8.loopexit.split.loop.exit774.i, %174
  %.2341.lcssa.i = phi i32 [ %.1340.i, %174 ], [ %184, %.critedge8.loopexit.split.loop.exit774.i ], [ %.02060, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %.lcssa586.i = phi i1 [ true, %174 ], [ false, %.critedge8.loopexit.split.loop.exit774.i ], [ true, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %185 = zext i32 %.2341.lcssa.i to i64
  %186 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %185
  %187 = getelementptr i8, ptr %186, i64 12
  %.val415.i = load i16, ptr %187, align 4
  %188 = getelementptr i8, ptr %186, i64 18
  %.val416.i = load i8, ptr %188, align 2
  %189 = and i16 %.val415.i, 32
  %.not.i.i457.i = icmp eq i16 %189, 0
  %190 = icmp eq i8 %.val416.i, 4
  %spec.select.i458.i = select i1 %.not.i.i457.i, i1 %190, i1 false
  br i1 %spec.select.i458.i, label %191, label %.lr.ph631.i.preheader

191:                                              ; preds = %.critedge8.i
  %192 = getelementptr inbounds i8, ptr %186, i64 19
  %193 = load i8, ptr %192, align 1
  %.not369.i = icmp eq i8 %193, 2
  br i1 %.not369.i, label %.lr.ph631.i.preheader, label %194

194:                                              ; preds = %191
  %195 = add i32 %.2341.lcssa.i, 1
  %196 = icmp ult i32 %195, %.063
  br i1 %196, label %197, label %.loopexit570.i

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %gep622.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep621.i, i64 %198, i32 4
  %199 = load i8, ptr %gep622.i, align 2
  %200 = icmp ne i8 %199, 6
  %brmerge.i = or i1 %.lcssa586.i, %200
  br i1 %brmerge.i, label %.loopexit570.i, label %201

201:                                              ; preds = %197
  %202 = add i32 %.2341.lcssa.i, -1
  br label %174

.loopexit570.i:                                   ; preds = %197, %194, %170, %170
  %.0339.i = phi i32 [ %172, %170 ], [ %172, %170 ], [ %.2341.lcssa.i, %194 ], [ %.2341.lcssa.i, %197 ]
  %203 = icmp ult i32 %.02060, %.0339.i
  br i1 %203, label %204, label %.lr.ph631.i.preheader

.lr.ph631.i.preheader:                            ; preds = %191, %.critedge8.i, %204, %.loopexit570.i
  br label %.lr.ph631.i

204:                                              ; preds = %.loopexit570.i
  %205 = zext i32 %.0339.i to i64
  %206 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %205, i32 4
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %.not370.i = icmp eq i8 %208, 2
  br i1 %.not370.i, label %.lr.ph631.i.preheader, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %204, %228
  %indvars.iv695.i = phi i64 [ %indvars.iv.next696.i, %228 ], [ %205, %204 ]
  %.12625.i = phi i32 [ %.14.i, %228 ], [ %.9.i, %204 ]
  %.3342623.i = phi i32 [ %.4343.i, %228 ], [ %.0339.i, %204 ]
  %indvars.iv.next696.i = add nsw i64 %indvars.iv695.i, -1
  %indvars697.i = trunc i64 %indvars.iv.next696.i to i32
  %209 = and i64 %indvars.iv.next696.i, 4294967295
  %210 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 19
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 2
  br i1 %213, label %214, label %228

214:                                              ; preds = %.lr.ph626.i
  %215 = icmp ugt i32 %.12625.i, %indvars697.i
  %.not380.i = icmp ule i32 %.12625.i, %.3342623.i
  %or.cond385.not.i = select i1 %215, i1 %.not380.i, i1 false
  %216 = sext i1 %or.cond385.not.i to i32
  %.13.i = add i32 %.12625.i, %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %210, i64 20, i1 false)
  %217 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv695.i
  %218 = sub i32 %.3342623.i, %indvars697.i
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr nonnull align 4 %217, i64 %220, i1 false)
  %221 = zext i32 %.3342623.i to i64
  %222 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %222, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %223 = add i32 %.13.i, 1
  %.sroa.speculated491.i = tail call i32 @llvm.umin.i32(i32 %.063, i32 %223)
  %224 = sub i32 %.sroa.speculated491.i, %.3342623.i
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %226

226:                                              ; preds = %214
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.3342623.i, i32 noundef %.sroa.speculated491.i)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %226, %214
  %227 = add i32 %.3342623.i, -1
  br label %228

228:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %.lr.ph626.i
  %.4343.i = phi i32 [ %227, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.3342623.i, %.lr.ph626.i ]
  %.14.i = phi i32 [ %.13.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.12625.i, %.lr.ph626.i ]
  %229 = icmp ult i32 %.02060, %indvars697.i
  br i1 %229, label %.lr.ph626.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, !llvm.loop !54

.lr.ph631.i:                                      ; preds = %.lr.ph631.i.preheader, %238
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %238 ], [ %50, %.lr.ph631.i.preheader ]
  %gep629.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %indvars.iv699.i, i32 4
  %230 = load i8, ptr %gep629.i, align 1
  %231 = icmp eq i8 %230, 2
  br i1 %231, label %232, label %238

232:                                              ; preds = %.lr.ph631.i
  %233 = trunc nuw i64 %indvars.iv699.i to i32
  %234 = add i32 %.9.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.063, i32 %234)
  %235 = sub i32 %.sroa.speculated.i, %233
  %236 = icmp ult i32 %235, 2
  br i1 %236, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %237

237:                                              ; preds = %232
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %233, i32 noundef %.sroa.speculated.i)
  br label %.critedge6.thread.i

238:                                              ; preds = %.lr.ph631.i
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %lftr.wideiv703.i = trunc i64 %indvars.iv.next700.i to i32
  %exitcond704.not.i = icmp eq i32 %.9.i, %lftr.wideiv703.i
  br i1 %exitcond704.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %.lr.ph631.i, !llvm.loop !55

_ZN11hb_buffer_t14merge_clustersEjj.exit461.i:    ; preds = %228, %238, %232, %.critedge6.i
  %.11.i = phi i32 [ %.9.i, %.critedge6.i ], [ %.9.i, %232 ], [ %.9.i, %238 ], [ %.14.i, %228 ]
  br i1 %168, label %.critedge6.thread.i, label %369

.critedge6.thread.i:                              ; preds = %165, %.critedge6.thread745.i._crit_edge, %237, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i
  %.pre-phi = phi i64 [ %.pre100, %.critedge6.thread745.i._crit_edge ], [ %50, %237 ], [ %50, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %50, %165 ]
  %.11743.i = phi i32 [ %.02060, %.critedge6.thread745.i._crit_edge ], [ %.9.i, %237 ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.02060, %165 ]
  %.0323732736740742.i = phi i1 [ %47, %.critedge6.thread745.i._crit_edge ], [ %.0323.i105, %237 ], [ %.0323.i105, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323.i106, %165 ]
  %239 = phi i32 [ %48, %.critedge6.thread745.i._crit_edge ], [ %51, %237 ], [ %51, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %51, %165 ]
  %240 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %.pre-phi
  %241 = getelementptr inbounds i8, ptr %240, i64 19
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %244, label %369

244:                                              ; preds = %.critedge6.thread.i
  %245 = getelementptr inbounds i8, ptr %240, i64 18
  %246 = load i8, ptr %245, align 2
  %247 = icmp eq i8 %246, 14
  %248 = getelementptr i8, ptr %240, i64 12
  %.val401.i = load i16, ptr %248, align 4
  %249 = and i16 %.val401.i, 96
  %250 = icmp eq i16 %249, 32
  %251 = xor i1 %247, %250
  br i1 %251, label %252, label %369

252:                                              ; preds = %244
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %305, label %.preheader566.i

.preheader566.i:                                  ; preds = %252
  %257 = icmp ult i32 %239, %.11743.i
  br i1 %257, label %.lr.ph633.preheader.i, label %.critedge386.i

.lr.ph633.preheader.i:                            ; preds = %.preheader566.i
  %258 = zext i32 %239 to i64
  br label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %264, %.lr.ph633.preheader.i
  %indvars.iv705.i = phi i64 [ %258, %.lr.ph633.preheader.i ], [ %indvars.iv.next706.i, %264 ]
  %259 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv705.i
  %260 = getelementptr i8, ptr %259, i64 12
  %.val417.i = load i16, ptr %260, align 4
  %261 = getelementptr i8, ptr %259, i64 18
  %.val418.i = load i8, ptr %261, align 2
  %262 = and i16 %.val417.i, 32
  %.not.i.i462.i = icmp eq i16 %262, 0
  %263 = icmp eq i8 %.val418.i, 4
  %spec.select.i463.i = select i1 %.not.i.i462.i, i1 %263, i1 false
  br i1 %spec.select.i463.i, label %.critedge10.i, label %264

264:                                              ; preds = %.lr.ph633.i
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %lftr.wideiv709.i = trunc i64 %indvars.iv.next706.i to i32
  %exitcond710.not.i = icmp eq i32 %.11743.i, %lftr.wideiv709.i
  br i1 %exitcond710.not.i, label %.critedge386.i, label %.lr.ph633.i, !llvm.loop !56

.critedge10.i:                                    ; preds = %.lr.ph633.i
  %265 = trunc nuw i64 %indvars.iv705.i to i32
  %266 = add nuw i32 %265, 1
  %267 = icmp ult i32 %266, %.11743.i
  br i1 %267, label %268, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

268:                                              ; preds = %.critedge10.i
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %269
  %271 = getelementptr i8, ptr %270, i64 12
  %.val433.i = load i16, ptr %271, align 4
  %272 = and i16 %.val433.i, 32
  %.not.i.i466.i = icmp eq i16 %272, 0
  br i1 %.not.i.i466.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit468.i:       ; preds = %268
  %273 = getelementptr i8, ptr %270, i64 18
  %.val434.i = load i8, ptr %273, align 2
  %274 = icmp ult i8 %.val434.i, 32
  %275 = zext nneg i8 %.val434.i to i32
  %276 = shl nuw i32 1, %275
  %277 = and i32 %276, 96
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %274, i1 %278, i1 false
  %cond.fr531.i = freeze i1 %279
  %spec.select546.i = select i1 %cond.fr531.i, i32 %266, i32 %265
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge386.i:                                   ; preds = %264, %.preheader566.i
  switch i32 %255, label %305 [
    i32 5, label %.preheader565.i
    i32 9, label %290
  ]

.preheader565.i:                                  ; preds = %.critedge386.i
  %280 = add i32 %.11743.i, 1
  %umax712.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %280)
  %281 = add i32 %umax712.i, -1
  br label %282

282:                                              ; preds = %285, %.preheader565.i
  %.2328.i = phi i32 [ %283, %285 ], [ %.11743.i, %.preheader565.i ]
  %283 = add i32 %.2328.i, 1
  %284 = icmp ult i32 %283, %.063
  br i1 %284, label %285, label %.critedge12.i

285:                                              ; preds = %282
  %286 = zext i32 %283 to i64
  %gep635.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %286, i32 4
  %287 = load i8, ptr %gep635.i, align 1
  %288 = icmp ult i8 %287, 6
  br i1 %288, label %282, label %.critedge12.i, !llvm.loop !57

.critedge12.i:                                    ; preds = %285, %282
  %.2328.lcssa.i = phi i32 [ %281, %282 ], [ %.2328.i, %285 ]
  %289 = icmp ult i32 %.2328.lcssa.i, %.063
  br i1 %289, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %305

290:                                              ; preds = %.critedge386.i
  %291 = add i32 %.11743.i, 1
  %umax711.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %291)
  %292 = add i32 %umax711.i, -1
  br label %293

293:                                              ; preds = %296, %290
  %.3.i = phi i32 [ %.11743.i, %290 ], [ %294, %296 ]
  %294 = add i32 %.3.i, 1
  %295 = icmp ult i32 %294, %.063
  br i1 %295, label %296, label %.critedge14.i

296:                                              ; preds = %293
  %297 = zext i32 %294 to i64
  %gep637.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %297, i32 4
  %298 = load i8, ptr %gep637.i, align 1
  %299 = icmp ugt i8 %298, 31
  %300 = zext nneg i8 %298 to i32
  %301 = shl nuw i32 1, %300
  %302 = and i32 %301, 14336
  %303 = icmp eq i32 %302, 0
  %.not371.i = select i1 %299, i1 true, i1 %303
  br i1 %.not371.i, label %293, label %.critedge14.i, !llvm.loop !58

.critedge14.i:                                    ; preds = %296, %293
  %.3.lcssa.i = phi i32 [ %292, %293 ], [ %.3.i, %296 ]
  %304 = icmp ult i32 %.3.lcssa.i, %.063
  br i1 %304, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %305

305:                                              ; preds = %.critedge14.i, %.critedge12.i, %.critedge386.i, %252
  %306 = icmp ult i32 %239, %.11743.i
  br i1 %306, label %.lr.ph639.preheader.i, label %.critedge388.preheader.i

.lr.ph639.preheader.i:                            ; preds = %305
  %307 = zext i32 %239 to i64
  br label %.lr.ph639.i

.critedge388.preheader.i:                         ; preds = %314, %305
  %308 = add i32 %.063, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.02060, i32 %308)
  br label %.critedge388.i

.lr.ph639.i:                                      ; preds = %314, %.lr.ph639.preheader.i
  %indvars.iv713.i = phi i64 [ %307, %.lr.ph639.preheader.i ], [ %indvars.iv.next714.i, %314 ]
  %309 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv713.i
  %310 = getelementptr i8, ptr %309, i64 12
  %.val421.i = load i16, ptr %310, align 4
  %311 = getelementptr i8, ptr %309, i64 18
  %.val422.i = load i8, ptr %311, align 2
  %312 = and i16 %.val421.i, 32
  %.not.i.i469.i = icmp eq i16 %312, 0
  %313 = icmp eq i8 %.val422.i, 4
  %spec.select.i470.i = select i1 %.not.i.i469.i, i1 %313, i1 false
  br i1 %spec.select.i470.i, label %.critedge16.i, label %314

314:                                              ; preds = %.lr.ph639.i
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %lftr.wideiv717.i = trunc i64 %indvars.iv.next714.i to i32
  %exitcond718.not.i = icmp eq i32 %.11743.i, %lftr.wideiv717.i
  br i1 %exitcond718.not.i, label %.critedge388.preheader.i, label %.lr.ph639.i, !llvm.loop !59

.critedge16.i:                                    ; preds = %.lr.ph639.i
  %315 = trunc nuw i64 %indvars.iv713.i to i32
  %316 = add nuw i32 %315, 1
  %317 = icmp ult i32 %316, %.11743.i
  br i1 %317, label %318, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

318:                                              ; preds = %.critedge16.i
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %319
  %321 = getelementptr i8, ptr %320, i64 12
  %.val431.i = load i16, ptr %321, align 4
  %322 = and i16 %.val431.i, 32
  %.not.i.i473.i = icmp eq i16 %322, 0
  br i1 %.not.i.i473.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit475.i:       ; preds = %318
  %323 = getelementptr i8, ptr %320, i64 18
  %.val432.i = load i8, ptr %323, align 2
  %324 = icmp ult i8 %.val432.i, 32
  %325 = zext nneg i8 %.val432.i to i32
  %326 = shl nuw i32 1, %325
  %327 = and i32 %326, 96
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %324, i1 %328, i1 false
  %cond.fr534.i = freeze i1 %329
  %spec.select547.i = select i1 %cond.fr534.i, i32 %316, i32 %315
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge388.i:                                   ; preds = %331, %.critedge388.preheader.i
  %.5.in.i = phi i32 [ %.5.i, %331 ], [ %.063, %.critedge388.preheader.i ]
  %.5.i = add i32 %.5.in.i, -1
  %330 = icmp ugt i32 %.5.i, %.02060
  br i1 %330, label %331, label %.critedge18.i

331:                                              ; preds = %.critedge388.i
  %332 = zext i32 %.5.i to i64
  %gep641.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %332, i32 4
  %333 = load i8, ptr %gep641.i, align 1
  %334 = icmp eq i8 %333, 13
  br i1 %334, label %.critedge388.i, label %.critedge18.i, !llvm.loop !60

.critedge18.i:                                    ; preds = %331, %.critedge388.i
  %.5.lcssa.i = phi i32 [ %umin.i, %.critedge388.i ], [ %.5.i, %331 ]
  %335 = getelementptr inbounds i8, ptr %30, i64 9
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %338

338:                                              ; preds = %.critedge18.i
  %339 = zext i32 %.5.lcssa.i to i64
  %340 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %339
  %341 = getelementptr i8, ptr %340, i64 12
  %.val425.i = load i16, ptr %341, align 4
  %342 = getelementptr i8, ptr %340, i64 18
  %.val426.i = load i8, ptr %342, align 2
  %343 = and i16 %.val425.i, 32
  %.not.i.i476.i = icmp eq i16 %343, 0
  %344 = icmp eq i8 %.val426.i, 4
  %spec.select.i477.i = select i1 %.not.i.i476.i, i1 %344, i1 false
  br i1 %spec.select.i477.i, label %.preheader564.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.preheader564.i:                                  ; preds = %338
  %invariant.gep642.i = getelementptr inbounds i8, ptr %29, i64 2
  %.0322644.i = add i32 %.11743.i, 1
  %345 = icmp ult i32 %.0322644.i, %.5.lcssa.i
  br i1 %345, label %.lr.ph647.i.preheader, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.lr.ph647.i.preheader:                            ; preds = %.preheader564.i
  %346 = zext i32 %.0322644.i to i64
  br label %.lr.ph647.i

.lr.ph647.i:                                      ; preds = %.lr.ph647.i.preheader, %.lr.ph647.i
  %indvars.iv96 = phi i64 [ %346, %.lr.ph647.i.preheader ], [ %indvars.iv.next97, %.lr.ph647.i ]
  %.6645.i = phi i32 [ %.5.lcssa.i, %.lr.ph647.i.preheader ], [ %.7.i, %.lr.ph647.i ]
  %gep643.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep642.i, i64 %indvars.iv96, i32 4
  %347 = load i8, ptr %gep643.i, align 2
  %348 = icmp ult i8 %347, 32
  %349 = zext nneg i8 %347 to i32
  %350 = shl nuw i32 1, %349
  %351 = and i32 %350, 8320
  %352 = icmp ne i32 %351, 0
  %.not372.not.i = select i1 %348, i1 %352, i1 false
  %353 = sext i1 %.not372.not.i to i32
  %.7.i = add i32 %.6645.i, %353
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %354 = zext i32 %.7.i to i64
  %355 = icmp ult i64 %indvars.iv.next97, %354
  br i1 %355, label %.lr.ph647.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, !llvm.loop !61

_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i: ; preds = %.lr.ph647.i, %.preheader564.i, %338, %.critedge18.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, %318, %.critedge16.i, %.critedge14.i, %.critedge12.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, %268, %.critedge10.i
  %.1327.i = phi i32 [ %315, %.critedge16.i ], [ %.5.lcssa.i, %.critedge18.i ], [ %.5.lcssa.i, %338 ], [ %265, %.critedge10.i ], [ %.2328.lcssa.i, %.critedge12.i ], [ %.3.lcssa.i, %.critedge14.i ], [ %265, %268 ], [ %315, %318 ], [ %spec.select546.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i ], [ %spec.select547.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i ], [ %.5.lcssa.i, %.preheader564.i ], [ %.7.i, %.lr.ph647.i ]
  %356 = add i32 %.1327.i, 1
  %357 = sub i32 %356, %.02060
  %358 = icmp ult i32 %357, 2
  br i1 %358, label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, label %359

359:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02060, i32 noundef %356)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i

_ZN11hb_buffer_t14merge_clustersEjj.exit478.i:    ; preds = %359, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %240, i64 20, i1 false)
  %360 = zext i32 %239 to i64
  %361 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %360
  %362 = sub i32 %.1327.i, %.02060
  %363 = zext i32 %362 to i64
  %364 = mul nuw nsw i64 %363, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %361, i64 %364, i1 false)
  %365 = zext i32 %.1327.i to i64
  %366 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %366, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %367 = icmp ult i32 %.02060, %.11743.i
  %.not373.i = icmp ule i32 %.11743.i, %.1327.i
  %or.cond390.not.i = and i1 %367, %.not373.i
  %368 = sext i1 %or.cond390.not.i to i32
  %spec.select397.i = add i32 %.11743.i, %368
  br label %369

369:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, %244, %.critedge6.thread.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, %.critedge6.thread745.i
  %.0323732736740741.i = phi i1 [ %.0323732736740742.i, %244 ], [ %.0323732736740742.i, %.critedge6.thread.i ], [ %.0323.i105, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323732736740742.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %47, %.critedge6.thread745.i ]
  %370 = phi i32 [ %239, %244 ], [ %239, %.critedge6.thread.i ], [ %51, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %239, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %48, %.critedge6.thread745.i ]
  %.15.i = phi i32 [ %.11743.i, %244 ], [ %.11743.i, %.critedge6.thread.i ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %spec.select397.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %.02060, %.critedge6.thread745.i ]
  %371 = add i32 %.15.i, 1
  %372 = icmp ult i32 %371, %.063
  %or.cond549.i = select i1 %.0323732736740741.i, i1 %372, i1 false
  br i1 %or.cond549.i, label %.preheader563.i, label %.loopexit.i

.preheader563.i:                                  ; preds = %369
  %373 = load i32, ptr %45, align 8
  %374 = zext i32 %371 to i64
  br label %375

375:                                              ; preds = %435, %.preheader563.i
  %indvars.iv719.i = phi i64 [ %374, %.preheader563.i ], [ %indvars.iv.next720.i, %435 ]
  %376 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv719.i
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, %373
  %.not374.i = icmp eq i32 %379, 0
  br i1 %.not374.i, label %435, label %380

380:                                              ; preds = %375
  %381 = trunc nuw i64 %indvars.iv719.i to i32
  %382 = getelementptr i8, ptr %376, i64 12
  %.val402.i = load i16, ptr %382, align 4
  %383 = and i16 %.val402.i, 96
  %384 = icmp eq i16 %383, 32
  br i1 %384, label %385, label %.loopexit.i

385:                                              ; preds = %380
  %386 = load i32, ptr %26, align 4
  switch i32 %386, label %.preheader.i [
    i32 1298954605, label %.critedge20.i
    i32 1415671148, label %.critedge20.i
  ]

.preheader.i:                                     ; preds = %385
  %387 = icmp ugt i32 %.15.i, %.02060
  br i1 %387, label %.lr.ph651.preheader.i, label %.critedge20.i

.lr.ph651.preheader.i:                            ; preds = %.preheader.i
  %388 = zext i32 %.15.i to i64
  br label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %.lr.ph651.preheader.i
  %indvars.iv725.i = phi i64 [ %388, %.lr.ph651.preheader.i ], [ %indvars.iv.next726.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %indvars.iv.next726.i = add nsw i64 %indvars.iv725.i, -1
  %indvars727.i = trunc i64 %indvars.iv.next726.i to i32
  %389 = and i64 %indvars.iv.next726.i, 4294967295
  %390 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %389
  %391 = getelementptr i8, ptr %390, i64 12
  %.val403.i = load i16, ptr %391, align 4
  %392 = and i16 %.val403.i, 32
  %.not.i479.i = icmp eq i16 %392, 0
  br i1 %.not.i479.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i:      ; preds = %.lr.ph651.i
  %393 = getelementptr i8, ptr %390, i64 18
  %.val404.i = load i8, ptr %393, align 2
  %394 = icmp ugt i8 %.val404.i, 31
  %395 = zext nneg i8 %.val404.i to i32
  %396 = shl nuw i32 1, %395
  %397 = and i32 %396, 8336
  %.not561562.i = icmp eq i32 %397, 0
  %.not561.i = select i1 %394, i1 true, i1 %.not561562.i
  br i1 %.not561.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, label %.critedge20.loopexit.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, %.lr.ph651.i
  %398 = icmp ult i32 %.02060, %indvars727.i
  br i1 %398, label %.lr.ph651.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i, !llvm.loop !62

.critedge20.loopexit.i:                           ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i
  %399 = trunc nuw i64 %indvars.iv725.i to i32
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %.preheader.i, %385, %385
  %.0320.i = phi i32 [ %.15.i, %385 ], [ %.15.i, %385 ], [ %.15.i, %.preheader.i ], [ %399, %.critedge20.loopexit.i ]
  %400 = icmp ugt i32 %.0320.i, %.02060
  br i1 %400, label %401, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

401:                                              ; preds = %.critedge20.i
  %402 = add i32 %.0320.i, -1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %403
  %405 = getelementptr i8, ptr %404, i64 12
  %.val427.i = load i16, ptr %405, align 4
  %406 = getelementptr i8, ptr %404, i64 18
  %.val428.i = load i8, ptr %406, align 2
  %407 = and i16 %.val427.i, 32
  %.not.i.i482.i = icmp eq i16 %407, 0
  %408 = icmp eq i8 %.val428.i, 4
  %spec.select.i483.i = select i1 %.not.i.i482.i, i1 %408, i1 false
  %409 = icmp ult i32 %.0320.i, %.063
  %or.cond392.i = and i1 %409, %spec.select.i483.i
  br i1 %or.cond392.i, label %410, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

410:                                              ; preds = %401
  %411 = zext i32 %.0320.i to i64
  %412 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %411
  %413 = getelementptr i8, ptr %412, i64 12
  %.val429.i = load i16, ptr %413, align 4
  %414 = and i16 %.val429.i, 32
  %.not.i.i484.i = icmp eq i16 %414, 0
  br i1 %.not.i.i484.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.i:       ; preds = %410
  %415 = getelementptr i8, ptr %412, i64 18
  %.val430.i = load i8, ptr %415, align 2
  %416 = icmp ult i8 %.val430.i, 32
  %417 = zext nneg i8 %.val430.i to i32
  %418 = shl nuw i32 1, %417
  %419 = and i32 %418, 96
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %416, i1 %420, i1 false
  %cond.fr538.i = freeze i1 %421
  %422 = zext i1 %cond.fr538.i to i32
  %spec.select550.i = add nuw i32 %.0320.i, %422
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, %410, %401, %.critedge20.i
  %.2.i = phi i32 [ %.0320.i, %401 ], [ %.0320.i, %.critedge20.i ], [ %.0320.i, %410 ], [ %spec.select550.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i ], [ %.02060, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %423 = add i32 %381, 1
  %424 = sub i32 %423, %.2.i
  %425 = icmp ult i32 %424, 2
  br i1 %425, label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, label %426

426:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.2.i, i32 noundef %423)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i

_ZN11hb_buffer_t14merge_clustersEjj.exit487.i:    ; preds = %426, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %376, i64 20, i1 false)
  %427 = add i32 %.2.i, 1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %428
  %430 = zext i32 %.2.i to i64
  %431 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %430
  %432 = sub i32 %381, %.2.i
  %433 = zext i32 %432 to i64
  %434 = mul nuw nsw i64 %433, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %429, ptr align 4 %431, i64 %434, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %431, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.loopexit.i

435:                                              ; preds = %375
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %lftr.wideiv723.i = trunc i64 %indvars.iv.next720.i to i32
  %exitcond724.not.i = icmp eq i32 %.063, %lftr.wideiv723.i
  br i1 %exitcond724.not.i, label %.loopexit.i, label %375, !llvm.loop !63

.loopexit.i:                                      ; preds = %435, %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, %380, %369
  %436 = zext i32 %.02060 to i64
  %437 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 19
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 2
  br i1 %440, label %441, label %457

441:                                              ; preds = %.loopexit.i
  %.not378.i = icmp eq i32 %.02060, 0
  br i1 %.not378.i, label %450, label %442

442:                                              ; preds = %441
  %443 = add i32 %.02060, -1
  %444 = zext i32 %443 to i64
  %445 = getelementptr %struct.hb_glyph_info_t, ptr %29, i64 %444, i32 4
  %.val441.i = load i16, ptr %445, align 4
  %446 = and i16 %.val441.i, 31
  %447 = zext nneg i16 %446 to i32
  %448 = shl nuw i32 1, %447
  %449 = and i32 %448, 8190
  %.not379.i = icmp eq i32 %449, 0
  br i1 %.not379.i, label %450, label %456

450:                                              ; preds = %442, %441
  %451 = getelementptr inbounds i8, ptr %30, i64 180
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %437, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, %452
  store i32 %455, ptr %453, align 4
  br label %457

456:                                              ; preds = %442
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %443, i32 noundef %370, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %457

457:                                              ; preds = %456, %450, %.loopexit.i
  %458 = getelementptr inbounds i8, ptr %30, i64 9
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

461:                                              ; preds = %457
  %462 = load i32, ptr %27, align 4
  %cond.i = icmp eq i32 %462, 1415671148
  %463 = sub i32 %.063, %.02060
  %464 = icmp ult i32 %463, 2
  %or.cond552.i = or i1 %464, %cond.i
  br i1 %or.cond552.i, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit, label %465

465:                                              ; preds = %461
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02060, i32 noundef %.063)
  br label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit: ; preds = %457, %461, %465
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %.val24 = load i32, ptr %7, align 8
  %.val25 = load ptr, ptr %25, align 8
  %466 = zext i32 %.063 to i64
  %467 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val25, i64 %466, i32 3
  %468 = getelementptr inbounds i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1
  %invariant.gep.i29 = getelementptr inbounds i8, ptr %.val25, i64 3
  %470 = add i32 %.063, 1
  %umax.i30 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %470)
  %471 = add i32 %umax.i30, -1
  br label %472

472:                                              ; preds = %473, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit
  %.0.i31 = phi i32 [ %.063, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit ], [ %474, %473 ]
  %exitcond99.not = icmp eq i32 %.0.i31, %471
  br i1 %exitcond99.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %473

473:                                              ; preds = %472
  %474 = add i32 %.0.i31, 1
  %475 = zext i32 %474 to i64
  %gep.i34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i29, i64 %475, i32 3
  %476 = load i8, ptr %gep.i34, align 1
  %477 = icmp eq i8 %469, %476
  br i1 %477, label %472, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %472, %473
  %.lcssa.i33 = phi i32 [ %umax.i30, %472 ], [ %474, %473 ]
  %478 = icmp ult i32 %.063, %12
  br i1 %478, label %28, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %11
  %479 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
  br label %480

480:                                              ; preds = %._crit_edge, %9
  %481 = getelementptr inbounds i8, ptr %2, i64 176
  %482 = load i8, ptr %481, align 8
  %483 = and i8 %482, 63
  store i8 %483, ptr %481, align 8
  br label %484

484:                                              ; preds = %3, %480
  ret i1 false
}

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %197, label %7

7:                                                ; preds = %192, %1
  %.1242 = phi i32 [ %39, %192 ], [ 31, %1 ]
  %.1238 = phi i32 [ %.3240, %192 ], [ 0, %1 ]
  %.1234 = phi i32 [ %.3236, %192 ], [ 1, %1 ]
  %.1230 = phi i32 [ %.3232, %192 ], [ 0, %1 ]
  %.1225 = phi i32 [ %spec.select267, %192 ], [ 0, %1 ]
  %.1 = phi i32 [ %196, %192 ], [ 0, %1 ]
  %8 = zext nneg i32 %.1242 to i64
  %9 = getelementptr inbounds [138 x i8], ptr @_ZL42_indic_syllable_machine_from_state_actions, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 10
  %spec.select = select i1 %cond, i32 %.1, i32 %.1225
  %11 = shl nuw nsw i32 %.1242, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @_ZL34_indic_syllable_machine_trans_keys, i64 %12
  %14 = getelementptr inbounds [138 x i16], ptr @_ZL37_indic_syllable_machine_index_offsets, i64 0, i64 %8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL32_indic_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds [138 x i8], ptr @_ZL33_indic_syllable_machine_key_spans, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 2
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not265 = icmp ugt i8 %21, %25
  br i1 %.not265, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %13, i64 1
  %28 = load i8, ptr %27, align 1
  %.not266 = icmp ugt i8 %25, %28
  %narrow = sub nuw i8 %25, %21
  %29 = zext i8 %narrow to i64
  %spec.select268 = select i1 %.not266, i64 %20, i64 %29
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i64 [ %20, %7 ], [ %spec.select268, %26 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %198, %30
  %.2239 = phi i32 [ %.0237, %198 ], [ %.1238, %30 ]
  %.2235 = phi i32 [ %.0233, %198 ], [ %.1234, %30 ]
  %.2231 = phi i32 [ %.0229, %198 ], [ %.1230, %30 ]
  %.0228 = phi i64 [ %203, %198 ], [ %34, %30 ]
  %.3227 = phi i32 [ %.0224, %198 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %198 ], [ %.1, %30 ]
  %36 = and i64 %.0228, 4294967295
  %37 = getelementptr inbounds [150 x i8], ptr @_ZL35_indic_syllable_machine_trans_targs, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %36
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %192 [
    i8 12, label %190
    i8 2, label %42
    i8 11, label %44
    i8 13, label %53
    i8 14, label %61
    i8 17, label %70
    i8 19, label %79
    i8 15, label %88
    i8 16, label %100
    i8 1, label %109
    i8 3, label %117
    i8 7, label %126
    i8 8, label %135
    i8 4, label %144
    i8 6, label %156
    i8 18, label %186
    i8 5, label %188
  ]

42:                                               ; preds = %35
  %43 = add i32 %.2, 1
  br label %192

44:                                               ; preds = %35
  %45 = add i32 %.2, 1
  %invariant.gep348 = getelementptr inbounds i8, ptr %3, i64 3
  %46 = icmp ult i32 %.3227, %45
  br i1 %46, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %44
  %.2235.tr263 = trunc i32 %.2235 to i8
  %47 = shl i8 %.2235.tr263, 4
  %48 = or disjoint i8 %47, 5
  %49 = zext i32 %.3227 to i64
  %wide.trip.count423 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph352, %50
  %indvars.iv420 = phi i64 [ %49, %.lr.ph352 ], [ %indvars.iv.next421, %50 ]
  %gep349 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep348, i64 %indvars.iv420, i32 3
  store i8 %48, ptr %gep349, align 1
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge353, label %50, !llvm.loop !65

._crit_edge353:                                   ; preds = %50, %44
  %51 = add i32 %.2235, 1
  %52 = icmp eq i32 %51, 16
  %spec.store.select = select i1 %52, i32 1, i32 %51
  br label %192

53:                                               ; preds = %35
  %54 = add i32 %.2, -1
  %invariant.gep342 = getelementptr inbounds i8, ptr %3, i64 3
  %55 = icmp ult i32 %.3227, %.2
  br i1 %55, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %53
  %.2235.tr262 = trunc i32 %.2235 to i8
  %56 = shl i8 %.2235.tr262, 4
  %57 = zext i32 %.3227 to i64
  %wide.trip.count418 = zext i32 %.2 to i64
  br label %58

58:                                               ; preds = %.lr.ph346, %58
  %indvars.iv415 = phi i64 [ %57, %.lr.ph346 ], [ %indvars.iv.next416, %58 ]
  %gep343 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep342, i64 %indvars.iv415, i32 3
  store i8 %56, ptr %gep343, align 1
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge347, label %58, !llvm.loop !66

._crit_edge347:                                   ; preds = %58, %53
  %59 = add i32 %.2235, 1
  %60 = icmp eq i32 %59, 16
  %spec.store.select2 = select i1 %60, i32 1, i32 %59
  br label %192

61:                                               ; preds = %35
  %62 = add i32 %.2, -1
  %invariant.gep336 = getelementptr inbounds i8, ptr %3, i64 3
  %63 = icmp ult i32 %.3227, %.2
  br i1 %63, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %61
  %.2235.tr261 = trunc i32 %.2235 to i8
  %64 = shl i8 %.2235.tr261, 4
  %65 = or disjoint i8 %64, 1
  %66 = zext i32 %.3227 to i64
  %wide.trip.count413 = zext i32 %.2 to i64
  br label %67

67:                                               ; preds = %.lr.ph340, %67
  %indvars.iv410 = phi i64 [ %66, %.lr.ph340 ], [ %indvars.iv.next411, %67 ]
  %gep337 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep336, i64 %indvars.iv410, i32 3
  store i8 %65, ptr %gep337, align 1
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge341, label %67, !llvm.loop !67

._crit_edge341:                                   ; preds = %67, %61
  %68 = add i32 %.2235, 1
  %69 = icmp eq i32 %68, 16
  %spec.store.select3 = select i1 %69, i32 1, i32 %68
  br label %192

70:                                               ; preds = %35
  %71 = add i32 %.2, -1
  %invariant.gep330 = getelementptr inbounds i8, ptr %3, i64 3
  %72 = icmp ult i32 %.3227, %.2
  br i1 %72, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %70
  %.2235.tr260 = trunc i32 %.2235 to i8
  %73 = shl i8 %.2235.tr260, 4
  %74 = or disjoint i8 %73, 2
  %75 = zext i32 %.3227 to i64
  %wide.trip.count408 = zext i32 %.2 to i64
  br label %76

76:                                               ; preds = %.lr.ph334, %76
  %indvars.iv405 = phi i64 [ %75, %.lr.ph334 ], [ %indvars.iv.next406, %76 ]
  %gep331 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep330, i64 %indvars.iv405, i32 3
  store i8 %74, ptr %gep331, align 1
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge335, label %76, !llvm.loop !68

._crit_edge335:                                   ; preds = %76, %70
  %77 = add i32 %.2235, 1
  %78 = icmp eq i32 %77, 16
  %spec.store.select4 = select i1 %78, i32 1, i32 %77
  br label %192

79:                                               ; preds = %35
  %80 = add i32 %.2, -1
  %invariant.gep324 = getelementptr inbounds i8, ptr %3, i64 3
  %81 = icmp ult i32 %.3227, %.2
  br i1 %81, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %79
  %.2235.tr259 = trunc i32 %.2235 to i8
  %82 = shl i8 %.2235.tr259, 4
  %83 = or disjoint i8 %82, 3
  %84 = zext i32 %.3227 to i64
  %wide.trip.count403 = zext i32 %.2 to i64
  br label %85

85:                                               ; preds = %.lr.ph328, %85
  %indvars.iv400 = phi i64 [ %84, %.lr.ph328 ], [ %indvars.iv.next401, %85 ]
  %gep325 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep324, i64 %indvars.iv400, i32 3
  store i8 %83, ptr %gep325, align 1
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge329, label %85, !llvm.loop !69

._crit_edge329:                                   ; preds = %85, %79
  %86 = add i32 %.2235, 1
  %87 = icmp eq i32 %86, 16
  %spec.store.select5 = select i1 %87, i32 1, i32 %86
  br label %192

88:                                               ; preds = %35
  %89 = add i32 %.2, -1
  %invariant.gep318 = getelementptr inbounds i8, ptr %3, i64 3
  %90 = icmp ult i32 %.3227, %.2
  br i1 %90, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %88
  %.2235.tr258 = trunc i32 %.2235 to i8
  %91 = shl i8 %.2235.tr258, 4
  %92 = or disjoint i8 %91, 4
  %93 = zext i32 %.3227 to i64
  %wide.trip.count398 = zext i32 %.2 to i64
  br label %94

94:                                               ; preds = %.lr.ph322, %94
  %indvars.iv395 = phi i64 [ %93, %.lr.ph322 ], [ %indvars.iv.next396, %94 ]
  %gep319 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep318, i64 %indvars.iv395, i32 3
  store i8 %92, ptr %gep319, align 1
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge323, label %94, !llvm.loop !70

._crit_edge323:                                   ; preds = %94, %88
  %95 = add i32 %.2235, 1
  %96 = icmp eq i32 %95, 16
  %spec.store.select6 = select i1 %96, i32 1, i32 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 180
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 64
  store i32 %99, ptr %97, align 4
  br label %192

100:                                              ; preds = %35
  %101 = add i32 %.2, -1
  %invariant.gep312 = getelementptr inbounds i8, ptr %3, i64 3
  %102 = icmp ult i32 %.3227, %.2
  br i1 %102, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %100
  %.2235.tr257 = trunc i32 %.2235 to i8
  %103 = shl i8 %.2235.tr257, 4
  %104 = or disjoint i8 %103, 5
  %105 = zext i32 %.3227 to i64
  %wide.trip.count393 = zext i32 %.2 to i64
  br label %106

106:                                              ; preds = %.lr.ph316, %106
  %indvars.iv390 = phi i64 [ %105, %.lr.ph316 ], [ %indvars.iv.next391, %106 ]
  %gep313 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep312, i64 %indvars.iv390, i32 3
  store i8 %104, ptr %gep313, align 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge317, label %106, !llvm.loop !71

._crit_edge317:                                   ; preds = %106, %100
  %107 = add i32 %.2235, 1
  %108 = icmp eq i32 %107, 16
  %spec.store.select7 = select i1 %108, i32 1, i32 %107
  br label %192

109:                                              ; preds = %35
  %110 = add i32 %.2231, -1
  %invariant.gep306 = getelementptr inbounds i8, ptr %3, i64 3
  %111 = icmp ult i32 %.3227, %.2231
  br i1 %111, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %109
  %.2235.tr256 = trunc i32 %.2235 to i8
  %112 = shl i8 %.2235.tr256, 4
  %113 = zext i32 %.3227 to i64
  %wide.trip.count388 = zext i32 %.2231 to i64
  br label %114

114:                                              ; preds = %.lr.ph310, %114
  %indvars.iv385 = phi i64 [ %113, %.lr.ph310 ], [ %indvars.iv.next386, %114 ]
  %gep307 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep306, i64 %indvars.iv385, i32 3
  store i8 %112, ptr %gep307, align 1
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge311, label %114, !llvm.loop !72

._crit_edge311:                                   ; preds = %114, %109
  %115 = add i32 %.2235, 1
  %116 = icmp eq i32 %115, 16
  %spec.store.select8 = select i1 %116, i32 1, i32 %115
  br label %192

117:                                              ; preds = %35
  %118 = add i32 %.2231, -1
  %invariant.gep300 = getelementptr inbounds i8, ptr %3, i64 3
  %119 = icmp ult i32 %.3227, %.2231
  br i1 %119, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %117
  %.2235.tr255 = trunc i32 %.2235 to i8
  %120 = shl i8 %.2235.tr255, 4
  %121 = or disjoint i8 %120, 1
  %122 = zext i32 %.3227 to i64
  %wide.trip.count383 = zext i32 %.2231 to i64
  br label %123

123:                                              ; preds = %.lr.ph304, %123
  %indvars.iv380 = phi i64 [ %122, %.lr.ph304 ], [ %indvars.iv.next381, %123 ]
  %gep301 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep300, i64 %indvars.iv380, i32 3
  store i8 %121, ptr %gep301, align 1
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge305, label %123, !llvm.loop !73

._crit_edge305:                                   ; preds = %123, %117
  %124 = add i32 %.2235, 1
  %125 = icmp eq i32 %124, 16
  %spec.store.select9 = select i1 %125, i32 1, i32 %124
  br label %192

126:                                              ; preds = %35
  %127 = add i32 %.2231, -1
  %invariant.gep294 = getelementptr inbounds i8, ptr %3, i64 3
  %128 = icmp ult i32 %.3227, %.2231
  br i1 %128, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %126
  %.2235.tr254 = trunc i32 %.2235 to i8
  %129 = shl i8 %.2235.tr254, 4
  %130 = or disjoint i8 %129, 2
  %131 = zext i32 %.3227 to i64
  %wide.trip.count378 = zext i32 %.2231 to i64
  br label %132

132:                                              ; preds = %.lr.ph298, %132
  %indvars.iv375 = phi i64 [ %131, %.lr.ph298 ], [ %indvars.iv.next376, %132 ]
  %gep295 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep294, i64 %indvars.iv375, i32 3
  store i8 %130, ptr %gep295, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge299, label %132, !llvm.loop !74

._crit_edge299:                                   ; preds = %132, %126
  %133 = add i32 %.2235, 1
  %134 = icmp eq i32 %133, 16
  %spec.store.select10 = select i1 %134, i32 1, i32 %133
  br label %192

135:                                              ; preds = %35
  %136 = add i32 %.2231, -1
  %invariant.gep288 = getelementptr inbounds i8, ptr %3, i64 3
  %137 = icmp ult i32 %.3227, %.2231
  br i1 %137, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %135
  %.2235.tr253 = trunc i32 %.2235 to i8
  %138 = shl i8 %.2235.tr253, 4
  %139 = or disjoint i8 %138, 3
  %140 = zext i32 %.3227 to i64
  %wide.trip.count373 = zext i32 %.2231 to i64
  br label %141

141:                                              ; preds = %.lr.ph292, %141
  %indvars.iv370 = phi i64 [ %140, %.lr.ph292 ], [ %indvars.iv.next371, %141 ]
  %gep289 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep288, i64 %indvars.iv370, i32 3
  store i8 %139, ptr %gep289, align 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge293, label %141, !llvm.loop !75

._crit_edge293:                                   ; preds = %141, %135
  %142 = add i32 %.2235, 1
  %143 = icmp eq i32 %142, 16
  %spec.store.select11 = select i1 %143, i32 1, i32 %142
  br label %192

144:                                              ; preds = %35
  %145 = add i32 %.2231, -1
  %invariant.gep282 = getelementptr inbounds i8, ptr %3, i64 3
  %146 = icmp ult i32 %.3227, %.2231
  br i1 %146, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %144
  %.2235.tr252 = trunc i32 %.2235 to i8
  %147 = shl i8 %.2235.tr252, 4
  %148 = or disjoint i8 %147, 4
  %149 = zext i32 %.3227 to i64
  %wide.trip.count368 = zext i32 %.2231 to i64
  br label %150

150:                                              ; preds = %.lr.ph286, %150
  %indvars.iv365 = phi i64 [ %149, %.lr.ph286 ], [ %indvars.iv.next366, %150 ]
  %gep283 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep282, i64 %indvars.iv365, i32 3
  store i8 %148, ptr %gep283, align 1
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge287, label %150, !llvm.loop !76

._crit_edge287:                                   ; preds = %150, %144
  %151 = add i32 %.2235, 1
  %152 = icmp eq i32 %151, 16
  %spec.store.select12 = select i1 %152, i32 1, i32 %151
  %153 = getelementptr inbounds i8, ptr %0, i64 180
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 64
  store i32 %155, ptr %153, align 4
  br label %192

156:                                              ; preds = %35
  switch i32 %.2239, label %192 [
    i32 1, label %157
    i32 5, label %165
    i32 6, label %177
  ]

157:                                              ; preds = %156
  %158 = add i32 %.2231, -1
  %invariant.gep276 = getelementptr inbounds i8, ptr %3, i64 3
  %159 = icmp ult i32 %.3227, %.2231
  br i1 %159, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %157
  %.2235.tr251 = trunc i32 %.2235 to i8
  %160 = shl i8 %.2235.tr251, 4
  %161 = zext i32 %.3227 to i64
  %wide.trip.count363 = zext i32 %.2231 to i64
  br label %162

162:                                              ; preds = %.lr.ph280, %162
  %indvars.iv360 = phi i64 [ %161, %.lr.ph280 ], [ %indvars.iv.next361, %162 ]
  %gep277 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep276, i64 %indvars.iv360, i32 3
  store i8 %160, ptr %gep277, align 1
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge281, label %162, !llvm.loop !77

._crit_edge281:                                   ; preds = %162, %157
  %163 = add i32 %.2235, 1
  %164 = icmp eq i32 %163, 16
  %spec.store.select13 = select i1 %164, i32 1, i32 %163
  br label %192

165:                                              ; preds = %156
  %166 = add i32 %.2231, -1
  %invariant.gep270 = getelementptr inbounds i8, ptr %3, i64 3
  %167 = icmp ult i32 %.3227, %.2231
  br i1 %167, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %165
  %.2235.tr250 = trunc i32 %.2235 to i8
  %168 = shl i8 %.2235.tr250, 4
  %169 = or disjoint i8 %168, 4
  %170 = zext i32 %.3227 to i64
  %wide.trip.count358 = zext i32 %.2231 to i64
  br label %171

171:                                              ; preds = %.lr.ph274, %171
  %indvars.iv355 = phi i64 [ %170, %.lr.ph274 ], [ %indvars.iv.next356, %171 ]
  %gep271 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep270, i64 %indvars.iv355, i32 3
  store i8 %169, ptr %gep271, align 1
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge275, label %171, !llvm.loop !78

._crit_edge275:                                   ; preds = %171, %165
  %172 = add i32 %.2235, 1
  %173 = icmp eq i32 %172, 16
  %spec.store.select14 = select i1 %173, i32 1, i32 %172
  %174 = getelementptr inbounds i8, ptr %0, i64 180
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 64
  store i32 %176, ptr %174, align 4
  br label %192

177:                                              ; preds = %156
  %178 = add i32 %.2231, -1
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 3
  %179 = icmp ult i32 %.3227, %.2231
  br i1 %179, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %177
  %.2235.tr = trunc i32 %.2235 to i8
  %180 = shl i8 %.2235.tr, 4
  %181 = or disjoint i8 %180, 5
  %182 = zext i32 %.3227 to i64
  %wide.trip.count = zext i32 %.2231 to i64
  br label %183

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %182, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %gep = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %indvars.iv, i32 3
  store i8 %181, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !79

._crit_edge:                                      ; preds = %183, %177
  %184 = add i32 %.2235, 1
  %185 = icmp eq i32 %184, 16
  %spec.store.select15 = select i1 %185, i32 1, i32 %184
  br label %192

186:                                              ; preds = %35
  %187 = add i32 %.2, 1
  br label %192

188:                                              ; preds = %35
  %189 = add i32 %.2, 1
  br label %192

190:                                              ; preds = %35
  %191 = add i32 %.2, 1
  br label %192

192:                                              ; preds = %35, %42, %._crit_edge353, %._crit_edge347, %._crit_edge341, %._crit_edge335, %._crit_edge329, %._crit_edge323, %._crit_edge317, %._crit_edge311, %._crit_edge305, %._crit_edge299, %._crit_edge293, %._crit_edge287, %186, %188, %190, %._crit_edge, %._crit_edge275, %._crit_edge281, %156
  %.3240 = phi i32 [ 6, %190 ], [ 5, %188 ], [ 1, %186 ], [ %.2239, %156 ], [ 6, %._crit_edge ], [ 5, %._crit_edge275 ], [ 1, %._crit_edge281 ], [ %.2239, %._crit_edge287 ], [ %.2239, %._crit_edge293 ], [ %.2239, %._crit_edge299 ], [ %.2239, %._crit_edge305 ], [ %.2239, %._crit_edge311 ], [ %.2239, %._crit_edge317 ], [ %.2239, %._crit_edge323 ], [ %.2239, %._crit_edge329 ], [ %.2239, %._crit_edge335 ], [ %.2239, %._crit_edge341 ], [ %.2239, %._crit_edge347 ], [ %.2239, %._crit_edge353 ], [ %.2239, %42 ], [ %.2239, %35 ]
  %.3236 = phi i32 [ %.2235, %190 ], [ %.2235, %188 ], [ %.2235, %186 ], [ %.2235, %156 ], [ %spec.store.select15, %._crit_edge ], [ %spec.store.select14, %._crit_edge275 ], [ %spec.store.select13, %._crit_edge281 ], [ %spec.store.select12, %._crit_edge287 ], [ %spec.store.select11, %._crit_edge293 ], [ %spec.store.select10, %._crit_edge299 ], [ %spec.store.select9, %._crit_edge305 ], [ %spec.store.select8, %._crit_edge311 ], [ %spec.store.select7, %._crit_edge317 ], [ %spec.store.select6, %._crit_edge323 ], [ %spec.store.select5, %._crit_edge329 ], [ %spec.store.select4, %._crit_edge335 ], [ %spec.store.select3, %._crit_edge341 ], [ %spec.store.select2, %._crit_edge347 ], [ %spec.store.select, %._crit_edge353 ], [ %.2235, %42 ], [ %.2235, %35 ]
  %.3232 = phi i32 [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %.2231, %156 ], [ %.2231, %._crit_edge ], [ %.2231, %._crit_edge275 ], [ %.2231, %._crit_edge281 ], [ %.2231, %._crit_edge287 ], [ %.2231, %._crit_edge293 ], [ %.2231, %._crit_edge299 ], [ %.2231, %._crit_edge305 ], [ %.2231, %._crit_edge311 ], [ %.2, %._crit_edge317 ], [ %.2, %._crit_edge323 ], [ %.2, %._crit_edge329 ], [ %.2, %._crit_edge335 ], [ %.2, %._crit_edge341 ], [ %.2, %._crit_edge347 ], [ %45, %._crit_edge353 ], [ %43, %42 ], [ %.2231, %35 ]
  %.3 = phi i32 [ %.2, %190 ], [ %.2, %188 ], [ %.2, %186 ], [ %.2, %156 ], [ %178, %._crit_edge ], [ %166, %._crit_edge275 ], [ %158, %._crit_edge281 ], [ %145, %._crit_edge287 ], [ %136, %._crit_edge293 ], [ %127, %._crit_edge299 ], [ %118, %._crit_edge305 ], [ %110, %._crit_edge311 ], [ %101, %._crit_edge317 ], [ %89, %._crit_edge323 ], [ %80, %._crit_edge329 ], [ %71, %._crit_edge335 ], [ %62, %._crit_edge341 ], [ %54, %._crit_edge347 ], [ %.2, %._crit_edge353 ], [ %.2, %42 ], [ %.2, %35 ]
  %193 = zext i8 %38 to i64
  %194 = getelementptr inbounds [138 x i8], ptr @_ZL40_indic_syllable_machine_to_state_actions, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %cond1 = icmp eq i8 %195, 9
  %spec.select267 = select i1 %cond1, i32 0, i32 %.3227
  %196 = add i32 %.3, 1
  %.not264 = icmp eq i32 %196, %5
  br i1 %.not264, label %197, label %7

197:                                              ; preds = %192, %1
  %.0241 = phi i32 [ 31, %1 ], [ %39, %192 ]
  %.0237 = phi i32 [ 0, %1 ], [ %.3240, %192 ]
  %.0233 = phi i32 [ 1, %1 ], [ %.3236, %192 ]
  %.0229 = phi i32 [ 0, %1 ], [ %.3232, %192 ]
  %.0224 = phi i32 [ 0, %1 ], [ %spec.select267, %192 ]
  %.not = icmp eq i32 %.0241, 31
  br i1 %.not, label %204, label %198

198:                                              ; preds = %197
  %199 = zext nneg i32 %.0241 to i64
  %200 = getelementptr inbounds [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i64
  %203 = add nsw i64 %202, 4294967295
  br label %35

204:                                              ; preds = %197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %8)
  %.not129 = xor i1 %5, true
  %brmerge.not = and i1 %4, %.not129
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
  br i1 %18, label %89, label %19

19:                                               ; preds = %15, %11
  br i1 %4, label %28, label %.preheader138

.preheader138:                                    ; preds = %19
  %20 = icmp ult i32 %2, %.sroa.speculated
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !80

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %2, %.sroa.speculated
  br i1 %31, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 28
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
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %.sroa.speculated22.i = tail call i32 @llvm.umin.i32(i32 %.02729.i, i32 %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !81

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread170: ; preds = %32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
  %42 = add i32 %.sroa.speculated, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %43, i32 2
  %45 = load i32, ptr %41, align 4
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %45, i32 %46)
  %48 = add i32 %.sroa.speculated, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %40, i32 2
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
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv70.i
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i121169, %58
  br i1 %.not53.i, label %65, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %12, align 4
  %62 = getelementptr inbounds i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i35
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !82

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
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %.not52.i = icmp eq i32 %73, %47
  br i1 %.not52.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = or i32 %75, 32
  store i32 %76, ptr %12, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %1
  store i32 %79, ptr %77, align 4
  %.wide.i = icmp ugt i64 %70, %40
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

.lr.ph.i36:                                       ; preds = %.preheader55.i, %83
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %83 ], [ %40, %.preheader55.i ]
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %indvars.iv.i37
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4
  %.not51.i = icmp eq i32 %82, %51
  br i1 %.not51.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %83

83:                                               ; preds = %.lr.ph.i36
  %84 = load i32, ptr %12, align 4
  %85 = or i32 %84, 32
  store i32 %85, ptr %12, align 4
  %86 = getelementptr inbounds i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i38 to i32
  %exitcond.not.i39 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !84

89:                                               ; preds = %15
  br i1 %4, label %113, label %.preheader

.preheader:                                       ; preds = %89
  %90 = getelementptr inbounds i8, ptr %0, i64 92
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = zext i32 %2 to i64
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ %94, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i64 %indvars.iv156, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %1
  store i32 %99, ptr %97, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %100 = load i32, ptr %90, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv.next157, %101
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %95, %.preheader
  %103 = getelementptr inbounds i8, ptr %0, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %104, %.sroa.speculated
  br i1 %105, label %.lr.ph145, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph145:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = zext i32 %104 to i64
  %wide.trip.count162 = zext i32 %.sroa.speculated to i64
  br label %108

108:                                              ; preds = %.lr.ph145, %108
  %indvars.iv159 = phi i64 [ %107, %.lr.ph145 ], [ %indvars.iv.next160, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i64 %indvars.iv159, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %1
  store i32 %112, ptr %110, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !86

113:                                              ; preds = %89
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.sroa.speculated
  br i1 %118, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %0, i64 28
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
  %125 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %115, i64 %indvars.iv.i46, i32 2
  %126 = load i32, ptr %125, align 4
  %.sroa.speculated22.i48 = tail call i32 @llvm.umin.i32(i32 %.02729.i47, i32 %126)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i44
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !81

127:                                              ; preds = %119
  %128 = zext i32 %117 to i64
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %115, i64 %128, i32 2
  %130 = add i32 %.sroa.speculated, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %115, i64 %131, i32 2
  %133 = load i32, ptr %129, align 4
  %134 = load i32, ptr %132, align 4
  %135 = tail call i32 @llvm.umin.i32(i32 %133, i32 %134)
  br label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51: ; preds = %.lr.ph.i45, %113, %.preheader.i42, %127
  %.013.i41 = phi i32 [ %135, %127 ], [ -1, %113 ], [ -1, %.preheader.i42 ], [ %.sroa.speculated22.i48, %.lr.ph.i45 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 92
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %2, %139
  br i1 %140, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %141

141:                                              ; preds = %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51
  %142 = getelementptr inbounds i8, ptr %0, i64 28
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
  %147 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i57, i32 2
  %148 = load i32, ptr %147, align 4
  %.sroa.speculated22.i59 = tail call i32 @llvm.umin.i32(i32 %.02729.i58, i32 %148)
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i55
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !81

_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread179: ; preds = %141
  %149 = zext i32 %2 to i64
  %150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
  %151 = add i32 %139, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %152, i32 2
  %154 = load i32, ptr %150, align 4
  %155 = load i32, ptr %153, align 4
  %156 = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.013.i41, i32 %156)
  %157 = add i32 %139, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %149, i32 2
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
  %165 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i68
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %.not53.i69 = icmp eq i32 %.013.i52125178, %167
  br i1 %.not53.i69, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %12, align 4
  %171 = getelementptr inbounds i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, %1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %168, %164
  %indvars.iv.next71.i70 = add nuw nsw i64 %indvars.iv70.i68, 1
  %exitcond73.not.i71 = icmp eq i64 %indvars.iv.next71.i70, %wide.trip.count.i67
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %164, !llvm.loop !82

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
  %180 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4
  %.not52.i82 = icmp eq i32 %182, %.sroa.speculated.i
  br i1 %.not52.i82, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, %1
  store i32 %188, ptr %186, align 4
  %.wide.i83 = icmp ugt i64 %179, %149
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !83

.lr.ph.i73:                                       ; preds = %.preheader55.i72, %192
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i76, %192 ], [ %149, %.preheader55.i72 ]
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv.i74
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4
  %.not51.i75 = icmp eq i32 %191, %160
  br i1 %.not51.i75, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %192

192:                                              ; preds = %.lr.ph.i73
  %193 = load i32, ptr %12, align 4
  %194 = or i32 %193, 32
  store i32 %194, ptr %12, align 4
  %195 = getelementptr inbounds i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, %1
  store i32 %197, ptr %195, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %lftr.wideiv.i77 = trunc i64 %indvars.iv.next.i76 to i32
  %exitcond.not.i78 = icmp eq i32 %139, %lftr.wideiv.i77
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !84

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
  %205 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %0, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %202, i32 2
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
  %216 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv70.i90
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %.not53.i91 = icmp eq i32 %.013.i52126, %218
  br i1 %.not53.i91, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %12, align 4
  %221 = or i32 %220, 32
  store i32 %221, ptr %12, align 4
  %222 = getelementptr inbounds i8, ptr %216, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %215
  %indvars.iv.next71.i92 = add nuw nsw i64 %indvars.iv70.i90, 1
  %exitcond73.not.i93 = icmp eq i64 %indvars.iv.next71.i92, %wide.trip.count.i89
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %215, !llvm.loop !82

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
  %231 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 4
  %.not52.i104 = icmp eq i32 %233, %.013.i52126
  br i1 %.not52.i104, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %12, align 4
  %236 = or i32 %235, 32
  store i32 %236, ptr %12, align 4
  %237 = getelementptr inbounds i8, ptr %231, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %1
  store i32 %239, ptr %237, align 4
  %.wide.i105 = icmp ugt i64 %230, %202
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

.lr.ph.i95:                                       ; preds = %.preheader55.i94, %243
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i98, %243 ], [ %202, %.preheader55.i94 ]
  %240 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %198, i64 %indvars.iv.i96
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4
  %.not51.i97 = icmp eq i32 %242, %206
  br i1 %.not51.i97, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %243

243:                                              ; preds = %.lr.ph.i95
  %244 = load i32, ptr %12, align 4
  %245 = or i32 %244, 32
  store i32 %245, ptr %12, align 4
  %246 = getelementptr inbounds i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i99 = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i100 = icmp eq i32 %.sroa.speculated, %lftr.wideiv.i99
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @hb_ot_layout_lookup_would_substitute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z16_hb_options_initv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
