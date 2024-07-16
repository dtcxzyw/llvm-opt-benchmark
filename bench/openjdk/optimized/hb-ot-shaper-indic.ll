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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }

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
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZL10hb_optionsv.exit
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1298954605
  br label %35

35:                                               ; preds = %32, %_ZL10hb_optionsv.exit
  %36 = phi i1 [ false, %_ZL10hb_optionsv.exit ], [ %34, %32 ]
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = zext i1 %36 to i8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4
  %.not2.i.i.i.i.i.i.i = icmp sgt i32 %43, 0
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %35
  %44 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.0194.i.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i.i, %57 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0203.i.i.i.i.i.i.i = phi i32 [ %.121.i.i.i.i.i.i.i, %57 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %45 = add i32 %.0203.i.i.i.i.i.i.i, %.0194.i.i.i.i.i.i.i
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
  %.not1.i.i.i.i.i.i.i.not = icmp eq i32 %50, 1919969382
  br i1 %.not1.i.i.i.i.i.i.i.not, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = add nuw nsw i32 %46, 1
  br label %57

57:                                               ; preds = %55, %52
  %.121.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %.0203.i.i.i.i.i.i.i, %55 ]
  %.1.i.i.i.i.i.i.i = phi i32 [ %.0194.i.i.i.i.i.i.i, %52 ], [ %56, %55 ]
  %.not.not.i.i.i.i.i.i.i = icmp sgt i32 %.1.i.i.i.i.i.i.i, %.121.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i: ; preds = %54
  %58 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %47, i32 2, i64 0
  %59 = load i32, ptr %58, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i:   ; preds = %57, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, %35
  %60 = phi i32 [ %59, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i ], [ -1, %35 ], [ -1, %57 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, %60
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
  %74 = icmp ugt i32 %62, %60
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
  store ptr %91, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 40
  %94 = getelementptr inbounds i8, ptr %2, i64 56
  store i8 %38, ptr %94, align 8
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i54, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

.lr.ph.preheader.i.i.i.i.i.i.i54:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %95 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %108, %.lr.ph.preheader.i.i.i.i.i.i.i54
  %.0194.i.i.i.i.i.i.i56 = phi i32 [ %.1.i.i.i.i.i.i.i61, %108 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %.0203.i.i.i.i.i.i.i57 = phi i32 [ %.121.i.i.i.i.i.i.i60, %108 ], [ %95, %.lr.ph.preheader.i.i.i.i.i.i.i54 ]
  %96 = add i32 %.0203.i.i.i.i.i.i.i57, %.0194.i.i.i.i.i.i.i56
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
  %.not1.i.i.i.i.i.i.i58.not = icmp eq i32 %101, 1886545254
  br i1 %.not1.i.i.i.i.i.i.i58.not, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i59, label %106

106:                                              ; preds = %105
  %107 = add nuw nsw i32 %97, 1
  br label %108

108:                                              ; preds = %106, %103
  %.121.i.i.i.i.i.i.i60 = phi i32 [ %104, %103 ], [ %.0203.i.i.i.i.i.i.i57, %106 ]
  %.1.i.i.i.i.i.i.i61 = phi i32 [ %.0194.i.i.i.i.i.i.i56, %103 ], [ %107, %106 ]
  %.not.not.i.i.i.i.i.i.i62 = icmp sgt i32 %.1.i.i.i.i.i.i.i61, %.121.i.i.i.i.i.i.i60
  br i1 %.not.not.i.i.i.i.i.i.i62, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i59: ; preds = %105
  %109 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %98, i32 2, i64 0
  %110 = load i32, ptr %109, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44: ; preds = %108, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i59, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit
  %111 = phi i32 [ %110, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i59 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit ], [ -1, %108 ]
  %112 = icmp ult i32 %62, %111
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
  %123 = icmp ugt i32 %62, %111
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
  store i8 %38, ptr %143, align 8
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i75, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

.lr.ph.preheader.i.i.i.i.i.i.i75:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %144 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %157, %.lr.ph.preheader.i.i.i.i.i.i.i75
  %.0194.i.i.i.i.i.i.i77 = phi i32 [ %.1.i.i.i.i.i.i.i82, %157 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %.0203.i.i.i.i.i.i.i78 = phi i32 [ %.121.i.i.i.i.i.i.i81, %157 ], [ %144, %.lr.ph.preheader.i.i.i.i.i.i.i75 ]
  %145 = add i32 %.0203.i.i.i.i.i.i.i78, %.0194.i.i.i.i.i.i.i77
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
  %.not1.i.i.i.i.i.i.i79.not = icmp eq i32 %150, 1651275622
  br i1 %.not1.i.i.i.i.i.i.i79.not, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i80, label %155

155:                                              ; preds = %154
  %156 = add nuw nsw i32 %146, 1
  br label %157

157:                                              ; preds = %155, %152
  %.121.i.i.i.i.i.i.i81 = phi i32 [ %153, %152 ], [ %.0203.i.i.i.i.i.i.i78, %155 ]
  %.1.i.i.i.i.i.i.i82 = phi i32 [ %.0194.i.i.i.i.i.i.i77, %152 ], [ %156, %155 ]
  %.not.not.i.i.i.i.i.i.i83 = icmp sgt i32 %.1.i.i.i.i.i.i.i82, %.121.i.i.i.i.i.i.i81
  br i1 %.not.not.i.i.i.i.i.i.i83, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i80: ; preds = %154
  %158 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %147, i32 2, i64 0
  %159 = load i32, ptr %158, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65: ; preds = %157, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i80, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63
  %160 = phi i32 [ %159, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i80 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63 ], [ -1, %157 ]
  %161 = icmp ult i32 %62, %160
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
  %172 = icmp ugt i32 %62, %160
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
  store i8 %38, ptr %192, align 8
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i96, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

.lr.ph.preheader.i.i.i.i.i.i.i96:                 ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %193 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %206, %.lr.ph.preheader.i.i.i.i.i.i.i96
  %.0194.i.i.i.i.i.i.i98 = phi i32 [ %.1.i.i.i.i.i.i.i103, %206 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %.0203.i.i.i.i.i.i.i99 = phi i32 [ %.121.i.i.i.i.i.i.i102, %206 ], [ %193, %.lr.ph.preheader.i.i.i.i.i.i.i96 ]
  %194 = add i32 %.0203.i.i.i.i.i.i.i99, %.0194.i.i.i.i.i.i.i98
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
  %.not1.i.i.i.i.i.i.i100.not = icmp eq i32 %199, 1886614630
  br i1 %.not1.i.i.i.i.i.i.i100.not, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i101, label %204

204:                                              ; preds = %203
  %205 = add nuw nsw i32 %195, 1
  br label %206

206:                                              ; preds = %204, %201
  %.121.i.i.i.i.i.i.i102 = phi i32 [ %202, %201 ], [ %.0203.i.i.i.i.i.i.i99, %204 ]
  %.1.i.i.i.i.i.i.i103 = phi i32 [ %.0194.i.i.i.i.i.i.i98, %201 ], [ %205, %204 ]
  %.not.not.i.i.i.i.i.i.i104 = icmp sgt i32 %.1.i.i.i.i.i.i.i103, %.121.i.i.i.i.i.i.i102
  br i1 %.not.not.i.i.i.i.i.i.i104, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i101: ; preds = %203
  %207 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %196, i32 2, i64 0
  %208 = load i32, ptr %207, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86: ; preds = %206, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i101, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84
  %209 = phi i32 [ %208, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i101 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84 ], [ -1, %206 ]
  %210 = icmp ult i32 %62, %209
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
  %221 = icmp ugt i32 %62, %209
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
  store i8 %38, ptr %241, align 8
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i117, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

.lr.ph.preheader.i.i.i.i.i.i.i117:                ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %242 = add nsw i32 %43, -1
  br label %.lr.ph.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i118:                          ; preds = %255, %.lr.ph.preheader.i.i.i.i.i.i.i117
  %.0194.i.i.i.i.i.i.i119 = phi i32 [ %.1.i.i.i.i.i.i.i124, %255 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %.0203.i.i.i.i.i.i.i120 = phi i32 [ %.121.i.i.i.i.i.i.i123, %255 ], [ %242, %.lr.ph.preheader.i.i.i.i.i.i.i117 ]
  %243 = add i32 %.0203.i.i.i.i.i.i.i120, %.0194.i.i.i.i.i.i.i119
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
  %.not1.i.i.i.i.i.i.i121.not = icmp eq i32 %248, 1986098293
  br i1 %.not1.i.i.i.i.i.i.i121.not, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i122, label %253

253:                                              ; preds = %252
  %254 = add nuw nsw i32 %244, 1
  br label %255

255:                                              ; preds = %253, %250
  %.121.i.i.i.i.i.i.i123 = phi i32 [ %251, %250 ], [ %.0203.i.i.i.i.i.i.i120, %253 ]
  %.1.i.i.i.i.i.i.i124 = phi i32 [ %.0194.i.i.i.i.i.i.i119, %250 ], [ %254, %253 ]
  %.not.not.i.i.i.i.i.i.i125 = icmp sgt i32 %.1.i.i.i.i.i.i.i124, %.121.i.i.i.i.i.i.i123
  br i1 %.not.not.i.i.i.i.i.i.i125, label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, label %.lr.ph.i.i.i.i.i.i.i118, !llvm.loop !10

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i122: ; preds = %252
  %256 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %245, i32 2, i64 0
  %257 = load i32, ptr %256, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107: ; preds = %255, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i122, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105
  %258 = phi i32 [ %257, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i122 ], [ -1, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105 ], [ -1, %255 ]
  %259 = icmp ult i32 %62, %258
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
  %270 = icmp ugt i32 %62, %258
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
  br i1 %.not2.i.i.i.i.i.i.i, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, label %.loopexit

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
  %.0194.i.i.i.i.i.i.us = phi i32 [ %.1.i.i.i.i.i.i.us, %310 ], [ 0, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %.0203.i.i.i.i.i.i.us = phi i32 [ %.121.i.i.i.i.i.i.us, %310 ], [ %290, %.lr.ph.preheader.i.i.i.i.i.i.us ]
  %296 = add i32 %.0203.i.i.i.i.i.i.us, %.0194.i.i.i.i.i.i.us
  %297 = lshr i32 %296, 1
  %298 = zext nneg i32 %297 to i64
  %299 = mul nuw nsw i64 %298, 36
  %300 = getelementptr inbounds i8, ptr %41, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp ugt i32 %301, %295
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %.not1.i.i.i.i.i.i.us = icmp ult i32 %301, %295
  br i1 %.not1.i.i.i.i.i.i.us, label %306, label %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us

_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us: ; preds = %303
  %304 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %298, i32 5
  %305 = load i32, ptr %304, align 4
  br label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us

306:                                              ; preds = %303
  %307 = add nuw nsw i32 %297, 1
  br label %310

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us
  %309 = add nsw i32 %297, -1
  br label %310

310:                                              ; preds = %308, %306
  %.121.i.i.i.i.i.i.us = phi i32 [ %309, %308 ], [ %.0203.i.i.i.i.i.i.us, %306 ]
  %.1.i.i.i.i.i.i.us = phi i32 [ %.0194.i.i.i.i.i.i.us, %308 ], [ %307, %306 ]
  %.not.not.i.i.i.i.i.i.us = icmp sgt i32 %.1.i.i.i.i.i.i.us, %.121.i.i.i.i.i.i.us
  br i1 %.not.not.i.i.i.i.i.i.us, label %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !10

_ZNK11hb_ot_map_t10get_1_maskEj.exit.us:          ; preds = %310, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us
  %311 = phi i32 [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us ], [ %305, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.us ], [ 0, %310 ]
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
  br i1 %exitcond.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit, label %15

15:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %16 = load i8, ptr %gep.i, align 1
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

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
  br i1 %33, label %28, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit21:     ; preds = %28, %29
  %.lcssa.i19 = phi i32 [ %umax.i17, %28 ], [ %30, %29 ]
  %34 = icmp ult i32 %.023, %8
  br i1 %34, label %21, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, %3, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str)
  br i1 %6, label %7, label %206

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i, label %17

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i:   ; preds = %26, %17
  %29 = phi ptr [ %28, %26 ], [ null, %17 ]
  %30 = call noundef i32 %21(ptr noundef nonnull %1, ptr noundef %23, i32 noundef %16, ptr noundef nonnull %5, ptr noundef %29)
  %.not3.i.i = icmp eq i32 %30, 0
  %.pre.i.i = load i32, ptr %5, align 4
  %spec.select.i.i = select i1 %.not3.i.i, i32 0, i32 %.pre.i.i
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i: ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i, %13
  %31 = phi i32 [ 0, %13 ], [ %spec.select.i.i, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit.i.i ]
  store atomic i32 %31, ptr %10 monotonic, align 4
  br label %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i

_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i: ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i, %7
  %32 = phi i32 [ %31, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit._crit_edge.i.i ], [ %11, %7 ]
  %.not.i = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %33

33:                                               ; preds = %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not36.i = icmp eq i32 %37, 0
  br i1 %.not36.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = getelementptr inbounds i8, ptr %9, i64 64
  %43 = getelementptr inbounds i8, ptr %9, i64 72
  %44 = getelementptr inbounds i8, ptr %9, i64 80
  %45 = getelementptr inbounds i8, ptr %9, i64 112
  %46 = getelementptr inbounds i8, ptr %9, i64 120
  %47 = getelementptr inbounds i8, ptr %9, i64 128
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  %49 = getelementptr inbounds i8, ptr %9, i64 96
  %50 = getelementptr inbounds i8, ptr %9, i64 104
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  %52 = getelementptr inbounds i8, ptr %9, i64 48
  %53 = getelementptr inbounds i8, ptr %9, i64 56
  %wide.trip.count.i = zext i32 %37 to i64
  br label %54

54:                                               ; preds = %157, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %157 ]
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %39, i64 %indvars.iv.i
  %56 = getelementptr inbounds i8, ptr %55, i64 19
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 4
  br i1 %58, label %59, label %157

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  store i32 %60, ptr %40, align 4
  store i32 %32, ptr %41, align 4
  %61 = load ptr, ptr %42, align 8
  %62 = load i32, ptr %43, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %61, i64 %63
  %.not13.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not13.not.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds i8, ptr %.01114.i.i.i, i64 12
  %.not.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.not.i.i.i, label %73, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %65
  %.01114.i.i.i = phi ptr [ %66, %65 ], [ %61, %59 ]
  %67 = load i16, ptr %.01114.i.i.i, align 4
  %68 = zext i16 %67 to i32
  %69 = load i8, ptr %44, align 8
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i32
  %72 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %68, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %71)
  %.not12.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not12.not.i.i.i, label %65, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

73:                                               ; preds = %65
  %.pr.i.i = load i32, ptr %43, align 8
  %74 = load ptr, ptr %42, align 8
  %75 = zext i32 %.pr.i.i to i64
  %76 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %74, i64 %75
  %.not13.not.i19.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not13.not.i19.i.i, label %.thread.i.i, label %.lr.ph.i20.i.i

77:                                               ; preds = %.lr.ph.i20.i.i
  %78 = getelementptr inbounds i8, ptr %.01114.i21.i.i, i64 12
  %.not.not.i24.i.i = icmp eq ptr %78, %76
  br i1 %.not.not.i24.i.i, label %.thread.i.i, label %.lr.ph.i20.i.i

.lr.ph.i20.i.i:                                   ; preds = %73, %77
  %.01114.i21.i.i = phi ptr [ %78, %77 ], [ %74, %73 ]
  %79 = load i16, ptr %.01114.i21.i.i, align 4
  %80 = zext i16 %79 to i32
  %81 = load i8, ptr %44, align 8
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %80, ptr noundef nonnull %40, i32 noundef 2, i32 noundef %83)
  %.not12.not.i22.i.i = icmp eq i32 %84, 0
  br i1 %.not12.not.i22.i.i, label %77, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread.i.i:                                      ; preds = %77, %73, %59
  %85 = load ptr, ptr %45, align 8
  %86 = load i32, ptr %46, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %85, i64 %87
  %.not13.not.i26.i.i = icmp eq i32 %86, 0
  br i1 %.not13.not.i26.i.i, label %.thread60.i.i, label %.lr.ph.i27.i.i

89:                                               ; preds = %.lr.ph.i27.i.i
  %90 = getelementptr inbounds i8, ptr %.01114.i28.i.i, i64 12
  %.not.not.i31.i.i = icmp eq ptr %90, %88
  br i1 %.not.not.i31.i.i, label %97, label %.lr.ph.i27.i.i

.lr.ph.i27.i.i:                                   ; preds = %.thread.i.i, %89
  %.01114.i28.i.i = phi ptr [ %90, %89 ], [ %85, %.thread.i.i ]
  %91 = load i16, ptr %.01114.i28.i.i, align 4
  %92 = zext i16 %91 to i32
  %93 = load i8, ptr %47, align 8
  %94 = and i8 %93, 1
  %95 = zext nneg i8 %94 to i32
  %96 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %92, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %95)
  %.not12.not.i29.i.i = icmp eq i32 %96, 0
  br i1 %.not12.not.i29.i.i, label %89, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

97:                                               ; preds = %89
  %.pr59.i.i = load i32, ptr %46, align 8
  %98 = load ptr, ptr %45, align 8
  %99 = zext i32 %.pr59.i.i to i64
  %100 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %98, i64 %99
  %.not13.not.i33.i.i = icmp eq i32 %.pr59.i.i, 0
  br i1 %.not13.not.i33.i.i, label %.thread60.i.i, label %.lr.ph.i34.i.i

101:                                              ; preds = %.lr.ph.i34.i.i
  %102 = getelementptr inbounds i8, ptr %.01114.i35.i.i, i64 12
  %.not.not.i38.i.i = icmp eq ptr %102, %100
  br i1 %.not.not.i38.i.i, label %.thread60.i.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %97, %101
  %.01114.i35.i.i = phi ptr [ %102, %101 ], [ %98, %97 ]
  %103 = load i16, ptr %.01114.i35.i.i, align 4
  %104 = zext i16 %103 to i32
  %105 = load i8, ptr %47, align 8
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %108 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %104, ptr noundef nonnull %40, i32 noundef 2, i32 noundef %107)
  %.not12.not.i36.i.i = icmp eq i32 %108, 0
  br i1 %.not12.not.i36.i.i, label %101, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread60.i.i:                                    ; preds = %101, %97, %.thread.i.i
  %109 = load ptr, ptr %48, align 8
  %110 = load i32, ptr %49, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %109, i64 %111
  %.not13.not.i40.i.i = icmp eq i32 %110, 0
  br i1 %.not13.not.i40.i.i, label %.thread66.i.i, label %.lr.ph.i41.i.i

113:                                              ; preds = %.lr.ph.i41.i.i
  %114 = getelementptr inbounds i8, ptr %.01114.i42.i.i, i64 12
  %.not.not.i45.i.i = icmp eq ptr %114, %112
  br i1 %.not.not.i45.i.i, label %121, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %.thread60.i.i, %113
  %.01114.i42.i.i = phi ptr [ %114, %113 ], [ %109, %.thread60.i.i ]
  %115 = load i16, ptr %.01114.i42.i.i, align 4
  %116 = zext i16 %115 to i32
  %117 = load i8, ptr %50, align 8
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %116, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %119)
  %.not12.not.i43.i.i = icmp eq i32 %120, 0
  br i1 %.not12.not.i43.i.i, label %113, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

121:                                              ; preds = %113
  %.pr65.i.i = load i32, ptr %49, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = zext i32 %.pr65.i.i to i64
  %124 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %122, i64 %123
  %.not13.not.i47.i.i = icmp eq i32 %.pr65.i.i, 0
  br i1 %.not13.not.i47.i.i, label %.thread66.i.i, label %.lr.ph.i48.i.i

125:                                              ; preds = %.lr.ph.i48.i.i
  %126 = getelementptr inbounds i8, ptr %.01114.i49.i.i, i64 12
  %.not.not.i52.i.i = icmp eq ptr %126, %124
  br i1 %.not.not.i52.i.i, label %.thread66.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %121, %125
  %.01114.i49.i.i = phi ptr [ %126, %125 ], [ %122, %121 ]
  %127 = load i16, ptr %.01114.i49.i.i, align 4
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %50, align 8
  %130 = and i8 %129, 1
  %131 = zext nneg i8 %130 to i32
  %132 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %128, ptr noundef nonnull %40, i32 noundef 2, i32 noundef %131)
  %.not12.not.i50.i.i = icmp eq i32 %132, 0
  br i1 %.not12.not.i50.i.i, label %125, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

.thread66.i.i:                                    ; preds = %125, %121, %.thread60.i.i
  %133 = load ptr, ptr %51, align 8
  %134 = load i32, ptr %52, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %133, i64 %135
  %.not13.not.i18.i = icmp eq i32 %134, 0
  br i1 %.not13.not.i18.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i19.i

137:                                              ; preds = %.lr.ph.i19.i
  %138 = getelementptr inbounds i8, ptr %.01114.i20.i, i64 12
  %.not.not.i23.i = icmp eq ptr %138, %136
  br i1 %.not.not.i23.i, label %145, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %.thread66.i.i, %137
  %.01114.i20.i = phi ptr [ %138, %137 ], [ %133, %.thread66.i.i ]
  %139 = load i16, ptr %.01114.i20.i, align 4
  %140 = zext i16 %139 to i32
  %141 = load i8, ptr %53, align 8
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i32
  %144 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %140, ptr noundef nonnull %4, i32 noundef 2, i32 noundef %143)
  %.not12.not.i21.i = icmp eq i32 %144, 0
  br i1 %.not12.not.i21.i, label %137, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

145:                                              ; preds = %137
  %.pr.i = load i32, ptr %52, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = zext i32 %.pr.i to i64
  %148 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %146, i64 %147
  %.not13.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not13.not.i.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i.i

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds i8, ptr %.01114.i.i, i64 12
  %.not.not.i.i = icmp eq ptr %150, %148
  br i1 %.not.not.i.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %149
  %.01114.i.i = phi ptr [ %150, %149 ], [ %146, %145 ]
  %151 = load i16, ptr %.01114.i.i, align 4
  %152 = zext i16 %151 to i32
  %153 = load i8, ptr %53, align 8
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %35, i32 noundef %152, ptr noundef nonnull %40, i32 noundef 2, i32 noundef %155)
  %.not12.not.i.i = icmp eq i32 %156, 0
  br i1 %.not12.not.i.i, label %149, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i

_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i20.i.i, %.lr.ph.i27.i.i, %.lr.ph.i34.i.i, %.lr.ph.i41.i.i, %.lr.ph.i48.i.i, %.lr.ph.i19.i, %.lr.ph.i.i, %149, %145, %.thread66.i.i
  %.0.i.i = phi i8 [ 4, %145 ], [ 4, %.thread66.i.i ], [ 11, %.lr.ph.i.i ], [ 4, %149 ], [ 11, %.lr.ph.i19.i ], [ 11, %.lr.ph.i48.i.i ], [ 11, %.lr.ph.i41.i.i ], [ 8, %.lr.ph.i34.i.i ], [ 8, %.lr.ph.i27.i.i ], [ 8, %.lr.ph.i20.i.i ], [ 8, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  store i8 %.0.i.i, ptr %56, align 1
  br label %157

157:                                              ; preds = %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %54, !llvm.loop !15

_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit: ; preds = %157, %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i, %33
  %158 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 11, i32 noundef 14, i32 noundef 14)
  %159 = getelementptr inbounds i8, ptr %2, i64 88
  %160 = load i32, ptr %159, align 8
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %._crit_edge, label %161

161:                                              ; preds = %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %162 = getelementptr i8, ptr %2, i64 104
  %.val27 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.val27, i64 15
  %164 = load i8, ptr %163, align 1
  %invariant.gep.i = getelementptr inbounds i8, ptr %.val27, i64 3
  %165 = add i32 %160, -1
  %wide.trip.count = zext i32 %165 to i64
  br label %166

166:                                              ; preds = %167, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %167 ], [ 0, %161 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit, label %167

167:                                              ; preds = %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %168 = load i8, ptr %gep.i, align 1
  %169 = icmp eq i8 %164, %168
  br i1 %169, label %166, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %167
  %170 = trunc nuw i64 %indvars.iv.next to i32
  br label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit

_ZL17_hb_next_syllableP11hb_buffer_tj.exit:       ; preds = %166, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %171 = phi i32 [ %170, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %160, %166 ]
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %172 = getelementptr inbounds i8, ptr %1, i64 32
  %173 = getelementptr inbounds i8, ptr %2, i64 104
  %.pre = load ptr, ptr %173, align 8
  %.phi.trans.insert55 = getelementptr inbounds i8, ptr %.pre, i64 15
  %.pre56 = load i8, ptr %.phi.trans.insert55, align 1
  br label %174

174:                                              ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %175 = phi i8 [ %.pre56, %.lr.ph ], [ %195, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %176 = phi ptr [ %.pre, %.lr.ph ], [ %.val29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.044 = phi i32 [ %171, %.lr.ph ], [ %.lcssa.i33, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.02443 = phi i32 [ 0, %.lr.ph ], [ %.044, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %177 = load ptr, ptr %172, align 8
  %178 = and i8 %175, 15
  switch i8 %178, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit [
    i8 1, label %179
    i8 0, label %179
    i8 4, label %180
    i8 2, label %180
  ]

179:                                              ; preds = %174, %174
  %.val.i = load ptr, ptr %8, align 8
  call fastcc void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr %.val.i, ptr noundef %177, ptr noundef nonnull %2, i32 noundef %.02443, i32 noundef %.044)
  br label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

180:                                              ; preds = %174, %174
  %.val12.i = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %.val12.i, i64 9
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = add i32 %.044, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %176, i64 %186, i32 4
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 2
  %190 = icmp eq i8 %189, 11
  br i1 %190, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %191

191:                                              ; preds = %184, %180
  call fastcc void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr nonnull readonly %.val12.i, ptr noundef %177, ptr noundef nonnull %2, i32 noundef %.02443, i32 noundef %.044)
  br label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %174, %179, %184, %191
  %.val28 = load i32, ptr %159, align 8
  %.val29 = load ptr, ptr %173, align 8
  %192 = zext i32 %.044 to i64
  %193 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val29, i64 %192, i32 3
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1
  %invariant.gep.i30 = getelementptr inbounds i8, ptr %.val29, i64 3
  %196 = add i32 %.044, 1
  %umax.i31 = call i32 @llvm.umax.i32(i32 %.val28, i32 %196)
  %197 = add i32 %umax.i31, -1
  br label %198

198:                                              ; preds = %199, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i32 = phi i32 [ %.044, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %200, %199 ]
  %exitcond54.not = icmp eq i32 %.0.i32, %197
  br i1 %exitcond54.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %199

199:                                              ; preds = %198
  %200 = add i32 %.0.i32, 1
  %201 = zext i32 %200 to i64
  %gep.i34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i30, i64 %201, i32 3
  %202 = load i8, ptr %gep.i34, align 1
  %203 = icmp eq i8 %195, %202
  br i1 %203, label %198, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %198, %199
  %.lcssa.i33 = phi i32 [ %umax.i31, %198 ], [ %200, %199 ]
  %204 = icmp ult i32 %.044, %160
  br i1 %204, label %174, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %205 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %206

206:                                              ; preds = %3, %._crit_edge
  %.025 = phi i1 [ %158, %._crit_edge ], [ false, %3 ]
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
  br i1 %exitcond.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit, label %19

19:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.next, i32 3
  %20 = load i8, ptr %gep.i, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit

_ZL17_hb_next_syllableP11hb_buffer_tj.exit:       ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %23 = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = getelementptr inbounds i8, ptr %2, i64 104
  %26 = getelementptr inbounds i8, ptr %2, i64 52
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.062 = phi i32 [ %23, %.lr.ph ], [ %.lcssa.i33, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.02059 = phi i32 [ 0, %.lr.ph ], [ %.062, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %.not.i = icmp ne i32 %32, 0
  %33 = icmp ult i32 %.02059, %.062
  %or.cond655.i = and i1 %33, %.not.i
  br i1 %or.cond655.i, label %.lr.ph.preheader.i, label %.loopexit582.i

.lr.ph.preheader.i:                               ; preds = %28
  %34 = zext i32 %.02059 to i64
  %wide.trip.count.i = zext i32 %.062 to i64
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
  br i1 %exitcond.not.i, label %.loopexit582.i, label %.lr.ph.i, !llvm.loop !17

.loopexit582.i:                                   ; preds = %44, %28
  %45 = getelementptr inbounds i8, ptr %30, i64 152
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %invariant.gep.i26 = getelementptr inbounds i8, ptr %29, i64 3
  br i1 %33, label %.lr.ph597.preheader.i, label %.critedge6.thread744.i

.critedge6.thread744.i:                           ; preds = %.loopexit582.i
  %48 = add i32 %.02059, 1
  %49 = icmp ult i32 %48, %.062
  br i1 %49, label %.critedge6.thread744.i._crit_edge, label %369

.critedge6.thread744.i._crit_edge:                ; preds = %.critedge6.thread744.i
  %.pre98 = zext i32 %.02059 to i64
  br label %.critedge6.thread.i

.lr.ph597.preheader.i:                            ; preds = %.loopexit582.i
  %50 = zext i32 %.02059 to i64
  %51 = add nuw i32 %.02059, 1
  br label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %146, %.lr.ph597.preheader.i
  %indvars.iv88 = phi i32 [ %indvars.iv.next89, %146 ], [ %51, %.lr.ph597.preheader.i ]
  %indvars.iv677.i = phi i64 [ %indvars.iv.next678.i, %146 ], [ %50, %.lr.ph597.preheader.i ]
  %gep.i27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %indvars.iv677.i, i32 4
  %52 = load i8, ptr %gep.i27, align 1
  %53 = icmp ugt i8 %52, 3
  br i1 %53, label %54, label %146

54:                                               ; preds = %.lr.ph597.i
  %55 = trunc nuw i64 %indvars.iv677.i to i32
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %56, %.062
  %or.cond396.i = and i1 %47, %57
  br i1 %or.cond396.i, label %.preheader578.i.preheader, label %84

.preheader578.i.preheader:                        ; preds = %54
  %58 = zext i32 %indvars.iv88 to i64
  %59 = zext i32 %.062 to i64
  br label %.preheader578.i

.preheader578.i:                                  ; preds = %.preheader578.i.preheader, %81
  %indvars.iv91 = phi i64 [ %58, %.preheader578.i.preheader ], [ %indvars.iv.next92, %81 ]
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv91
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %46
  %.not366.i = icmp eq i32 %63, 0
  br i1 %.not366.i, label %81, label %64

64:                                               ; preds = %.preheader578.i
  %65 = getelementptr i8, ptr %60, i64 12
  %.val399.i = load i16, ptr %65, align 4
  %66 = and i16 %.val399.i, 112
  %or.cond544.i = icmp eq i16 %66, 48
  br i1 %or.cond544.i, label %.critedge.i, label %.preheader577.i

.preheader577.i:                                  ; preds = %64
  %67 = trunc nuw i64 %indvars.iv91 to i32
  %68 = icmp ugt i32 %.062, %67
  br i1 %68, label %.lr.ph600.i, label %.critedge.i

.lr.ph600.i:                                      ; preds = %.preheader577.i, %74
  %indvars.iv683.i = phi i64 [ %indvars.iv.next684.i, %74 ], [ %indvars.iv91, %.preheader577.i ]
  %69 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv683.i
  %70 = getelementptr i8, ptr %69, i64 12
  %.val411.i = load i16, ptr %70, align 4
  %71 = getelementptr i8, ptr %69, i64 18
  %.val412.i = load i8, ptr %71, align 2
  %72 = and i16 %.val411.i, 32
  %.not.i.i.i = icmp eq i16 %72, 0
  %73 = icmp eq i8 %.val412.i, 4
  %spec.select.i.i = select i1 %.not.i.i.i, i1 %73, i1 false
  br i1 %spec.select.i.i, label %74, label %76

74:                                               ; preds = %.lr.ph600.i
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %75 = icmp ult i64 %indvars.iv.next684.i, %59
  br i1 %75, label %.lr.ph600.i, label %.loopexit580.i.thread, !llvm.loop !18

76:                                               ; preds = %.lr.ph600.i
  %77 = trunc nuw i64 %indvars.iv683.i to i32
  %78 = and i64 %indvars.iv683.i, 4294967295
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %78, i32 4
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 4, ptr %80, align 1
  br label %.critedge.i

81:                                               ; preds = %.preheader578.i
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %82 = icmp ult i64 %indvars.iv.next92, %59
  br i1 %82, label %.preheader578.i, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %81, %76, %.preheader577.i, %64
  %.2332.i = phi i32 [ %77, %76 ], [ %55, %64 ], [ %67, %.preheader577.i ], [ %55, %81 ]
  %.0323.i = phi i1 [ false, %76 ], [ true, %64 ], [ false, %.preheader577.i ], [ true, %81 ]
  %83 = icmp eq i32 %.2332.i, %.062
  br i1 %83, label %.loopexit580.i.thread, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre725.i = add i32 %.2332.i, 1
  br label %84

84:                                               ; preds = %.critedge._crit_edge.i, %54
  %.0344603.pre-phi.i = phi i32 [ %.pre725.i, %.critedge._crit_edge.i ], [ %56, %54 ]
  %.3333.i = phi i32 [ %.2332.i, %.critedge._crit_edge.i ], [ %55, %54 ]
  %.1324.i = phi i1 [ %.0323.i, %.critedge._crit_edge.i ], [ %47, %54 ]
  %85 = load i32, ptr %26, align 4
  %86 = icmp eq i32 %85, 1298954605
  %87 = icmp ult i32 %.0344603.pre-phi.i, %.062
  %or.cond656.i = and i1 %87, %86
  br i1 %or.cond656.i, label %.preheader574.preheader.i, label %.loopexit576.i

.preheader574.preheader.i:                        ; preds = %84
  %88 = zext i32 %.062 to i64
  br label %.preheader574.i

.preheader574.i:                                  ; preds = %.critedge4.i, %.preheader574.preheader.i
  %.0344605.i = phi i32 [ %.0344.i, %.critedge4.i ], [ %.0344603.pre-phi.i, %.preheader574.preheader.i ]
  %.4334604.i = phi i32 [ %.5335.i, %.critedge4.i ], [ %.3333.i, %.preheader574.preheader.i ]
  %89 = zext i32 %.0344605.i to i64
  %90 = add nuw i32 %.0344605.i, 1
  %umax.i28 = tail call i32 @llvm.umax.i32(i32 %.062, i32 %90)
  br label %91

91:                                               ; preds = %102, %.preheader574.i
  %indvars.iv686.i = phi i64 [ %89, %.preheader574.i ], [ %indvars.iv.next687.i, %102 ]
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv686.i
  %93 = getelementptr i8, ptr %92, i64 12
  %.val437.i = load i16, ptr %93, align 4
  %94 = and i16 %.val437.i, 32
  %.not.i.i443.i = icmp eq i16 %94, 0
  br i1 %.not.i.i443.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %.critedge2.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 18
  %.val438.i = load i8, ptr %95, align 2
  %96 = icmp ult i8 %.val438.i, 32
  %97 = zext nneg i8 %.val438.i to i32
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, 96
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %96, i1 %100, i1 false
  br i1 %101, label %102, label %.critedge2.split.loop.exit770.i

102:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %103 = icmp ult i64 %indvars.iv.next687.i, %88
  br i1 %103, label %91, label %.critedge2.i, !llvm.loop !20

.critedge2.split.loop.exit.i:                     ; preds = %91
  %104 = trunc nuw i64 %indvars.iv686.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit770.i:                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %105 = trunc nuw i64 %indvars.iv686.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %102, %.critedge2.split.loop.exit770.i, %.critedge2.split.loop.exit.i
  %.1345.lcssa.i = phi i32 [ %104, %.critedge2.split.loop.exit.i ], [ %105, %.critedge2.split.loop.exit770.i ], [ %umax.i28, %102 ]
  %106 = icmp eq i32 %.1345.lcssa.i, %.062
  br i1 %106, label %.loopexit576.i, label %107

107:                                              ; preds = %.critedge2.i
  %108 = zext i32 %.1345.lcssa.i to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %108
  %110 = getelementptr i8, ptr %109, i64 12
  %.val413.i = load i16, ptr %110, align 4
  %111 = getelementptr i8, ptr %109, i64 18
  %.val414.i = load i8, ptr %111, align 2
  %112 = and i16 %.val413.i, 32
  %.not.i.i444.i = icmp eq i16 %112, 0
  %113 = icmp eq i8 %.val414.i, 4
  %spec.select.i445.i = select i1 %.not.i.i444.i, i1 %113, i1 false
  br i1 %spec.select.i445.i, label %.preheader573.preheader.i, label %.loopexit576.i

.preheader573.preheader.i:                        ; preds = %107
  %114 = add i32 %.1345.lcssa.i, 1
  %umax689.i = tail call i32 @llvm.umax.i32(i32 %.062, i32 %114)
  %115 = add i32 %umax689.i, -1
  br label %.preheader573.i

.preheader573.i:                                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, %.preheader573.preheader.i
  %.2346.in.i = phi i32 [ %.2346.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i ], [ %.1345.lcssa.i, %.preheader573.preheader.i ]
  %.2346.i = add i32 %.2346.in.i, 1
  %116 = icmp ult i32 %.2346.i, %.062
  br i1 %116, label %117, label %.critedge4.i

117:                                              ; preds = %.preheader573.i
  %118 = zext i32 %.2346.i to i64
  %119 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %118
  %120 = getelementptr i8, ptr %119, i64 12
  %.val435.i = load i16, ptr %120, align 4
  %121 = and i16 %.val435.i, 32
  %.not.i.i446.i = icmp eq i16 %121, 0
  br i1 %.not.i.i446.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, label %.critedge4.i

_ZL9is_joinerRK15hb_glyph_info_t.exit448.i:       ; preds = %117
  %122 = getelementptr i8, ptr %119, i64 18
  %.val436.i = load i8, ptr %122, align 2
  %123 = icmp ult i8 %.val436.i, 32
  %124 = zext nneg i8 %.val436.i to i32
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, 96
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %123, i1 %127, i1 false
  br i1 %128, label %.preheader573.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, !llvm.loop !21

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i
  %129 = and i32 %125, 363526
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %123, i1 %130, i1 false
  br i1 %131, label %132, label %.critedge4.i

132:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %133 = getelementptr inbounds i8, ptr %119, i64 19
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 8
  br i1 %135, label %136, label %.critedge4.i

136:                                              ; preds = %132
  store i8 4, ptr %133, align 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %117, %.preheader573.i, %136, %132, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %.2346.in668.i = phi i32 [ %.2346.in.i, %136 ], [ %.2346.in.i, %132 ], [ %.2346.in.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.2346.in.i, %117 ], [ %115, %.preheader573.i ]
  %.5335.i = phi i32 [ %.2346.i, %136 ], [ %.4334604.i, %132 ], [ %.4334604.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.4334604.i, %.preheader573.i ], [ %.4334604.i, %117 ]
  %.0344.i = add i32 %.2346.in668.i, 2
  %137 = icmp ult i32 %.0344.i, %.062
  br i1 %137, label %.preheader574.i, label %.loopexit576.i, !llvm.loop !22

.loopexit576.i:                                   ; preds = %.critedge4.i, %107, %.critedge2.i, %84
  %.6336.i = phi i32 [ %.3333.i, %84 ], [ %.5335.i, %.critedge4.i ], [ %.4334604.i, %107 ], [ %.4334604.i, %.critedge2.i ]
  %138 = icmp ugt i32 %.6336.i, %.02059
  br i1 %138, label %139, label %.loopexit580.i

139:                                              ; preds = %.loopexit576.i
  %140 = zext i32 %.6336.i to i64
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %140, i32 4
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp ugt i8 %143, 4
  %145 = sext i1 %144 to i32
  %spec.select.i = add i32 %.6336.i, %145
  br label %.loopexit580.i

146:                                              ; preds = %.lr.ph597.i
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next678.i to i32
  %exitcond680.not.i = icmp eq i32 %.062, %lftr.wideiv.i
  %indvars.iv.next89 = add i32 %indvars.iv88, 1
  br i1 %exitcond680.not.i, label %.loopexit580.i.thread, label %.lr.ph597.i, !llvm.loop !23

.loopexit580.i:                                   ; preds = %139, %.loopexit576.i
  %.7337.i = phi i32 [ %.6336.i, %.loopexit576.i ], [ %spec.select.i, %139 ]
  %147 = icmp eq i32 %.7337.i, %.062
  br i1 %147, label %.loopexit580.i.thread, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

.loopexit580.i.thread:                            ; preds = %146, %74, %.critedge.i, %.loopexit580.i
  %.2325.i105 = phi i1 [ %.1324.i, %.loopexit580.i ], [ %.0323.i, %.critedge.i ], [ false, %74 ], [ %47, %146 ]
  %148 = add i32 %.062, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %149
  %151 = getelementptr i8, ptr %150, i64 12
  %.val409.i = load i16, ptr %151, align 4
  %152 = and i16 %.val409.i, 32
  %.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %.loopexit580.i.thread
  %153 = getelementptr i8, ptr %150, i64 18
  %.val410.i = load i8, ptr %153, align 2
  %.val410.fr.i = freeze i8 %.val410.i
  %154 = icmp eq i8 %.val410.fr.i, 6
  %spec.select545.i = select i1 %154, i32 %148, i32 %.062
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %.loopexit580.i
  %.2325.i104 = phi i1 [ %.1324.i, %.loopexit580.i ], [ %.2325.i105, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %.8.i = phi i32 [ %.7337.i, %.loopexit580.i ], [ %spec.select545.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %155 = icmp ult i32 %.8.i, %.062
  %156 = icmp ugt i32 %.8.i, %.02059
  %or.cond657.i = and i1 %155, %156
  br i1 %or.cond657.i, label %.lr.ph611.i, label %.critedge6.i

.lr.ph611.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %166
  %.9610.i = phi i32 [ %167, %166 ], [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ]
  %157 = zext i32 %.9610.i to i64
  %158 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %157
  %159 = getelementptr i8, ptr %158, i64 12
  %.val407.i = load i16, ptr %159, align 4
  %160 = and i16 %.val407.i, 32
  %.not.i451.i = icmp eq i16 %160, 0
  br i1 %.not.i451.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i:      ; preds = %.lr.ph611.i
  %161 = getelementptr i8, ptr %158, i64 18
  %.val408.i = load i8, ptr %161, align 2
  %162 = icmp ugt i8 %.val408.i, 31
  %163 = zext nneg i8 %.val408.i to i32
  %164 = shl nuw i32 1, %163
  %165 = and i32 %164, 24
  %.not553554.i = icmp eq i32 %165, 0
  %.not553.i = select i1 %162, i1 true, i1 %.not553554.i
  br i1 %.not553.i, label %.critedge6.i, label %166

166:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i
  %167 = add i32 %.9610.i, -1
  %168 = icmp ugt i32 %167, %.02059
  br i1 %168, label %.lr.ph611.i, label %.critedge6.thread.i, !llvm.loop !24

.critedge6.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, %.lr.ph611.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %.loopexit580.i.thread
  %.2325.i103 = phi i1 [ %.2325.i104, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.2325.i105, %.loopexit580.i.thread ], [ %.2325.i104, %.lr.ph611.i ], [ %.2325.i104, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %.10.i = phi i32 [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.062, %.loopexit580.i.thread ], [ %.9610.i, %.lr.ph611.i ], [ %.9610.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %169 = icmp ult i32 %51, %.062
  %170 = icmp ugt i32 %.10.i, %.02059
  %or.cond382.i = and i1 %169, %170
  br i1 %or.cond382.i, label %171, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i

171:                                              ; preds = %.critedge6.i
  %172 = icmp eq i32 %.10.i, %.062
  %.v.i = select i1 %172, i32 -2, i32 -1
  %173 = add i32 %.v.i, %.10.i
  %174 = load i32, ptr %26, align 4
  switch i32 %174, label %.preheader570.i [
    i32 1298954605, label %.loopexit571.i
    i32 1415671148, label %.loopexit571.i
  ]

.preheader570.i:                                  ; preds = %171
  %invariant.gep622.i = getelementptr inbounds i8, ptr %29, i64 2
  br label %175

175:                                              ; preds = %203, %.preheader570.i
  %.0339.i = phi i32 [ %204, %203 ], [ %173, %.preheader570.i ]
  %.not726.i = icmp ugt i32 %.0339.i, %.02059
  br i1 %.not726.i, label %.lr.ph617.preheader.i, label %.critedge8.i

.lr.ph617.preheader.i:                            ; preds = %175
  %176 = zext i32 %.0339.i to i64
  br label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.lr.ph617.preheader.i
  %indvars.iv690.i = phi i64 [ %176, %.lr.ph617.preheader.i ], [ %indvars.iv.next691.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %177 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv690.i
  %178 = getelementptr i8, ptr %177, i64 12
  %.val405.i = load i16, ptr %178, align 4
  %179 = and i16 %.val405.i, 32
  %.not.i454.i = icmp eq i16 %179, 0
  br i1 %.not.i454.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, label %.lr.ph617._ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread_crit_edge.i

.lr.ph617._ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread_crit_edge.i: ; preds = %.lr.ph617.i
  %.pre.i = trunc nuw i64 %indvars.iv690.i to i32
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i:      ; preds = %.lr.ph617.i
  %180 = getelementptr i8, ptr %177, i64 18
  %.val406.i = load i8, ptr %180, align 2
  %181 = icmp ugt i8 %.val406.i, 31
  %182 = zext nneg i8 %.val406.i to i32
  %183 = shl nuw i32 1, %182
  %184 = and i32 %183, 8336
  %.not555556.i = icmp eq i32 %184, 0
  %.not555.i = select i1 %181, i1 true, i1 %.not555556.i
  %185 = trunc nuw i64 %indvars.iv690.i to i32
  br i1 %.not555.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, label %.critedge8.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %.lr.ph617._ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.lr.ph617._ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread_crit_edge.i ], [ %185, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i ]
  %186 = add i32 %.pre-phi.i, -1
  %.not727.i = icmp ugt i32 %186, %.02059
  %indvars.iv.next691.i = add nsw i64 %indvars.iv690.i, -1
  br i1 %.not727.i, label %.lr.ph617.i, label %.critedge8.i, !llvm.loop !25

.critedge8.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %175
  %.1340.lcssa.i = phi i32 [ %.0339.i, %175 ], [ %185, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i ], [ %.02059, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %.lcssa587.i = phi i1 [ true, %175 ], [ false, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i ], [ true, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %187 = zext i32 %.1340.lcssa.i to i64
  %188 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %187
  %189 = getelementptr i8, ptr %188, i64 12
  %.val415.i = load i16, ptr %189, align 4
  %190 = getelementptr i8, ptr %188, i64 18
  %.val416.i = load i8, ptr %190, align 2
  %191 = and i16 %.val415.i, 32
  %.not.i.i457.i = icmp eq i16 %191, 0
  %192 = icmp eq i8 %.val416.i, 4
  %spec.select.i458.i = select i1 %.not.i.i457.i, i1 %192, i1 false
  br i1 %spec.select.i458.i, label %193, label %.lr.ph632.i.preheader

193:                                              ; preds = %.critedge8.i
  %194 = getelementptr inbounds i8, ptr %188, i64 19
  %195 = load i8, ptr %194, align 1
  %.not369.i = icmp eq i8 %195, 2
  br i1 %.not369.i, label %.lr.ph632.i.preheader, label %196

196:                                              ; preds = %193
  %197 = add i32 %.1340.lcssa.i, 1
  %198 = icmp ult i32 %197, %.062
  br i1 %198, label %199, label %.loopexit571.i

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %gep623.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep622.i, i64 %200, i32 4
  %201 = load i8, ptr %gep623.i, align 2
  %202 = icmp ne i8 %201, 6
  %brmerge.i = or i1 %.lcssa587.i, %202
  br i1 %brmerge.i, label %.loopexit571.i, label %203

203:                                              ; preds = %199
  %204 = add i32 %.1340.lcssa.i, -1
  br label %175

.loopexit571.i:                                   ; preds = %199, %196, %171, %171
  %.2341.i = phi i32 [ %173, %171 ], [ %173, %171 ], [ %.1340.lcssa.i, %196 ], [ %.1340.lcssa.i, %199 ]
  %205 = icmp ugt i32 %.2341.i, %.02059
  br i1 %205, label %206, label %.lr.ph632.i.preheader

.lr.ph632.i.preheader:                            ; preds = %193, %.critedge8.i, %206, %.loopexit571.i
  br label %.lr.ph632.i

206:                                              ; preds = %.loopexit571.i
  %207 = zext i32 %.2341.i to i64
  %208 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %207, i32 4
  %209 = getelementptr inbounds i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1
  %.not370.i = icmp eq i8 %210, 2
  br i1 %.not370.i, label %.lr.ph632.i.preheader, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %206, %230
  %indvars.iv692.i = phi i64 [ %indvars.iv.next693.i, %230 ], [ %207, %206 ]
  %.11626.i = phi i32 [ %.13.i, %230 ], [ %.10.i, %206 ]
  %.3342624.i = phi i32 [ %.4343.i, %230 ], [ %.2341.i, %206 ]
  %indvars.iv.next693.i = add nsw i64 %indvars.iv692.i, -1
  %indvars.i = trunc i64 %indvars.iv.next693.i to i32
  %211 = and i64 %indvars.iv.next693.i, 4294967295
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 19
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 2
  br i1 %215, label %216, label %230

216:                                              ; preds = %.lr.ph627.i
  %217 = icmp ugt i32 %.11626.i, %indvars.i
  %.not380.i = icmp ule i32 %.11626.i, %.3342624.i
  %or.cond385.not.i = select i1 %217, i1 %.not380.i, i1 false
  %218 = sext i1 %or.cond385.not.i to i32
  %.12.i = add i32 %.11626.i, %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %212, i64 20, i1 false)
  %219 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv692.i
  %220 = sub i32 %.3342624.i, %indvars.i
  %221 = zext i32 %220 to i64
  %222 = mul nuw nsw i64 %221, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %219, i64 %222, i1 false)
  %223 = zext i32 %.3342624.i to i64
  %224 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %224, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %225 = add i32 %.12.i, 1
  %.sroa.speculated491.i = tail call i32 @llvm.umin.i32(i32 %225, i32 %.062)
  %226 = sub i32 %.sroa.speculated491.i, %.3342624.i
  %227 = icmp ult i32 %226, 2
  br i1 %227, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %228

228:                                              ; preds = %216
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.3342624.i, i32 noundef %.sroa.speculated491.i)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %228, %216
  %229 = add i32 %.3342624.i, -1
  br label %230

230:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %.lr.ph627.i
  %.4343.i = phi i32 [ %229, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.3342624.i, %.lr.ph627.i ]
  %.13.i = phi i32 [ %.12.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.11626.i, %.lr.ph627.i ]
  %231 = icmp ult i32 %.02059, %indvars.i
  br i1 %231, label %.lr.ph627.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, !llvm.loop !26

.lr.ph632.i:                                      ; preds = %.lr.ph632.i.preheader, %240
  %indvars.iv695.i = phi i64 [ %indvars.iv.next696.i, %240 ], [ %50, %.lr.ph632.i.preheader ]
  %gep630.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %indvars.iv695.i, i32 4
  %232 = load i8, ptr %gep630.i, align 1
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %.lr.ph632.i
  %235 = trunc nuw i64 %indvars.iv695.i to i32
  %236 = add i32 %.10.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %236, i32 %.062)
  %237 = sub i32 %.sroa.speculated.i, %235
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %239

239:                                              ; preds = %234
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %235, i32 noundef %.sroa.speculated.i)
  br label %.critedge6.thread.i

240:                                              ; preds = %.lr.ph632.i
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %lftr.wideiv699.i = trunc i64 %indvars.iv.next696.i to i32
  %exitcond700.not.i = icmp eq i32 %.10.i, %lftr.wideiv699.i
  br i1 %exitcond700.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %.lr.ph632.i, !llvm.loop !27

_ZN11hb_buffer_t14merge_clustersEjj.exit461.i:    ; preds = %230, %240, %234, %.critedge6.i
  %.14.i = phi i32 [ %.10.i, %.critedge6.i ], [ %.10.i, %234 ], [ %.10.i, %240 ], [ %.13.i, %230 ]
  br i1 %169, label %.critedge6.thread.i, label %369

.critedge6.thread.i:                              ; preds = %166, %.critedge6.thread744.i._crit_edge, %239, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i
  %.pre-phi = phi i64 [ %.pre98, %.critedge6.thread744.i._crit_edge ], [ %50, %239 ], [ %50, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %50, %166 ]
  %.14742.i = phi i32 [ %.02059, %.critedge6.thread744.i._crit_edge ], [ %.10.i, %239 ], [ %.14.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.02059, %166 ]
  %.2325731735739741.i = phi i1 [ %47, %.critedge6.thread744.i._crit_edge ], [ %.2325.i103, %239 ], [ %.2325.i103, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.2325.i104, %166 ]
  %241 = phi i32 [ %48, %.critedge6.thread744.i._crit_edge ], [ %51, %239 ], [ %51, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %51, %166 ]
  %242 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %.pre-phi
  %243 = getelementptr inbounds i8, ptr %242, i64 19
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 1
  br i1 %245, label %246, label %369

246:                                              ; preds = %.critedge6.thread.i
  %247 = getelementptr inbounds i8, ptr %242, i64 18
  %248 = load i8, ptr %247, align 2
  %249 = icmp eq i8 %248, 14
  %250 = getelementptr i8, ptr %242, i64 12
  %.val401.i = load i16, ptr %250, align 4
  %251 = and i16 %.val401.i, 96
  %252 = icmp eq i16 %251, 32
  %253 = xor i1 %249, %252
  br i1 %253, label %254, label %369

254:                                              ; preds = %246
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %306, label %.preheader567.i

.preheader567.i:                                  ; preds = %254
  %259 = icmp ult i32 %241, %.14742.i
  br i1 %259, label %.lr.ph634.preheader.i, label %.critedge386.i

.lr.ph634.preheader.i:                            ; preds = %.preheader567.i
  %260 = zext i32 %241 to i64
  br label %.lr.ph634.i

.lr.ph634.i:                                      ; preds = %266, %.lr.ph634.preheader.i
  %indvars.iv701.i = phi i64 [ %260, %.lr.ph634.preheader.i ], [ %indvars.iv.next702.i, %266 ]
  %261 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv701.i
  %262 = getelementptr i8, ptr %261, i64 12
  %.val417.i = load i16, ptr %262, align 4
  %263 = getelementptr i8, ptr %261, i64 18
  %.val418.i = load i8, ptr %263, align 2
  %264 = and i16 %.val417.i, 32
  %.not.i.i462.i = icmp eq i16 %264, 0
  %265 = icmp eq i8 %.val418.i, 4
  %spec.select.i463.i = select i1 %.not.i.i462.i, i1 %265, i1 false
  br i1 %spec.select.i463.i, label %.critedge10.i, label %266

266:                                              ; preds = %.lr.ph634.i
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %lftr.wideiv705.i = trunc i64 %indvars.iv.next702.i to i32
  %exitcond706.not.i = icmp eq i32 %.14742.i, %lftr.wideiv705.i
  br i1 %exitcond706.not.i, label %.critedge386.i, label %.lr.ph634.i, !llvm.loop !28

.critedge10.i:                                    ; preds = %.lr.ph634.i
  %267 = trunc nuw i64 %indvars.iv701.i to i32
  %268 = add nuw i32 %267, 1
  %269 = icmp ult i32 %268, %.14742.i
  br i1 %269, label %270, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

270:                                              ; preds = %.critedge10.i
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %271
  %273 = getelementptr i8, ptr %272, i64 12
  %.val433.i = load i16, ptr %273, align 4
  %274 = and i16 %.val433.i, 32
  %.not.i.i466.i = icmp eq i16 %274, 0
  br i1 %.not.i.i466.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit468.i:       ; preds = %270
  %275 = getelementptr i8, ptr %272, i64 18
  %.val434.i = load i8, ptr %275, align 2
  %276 = icmp ult i8 %.val434.i, 32
  %277 = zext nneg i8 %.val434.i to i32
  %278 = shl nuw i32 1, %277
  %279 = and i32 %278, 96
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %276, i1 %280, i1 false
  %cond.fr531.i = freeze i1 %281
  %spec.select546.i = select i1 %cond.fr531.i, i32 %268, i32 %267
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge386.i:                                   ; preds = %266, %.preheader567.i
  switch i32 %257, label %306 [
    i32 5, label %.preheader566.i
    i32 9, label %292
  ]

.preheader566.i:                                  ; preds = %.critedge386.i
  %282 = add i32 %.14742.i, 1
  %umax708.i = tail call i32 @llvm.umax.i32(i32 %.062, i32 %282)
  %283 = add i32 %umax708.i, -1
  br label %284

284:                                              ; preds = %287, %.preheader566.i
  %.1327.i = phi i32 [ %285, %287 ], [ %.14742.i, %.preheader566.i ]
  %285 = add i32 %.1327.i, 1
  %286 = icmp ult i32 %285, %.062
  br i1 %286, label %287, label %.critedge12.i

287:                                              ; preds = %284
  %288 = zext i32 %285 to i64
  %gep636.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %288, i32 4
  %289 = load i8, ptr %gep636.i, align 1
  %290 = icmp ult i8 %289, 6
  br i1 %290, label %284, label %.critedge12.i, !llvm.loop !29

.critedge12.i:                                    ; preds = %287, %284
  %.1327.lcssa.i = phi i32 [ %283, %284 ], [ %.1327.i, %287 ]
  %291 = icmp ult i32 %.1327.lcssa.i, %.062
  br i1 %291, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %306

292:                                              ; preds = %.critedge386.i
  %293 = add i32 %.14742.i, 1
  %umax707.i = tail call i32 @llvm.umax.i32(i32 %.062, i32 %293)
  %294 = add i32 %umax707.i, -1
  br label %295

295:                                              ; preds = %298, %292
  %.2328.i = phi i32 [ %.14742.i, %292 ], [ %296, %298 ]
  %296 = add i32 %.2328.i, 1
  %297 = icmp ult i32 %296, %.062
  br i1 %297, label %298, label %.critedge14.i

298:                                              ; preds = %295
  %299 = zext i32 %296 to i64
  %gep638.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %299, i32 4
  %300 = load i8, ptr %gep638.i, align 1
  %301 = icmp ugt i8 %300, 31
  %302 = zext nneg i8 %300 to i32
  %303 = shl nuw i32 1, %302
  %304 = and i32 %303, 14336
  %.not371558.i = icmp eq i32 %304, 0
  %.not371.i = select i1 %301, i1 true, i1 %.not371558.i
  br i1 %.not371.i, label %295, label %.critedge14.i, !llvm.loop !30

.critedge14.i:                                    ; preds = %298, %295
  %.2328.lcssa.i = phi i32 [ %294, %295 ], [ %.2328.i, %298 ]
  %305 = icmp ult i32 %.2328.lcssa.i, %.062
  br i1 %305, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %306

306:                                              ; preds = %.critedge14.i, %.critedge12.i, %.critedge386.i, %254
  %307 = icmp ult i32 %241, %.14742.i
  br i1 %307, label %.lr.ph640.preheader.i, label %.critedge388.preheader.i

.lr.ph640.preheader.i:                            ; preds = %306
  %308 = zext i32 %241 to i64
  br label %.lr.ph640.i

.critedge388.preheader.i:                         ; preds = %315, %306
  %309 = add i32 %.062, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.02059, i32 %309)
  br label %.critedge388.i

.lr.ph640.i:                                      ; preds = %315, %.lr.ph640.preheader.i
  %indvars.iv709.i = phi i64 [ %308, %.lr.ph640.preheader.i ], [ %indvars.iv.next710.i, %315 ]
  %310 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv709.i
  %311 = getelementptr i8, ptr %310, i64 12
  %.val421.i = load i16, ptr %311, align 4
  %312 = getelementptr i8, ptr %310, i64 18
  %.val422.i = load i8, ptr %312, align 2
  %313 = and i16 %.val421.i, 32
  %.not.i.i469.i = icmp eq i16 %313, 0
  %314 = icmp eq i8 %.val422.i, 4
  %spec.select.i470.i = select i1 %.not.i.i469.i, i1 %314, i1 false
  br i1 %spec.select.i470.i, label %.critedge16.i, label %315

315:                                              ; preds = %.lr.ph640.i
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %lftr.wideiv713.i = trunc i64 %indvars.iv.next710.i to i32
  %exitcond714.not.i = icmp eq i32 %.14742.i, %lftr.wideiv713.i
  br i1 %exitcond714.not.i, label %.critedge388.preheader.i, label %.lr.ph640.i, !llvm.loop !31

.critedge16.i:                                    ; preds = %.lr.ph640.i
  %316 = trunc nuw i64 %indvars.iv709.i to i32
  %317 = add nuw i32 %316, 1
  %318 = icmp ult i32 %317, %.14742.i
  br i1 %318, label %319, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

319:                                              ; preds = %.critedge16.i
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %320
  %322 = getelementptr i8, ptr %321, i64 12
  %.val431.i = load i16, ptr %322, align 4
  %323 = and i16 %.val431.i, 32
  %.not.i.i473.i = icmp eq i16 %323, 0
  br i1 %.not.i.i473.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit475.i:       ; preds = %319
  %324 = getelementptr i8, ptr %321, i64 18
  %.val432.i = load i8, ptr %324, align 2
  %325 = icmp ult i8 %.val432.i, 32
  %326 = zext nneg i8 %.val432.i to i32
  %327 = shl nuw i32 1, %326
  %328 = and i32 %327, 96
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %325, i1 %329, i1 false
  %cond.fr534.i = freeze i1 %330
  %spec.select547.i = select i1 %cond.fr534.i, i32 %317, i32 %316
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge388.i:                                   ; preds = %332, %.critedge388.preheader.i
  %.4.in.i = phi i32 [ %.4.i, %332 ], [ %.062, %.critedge388.preheader.i ]
  %.4.i = add i32 %.4.in.i, -1
  %331 = icmp ugt i32 %.4.i, %.02059
  br i1 %331, label %332, label %.critedge18.i

332:                                              ; preds = %.critedge388.i
  %333 = zext i32 %.4.i to i64
  %gep642.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i26, i64 %333, i32 4
  %334 = load i8, ptr %gep642.i, align 1
  %335 = icmp eq i8 %334, 13
  br i1 %335, label %.critedge388.i, label %.critedge18.i, !llvm.loop !32

.critedge18.i:                                    ; preds = %332, %.critedge388.i
  %.4.lcssa.i = phi i32 [ %umin.i, %.critedge388.i ], [ %.4.i, %332 ]
  %336 = getelementptr inbounds i8, ptr %30, i64 9
  %337 = load i8, ptr %336, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %339

339:                                              ; preds = %.critedge18.i
  %340 = zext i32 %.4.lcssa.i to i64
  %341 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %340
  %342 = getelementptr i8, ptr %341, i64 12
  %.val425.i = load i16, ptr %342, align 4
  %343 = getelementptr i8, ptr %341, i64 18
  %.val426.i = load i8, ptr %343, align 2
  %344 = and i16 %.val425.i, 32
  %.not.i.i476.i = icmp eq i16 %344, 0
  %345 = icmp eq i8 %.val426.i, 4
  %spec.select.i477.i = select i1 %.not.i.i476.i, i1 %345, i1 false
  br i1 %spec.select.i477.i, label %.preheader565.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.preheader565.i:                                  ; preds = %339
  %invariant.gep643.i = getelementptr inbounds i8, ptr %29, i64 2
  %.0322645.i = add i32 %.14742.i, 1
  %346 = icmp ult i32 %.0322645.i, %.4.lcssa.i
  br i1 %346, label %.lr.ph648.i.preheader, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.lr.ph648.i.preheader:                            ; preds = %.preheader565.i
  %347 = zext i32 %.0322645.i to i64
  br label %.lr.ph648.i

.lr.ph648.i:                                      ; preds = %.lr.ph648.i.preheader, %.lr.ph648.i
  %indvars.iv94 = phi i64 [ %347, %.lr.ph648.i.preheader ], [ %indvars.iv.next95, %.lr.ph648.i ]
  %.5646.i = phi i32 [ %.4.lcssa.i, %.lr.ph648.i.preheader ], [ %.6.i, %.lr.ph648.i ]
  %gep644.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep643.i, i64 %indvars.iv94, i32 4
  %348 = load i8, ptr %gep644.i, align 2
  %349 = icmp ult i8 %348, 32
  %350 = zext nneg i8 %348 to i32
  %351 = shl nuw i32 1, %350
  %352 = and i32 %351, 8320
  %.not372559.i = icmp ne i32 %352, 0
  %.not372.not.i = select i1 %349, i1 %.not372559.i, i1 false
  %353 = sext i1 %.not372.not.i to i32
  %.6.i = add i32 %.5646.i, %353
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %354 = zext i32 %.6.i to i64
  %355 = icmp ult i64 %indvars.iv.next95, %354
  br i1 %355, label %.lr.ph648.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, !llvm.loop !33

_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i: ; preds = %.lr.ph648.i, %.preheader565.i, %339, %.critedge18.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, %319, %.critedge16.i, %.critedge14.i, %.critedge12.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, %270, %.critedge10.i
  %.7.i = phi i32 [ %316, %.critedge16.i ], [ %.4.lcssa.i, %.critedge18.i ], [ %.4.lcssa.i, %339 ], [ %267, %.critedge10.i ], [ %.1327.lcssa.i, %.critedge12.i ], [ %.2328.lcssa.i, %.critedge14.i ], [ %267, %270 ], [ %316, %319 ], [ %spec.select546.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i ], [ %spec.select547.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i ], [ %.4.lcssa.i, %.preheader565.i ], [ %.6.i, %.lr.ph648.i ]
  %356 = add i32 %.7.i, 1
  %357 = sub i32 %356, %.02059
  %358 = icmp ult i32 %357, 2
  br i1 %358, label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, label %359

359:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02059, i32 noundef %356)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i

_ZN11hb_buffer_t14merge_clustersEjj.exit478.i:    ; preds = %359, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %242, i64 20, i1 false)
  %360 = zext i32 %241 to i64
  %361 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %360
  %362 = sub i32 %.7.i, %.02059
  %363 = zext i32 %362 to i64
  %364 = mul nuw nsw i64 %363, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %361, i64 %364, i1 false)
  %365 = zext i32 %.7.i to i64
  %366 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %366, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %367 = icmp ugt i32 %.14742.i, %.02059
  %.not373.i = icmp ule i32 %.14742.i, %.7.i
  %or.cond390.not.i = and i1 %367, %.not373.i
  %368 = sext i1 %or.cond390.not.i to i32
  %spec.select397.i = add i32 %.14742.i, %368
  br label %369

369:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, %246, %.critedge6.thread.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, %.critedge6.thread744.i
  %.2325731735739740.i = phi i1 [ %.2325731735739741.i, %246 ], [ %.2325731735739741.i, %.critedge6.thread.i ], [ %.2325.i103, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.2325731735739741.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %47, %.critedge6.thread744.i ]
  %370 = phi i32 [ %241, %246 ], [ %241, %.critedge6.thread.i ], [ %51, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %241, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %48, %.critedge6.thread744.i ]
  %.15.i = phi i32 [ %.14742.i, %246 ], [ %.14742.i, %.critedge6.thread.i ], [ %.14.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %spec.select397.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %.02059, %.critedge6.thread744.i ]
  %371 = add i32 %.15.i, 1
  %372 = icmp ult i32 %371, %.062
  %or.cond549.i = select i1 %.2325731735739740.i, i1 %372, i1 false
  br i1 %or.cond549.i, label %.preheader564.i, label %.loopexit.i

.preheader564.i:                                  ; preds = %369
  %373 = load i32, ptr %45, align 8
  %374 = zext i32 %371 to i64
  br label %375

375:                                              ; preds = %435, %.preheader564.i
  %indvars.iv715.i = phi i64 [ %374, %.preheader564.i ], [ %indvars.iv.next716.i, %435 ]
  %376 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv715.i
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, %373
  %.not374.i = icmp eq i32 %379, 0
  br i1 %.not374.i, label %435, label %380

380:                                              ; preds = %375
  %381 = trunc nuw i64 %indvars.iv715.i to i32
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
  %387 = icmp ugt i32 %.15.i, %.02059
  br i1 %387, label %.lr.ph652.preheader.i, label %.critedge20.i

.lr.ph652.preheader.i:                            ; preds = %.preheader.i
  %388 = zext i32 %.15.i to i64
  br label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %.lr.ph652.preheader.i
  %indvars.iv721.i = phi i64 [ %388, %.lr.ph652.preheader.i ], [ %indvars.iv.next722.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %indvars.iv.next722.i = add nsw i64 %indvars.iv721.i, -1
  %indvars723.i = trunc i64 %indvars.iv.next722.i to i32
  %389 = and i64 %indvars.iv.next722.i, 4294967295
  %390 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %389
  %391 = getelementptr i8, ptr %390, i64 12
  %.val403.i = load i16, ptr %391, align 4
  %392 = and i16 %.val403.i, 32
  %.not.i479.i = icmp eq i16 %392, 0
  br i1 %.not.i479.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i:      ; preds = %.lr.ph652.i
  %393 = getelementptr i8, ptr %390, i64 18
  %.val404.i = load i8, ptr %393, align 2
  %394 = icmp ugt i8 %.val404.i, 31
  %395 = zext nneg i8 %.val404.i to i32
  %396 = shl nuw i32 1, %395
  %397 = and i32 %396, 8336
  %.not562563.i = icmp eq i32 %397, 0
  %.not562.i = select i1 %394, i1 true, i1 %.not562563.i
  br i1 %.not562.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, label %.critedge20.loopexit.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, %.lr.ph652.i
  %398 = icmp ult i32 %.02059, %indvars723.i
  br i1 %398, label %.lr.ph652.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i, !llvm.loop !34

.critedge20.loopexit.i:                           ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i
  %399 = trunc nuw i64 %indvars.iv721.i to i32
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %.preheader.i, %385, %385
  %.1.i = phi i32 [ %.15.i, %385 ], [ %.15.i, %385 ], [ %.15.i, %.preheader.i ], [ %399, %.critedge20.loopexit.i ]
  %400 = icmp ugt i32 %.1.i, %.02059
  br i1 %400, label %401, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

401:                                              ; preds = %.critedge20.i
  %402 = add i32 %.1.i, -1
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
  %409 = icmp ult i32 %.1.i, %.062
  %or.cond392.i = and i1 %409, %spec.select.i483.i
  br i1 %or.cond392.i, label %410, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

410:                                              ; preds = %401
  %411 = zext i32 %.1.i to i64
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
  %spec.select550.i = add nuw i32 %.1.i, %422
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, %410, %401, %.critedge20.i
  %.2.i = phi i32 [ %.1.i, %401 ], [ %.1.i, %.critedge20.i ], [ %.1.i, %410 ], [ %spec.select550.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i ], [ %.02059, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
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
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %lftr.wideiv719.i = trunc i64 %indvars.iv.next716.i to i32
  %exitcond720.not.i = icmp eq i32 %.062, %lftr.wideiv719.i
  br i1 %exitcond720.not.i, label %.loopexit.i, label %375, !llvm.loop !35

.loopexit.i:                                      ; preds = %435, %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, %380, %369
  %436 = zext i32 %.02059 to i64
  %437 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 19
  %439 = load i8, ptr %438, align 1
  %440 = icmp eq i8 %439, 2
  br i1 %440, label %441, label %457

441:                                              ; preds = %.loopexit.i
  %.not378.i = icmp eq i32 %.02059, 0
  br i1 %.not378.i, label %450, label %442

442:                                              ; preds = %441
  %443 = add i32 %.02059, -1
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
  %463 = sub i32 %.062, %.02059
  %464 = icmp ult i32 %463, 2
  %or.cond552.i = or i1 %464, %cond.i
  br i1 %or.cond552.i, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit, label %465

465:                                              ; preds = %461
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02059, i32 noundef %.062)
  br label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit: ; preds = %457, %461, %465
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %.val24 = load i32, ptr %7, align 8
  %.val25 = load ptr, ptr %25, align 8
  %466 = zext i32 %.062 to i64
  %467 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %.val25, i64 %466, i32 3
  %468 = getelementptr inbounds i8, ptr %467, i64 3
  %469 = load i8, ptr %468, align 1
  %invariant.gep.i29 = getelementptr inbounds i8, ptr %.val25, i64 3
  %470 = add i32 %.062, 1
  %umax.i30 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %470)
  %471 = add i32 %umax.i30, -1
  br label %472

472:                                              ; preds = %473, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit
  %.0.i31 = phi i32 [ %.062, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit ], [ %474, %473 ]
  %exitcond97.not = icmp eq i32 %.0.i31, %471
  br i1 %exitcond97.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %473

473:                                              ; preds = %472
  %474 = add i32 %.0.i31, 1
  %475 = zext i32 %474 to i64
  %gep.i34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i29, i64 %475, i32 3
  %476 = load i8, ptr %gep.i34, align 1
  %477 = icmp eq i8 %469, %476
  br i1 %477, label %472, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %472, %473
  %.lcssa.i33 = phi i32 [ %umax.i30, %472 ], [ %474, %473 ]
  %478 = icmp ult i32 %.062, %12
  br i1 %478, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %11, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit
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
  br i1 %6, label %199, label %7

7:                                                ; preds = %194, %1
  %.0241 = phi i32 [ %41, %194 ], [ 31, %1 ]
  %.0237 = phi i32 [ %.2239, %194 ], [ 0, %1 ]
  %.0233 = phi i32 [ %.2235, %194 ], [ 1, %1 ]
  %.0229 = phi i32 [ %.2231, %194 ], [ 0, %1 ]
  %.0224 = phi i32 [ %spec.select267, %194 ], [ 0, %1 ]
  %.0223 = phi i32 [ %198, %194 ], [ 0, %1 ]
  %8 = zext nneg i32 %.0241 to i64
  %9 = getelementptr inbounds [138 x i8], ptr @_ZL42_indic_syllable_machine_from_state_actions, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 10
  %spec.select = select i1 %cond, i32 %.0223, i32 %.0224
  %11 = shl nuw nsw i32 %.0241, 1
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
  %22 = zext i32 %.0223 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not265 = icmp ugt i8 %21, %25
  br i1 %.not265, label %32, label %26

26:                                               ; preds = %7
  %27 = zext i8 %25 to i64
  %28 = zext i8 %21 to i64
  %29 = getelementptr inbounds i8, ptr %13, i64 1
  %30 = load i8, ptr %29, align 1
  %.not266 = icmp ugt i8 %25, %30
  %31 = sub nsw i64 %27, %28
  %spec.select268 = select i1 %.not266, i64 %20, i64 %31
  br label %32

32:                                               ; preds = %26, %7
  %33 = phi i64 [ %20, %7 ], [ %spec.select268, %26 ]
  %34 = getelementptr inbounds i8, ptr %17, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  br label %37

37:                                               ; preds = %200, %32
  %.1238 = phi i32 [ %.3240, %200 ], [ %.0237, %32 ]
  %.1234 = phi i32 [ %.3236, %200 ], [ %.0233, %32 ]
  %.1230 = phi i32 [ %.3232, %200 ], [ %.0229, %32 ]
  %.0228 = phi i64 [ %205, %200 ], [ %36, %32 ]
  %.2226 = phi i32 [ %.4, %200 ], [ %spec.select, %32 ]
  %.1 = phi i32 [ %5, %200 ], [ %.0223, %32 ]
  %38 = and i64 %.0228, 4294967295
  %39 = getelementptr inbounds [150 x i8], ptr @_ZL35_indic_syllable_machine_trans_targs, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %38
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %194 [
    i8 12, label %192
    i8 2, label %44
    i8 11, label %46
    i8 13, label %55
    i8 14, label %63
    i8 17, label %72
    i8 19, label %81
    i8 15, label %90
    i8 16, label %102
    i8 1, label %111
    i8 3, label %119
    i8 7, label %128
    i8 8, label %137
    i8 4, label %146
    i8 6, label %158
    i8 18, label %188
    i8 5, label %190
  ]

44:                                               ; preds = %37
  %45 = add i32 %.1, 1
  br label %194

46:                                               ; preds = %37
  %47 = add i32 %.1, 1
  %invariant.gep348 = getelementptr inbounds i8, ptr %3, i64 3
  %48 = icmp ult i32 %.2226, %47
  br i1 %48, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %46
  %.1234.tr263 = trunc i32 %.1234 to i8
  %49 = shl i8 %.1234.tr263, 4
  %50 = or disjoint i8 %49, 5
  %51 = zext i32 %.2226 to i64
  %wide.trip.count423 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %.lr.ph352, %52
  %indvars.iv420 = phi i64 [ %51, %.lr.ph352 ], [ %indvars.iv.next421, %52 ]
  %gep349 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep348, i64 %indvars.iv420, i32 3
  store i8 %50, ptr %gep349, align 1
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge353, label %52, !llvm.loop !37

._crit_edge353:                                   ; preds = %52, %46
  %53 = add i32 %.1234, 1
  %54 = icmp eq i32 %53, 16
  %spec.store.select = select i1 %54, i32 1, i32 %53
  br label %194

55:                                               ; preds = %37
  %56 = add i32 %.1, -1
  %invariant.gep342 = getelementptr inbounds i8, ptr %3, i64 3
  %57 = icmp ult i32 %.2226, %.1
  br i1 %57, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %55
  %.1234.tr262 = trunc i32 %.1234 to i8
  %58 = shl i8 %.1234.tr262, 4
  %59 = zext i32 %.2226 to i64
  %wide.trip.count418 = zext i32 %.1 to i64
  br label %60

60:                                               ; preds = %.lr.ph346, %60
  %indvars.iv415 = phi i64 [ %59, %.lr.ph346 ], [ %indvars.iv.next416, %60 ]
  %gep343 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep342, i64 %indvars.iv415, i32 3
  store i8 %58, ptr %gep343, align 1
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge347, label %60, !llvm.loop !38

._crit_edge347:                                   ; preds = %60, %55
  %61 = add i32 %.1234, 1
  %62 = icmp eq i32 %61, 16
  %spec.store.select2 = select i1 %62, i32 1, i32 %61
  br label %194

63:                                               ; preds = %37
  %64 = add i32 %.1, -1
  %invariant.gep336 = getelementptr inbounds i8, ptr %3, i64 3
  %65 = icmp ult i32 %.2226, %.1
  br i1 %65, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %63
  %.1234.tr261 = trunc i32 %.1234 to i8
  %66 = shl i8 %.1234.tr261, 4
  %67 = or disjoint i8 %66, 1
  %68 = zext i32 %.2226 to i64
  %wide.trip.count413 = zext i32 %.1 to i64
  br label %69

69:                                               ; preds = %.lr.ph340, %69
  %indvars.iv410 = phi i64 [ %68, %.lr.ph340 ], [ %indvars.iv.next411, %69 ]
  %gep337 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep336, i64 %indvars.iv410, i32 3
  store i8 %67, ptr %gep337, align 1
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge341, label %69, !llvm.loop !39

._crit_edge341:                                   ; preds = %69, %63
  %70 = add i32 %.1234, 1
  %71 = icmp eq i32 %70, 16
  %spec.store.select3 = select i1 %71, i32 1, i32 %70
  br label %194

72:                                               ; preds = %37
  %73 = add i32 %.1, -1
  %invariant.gep330 = getelementptr inbounds i8, ptr %3, i64 3
  %74 = icmp ult i32 %.2226, %.1
  br i1 %74, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %72
  %.1234.tr260 = trunc i32 %.1234 to i8
  %75 = shl i8 %.1234.tr260, 4
  %76 = or disjoint i8 %75, 2
  %77 = zext i32 %.2226 to i64
  %wide.trip.count408 = zext i32 %.1 to i64
  br label %78

78:                                               ; preds = %.lr.ph334, %78
  %indvars.iv405 = phi i64 [ %77, %.lr.ph334 ], [ %indvars.iv.next406, %78 ]
  %gep331 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep330, i64 %indvars.iv405, i32 3
  store i8 %76, ptr %gep331, align 1
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge335, label %78, !llvm.loop !40

._crit_edge335:                                   ; preds = %78, %72
  %79 = add i32 %.1234, 1
  %80 = icmp eq i32 %79, 16
  %spec.store.select4 = select i1 %80, i32 1, i32 %79
  br label %194

81:                                               ; preds = %37
  %82 = add i32 %.1, -1
  %invariant.gep324 = getelementptr inbounds i8, ptr %3, i64 3
  %83 = icmp ult i32 %.2226, %.1
  br i1 %83, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %81
  %.1234.tr259 = trunc i32 %.1234 to i8
  %84 = shl i8 %.1234.tr259, 4
  %85 = or disjoint i8 %84, 3
  %86 = zext i32 %.2226 to i64
  %wide.trip.count403 = zext i32 %.1 to i64
  br label %87

87:                                               ; preds = %.lr.ph328, %87
  %indvars.iv400 = phi i64 [ %86, %.lr.ph328 ], [ %indvars.iv.next401, %87 ]
  %gep325 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep324, i64 %indvars.iv400, i32 3
  store i8 %85, ptr %gep325, align 1
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge329, label %87, !llvm.loop !41

._crit_edge329:                                   ; preds = %87, %81
  %88 = add i32 %.1234, 1
  %89 = icmp eq i32 %88, 16
  %spec.store.select5 = select i1 %89, i32 1, i32 %88
  br label %194

90:                                               ; preds = %37
  %91 = add i32 %.1, -1
  %invariant.gep318 = getelementptr inbounds i8, ptr %3, i64 3
  %92 = icmp ult i32 %.2226, %.1
  br i1 %92, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %90
  %.1234.tr258 = trunc i32 %.1234 to i8
  %93 = shl i8 %.1234.tr258, 4
  %94 = or disjoint i8 %93, 4
  %95 = zext i32 %.2226 to i64
  %wide.trip.count398 = zext i32 %.1 to i64
  br label %96

96:                                               ; preds = %.lr.ph322, %96
  %indvars.iv395 = phi i64 [ %95, %.lr.ph322 ], [ %indvars.iv.next396, %96 ]
  %gep319 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep318, i64 %indvars.iv395, i32 3
  store i8 %94, ptr %gep319, align 1
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge323, label %96, !llvm.loop !42

._crit_edge323:                                   ; preds = %96, %90
  %97 = add i32 %.1234, 1
  %98 = icmp eq i32 %97, 16
  %spec.store.select6 = select i1 %98, i32 1, i32 %97
  %99 = getelementptr inbounds i8, ptr %0, i64 180
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 64
  store i32 %101, ptr %99, align 4
  br label %194

102:                                              ; preds = %37
  %103 = add i32 %.1, -1
  %invariant.gep312 = getelementptr inbounds i8, ptr %3, i64 3
  %104 = icmp ult i32 %.2226, %.1
  br i1 %104, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %102
  %.1234.tr257 = trunc i32 %.1234 to i8
  %105 = shl i8 %.1234.tr257, 4
  %106 = or disjoint i8 %105, 5
  %107 = zext i32 %.2226 to i64
  %wide.trip.count393 = zext i32 %.1 to i64
  br label %108

108:                                              ; preds = %.lr.ph316, %108
  %indvars.iv390 = phi i64 [ %107, %.lr.ph316 ], [ %indvars.iv.next391, %108 ]
  %gep313 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep312, i64 %indvars.iv390, i32 3
  store i8 %106, ptr %gep313, align 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge317, label %108, !llvm.loop !43

._crit_edge317:                                   ; preds = %108, %102
  %109 = add i32 %.1234, 1
  %110 = icmp eq i32 %109, 16
  %spec.store.select7 = select i1 %110, i32 1, i32 %109
  br label %194

111:                                              ; preds = %37
  %112 = add i32 %.1230, -1
  %invariant.gep306 = getelementptr inbounds i8, ptr %3, i64 3
  %113 = icmp ult i32 %.2226, %.1230
  br i1 %113, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %111
  %.1234.tr256 = trunc i32 %.1234 to i8
  %114 = shl i8 %.1234.tr256, 4
  %115 = zext i32 %.2226 to i64
  %wide.trip.count388 = zext i32 %.1230 to i64
  br label %116

116:                                              ; preds = %.lr.ph310, %116
  %indvars.iv385 = phi i64 [ %115, %.lr.ph310 ], [ %indvars.iv.next386, %116 ]
  %gep307 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep306, i64 %indvars.iv385, i32 3
  store i8 %114, ptr %gep307, align 1
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge311, label %116, !llvm.loop !44

._crit_edge311:                                   ; preds = %116, %111
  %117 = add i32 %.1234, 1
  %118 = icmp eq i32 %117, 16
  %spec.store.select8 = select i1 %118, i32 1, i32 %117
  br label %194

119:                                              ; preds = %37
  %120 = add i32 %.1230, -1
  %invariant.gep300 = getelementptr inbounds i8, ptr %3, i64 3
  %121 = icmp ult i32 %.2226, %.1230
  br i1 %121, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %119
  %.1234.tr255 = trunc i32 %.1234 to i8
  %122 = shl i8 %.1234.tr255, 4
  %123 = or disjoint i8 %122, 1
  %124 = zext i32 %.2226 to i64
  %wide.trip.count383 = zext i32 %.1230 to i64
  br label %125

125:                                              ; preds = %.lr.ph304, %125
  %indvars.iv380 = phi i64 [ %124, %.lr.ph304 ], [ %indvars.iv.next381, %125 ]
  %gep301 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep300, i64 %indvars.iv380, i32 3
  store i8 %123, ptr %gep301, align 1
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge305, label %125, !llvm.loop !45

._crit_edge305:                                   ; preds = %125, %119
  %126 = add i32 %.1234, 1
  %127 = icmp eq i32 %126, 16
  %spec.store.select9 = select i1 %127, i32 1, i32 %126
  br label %194

128:                                              ; preds = %37
  %129 = add i32 %.1230, -1
  %invariant.gep294 = getelementptr inbounds i8, ptr %3, i64 3
  %130 = icmp ult i32 %.2226, %.1230
  br i1 %130, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %128
  %.1234.tr254 = trunc i32 %.1234 to i8
  %131 = shl i8 %.1234.tr254, 4
  %132 = or disjoint i8 %131, 2
  %133 = zext i32 %.2226 to i64
  %wide.trip.count378 = zext i32 %.1230 to i64
  br label %134

134:                                              ; preds = %.lr.ph298, %134
  %indvars.iv375 = phi i64 [ %133, %.lr.ph298 ], [ %indvars.iv.next376, %134 ]
  %gep295 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep294, i64 %indvars.iv375, i32 3
  store i8 %132, ptr %gep295, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge299, label %134, !llvm.loop !46

._crit_edge299:                                   ; preds = %134, %128
  %135 = add i32 %.1234, 1
  %136 = icmp eq i32 %135, 16
  %spec.store.select10 = select i1 %136, i32 1, i32 %135
  br label %194

137:                                              ; preds = %37
  %138 = add i32 %.1230, -1
  %invariant.gep288 = getelementptr inbounds i8, ptr %3, i64 3
  %139 = icmp ult i32 %.2226, %.1230
  br i1 %139, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %137
  %.1234.tr253 = trunc i32 %.1234 to i8
  %140 = shl i8 %.1234.tr253, 4
  %141 = or disjoint i8 %140, 3
  %142 = zext i32 %.2226 to i64
  %wide.trip.count373 = zext i32 %.1230 to i64
  br label %143

143:                                              ; preds = %.lr.ph292, %143
  %indvars.iv370 = phi i64 [ %142, %.lr.ph292 ], [ %indvars.iv.next371, %143 ]
  %gep289 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep288, i64 %indvars.iv370, i32 3
  store i8 %141, ptr %gep289, align 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge293, label %143, !llvm.loop !47

._crit_edge293:                                   ; preds = %143, %137
  %144 = add i32 %.1234, 1
  %145 = icmp eq i32 %144, 16
  %spec.store.select11 = select i1 %145, i32 1, i32 %144
  br label %194

146:                                              ; preds = %37
  %147 = add i32 %.1230, -1
  %invariant.gep282 = getelementptr inbounds i8, ptr %3, i64 3
  %148 = icmp ult i32 %.2226, %.1230
  br i1 %148, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %146
  %.1234.tr252 = trunc i32 %.1234 to i8
  %149 = shl i8 %.1234.tr252, 4
  %150 = or disjoint i8 %149, 4
  %151 = zext i32 %.2226 to i64
  %wide.trip.count368 = zext i32 %.1230 to i64
  br label %152

152:                                              ; preds = %.lr.ph286, %152
  %indvars.iv365 = phi i64 [ %151, %.lr.ph286 ], [ %indvars.iv.next366, %152 ]
  %gep283 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep282, i64 %indvars.iv365, i32 3
  store i8 %150, ptr %gep283, align 1
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge287, label %152, !llvm.loop !48

._crit_edge287:                                   ; preds = %152, %146
  %153 = add i32 %.1234, 1
  %154 = icmp eq i32 %153, 16
  %spec.store.select12 = select i1 %154, i32 1, i32 %153
  %155 = getelementptr inbounds i8, ptr %0, i64 180
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 64
  store i32 %157, ptr %155, align 4
  br label %194

158:                                              ; preds = %37
  switch i32 %.1238, label %194 [
    i32 1, label %159
    i32 5, label %167
    i32 6, label %179
  ]

159:                                              ; preds = %158
  %160 = add i32 %.1230, -1
  %invariant.gep276 = getelementptr inbounds i8, ptr %3, i64 3
  %161 = icmp ult i32 %.2226, %.1230
  br i1 %161, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %159
  %.1234.tr251 = trunc i32 %.1234 to i8
  %162 = shl i8 %.1234.tr251, 4
  %163 = zext i32 %.2226 to i64
  %wide.trip.count363 = zext i32 %.1230 to i64
  br label %164

164:                                              ; preds = %.lr.ph280, %164
  %indvars.iv360 = phi i64 [ %163, %.lr.ph280 ], [ %indvars.iv.next361, %164 ]
  %gep277 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep276, i64 %indvars.iv360, i32 3
  store i8 %162, ptr %gep277, align 1
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge281, label %164, !llvm.loop !49

._crit_edge281:                                   ; preds = %164, %159
  %165 = add i32 %.1234, 1
  %166 = icmp eq i32 %165, 16
  %spec.store.select13 = select i1 %166, i32 1, i32 %165
  br label %194

167:                                              ; preds = %158
  %168 = add i32 %.1230, -1
  %invariant.gep270 = getelementptr inbounds i8, ptr %3, i64 3
  %169 = icmp ult i32 %.2226, %.1230
  br i1 %169, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %167
  %.1234.tr250 = trunc i32 %.1234 to i8
  %170 = shl i8 %.1234.tr250, 4
  %171 = or disjoint i8 %170, 4
  %172 = zext i32 %.2226 to i64
  %wide.trip.count358 = zext i32 %.1230 to i64
  br label %173

173:                                              ; preds = %.lr.ph274, %173
  %indvars.iv355 = phi i64 [ %172, %.lr.ph274 ], [ %indvars.iv.next356, %173 ]
  %gep271 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep270, i64 %indvars.iv355, i32 3
  store i8 %171, ptr %gep271, align 1
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge275, label %173, !llvm.loop !50

._crit_edge275:                                   ; preds = %173, %167
  %174 = add i32 %.1234, 1
  %175 = icmp eq i32 %174, 16
  %spec.store.select14 = select i1 %175, i32 1, i32 %174
  %176 = getelementptr inbounds i8, ptr %0, i64 180
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 64
  store i32 %178, ptr %176, align 4
  br label %194

179:                                              ; preds = %158
  %180 = add i32 %.1230, -1
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 3
  %181 = icmp ult i32 %.2226, %.1230
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %179
  %.1234.tr = trunc i32 %.1234 to i8
  %182 = shl i8 %.1234.tr, 4
  %183 = or disjoint i8 %182, 5
  %184 = zext i32 %.2226 to i64
  %wide.trip.count = zext i32 %.1230 to i64
  br label %185

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %184, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %gep = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %indvars.iv, i32 3
  store i8 %183, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %185, !llvm.loop !51

._crit_edge:                                      ; preds = %185, %179
  %186 = add i32 %.1234, 1
  %187 = icmp eq i32 %186, 16
  %spec.store.select15 = select i1 %187, i32 1, i32 %186
  br label %194

188:                                              ; preds = %37
  %189 = add i32 %.1, 1
  br label %194

190:                                              ; preds = %37
  %191 = add i32 %.1, 1
  br label %194

192:                                              ; preds = %37
  %193 = add i32 %.1, 1
  br label %194

194:                                              ; preds = %37, %44, %._crit_edge353, %._crit_edge347, %._crit_edge341, %._crit_edge335, %._crit_edge329, %._crit_edge323, %._crit_edge317, %._crit_edge311, %._crit_edge305, %._crit_edge299, %._crit_edge293, %._crit_edge287, %188, %190, %192, %._crit_edge, %._crit_edge275, %._crit_edge281, %158
  %.2239 = phi i32 [ 6, %192 ], [ 5, %190 ], [ 1, %188 ], [ %.1238, %158 ], [ 6, %._crit_edge ], [ 5, %._crit_edge275 ], [ 1, %._crit_edge281 ], [ %.1238, %._crit_edge287 ], [ %.1238, %._crit_edge293 ], [ %.1238, %._crit_edge299 ], [ %.1238, %._crit_edge305 ], [ %.1238, %._crit_edge311 ], [ %.1238, %._crit_edge317 ], [ %.1238, %._crit_edge323 ], [ %.1238, %._crit_edge329 ], [ %.1238, %._crit_edge335 ], [ %.1238, %._crit_edge341 ], [ %.1238, %._crit_edge347 ], [ %.1238, %._crit_edge353 ], [ %.1238, %44 ], [ %.1238, %37 ]
  %.2235 = phi i32 [ %.1234, %192 ], [ %.1234, %190 ], [ %.1234, %188 ], [ %.1234, %158 ], [ %spec.store.select15, %._crit_edge ], [ %spec.store.select14, %._crit_edge275 ], [ %spec.store.select13, %._crit_edge281 ], [ %spec.store.select12, %._crit_edge287 ], [ %spec.store.select11, %._crit_edge293 ], [ %spec.store.select10, %._crit_edge299 ], [ %spec.store.select9, %._crit_edge305 ], [ %spec.store.select8, %._crit_edge311 ], [ %spec.store.select7, %._crit_edge317 ], [ %spec.store.select6, %._crit_edge323 ], [ %spec.store.select5, %._crit_edge329 ], [ %spec.store.select4, %._crit_edge335 ], [ %spec.store.select3, %._crit_edge341 ], [ %spec.store.select2, %._crit_edge347 ], [ %spec.store.select, %._crit_edge353 ], [ %.1234, %44 ], [ %.1234, %37 ]
  %.2231 = phi i32 [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %.1230, %158 ], [ %.1230, %._crit_edge ], [ %.1230, %._crit_edge275 ], [ %.1230, %._crit_edge281 ], [ %.1230, %._crit_edge287 ], [ %.1230, %._crit_edge293 ], [ %.1230, %._crit_edge299 ], [ %.1230, %._crit_edge305 ], [ %.1230, %._crit_edge311 ], [ %.1, %._crit_edge317 ], [ %.1, %._crit_edge323 ], [ %.1, %._crit_edge329 ], [ %.1, %._crit_edge335 ], [ %.1, %._crit_edge341 ], [ %.1, %._crit_edge347 ], [ %47, %._crit_edge353 ], [ %45, %44 ], [ %.1230, %37 ]
  %.2 = phi i32 [ %.1, %192 ], [ %.1, %190 ], [ %.1, %188 ], [ %.1, %158 ], [ %180, %._crit_edge ], [ %168, %._crit_edge275 ], [ %160, %._crit_edge281 ], [ %147, %._crit_edge287 ], [ %138, %._crit_edge293 ], [ %129, %._crit_edge299 ], [ %120, %._crit_edge305 ], [ %112, %._crit_edge311 ], [ %103, %._crit_edge317 ], [ %91, %._crit_edge323 ], [ %82, %._crit_edge329 ], [ %73, %._crit_edge335 ], [ %64, %._crit_edge341 ], [ %56, %._crit_edge347 ], [ %.1, %._crit_edge353 ], [ %.1, %44 ], [ %.1, %37 ]
  %195 = zext i8 %40 to i64
  %196 = getelementptr inbounds [138 x i8], ptr @_ZL40_indic_syllable_machine_to_state_actions, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %cond1 = icmp eq i8 %197, 9
  %spec.select267 = select i1 %cond1, i32 0, i32 %.2226
  %198 = add i32 %.2, 1
  %.not264 = icmp eq i32 %198, %5
  br i1 %.not264, label %199, label %7

199:                                              ; preds = %194, %1
  %.1242 = phi i32 [ 31, %1 ], [ %41, %194 ]
  %.3240 = phi i32 [ 0, %1 ], [ %.2239, %194 ]
  %.3236 = phi i32 [ 1, %1 ], [ %.2235, %194 ]
  %.3232 = phi i32 [ 0, %1 ], [ %.2231, %194 ]
  %.4 = phi i32 [ 0, %1 ], [ %spec.select267, %194 ]
  %.not = icmp eq i32 %.1242, 31
  br i1 %.not, label %206, label %200

200:                                              ; preds = %199
  %201 = zext nneg i32 %.1242 to i64
  %202 = getelementptr inbounds [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i64
  %205 = add nsw i64 %204, 4294967295
  br label %37

206:                                              ; preds = %199
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !52

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread, label %.lr.ph.i, !llvm.loop !53

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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %53, !llvm.loop !54

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
  br i1 %.wide.i, label %67, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !55

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !56

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
  br i1 %100, label %93, label %._crit_edge, !llvm.loop !57

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %106, !llvm.loop !58

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !53

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread, label %.lr.ph.i56, !llvm.loop !53

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
  br i1 %exitcond73.not.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %160, !llvm.loop !54

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
  br i1 %.wide.i83, label %174, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !55

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
  br i1 %exitcond.not.i78, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, label %.lr.ph.i73, !llvm.loop !56

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
  br i1 %exitcond73.not.i93, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %211, !llvm.loop !54

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
  br i1 %.wide.i105, label %226, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !55

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !56

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %81, %.lr.ph.i36, %72, %67, %63, %106, %240, %.lr.ph.i95, %231, %226, %221, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %209, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr nocapture readonly %.136.val, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.hb_glyph_position_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = alloca %struct.hb_glyph_position_t, align 4
  %8 = alloca %struct.hb_glyph_info_t, align 4
  %9 = alloca %struct.hb_glyph_info_t, align 4
  %10 = alloca %struct.hb_glyph_info_t, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca %struct.hb_glyph_info_t, align 4
  %13 = alloca [2 x i32], align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 1265525857
  %19 = add i32 %2, 3
  %.not = icmp ugt i32 %19, %3
  %or.cond333 = or i1 %18, %.not
  br i1 %or.cond333, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread, label %20

20:                                               ; preds = %4
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %21
  %23 = getelementptr i8, ptr %22, i64 12
  %.val = load i16, ptr %23, align 4
  %24 = and i16 %.val, 32
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

_ZL9is_one_ofRK15hb_glyph_info_tj.exit:           ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 18
  %.val439 = load i8, ptr %25, align 2
  %26 = icmp eq i8 %.val439, 15
  br i1 %26, label %27, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

27:                                               ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit
  %28 = add i32 %2, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %29
  %31 = getelementptr i8, ptr %30, i64 12
  %.val440 = load i16, ptr %31, align 4
  %32 = and i16 %.val440, 32
  %.not.i460 = icmp eq i16 %32, 0
  br i1 %.not.i460, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

_ZL9is_one_ofRK15hb_glyph_info_tj.exit462:        ; preds = %27
  %33 = getelementptr i8, ptr %30, i64 18
  %.val441 = load i8, ptr %33, align 2
  %34 = icmp eq i8 %.val441, 4
  br i1 %34, label %35, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

35:                                               ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462
  %36 = add i32 %2, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %37
  %39 = getelementptr i8, ptr %38, i64 12
  %.val442 = load i16, ptr %39, align 4
  %40 = and i16 %.val442, 32
  %.not.i463 = icmp eq i16 %40, 0
  br i1 %.not.i463, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

_ZL9is_one_ofRK15hb_glyph_info_tj.exit465:        ; preds = %35
  %41 = getelementptr i8, ptr %38, i64 18
  %.val443 = load i8, ptr %41, align 2
  %42 = icmp eq i8 %.val443, 6
  br i1 %42, label %43, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

43:                                               ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %28, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread:    ; preds = %4, %35, %27, %20, %43, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit462, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit
  %44 = getelementptr inbounds i8, ptr %.136.val, i64 144
  %45 = load i32, ptr %44, align 8
  %.not414 = icmp eq i32 %45, 0
  %.not415 = icmp ugt i32 %19, %3
  %or.cond = or i1 %.not415, %.not414
  %.pre297 = load ptr, ptr %.136.val, align 8
  %.phi.trans.insert298 = getelementptr inbounds i8, ptr %.pre297, i64 16
  %.pre299 = load i32, ptr %.phi.trans.insert298, align 4
  br i1 %or.cond, label %.thread, label %46

46:                                               ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread
  switch i32 %.pre299, label %.critedge [
    i32 0, label %47
    i32 1, label %60
    i32 2, label %132
  ]

47:                                               ; preds = %46
  %48 = add i32 %2, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %49
  %51 = getelementptr i8, ptr %50, i64 12
  %.val444 = load i16, ptr %51, align 4
  %52 = and i16 %.val444, 32
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread

_ZL9is_joinerRK15hb_glyph_info_t.exit:            ; preds = %47
  %53 = getelementptr i8, ptr %50, i64 18
  %.val445 = load i8, ptr %53, align 2
  %54 = icmp ult i8 %.val445, 32
  %55 = zext nneg i8 %.val445 to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, 96
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %.critedge, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread

60:                                               ; preds = %46
  %61 = add i32 %2, 2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %62, i32 4
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread, label %.critedge

_ZL9is_joinerRK15hb_glyph_info_t.exit.thread:     ; preds = %47, %60, %_ZL9is_joinerRK15hb_glyph_info_t.exit
  %67 = zext i32 %2 to i64
  %68 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %11, align 4
  %70 = getelementptr inbounds i8, ptr %11, i64 4
  %71 = add i32 %2, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %70, align 4
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = icmp eq i32 %.pre299, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread
  %78 = add i32 %2, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %79
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread, %77
  %83 = phi i32 [ %81, %77 ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread ]
  store i32 %83, ptr %75, align 4
  %84 = getelementptr inbounds i8, ptr %.136.val, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.136.val, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %85, i64 %88
  %.not13.not.i = icmp eq i32 %87, 0
  br i1 %.not13.not.i, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %90 = getelementptr inbounds i8, ptr %.136.val, i64 32
  br label %93

91:                                               ; preds = %93
  %92 = getelementptr inbounds i8, ptr %.01114.i, i64 12
  %.not.not.i = icmp eq ptr %92, %89
  br i1 %.not.not.i, label %.loopexit86.loopexit, label %93

93:                                               ; preds = %91, %.lr.ph.i
  %.01114.i = phi ptr [ %85, %.lr.ph.i ], [ %92, %91 ]
  %94 = load i16, ptr %.01114.i, align 4
  %95 = zext i16 %94 to i32
  %96 = load i8, ptr %90, align 8
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %99 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %0, i32 noundef %95, ptr noundef nonnull %11, i32 noundef 2, i32 noundef %98)
  %.not12.not.i = icmp eq i32 %99, 0
  br i1 %.not12.not.i, label %91, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit

.loopexit86.loopexit:                             ; preds = %91
  %.pre = load ptr, ptr %.136.val, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre296 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %82
  %100 = phi i32 [ %.pre296, %.loopexit86.loopexit ], [ %.pre299, %82 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %.loopexit86
  %103 = load ptr, ptr %84, align 8
  %104 = load i32, ptr %86, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %103, i64 %105
  %.not13.not.i466 = icmp eq i32 %104, 0
  br i1 %.not13.not.i466, label %.critedge, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.136.val, i64 32
  br label %110

108:                                              ; preds = %110
  %109 = getelementptr inbounds i8, ptr %.01114.i468, i64 12
  %.not.not.i471 = icmp eq ptr %109, %106
  br i1 %.not.not.i471, label %.critedge, label %110

110:                                              ; preds = %108, %.lr.ph.i467
  %.01114.i468 = phi ptr [ %103, %.lr.ph.i467 ], [ %109, %108 ]
  %111 = load i16, ptr %.01114.i468, align 4
  %112 = zext i16 %111 to i32
  %113 = load i8, ptr %107, align 8
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  %116 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %0, i32 noundef %112, ptr noundef nonnull %11, i32 noundef 3, i32 noundef %115)
  %.not12.not.i469 = icmp eq i32 %116, 0
  br i1 %.not12.not.i469, label %108, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit: ; preds = %93, %110
  %117 = add i32 %2, 2
  %118 = icmp ult i32 %117, %3
  br i1 %118, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit
  %119 = zext i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %indvars.iv = phi i64 [ %119, %.lr.ph.preheader ], [ %indvars.iv.next, %130 ]
  %120 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv
  %121 = getelementptr i8, ptr %120, i64 12
  %.val446 = load i16, ptr %121, align 4
  %122 = and i16 %.val446, 32
  %.not.i.i473 = icmp eq i16 %122, 0
  br i1 %.not.i.i473, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475, label %.critedge.loopexit315.split.loop.exit

_ZL9is_joinerRK15hb_glyph_info_t.exit475:         ; preds = %.lr.ph
  %123 = getelementptr i8, ptr %120, i64 18
  %.val447 = load i8, ptr %123, align 2
  %124 = icmp ult i8 %.val447, 32
  %125 = zext nneg i8 %.val447 to i32
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, 96
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %124, i1 %128, i1 false
  br i1 %129, label %130, label %.critedge.loopexit315.split.loop.exit327

130:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit475
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %3
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !59

.thread:                                          ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread
  %131 = icmp eq i32 %.pre299, 2
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %46, %.thread
  %133 = zext i32 %2 to i64
  %134 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %133, i32 4
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 14
  br i1 %137, label %.preheader82.preheader, label %.critedge

.preheader82.preheader:                           ; preds = %132
  %138 = add i32 %2, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 %138)
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %_ZL9is_joinerRK15hb_glyph_info_t.exit478
  %.1363.in = phi i32 [ %.1363, %_ZL9is_joinerRK15hb_glyph_info_t.exit478 ], [ %2, %.preheader82.preheader ]
  %.1363 = add i32 %.1363.in, 1
  %139 = icmp ult i32 %.1363, %3
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %.preheader82
  %141 = zext i32 %.1363 to i64
  %142 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %141
  %143 = getelementptr i8, ptr %142, i64 12
  %.val448 = load i16, ptr %143, align 4
  %144 = and i16 %.val448, 32
  %.not.i.i476 = icmp eq i16 %144, 0
  br i1 %.not.i.i476, label %_ZL9is_joinerRK15hb_glyph_info_t.exit478, label %.critedge

_ZL9is_joinerRK15hb_glyph_info_t.exit478:         ; preds = %140
  %145 = getelementptr i8, ptr %142, i64 18
  %.val449 = load i8, ptr %145, align 2
  %146 = icmp ult i8 %.val449, 32
  %147 = zext nneg i8 %.val449 to i32
  %148 = shl nuw i32 1, %147
  %149 = and i32 %148, 96
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %146, i1 %150, i1 false
  br i1 %151, label %.preheader82, label %.critedge, !llvm.loop !60

.critedge.loopexit315.split.loop.exit:            ; preds = %.lr.ph
  %152 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit315.split.loop.exit327:         ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit475
  %153 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %108, %130, %140, %_ZL9is_joinerRK15hb_glyph_info_t.exit478, %.preheader82, %46, %.critedge.loopexit315.split.loop.exit, %.critedge.loopexit315.split.loop.exit327, %60, %_ZL9is_joinerRK15hb_glyph_info_t.exit, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit, %102, %.thread, %132, %.loopexit86
  %.037 = phi i32 [ %3, %132 ], [ %3, %.thread ], [ %3, %.loopexit86 ], [ %3, %102 ], [ %2, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit ], [ %3, %_ZL9is_joinerRK15hb_glyph_info_t.exit ], [ %3, %60 ], [ %2, %.critedge.loopexit315.split.loop.exit327 ], [ %2, %.critedge.loopexit315.split.loop.exit ], [ %3, %46 ], [ %2, %.preheader82 ], [ %2, %_ZL9is_joinerRK15hb_glyph_info_t.exit478 ], [ %2, %140 ], [ %2, %130 ], [ %3, %108 ]
  %.2 = phi i32 [ %2, %132 ], [ %2, %.thread ], [ %2, %.loopexit86 ], [ %2, %102 ], [ %117, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit ], [ %2, %_ZL9is_joinerRK15hb_glyph_info_t.exit ], [ %2, %60 ], [ %153, %.critedge.loopexit315.split.loop.exit327 ], [ %152, %.critedge.loopexit315.split.loop.exit ], [ %2, %46 ], [ %.1363, %140 ], [ %.1363, %_ZL9is_joinerRK15hb_glyph_info_t.exit478 ], [ %umax, %.preheader82 ], [ %3, %130 ], [ %2, %108 ]
  %.0356 = phi i8 [ 0, %132 ], [ 0, %.thread ], [ 0, %.loopexit86 ], [ 0, %102 ], [ 1, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit ], [ 0, %60 ], [ 1, %.critedge.loopexit315.split.loop.exit327 ], [ 1, %.critedge.loopexit315.split.loop.exit ], [ 0, %46 ], [ 1, %.preheader82 ], [ 1, %_ZL9is_joinerRK15hb_glyph_info_t.exit478 ], [ 1, %140 ], [ 1, %130 ], [ 0, %108 ]
  %invariant.gep = getelementptr inbounds i8, ptr %15, i64 2
  br label %154

154:                                              ; preds = %180, %.critedge
  %.138 = phi i32 [ %.037, %.critedge ], [ %.239, %180 ]
  %.0382 = phi i1 [ false, %.critedge ], [ %.2384, %180 ]
  %.0370 = phi i32 [ %3, %.critedge ], [ %155, %180 ]
  %155 = add i32 %.0370, -1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %156
  %158 = getelementptr i8, ptr %157, i64 12
  %.val452 = load i16, ptr %158, align 4
  %159 = getelementptr i8, ptr %157, i64 18
  %.val453 = load i8, ptr %159, align 2
  %160 = and i16 %.val452, 32
  %.not.i.i479 = icmp eq i16 %160, 0
  br i1 %.not.i.i479, label %_ZL12is_consonantRK15hb_glyph_info_t.exit, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread

_ZL12is_consonantRK15hb_glyph_info_t.exit:        ; preds = %154
  %161 = icmp ult i8 %.val453, 32
  %162 = zext nneg i8 %.val453 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, 363526
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %161, i1 %165, i1 false
  br i1 %166, label %167, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread

167:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit
  %168 = getelementptr inbounds i8, ptr %157, i64 19
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %182 [
    i8 8, label %171
    i8 11, label %170
  ]

170:                                              ; preds = %167
  br i1 %.0382, label %182, label %171

171:                                              ; preds = %167, %170
  %172 = icmp eq i8 %169, 8
  %spec.select = select i1 %172, i1 true, i1 %.0382
  br label %180

_ZL12is_consonantRK15hb_glyph_info_t.exit.thread: ; preds = %154, %_ZL12is_consonantRK15hb_glyph_info_t.exit
  %173 = icmp ugt i32 %155, %2
  %174 = icmp eq i8 %.val453, 6
  %or.cond58 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond58, label %175, label %180

175:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread
  %176 = add i32 %.0370, -2
  %177 = zext i32 %176 to i64
  %gep = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %177, i32 4
  %178 = load i8, ptr %gep, align 2
  %179 = icmp eq i8 %178, 4
  br i1 %179, label %182, label %180

180:                                              ; preds = %171, %175, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread
  %.239 = phi i32 [ %155, %171 ], [ %.138, %175 ], [ %.138, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread ]
  %.2384 = phi i1 [ %spec.select, %171 ], [ %.0382, %175 ], [ %.0382, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread ]
  %181 = icmp ugt i32 %155, %.2
  br i1 %181, label %154, label %182, !llvm.loop !61

182:                                              ; preds = %170, %167, %175, %180
  %.3 = phi i32 [ %.239, %180 ], [ %.138, %175 ], [ %155, %167 ], [ %155, %170 ]
  %183 = trunc nuw i8 %.0356 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %182
  %185 = icmp eq i32 %.3, %2
  %186 = sub i32 %.2, %.3
  %187 = icmp ult i32 %186, 3
  %or.cond430 = and i1 %185, %187
  %spec.select437 = select i1 %or.cond430, i8 0, i8 %.0356
  br label %188

188:                                              ; preds = %184, %182
  %.1 = phi i8 [ %.0356, %182 ], [ %spec.select437, %184 ]
  %invariant.gep99 = getelementptr inbounds i8, ptr %15, i64 3
  %189 = icmp ugt i32 %.3, %2
  br i1 %189, label %.lr.ph102.preheader, label %._crit_edge

.lr.ph102.preheader:                              ; preds = %188
  %190 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %.3 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv221 = phi i64 [ %190, %.lr.ph102.preheader ], [ %indvars.iv.next222, %.lr.ph102 ]
  %gep100 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv221, i32 4
  %191 = load i8, ptr %gep100, align 1
  %192 = call i8 @llvm.umin.i8(i8 %191, i8 3)
  store i8 %192, ptr %gep100, align 1
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond224.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph102, %188
  %193 = icmp ult i32 %.3, %3
  br i1 %193, label %194, label %198

194:                                              ; preds = %._crit_edge
  %195 = zext i32 %.3 to i64
  %196 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %195, i32 4
  %197 = getelementptr inbounds i8, ptr %196, i64 3
  store i8 4, ptr %197, align 1
  br label %198

198:                                              ; preds = %194, %._crit_edge
  %199 = trunc nuw i8 %.1 to i1
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = zext i32 %2 to i64
  %202 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %201, i32 4
  %203 = getelementptr inbounds i8, ptr %202, i64 3
  store i8 1, ptr %203, align 1
  br label %204

204:                                              ; preds = %200, %198
  %205 = getelementptr inbounds i8, ptr %.136.val, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %.thread52

208:                                              ; preds = %204
  %209 = load i32, ptr %16, align 4
  %210 = icmp eq i32 %209, 1265525857
  br label %211

211:                                              ; preds = %213, %208
  %.0394.in = phi i32 [ %.3, %208 ], [ %.0394, %213 ]
  %.0394 = add i32 %.0394.in, 1
  %212 = icmp ult i32 %.0394, %3
  br i1 %212, label %213, label %.thread52

213:                                              ; preds = %211
  %214 = zext i32 %.0394 to i64
  %215 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 18
  %217 = load i8, ptr %216, align 2
  %218 = icmp eq i8 %217, 4
  br i1 %218, label %.preheader80, label %211, !llvm.loop !63

.preheader80:                                     ; preds = %213
  %.0393103 = add i32 %3, -1
  %.not307 = icmp ugt i32 %.0393103, %.0394
  br i1 %.not307, label %.lr.ph105.preheader, label %.thread52

.lr.ph105.preheader:                              ; preds = %.preheader80
  %219 = zext i32 %.0393103 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.backedge
  %indvars.iv225 = phi i64 [ %219, %.lr.ph105.preheader ], [ %indvars.iv.next226, %.backedge ]
  %.0393104 = phi i32 [ %.0393103, %.lr.ph105.preheader ], [ %.0393, %.backedge ]
  %220 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv225
  %221 = getelementptr i8, ptr %220, i64 12
  %.val454 = load i16, ptr %221, align 4
  %222 = getelementptr i8, ptr %220, i64 18
  %.val455 = load i8, ptr %222, align 2
  %223 = and i16 %.val454, 32
  %.not.i.i482 = icmp eq i16 %223, 0
  br i1 %.not.i.i482, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread

_ZL12is_consonantRK15hb_glyph_info_t.exit484:     ; preds = %.lr.ph105
  %224 = icmp ult i8 %.val455, 32
  %225 = zext nneg i8 %.val455 to i32
  %226 = shl nuw i32 1, %225
  %227 = and i32 %226, 363526
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %224, i1 %228, i1 false
  %230 = icmp eq i8 %.val455, 4
  %or.cond59 = select i1 %210, i1 %230, i1 false
  %or.cond63 = select i1 %229, i1 true, i1 %or.cond59
  br i1 %or.cond63, label %231, label %.backedge

_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread: ; preds = %.lr.ph105
  %.old = icmp eq i8 %.val455, 4
  %or.cond59.old = select i1 %210, i1 %.old, i1 false
  br i1 %or.cond59.old, label %231, label %.backedge

.backedge:                                        ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread, %_ZL12is_consonantRK15hb_glyph_info_t.exit484
  %.0393 = add i32 %.0393104, -1
  %.not308 = icmp ugt i32 %.0393, %.0394
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  br i1 %.not308, label %.lr.ph105, label %.thread52, !llvm.loop !64

231:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread, %_ZL12is_consonantRK15hb_glyph_info_t.exit484
  %232 = and i64 %indvars.iv225, 4294967295
  %233 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 18
  %235 = load i8, ptr %234, align 2
  %.not418 = icmp eq i8 %235, 4
  br i1 %.not418, label %.thread52, label %236

236:                                              ; preds = %231
  %237 = trunc nuw i64 %indvars.iv225 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %215, i64 20, i1 false)
  %238 = add i32 %.0394.in, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %239
  %241 = sub i32 %237, %.0394
  %242 = zext i32 %241 to i64
  %243 = mul nuw nsw i64 %242, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %240, i64 %243, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %233, ptr noundef nonnull align 4 dereferenceable(20) %12, i64 20, i1 false)
  br label %.thread52

.thread52:                                        ; preds = %211, %.backedge, %.preheader80, %231, %236, %204
  %244 = icmp ult i32 %2, %3
  br i1 %244, label %.lr.ph111, label %.preheader77

.lr.ph111:                                        ; preds = %.thread52
  %245 = zext i32 %2 to i64
  %wide.trip.count233 = zext i32 %3 to i64
  br label %248

.preheader77:                                     ; preds = %.loopexit79, %.thread52
  %.0386117 = add i32 %.3, 1
  %246 = icmp ult i32 %.0386117, %3
  br i1 %246, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader77
  %247 = zext i32 %.0386117 to i64
  br label %283

248:                                              ; preds = %.lr.ph111, %.loopexit79
  %indvars.iv227 = phi i64 [ %245, %.lr.ph111 ], [ %indvars.iv.next228, %.loopexit79 ]
  %.0391108 = phi i32 [ 0, %.lr.ph111 ], [ %.1392, %.loopexit79 ]
  %249 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv227, i32 4
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  %251 = load i8, ptr %250, align 2
  %252 = icmp ugt i8 %251, 31
  %253 = zext nneg i8 %251 to i32
  %254 = shl nuw i32 1, %253
  %255 = and i32 %254, 69752
  %.not42666 = icmp eq i32 %255, 0
  %.not426 = select i1 %252, i1 true, i1 %.not42666
  br i1 %.not426, label %267, label %256

256:                                              ; preds = %248
  %257 = trunc nuw i32 %.0391108 to i8
  %258 = getelementptr inbounds i8, ptr %249, i64 3
  store i8 %257, ptr %258, align 1
  %259 = icmp eq i8 %251, 4
  %260 = and i32 %.0391108, 255
  %261 = icmp eq i32 %260, 2
  %or.cond433 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond433, label %.preheader78, label %.loopexit79

.preheader78:                                     ; preds = %256, %263
  %indvars.iv229 = phi i64 [ %264, %263 ], [ %indvars.iv227, %256 ]
  %262 = icmp ugt i64 %indvars.iv229, %245
  br i1 %262, label %263, label %.loopexit79

263:                                              ; preds = %.preheader78
  %264 = add nsw i64 %indvars.iv229, -1
  %gep107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %264, i32 4
  %265 = load i8, ptr %gep107, align 1
  %.not428 = icmp eq i8 %265, 2
  br i1 %.not428, label %.preheader78, label %266, !llvm.loop !65

266:                                              ; preds = %263
  store i8 %265, ptr %258, align 1
  br label %.loopexit79

267:                                              ; preds = %248
  %268 = getelementptr inbounds i8, ptr %249, i64 3
  %269 = load i8, ptr %268, align 1
  %.not427 = icmp eq i8 %269, 13
  br i1 %.not427, label %.loopexit79, label %270

270:                                              ; preds = %267
  %271 = icmp eq i8 %251, 13
  %272 = icmp ugt i64 %indvars.iv227, %245
  %or.cond434 = and i1 %272, %271
  br i1 %or.cond434, label %273, label %281

273:                                              ; preds = %270
  %274 = add nsw i64 %indvars.iv227, -1
  %275 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %274, i32 4
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 2
  %278 = icmp eq i8 %277, 8
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %275, i64 3
  store i8 %269, ptr %280, align 1
  br label %281

281:                                              ; preds = %279, %273, %270
  %282 = zext i8 %269 to i32
  br label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %266, %256, %281, %267
  %.1392 = phi i32 [ %.0391108, %266 ], [ %.0391108, %256 ], [ %282, %281 ], [ %.0391108, %267 ], [ %.0391108, %.preheader78 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count233
  br i1 %exitcond234.not, label %.preheader77, label %248, !llvm.loop !66

283:                                              ; preds = %.lr.ph121, %.loopexit76
  %indvars.iv238 = phi i64 [ %247, %.lr.ph121 ], [ %indvars.iv.next239, %.loopexit76 ]
  %.0387118 = phi i32 [ %.3, %.lr.ph121 ], [ %.1388, %.loopexit76 ]
  %284 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv238
  %285 = getelementptr i8, ptr %284, i64 12
  %.val456 = load i16, ptr %285, align 4
  %286 = getelementptr i8, ptr %284, i64 18
  %.val457 = load i8, ptr %286, align 2
  %287 = and i16 %.val456, 32
  %.not.i.i485 = icmp eq i16 %287, 0
  br i1 %.not.i.i485, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487, label %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge

._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge: ; preds = %283
  %.pre303 = zext nneg i8 %.val457 to i32
  %.pre305 = shl nuw i32 1, %.pre303
  br label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread

_ZL12is_consonantRK15hb_glyph_info_t.exit487:     ; preds = %283
  %288 = icmp ult i8 %.val457, 32
  %289 = zext nneg i8 %.val457 to i32
  %290 = shl nuw i32 1, %289
  %291 = and i32 %290, 363526
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %288, i1 %292, i1 false
  br i1 %293, label %.preheader75, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread

.preheader75:                                     ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit487
  %.0385114 = add i32 %.0387118, 1
  %294 = zext i32 %.0385114 to i64
  %295 = icmp ugt i64 %indvars.iv238, %294
  %296 = trunc nuw i64 %indvars.iv238 to i32
  br i1 %295, label %.lr.ph116, label %.loopexit76

.lr.ph116:                                        ; preds = %.preheader75
  %297 = getelementptr inbounds i8, ptr %284, i64 19
  br label %298

298:                                              ; preds = %.lr.ph116, %303
  %indvars.iv235 = phi i64 [ %294, %.lr.ph116 ], [ %indvars.iv.next236, %303 ]
  %gep113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv235, i32 4
  %299 = load i8, ptr %gep113, align 1
  %300 = icmp ult i8 %299, 13
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load i8, ptr %297, align 1
  store i8 %302, ptr %gep113, align 1
  br label %303

303:                                              ; preds = %298, %301
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %304 = icmp ult i64 %indvars.iv.next236, %indvars.iv238
  br i1 %304, label %298, label %.loopexit76, !llvm.loop !67

_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread: ; preds = %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge, %_ZL12is_consonantRK15hb_glyph_info_t.exit487
  %.pre-phi306 = phi i32 [ %.pre305, %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge ], [ %290, %_ZL12is_consonantRK15hb_glyph_info_t.exit487 ]
  %305 = icmp ugt i8 %.val457, 31
  %306 = and i32 %.pre-phi306, 8320
  %.not42565 = icmp eq i32 %306, 0
  %.not425 = select i1 %305, i1 true, i1 %.not42565
  %307 = trunc nuw i64 %indvars.iv238 to i32
  %spec.select438 = select i1 %.not425, i32 %.0387118, i32 %307
  br label %.loopexit76

.loopexit76:                                      ; preds = %303, %.preheader75, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread
  %.1388 = phi i32 [ %spec.select438, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread ], [ %296, %.preheader75 ], [ %296, %303 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %lftr.wideiv241 = trunc i64 %indvars.iv.next239 to i32
  %exitcond242.not = icmp eq i32 %lftr.wideiv241, %3
  br i1 %exitcond242.not, label %._crit_edge122, label %283, !llvm.loop !68

._crit_edge122:                                   ; preds = %.loopexit76, %.preheader77
  %308 = zext i32 %2 to i64
  %309 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 15
  %311 = load i8, ptr %310, align 1
  br i1 %244, label %.lr.ph127.preheader, label %._crit_edge128

.lr.ph127.preheader:                              ; preds = %._crit_edge122
  %wide.trip.count246 = zext i32 %3 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv243 = phi i64 [ %308, %.lr.ph127.preheader ], [ %indvars.iv.next244, %.lr.ph127 ]
  %312 = trunc i64 %indvars.iv243 to i32
  %313 = sub i32 %312, %2
  %314 = trunc i32 %313 to i8
  %gep124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv243, i32 3
  store i8 %314, ptr %gep124, align 1
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !69

._crit_edge128:                                   ; preds = %.lr.ph127, %._crit_edge122
  %315 = sub i32 %3, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  %316 = icmp ugt i32 %315, 1
  br i1 %316, label %.preheader.lr.ph.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge128
  %invariant.gep.i = getelementptr inbounds i8, ptr %309, i64 19
  %wide.trip.count.i = zext i32 %315 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %336, %.preheader.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next.i, %336 ]
  %gep2.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %indvars.iv.i
  %317 = load i8, ptr %gep2.i, align 1
  br label %318

318:                                              ; preds = %319, %.preheader.i
  %indvars.iv4.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %320, %319 ]
  %.not.i488 = icmp eq i64 %indvars.iv4.i, 0
  br i1 %.not.i488, label %.critedge.i, label %319

319:                                              ; preds = %318
  %320 = add nsw i64 %indvars.iv4.i, -1
  %gep.i = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep.i, i64 %320
  %321 = load i8, ptr %gep.i, align 1
  %322 = icmp ugt i8 %321, %317
  br i1 %322, label %318, label %.critedge.split.loop.exit8.i, !llvm.loop !70

.critedge.split.loop.exit8.i:                     ; preds = %319
  %323 = trunc nuw i64 %indvars.iv4.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %318, %.critedge.split.loop.exit8.i
  %.034.lcssa.i = phi i32 [ %323, %.critedge.split.loop.exit8.i ], [ 0, %318 ]
  %324 = zext i32 %.034.lcssa.i to i64
  %325 = icmp eq i64 %indvars.iv.i, %324
  br i1 %325, label %336, label %326

326:                                              ; preds = %.critedge.i
  %327 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %309, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %327, i64 20, i1 false)
  %328 = add i32 %.034.lcssa.i, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %309, i64 %329
  %331 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %309, i64 %324
  %332 = trunc nuw i64 %indvars.iv.i to i32
  %333 = sub i32 %332, %.034.lcssa.i
  %334 = zext i32 %333 to i64
  %335 = mul nuw nsw i64 %334, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %330, ptr align 4 %331, i64 %335, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %331, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  br label %336

336:                                              ; preds = %326, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit, label %.preheader.i, !llvm.loop !71

_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit: ; preds = %336, %._crit_edge128
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  br i1 %244, label %.lr.ph134, label %.loopexit74

.lr.ph134:                                        ; preds = %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit, %341
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %341 ], [ %308, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit ]
  %.0376132 = phi i32 [ %.1377, %341 ], [ %3, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit ]
  %.0378131 = phi i32 [ %.2380, %341 ], [ %3, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit ]
  %gep130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv248, i32 4
  %337 = load i8, ptr %gep130, align 1
  %338 = trunc nuw i64 %indvars.iv248 to i32
  switch i8 %337, label %341 [
    i8 4, label %._crit_edge135
    i8 2, label %339
  ]

339:                                              ; preds = %.lr.ph134
  %340 = icmp eq i32 %.0378131, %3
  %spec.select435 = select i1 %340, i32 %338, i32 %.0378131
  br label %341

341:                                              ; preds = %.lr.ph134, %339
  %.2380 = phi i32 [ %spec.select435, %339 ], [ %.0378131, %.lr.ph134 ]
  %.1377 = phi i32 [ %338, %339 ], [ %.0376132, %.lr.ph134 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %lftr.wideiv251 = trunc i64 %indvars.iv.next249 to i32
  %exitcond252.not = icmp eq i32 %lftr.wideiv251, %3
  br i1 %exitcond252.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !72

._crit_edge135:                                   ; preds = %341, %.lr.ph134
  %.0378.lcssa = phi i32 [ %.2380, %341 ], [ %.0378131, %.lr.ph134 ]
  %.0376.lcssa = phi i32 [ %.1377, %341 ], [ %.0376132, %.lr.ph134 ]
  %.4 = phi i32 [ %3, %341 ], [ %338, %.lr.ph134 ]
  %342 = icmp ult i32 %.0378.lcssa, %.0376.lcssa
  br i1 %342, label %343, label %.loopexit74

343:                                              ; preds = %._crit_edge135
  %344 = add i32 %.0376.lcssa, 1
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 88
  %347 = load i32, ptr %346, align 8
  %.sroa.speculated12.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %.0378.lcssa)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %347, i32 %344)
  %348 = add i32 %.sroa.speculated12.i.i, 2
  %349 = icmp uge i32 %.sroa.speculated.i.i, %348
  %.016.i.i = add i32 %.sroa.speculated.i.i, -1
  %350 = icmp ult i32 %.sroa.speculated12.i.i, %.016.i.i
  %or.cond.i.i = and i1 %349, %350
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i

.lr.ph.preheader.i.i:                             ; preds = %343
  %351 = zext i32 %.016.i.i to i64
  %umin.i.i = zext i32 %.sroa.speculated12.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv19.i.i = phi i64 [ %umin.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next20.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %351, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %352 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %345, i64 %indvars.iv.i.i
  %353 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %345, i64 %indvars.iv19.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %352, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %352, ptr noundef nonnull align 4 dereferenceable(20) %353, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %353, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %354 = and i64 %indvars.iv.next.i.i, 4294967295
  %355 = icmp ult i64 %indvars.iv.next20.i.i, %354
  br i1 %355, label %.lr.ph.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, !llvm.loop !73

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i: ; preds = %.lr.ph.i.i, %343
  %356 = getelementptr inbounds i8, ptr %1, i64 83
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

359:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i
  %360 = getelementptr inbounds i8, ptr %1, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %346, align 8
  %.sroa.speculated12.i4.i = call i32 @llvm.umin.i32(i32 %362, i32 %.0378.lcssa)
  %.sroa.speculated.i5.i = call i32 @llvm.umin.i32(i32 %362, i32 %344)
  %363 = add i32 %.sroa.speculated12.i4.i, 2
  %364 = icmp uge i32 %.sroa.speculated.i5.i, %363
  %.016.i6.i = add i32 %.sroa.speculated.i5.i, -1
  %365 = icmp ult i32 %.sroa.speculated12.i4.i, %.016.i6.i
  %or.cond.i7.i = and i1 %364, %365
  br i1 %or.cond.i7.i, label %.lr.ph.preheader.i8.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit

.lr.ph.preheader.i8.i:                            ; preds = %359
  %366 = zext i32 %.016.i6.i to i64
  %umin.i9.i = zext i32 %.sroa.speculated12.i4.i to i64
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i10.i, %.lr.ph.preheader.i8.i
  %indvars.iv19.i11.i = phi i64 [ %umin.i9.i, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next20.i13.i, %.lr.ph.i10.i ]
  %indvars.iv.i12.i = phi i64 [ %366, %.lr.ph.preheader.i8.i ], [ %indvars.iv.next.i14.i, %.lr.ph.i10.i ]
  %367 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %361, i64 %indvars.iv.i12.i
  %368 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %361, i64 %indvars.iv19.i11.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %367, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %367, ptr noundef nonnull align 4 dereferenceable(20) %368, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %368, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i13.i = add nuw nsw i64 %indvars.iv19.i11.i, 1
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i12.i, -1
  %369 = and i64 %indvars.iv.next.i14.i, 4294967295
  %370 = icmp ult i64 %indvars.iv.next20.i13.i, %369
  br i1 %370, label %.lr.ph.i10.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit, !llvm.loop !74

_ZN11hb_buffer_t13reverse_rangeEjj.exit:          ; preds = %.lr.ph.i10.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i, %359
  %.not419145 = icmp ugt i32 %.0378.lcssa, %.0376.lcssa
  br i1 %.not419145, label %.loopexit74, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit
  %371 = getelementptr inbounds i8, ptr %1, i64 120
  br label %372

372:                                              ; preds = %.lr.ph148, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512
  %.0372147 = phi i32 [ %.0378.lcssa, %.lr.ph148 ], [ %.pre301, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512 ]
  %.0373146 = phi i32 [ %.0378.lcssa, %.lr.ph148 ], [ %.1374, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512 ]
  %373 = zext i32 %.0372147 to i64
  %gep144 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %373, i32 4
  %374 = load i8, ptr %gep144, align 2
  %375 = icmp ugt i8 %374, 31
  %376 = zext nneg i8 %374 to i32
  %377 = shl nuw i32 1, %376
  %378 = and i32 %377, 8320
  %.not42464 = icmp eq i32 %378, 0
  %.not424 = select i1 %375, i1 true, i1 %.not42464
  %.pre301 = add i32 %.0372147, 1
  br i1 %.not424, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %346, align 8
  %.sroa.speculated12.i.i489 = call i32 @llvm.umin.i32(i32 %381, i32 %.0373146)
  %.sroa.speculated.i.i490 = call i32 @llvm.umin.i32(i32 %381, i32 %.pre301)
  %382 = add i32 %.sroa.speculated12.i.i489, 2
  %383 = icmp uge i32 %.sroa.speculated.i.i490, %382
  %.016.i.i491 = add i32 %.sroa.speculated.i.i490, -1
  %384 = icmp ult i32 %.sroa.speculated12.i.i489, %.016.i.i491
  %or.cond.i.i492 = and i1 %383, %384
  br i1 %or.cond.i.i492, label %.lr.ph.preheader.i.i505, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493

.lr.ph.preheader.i.i505:                          ; preds = %379
  %385 = zext i32 %.016.i.i491 to i64
  %umin.i.i506 = zext i32 %.sroa.speculated12.i.i489 to i64
  br label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %.lr.ph.i.i507, %.lr.ph.preheader.i.i505
  %indvars.iv19.i.i508 = phi i64 [ %umin.i.i506, %.lr.ph.preheader.i.i505 ], [ %indvars.iv.next20.i.i510, %.lr.ph.i.i507 ]
  %indvars.iv.i.i509 = phi i64 [ %385, %.lr.ph.preheader.i.i505 ], [ %indvars.iv.next.i.i511, %.lr.ph.i.i507 ]
  %386 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %380, i64 %indvars.iv.i.i509
  %387 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %380, i64 %indvars.iv19.i.i508
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %386, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %386, ptr noundef nonnull align 4 dereferenceable(20) %387, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %387, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i.i510 = add nuw nsw i64 %indvars.iv19.i.i508, 1
  %indvars.iv.next.i.i511 = add nsw i64 %indvars.iv.i.i509, -1
  %388 = and i64 %indvars.iv.next.i.i511, 4294967295
  %389 = icmp ult i64 %indvars.iv.next20.i.i510, %388
  br i1 %389, label %.lr.ph.i.i507, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493, !llvm.loop !73

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493: ; preds = %.lr.ph.i.i507, %379
  %390 = load i8, ptr %356, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512

392:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493
  %393 = load ptr, ptr %371, align 8
  %394 = load i32, ptr %346, align 8
  %.sroa.speculated12.i4.i494 = call i32 @llvm.umin.i32(i32 %394, i32 %.0373146)
  %.sroa.speculated.i5.i495 = call i32 @llvm.umin.i32(i32 %394, i32 %.pre301)
  %395 = add i32 %.sroa.speculated12.i4.i494, 2
  %396 = icmp uge i32 %.sroa.speculated.i5.i495, %395
  %.016.i6.i496 = add i32 %.sroa.speculated.i5.i495, -1
  %397 = icmp ult i32 %.sroa.speculated12.i4.i494, %.016.i6.i496
  %or.cond.i7.i497 = and i1 %396, %397
  br i1 %or.cond.i7.i497, label %.lr.ph.preheader.i8.i498, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512

.lr.ph.preheader.i8.i498:                         ; preds = %392
  %398 = zext i32 %.016.i6.i496 to i64
  %umin.i9.i499 = zext i32 %.sroa.speculated12.i4.i494 to i64
  br label %.lr.ph.i10.i500

.lr.ph.i10.i500:                                  ; preds = %.lr.ph.i10.i500, %.lr.ph.preheader.i8.i498
  %indvars.iv19.i11.i501 = phi i64 [ %umin.i9.i499, %.lr.ph.preheader.i8.i498 ], [ %indvars.iv.next20.i13.i503, %.lr.ph.i10.i500 ]
  %indvars.iv.i12.i502 = phi i64 [ %398, %.lr.ph.preheader.i8.i498 ], [ %indvars.iv.next.i14.i504, %.lr.ph.i10.i500 ]
  %399 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %393, i64 %indvars.iv.i12.i502
  %400 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %393, i64 %indvars.iv19.i11.i501
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %399, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %399, ptr noundef nonnull align 4 dereferenceable(20) %400, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %400, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i13.i503 = add nuw nsw i64 %indvars.iv19.i11.i501, 1
  %indvars.iv.next.i14.i504 = add nsw i64 %indvars.iv.i12.i502, -1
  %401 = and i64 %indvars.iv.next.i14.i504, 4294967295
  %402 = icmp ult i64 %indvars.iv.next20.i13.i503, %401
  br i1 %402, label %.lr.ph.i10.i500, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512, !llvm.loop !74

_ZN11hb_buffer_t13reverse_rangeEjj.exit512:       ; preds = %.lr.ph.i10.i500, %372, %392, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493
  %.1374 = phi i32 [ %.pre301, %392 ], [ %.pre301, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493 ], [ %.0373146, %372 ], [ %.pre301, %.lr.ph.i10.i500 ]
  %.not419 = icmp ugt i32 %.pre301, %.0376.lcssa
  br i1 %.not419, label %.loopexit74, label %372, !llvm.loop !75

.loopexit74:                                      ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit512, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit, %_ZN11hb_buffer_t13reverse_rangeEjj.exit, %._crit_edge135
  %.4312 = phi i32 [ %.4, %_ZN11hb_buffer_t13reverse_rangeEjj.exit ], [ %.4, %._crit_edge135 ], [ %3, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit ], [ %.4, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512 ]
  %403 = load i8, ptr %205, align 8
  %404 = trunc i8 %403 to i1
  %405 = icmp ugt i32 %315, 127
  %or.cond436 = or i1 %405, %404
  br i1 %or.cond436, label %408, label %.preheader73

.preheader73:                                     ; preds = %.loopexit74
  %406 = icmp ult i32 %.4312, %3
  br i1 %406, label %.lr.ph165, label %_ZN11hb_buffer_t14merge_clustersEjj.exit

.lr.ph165:                                        ; preds = %.preheader73
  %407 = zext i32 %.4312 to i64
  %wide.trip.count256 = zext i32 %3 to i64
  br label %412

408:                                              ; preds = %.loopexit74
  %409 = sub i32 %3, %.4312
  %410 = icmp ult i32 %409, 2
  br i1 %410, label %_ZN11hb_buffer_t14merge_clustersEjj.exit, label %411

411:                                              ; preds = %408
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.4312, i32 noundef %3)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit

412:                                              ; preds = %.lr.ph165, %_ZN11hb_buffer_t14merge_clustersEjj.exit516
  %indvars.iv253 = phi i64 [ %407, %.lr.ph165 ], [ %indvars.iv.next254, %_ZN11hb_buffer_t14merge_clustersEjj.exit516 ]
  %gep162 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv253, i32 3
  %413 = load i8, ptr %gep162, align 1
  %.not420 = icmp eq i8 %413, -1
  br i1 %.not420, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516, label %.preheader72

.preheader72:                                     ; preds = %412
  %.pn151 = zext i8 %413 to i32
  %storemerge152 = add i32 %.pn151, %2
  %414 = zext i32 %storemerge152 to i64
  %.not421153 = icmp eq i64 %indvars.iv253, %414
  %415 = trunc nuw i64 %indvars.iv253 to i32
  br i1 %.not421153, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader72, %.lr.ph157
  %storemerge156 = phi i32 [ %storemerge, %.lr.ph157 ], [ %storemerge152, %.preheader72 ]
  %.040155 = phi i32 [ %.sroa.speculated, %.lr.ph157 ], [ %415, %.preheader72 ]
  %.041154 = phi i32 [ %.sroa.speculated5, %.lr.ph157 ], [ %415, %.preheader72 ]
  %.sroa.speculated5 = call i32 @llvm.umin.i32(i32 %.041154, i32 %storemerge156)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.040155, i32 %storemerge156)
  %416 = zext i32 %storemerge156 to i64
  %gep150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %416, i32 3
  %417 = load i8, ptr %gep150, align 1
  store i8 -1, ptr %gep150, align 1
  %.pn = zext i8 %417 to i32
  %storemerge = add i32 %.pn, %2
  %418 = zext i32 %storemerge to i64
  %.not421 = icmp eq i64 %indvars.iv253, %418
  br i1 %.not421, label %._crit_edge158, label %.lr.ph157, !llvm.loop !76

._crit_edge158:                                   ; preds = %.lr.ph157, %.preheader72
  %.041.lcssa = phi i32 [ %415, %.preheader72 ], [ %.sroa.speculated5, %.lr.ph157 ]
  %.040.lcssa = phi i32 [ %415, %.preheader72 ], [ %.sroa.speculated, %.lr.ph157 ]
  %.sroa.speculated14 = call i32 @llvm.umax.i32(i32 %.4312, i32 %.041.lcssa)
  %419 = add i32 %.040.lcssa, 1
  %420 = sub i32 %419, %.sroa.speculated14
  %421 = icmp ult i32 %420, 2
  br i1 %421, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516, label %422

422:                                              ; preds = %._crit_edge158
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %.sroa.speculated14, i32 noundef %419)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit516

_ZN11hb_buffer_t14merge_clustersEjj.exit516:      ; preds = %422, %._crit_edge158, %412
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %_ZN11hb_buffer_t14merge_clustersEjj.exit, label %412, !llvm.loop !77

_ZN11hb_buffer_t14merge_clustersEjj.exit:         ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit516, %.preheader73, %411, %408
  br i1 %244, label %.lr.ph169.preheader, label %.critedge4

.lr.ph169.preheader:                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit
  %wide.trip.count261 = zext i32 %3 to i64
  br label %.lr.ph169

.preheader71:                                     ; preds = %.lr.ph169
  br i1 %244, label %.lr.ph171, label %.critedge4

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv258 = phi i64 [ %308, %.lr.ph169.preheader ], [ %indvars.iv.next259, %.lr.ph169 ]
  %gep167 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep99, i64 %indvars.iv258, i32 3
  store i8 %311, ptr %gep167, align 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %.preheader71, label %.lr.ph169, !llvm.loop !78

.lr.ph171:                                        ; preds = %.preheader71, %427
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %427 ], [ %308, %.preheader71 ]
  %423 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv263
  %424 = getelementptr inbounds i8, ptr %423, i64 19
  %425 = load i8, ptr %424, align 1
  %426 = icmp eq i8 %425, 1
  br i1 %426, label %427, label %.critedge4

427:                                              ; preds = %.lr.ph171
  %428 = load i32, ptr %44, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, %428
  store i32 %431, ptr %429, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %lftr.wideiv266 = trunc i64 %indvars.iv.next264 to i32
  %exitcond267.not = icmp eq i32 %lftr.wideiv266, %3
  br i1 %exitcond267.not, label %.critedge4, label %.lr.ph171, !llvm.loop !79

.critedge4:                                       ; preds = %.lr.ph171, %427, %_ZN11hb_buffer_t14merge_clustersEjj.exit, %.preheader71
  %432 = getelementptr inbounds i8, ptr %.136.val, i64 164
  %433 = load i32, ptr %432, align 4
  %434 = load i8, ptr %205, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %445, label %436

436:                                              ; preds = %.critedge4
  %437 = load ptr, ptr %.136.val, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 20
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = getelementptr inbounds i8, ptr %.136.val, i64 156
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, %433
  br label %445

445:                                              ; preds = %441, %436, %.critedge4
  %.0368 = phi i32 [ %433, %.critedge4 ], [ %444, %441 ], [ %433, %436 ]
  %446 = icmp ugt i32 %.4312, %2
  br i1 %446, label %.lr.ph175.preheader, label %._crit_edge176

.lr.ph175.preheader:                              ; preds = %445
  %wide.trip.count271 = zext i32 %.4312 to i64
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv268 = phi i64 [ %308, %.lr.ph175.preheader ], [ %indvars.iv.next269, %.lr.ph175 ]
  %447 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv268, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, %.0368
  store i32 %449, ptr %447, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !80

._crit_edge176:                                   ; preds = %.lr.ph175, %445
  %450 = getelementptr inbounds i8, ptr %.136.val, i64 156
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %.136.val, i64 160
  %453 = load i32, ptr %452, align 8
  %454 = or i32 %453, %451
  %455 = getelementptr inbounds i8, ptr %.136.val, i64 168
  %456 = load i32, ptr %455, align 8
  %457 = or i32 %454, %456
  %.0365177 = add i32 %.4312, 1
  %458 = icmp ult i32 %.0365177, %3
  br i1 %458, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %._crit_edge176
  %459 = zext i32 %.0365177 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv273 = phi i64 [ %459, %.lr.ph180.preheader ], [ %indvars.iv.next274, %.lr.ph180 ]
  %460 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv273, i32 1
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %457, %461
  store i32 %462, ptr %460, align 4
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %lftr.wideiv276 = trunc i64 %indvars.iv.next274 to i32
  %exitcond277.not = icmp eq i32 %lftr.wideiv276, %3
  br i1 %exitcond277.not, label %._crit_edge181, label %.lr.ph180, !llvm.loop !81

._crit_edge181:                                   ; preds = %.lr.ph180, %._crit_edge176
  %463 = load i8, ptr %205, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %.loopexit70

465:                                              ; preds = %._crit_edge181
  %466 = load i32, ptr %16, align 4
  %467 = icmp eq i32 %466, 1147500129
  br i1 %467, label %.preheader69, label %.loopexit70

.preheader69:                                     ; preds = %465
  %468 = add i32 %2, 1
  %469 = icmp ult i32 %468, %.4312
  br i1 %469, label %.lr.ph185.preheader, label %.loopexit70

.lr.ph185.preheader:                              ; preds = %.preheader69
  %470 = zext i32 %468 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %496
  %indvars.iv278 = phi i64 [ %470, %.lr.ph185.preheader ], [ %indvars.iv.next279, %496 ]
  %.0364184 = phi i32 [ %2, %.lr.ph185.preheader ], [ %497, %496 ]
  %471 = zext i32 %.0364184 to i64
  %472 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 18
  %474 = load i8, ptr %473, align 2
  %475 = icmp eq i8 %474, 15
  br i1 %475, label %476, label %496

476:                                              ; preds = %.lr.ph185
  %477 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv278
  %478 = getelementptr inbounds i8, ptr %477, i64 18
  %479 = load i8, ptr %478, align 2
  %480 = icmp eq i8 %479, 4
  br i1 %480, label %481, label %496

481:                                              ; preds = %476
  %482 = add i32 %.0364184, 2
  %483 = icmp eq i32 %482, %.4312
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = zext i32 %482 to i64
  %gep183 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %invariant.gep, i64 %485, i32 4
  %486 = load i8, ptr %gep183, align 2
  %.not423 = icmp eq i8 %486, 6
  br i1 %.not423, label %496, label %487

487:                                              ; preds = %484, %481
  %488 = load i32, ptr %450, align 4
  %489 = getelementptr inbounds i8, ptr %472, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, %488
  store i32 %491, ptr %489, align 4
  %492 = load i32, ptr %450, align 4
  %493 = getelementptr inbounds i8, ptr %477, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, %492
  store i32 %495, ptr %493, align 4
  br label %496

496:                                              ; preds = %.lr.ph185, %476, %484, %487
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %497 = trunc nuw i64 %indvars.iv278 to i32
  %lftr.wideiv281 = trunc i64 %indvars.iv.next279 to i32
  %exitcond282.not = icmp eq i32 %.4312, %lftr.wideiv281
  br i1 %exitcond282.not, label %.loopexit70, label %.lr.ph185, !llvm.loop !82

.loopexit70:                                      ; preds = %496, %.preheader69, %465, %._crit_edge181
  %498 = getelementptr inbounds i8, ptr %.136.val, i64 152
  %499 = load i32, ptr %498, align 8
  %.not422 = icmp ne i32 %499, 0
  %500 = add i32 %.4312, 2
  %501 = icmp ult i32 %500, %3
  %or.cond61 = and i1 %501, %.not422
  br i1 %or.cond61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.loopexit70
  %502 = getelementptr inbounds i8, ptr %.136.val, i64 40
  %503 = getelementptr inbounds i8, ptr %.136.val, i64 48
  %504 = getelementptr inbounds i8, ptr %.136.val, i64 56
  %505 = getelementptr inbounds i8, ptr %13, i64 4
  br label %.preheader

.critedge62:                                      ; preds = %519, %.preheader
  %506 = add i32 %.0360188.in, 3
  %507 = icmp ult i32 %506, %3
  br i1 %507, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge62
  %.0360188.in = phi i32 [ %.4312, %.preheader.lr.ph ], [ %.0360188, %.critedge62 ]
  %.0360188 = add i32 %.0360188.in, 1
  %508 = zext i32 %.0360188 to i64
  %509 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %508
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %13, align 4
  %511 = add i32 %.0360188.in, 2
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %512
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %505, align 4
  %515 = load ptr, ptr %502, align 8
  %516 = load i32, ptr %503, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %515, i64 %517
  %.not13.not.i517 = icmp eq i32 %516, 0
  br i1 %.not13.not.i517, label %.critedge62, label %.lr.ph.i518

519:                                              ; preds = %.lr.ph.i518
  %520 = getelementptr inbounds i8, ptr %.01114.i519, i64 12
  %.not.not.i522 = icmp eq ptr %520, %518
  br i1 %.not.not.i522, label %.critedge62, label %.lr.ph.i518

.lr.ph.i518:                                      ; preds = %.preheader, %519
  %.01114.i519 = phi ptr [ %520, %519 ], [ %515, %.preheader ]
  %521 = load i16, ptr %.01114.i519, align 4
  %522 = zext i16 %521 to i32
  %523 = load i8, ptr %504, align 8
  %524 = and i8 %523, 1
  %525 = zext nneg i8 %524 to i32
  %526 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %0, i32 noundef %522, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %525)
  %.not12.not.i520 = icmp eq i32 %526, 0
  br i1 %.not12.not.i520, label %519, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523, !llvm.loop !83

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523: ; preds = %.lr.ph.i518, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523
  %527 = phi i1 [ false, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523 ], [ true, %.lr.ph.i518 ]
  %.1361189 = phi i32 [ %529, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523 ], [ %.0360188, %.lr.ph.i518 ]
  %528 = load i32, ptr %498, align 8
  %529 = add i32 %.1361189, 1
  %530 = zext i32 %.1361189 to i64
  %531 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %530, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, %528
  store i32 %533, ptr %531, align 4
  br i1 %527, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.critedge62, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523, %.loopexit70
  %.0357193 = add i32 %2, 1
  %534 = icmp ult i32 %.0357193, %3
  br i1 %534, label %.lr.ph197.preheader, label %._crit_edge198

.lr.ph197.preheader:                              ; preds = %.loopexit
  %535 = zext i32 %.0357193 to i64
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.critedge6
  %indvars.iv291 = phi i64 [ %535, %.lr.ph197.preheader ], [ %indvars.iv.next292, %.critedge6 ]
  %indvars.iv286 = phi i32 [ %2, %.lr.ph197.preheader ], [ %indvars.iv.next287, %.critedge6 ]
  %536 = zext i32 %indvars.iv286 to i64
  %537 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv291
  %538 = getelementptr i8, ptr %537, i64 12
  %.val450 = load i16, ptr %538, align 4
  %539 = and i16 %.val450, 32
  %.not.i.i524 = icmp eq i16 %539, 0
  br i1 %.not.i.i524, label %_ZL9is_joinerRK15hb_glyph_info_t.exit526, label %.critedge6

_ZL9is_joinerRK15hb_glyph_info_t.exit526:         ; preds = %.lr.ph197
  %540 = getelementptr i8, ptr %537, i64 18
  %.val451 = load i8, ptr %540, align 2
  %541 = zext nneg i8 %.val451 to i32
  %542 = shl nuw i32 1, %541
  %543 = and i32 %542, 96
  %544 = icmp ne i32 %543, 0
  %545 = icmp eq i8 %.val451, 5
  %or.cond335 = select i1 %545, i1 %544, i1 false
  br i1 %or.cond335, label %.split.us, label %.critedge6

.split.us:                                        ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit526
  %546 = load i32, ptr %432, align 4
  %547 = xor i32 %546, -1
  %548 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %536, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, %547
  store i32 %550, ptr %548, align 4
  %551 = icmp ugt i32 %indvars.iv286, %2
  br i1 %551, label %.lr.ph192, label %.critedge6

.lr.ph192:                                        ; preds = %.split.us, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us
  %indvars.iv288 = phi i64 [ %563, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us ], [ %536, %.split.us ]
  %552 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %indvars.iv288
  %553 = getelementptr i8, ptr %552, i64 12
  %.val458.us = load i16, ptr %553, align 4
  %554 = and i16 %.val458.us, 32
  %.not.i.i527.us = icmp eq i16 %554, 0
  br i1 %.not.i.i527.us, label %555, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us

555:                                              ; preds = %.lr.ph192
  %556 = getelementptr i8, ptr %552, i64 18
  %.val459.us = load i8, ptr %556, align 2
  %557 = icmp ult i8 %.val459.us, 32
  %558 = zext nneg i8 %.val459.us to i32
  %559 = shl nuw i32 1, %558
  %560 = and i32 %559, 363526
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %557, i1 %561, i1 false
  br i1 %562, label %.critedge6, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us

_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us: ; preds = %555, %.lr.ph192
  %563 = add nsw i64 %indvars.iv288, -1
  %564 = load i32, ptr %432, align 4
  %565 = xor i32 %564, -1
  %566 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %563, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, %565
  store i32 %568, ptr %566, align 4
  %.wide = icmp ugt i64 %563, %308
  br i1 %.wide, label %.lr.ph192, label %.critedge6, !llvm.loop !85

.critedge6:                                       ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us, %555, %.split.us, %.lr.ph197, %_ZL9is_joinerRK15hb_glyph_info_t.exit526
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %indvars.iv.next287 = add i32 %indvars.iv286, 1
  %lftr.wideiv294 = trunc i64 %indvars.iv.next292 to i32
  %exitcond295.not = icmp eq i32 %lftr.wideiv294, %3
  br i1 %exitcond295.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !86

._crit_edge198:                                   ; preds = %.critedge6, %.loopexit
  ret void
}

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
