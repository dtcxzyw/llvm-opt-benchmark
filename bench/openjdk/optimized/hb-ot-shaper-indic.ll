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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1819239276, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1667460464, i32 noundef 65, i32 noundef 1)
  tail call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 0, ptr noundef nonnull @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv17
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
  %8 = getelementptr inbounds nuw [10 x %struct.indic_config_t], ptr @_ZL13indic_configs, i64 0, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %47, i32 2
  %59 = load i32, ptr %58, align 4
  br label %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i

_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i:   ; preds = %57, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i, %36
  %60 = phi i32 [ %59, %_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_.exit.i.i ], [ -1, %36 ], [ -1, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit, label %64

64:                                               ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %72, label %65

65:                                               ; preds = %64
  %66 = add i32 %60, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %68, i64 %69
  %71 = load i32, ptr %70, align 8
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i32 [ %71, %65 ], [ 0, %64 ]
  %74 = icmp ult i32 %60, %62
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %60 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %77, i64 %78
  br label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %82

82:                                               ; preds = %80, %75
  %.in.i.i = phi ptr [ %79, %75 ], [ %81, %80 ]
  %83 = load i32, ptr %.in.i.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %83, %73
  %storemerge.i.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %87, i32 %73)
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i, i32 %88)
  %89 = zext i32 %73 to i64
  %90 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %85, i64 %89
  %.sroa.3.8.insert.ext.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %.fca.0.insert.i.i17.i.i = insertvalue { ptr, i64 } poison, ptr %90, 0
  %.fca.1.insert.i.i18.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i, i64 %.sroa.3.8.insert.ext.i.i.i.i, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i, %82
  %.pn.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i, %82 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i ]
  %91 = extractvalue { ptr, i64 } %.pn.i.i, 0
  %92 = extractvalue { ptr, i64 } %.pn.i.i, 1
  store ptr %91, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %92, ptr %.sroa.2.0..sroa_idx.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 %99
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
  %109 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %98, i32 2
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %117, i64 %118
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %114, %113
  %122 = phi i32 [ %120, %114 ], [ 0, %113 ]
  %123 = icmp ult i32 %111, %62
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %111 to i64
  %128 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %126, i64 %127
  br label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %131

131:                                              ; preds = %129, %124
  %.in.i.i46 = phi ptr [ %128, %124 ], [ %130, %129 ]
  %132 = load i32, ptr %.in.i.i46, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %132, %122
  %storemerge.i.i.i.i47 = tail call i32 @llvm.usub.sat.i32(i32 %136, i32 %122)
  %.sroa.speculated.i.i.i.i48 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i47, i32 %137)
  %138 = zext i32 %122 to i64
  %139 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %134, i64 %138
  %.sroa.3.8.insert.ext.i.i.i.i49 = zext i32 %.sroa.speculated.i.i.i.i48 to i64
  %.fca.0.insert.i.i17.i.i50 = insertvalue { ptr, i64 } poison, ptr %139, 0
  %.fca.1.insert.i.i18.i.i51 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i50, i64 %.sroa.3.8.insert.ext.i.i.i.i49, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit63: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44, %131
  %.pn.i.i52 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i51, %131 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i44 ]
  %140 = extractvalue { ptr, i64 } %.pn.i.i52, 0
  %141 = extractvalue { ptr, i64 } %.pn.i.i52, 1
  store ptr %140, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i53, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 %148
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
  %158 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %147, i32 2
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
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %166, i64 %167
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %163, %162
  %171 = phi i32 [ %169, %163 ], [ 0, %162 ]
  %172 = icmp ult i32 %160, %62
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %160 to i64
  %177 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %175, i64 %176
  br label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %180

180:                                              ; preds = %178, %173
  %.in.i.i67 = phi ptr [ %177, %173 ], [ %179, %178 ]
  %181 = load i32, ptr %.in.i.i67, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %185 = load i32, ptr %184, align 4
  %186 = sub i32 %181, %171
  %storemerge.i.i.i.i68 = tail call i32 @llvm.usub.sat.i32(i32 %185, i32 %171)
  %.sroa.speculated.i.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i68, i32 %186)
  %187 = zext i32 %171 to i64
  %188 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %183, i64 %187
  %.sroa.3.8.insert.ext.i.i.i.i70 = zext i32 %.sroa.speculated.i.i.i.i69 to i64
  %.fca.0.insert.i.i17.i.i71 = insertvalue { ptr, i64 } poison, ptr %188, 0
  %.fca.1.insert.i.i18.i.i72 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i71, i64 %.sroa.3.8.insert.ext.i.i.i.i70, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit84: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65, %180
  %.pn.i.i73 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i72, %180 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i65 ]
  %189 = extractvalue { ptr, i64 } %.pn.i.i73, 0
  %190 = extractvalue { ptr, i64 } %.pn.i.i73, 1
  store ptr %189, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %190, ptr %.sroa.2.0..sroa_idx.i74, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 104
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
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 %197
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
  %207 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %196, i32 2
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
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %215, i64 %216
  %218 = load i32, ptr %217, align 8
  br label %219

219:                                              ; preds = %212, %211
  %220 = phi i32 [ %218, %212 ], [ 0, %211 ]
  %221 = icmp ult i32 %209, %62
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %209 to i64
  %226 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %224, i64 %225
  br label %229

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %229

229:                                              ; preds = %227, %222
  %.in.i.i88 = phi ptr [ %226, %222 ], [ %228, %227 ]
  %230 = load i32, ptr %.in.i.i88, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %234 = load i32, ptr %233, align 4
  %235 = sub i32 %230, %220
  %storemerge.i.i.i.i89 = tail call i32 @llvm.usub.sat.i32(i32 %234, i32 %220)
  %.sroa.speculated.i.i.i.i90 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i89, i32 %235)
  %236 = zext i32 %220 to i64
  %237 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %232, i64 %236
  %.sroa.3.8.insert.ext.i.i.i.i91 = zext i32 %.sroa.speculated.i.i.i.i90 to i64
  %.fca.0.insert.i.i17.i.i92 = insertvalue { ptr, i64 } poison, ptr %237, 0
  %.fca.1.insert.i.i18.i.i93 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i92, i64 %.sroa.3.8.insert.ext.i.i.i.i91, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit105: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86, %229
  %.pn.i.i94 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i93, %229 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i86 ]
  %238 = extractvalue { ptr, i64 } %.pn.i.i94, 0
  %239 = extractvalue { ptr, i64 } %.pn.i.i94, 1
  store ptr %238, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %239, ptr %.sroa.2.0..sroa_idx.i95, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 %246
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
  %256 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %245, i32 2
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
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %264, i64 %265
  %267 = load i32, ptr %266, align 8
  br label %268

268:                                              ; preds = %261, %260
  %269 = phi i32 [ %267, %261 ], [ 0, %260 ]
  %270 = icmp ult i32 %258, %62
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %258 to i64
  %275 = getelementptr inbounds nuw %"struct.hb_ot_map_t::stage_map_t", ptr %273, i64 %274
  br label %278

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %278

278:                                              ; preds = %276, %271
  %.in.i.i109 = phi ptr [ %275, %271 ], [ %277, %276 ]
  %279 = load i32, ptr %.in.i.i109, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %283 = load i32, ptr %282, align 4
  %284 = sub i32 %279, %269
  %storemerge.i.i.i.i110 = tail call i32 @llvm.usub.sat.i32(i32 %283, i32 %269)
  %.sroa.speculated.i.i.i.i111 = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i.i110, i32 %284)
  %285 = zext i32 %269 to i64
  %286 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %281, i64 %285
  %.sroa.3.8.insert.ext.i.i.i.i112 = zext i32 %.sroa.speculated.i.i.i.i111 to i64
  %.fca.0.insert.i.i17.i.i113 = insertvalue { ptr, i64 } poison, ptr %286, 0
  %.fca.1.insert.i.i18.i.i114 = insertvalue { ptr, i64 } %.fca.0.insert.i.i17.i.i113, i64 %.sroa.3.8.insert.ext.i.i.i.i112, 1
  br label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126: ; preds = %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107, %278
  %.pn.i.i115 = phi { ptr, i64 } [ %.fca.1.insert.i.i18.i.i114, %278 ], [ zeroinitializer, %_ZNK11hb_ot_map_t17get_feature_stageEjj.exit.i107 ]
  %287 = extractvalue { ptr, i64 } %.pn.i.i115, 0
  %288 = extractvalue { ptr, i64 } %.pn.i.i115, 1
  store ptr %287, ptr %240, align 8
  %.sroa.2.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %288, ptr %.sroa.2.0..sroa_idx.i116, align 8
  %289 = getelementptr i8, ptr %2, i64 136
  %290 = add nsw i32 %43, -1
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us, label %.loopexit

_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126.split.us: ; preds = %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %_ZNK11hb_ot_map_t10get_1_maskEj.exit.us ], [ 0, %_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb.exit126 ]
  %291 = getelementptr inbounds nuw [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %indvars.iv160
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
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
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 %299
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
  %306 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %298, i32 5
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
  %312 = getelementptr inbounds nuw [17 x i32], ptr %289, i64 0, i64 %indvars.iv160
  store i32 %311, ptr %312, align 4
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
  %16 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val13, i64 %indvars.iv.next, i32 3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
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
  br i1 %15, label %16, label %785

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
  %177 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val27, i64 %indvars.iv.next, i32 3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 3
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
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre98 = load i8, ptr %.phi.trans.insert97, align 1
  br label %190

190:                                              ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33
  %191 = phi i8 [ %.pre98, %.lr.ph ], [ %772, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %192 = phi ptr [ %.pre, %.lr.ph ], [ %.val29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %.073 = phi i32 [ %182, %.lr.ph ], [ %.lcssa.i32, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %.02472 = phi i32 [ 0, %.lr.ph ], [ %.073, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33 ]
  %193 = load ptr, ptr %183, align 8
  %194 = zext i32 %.02472 to i64
  %195 = and i8 %191, 15
  switch i8 %195, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit [
    i8 1, label %196
    i8 0, label %196
    i8 4, label %197
    i8 2, label %197
  ]

196:                                              ; preds = %190, %190
  %.val.i = load ptr, ptr %17, align 8
  br label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

197:                                              ; preds = %190, %190
  %.val12.i = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 9
  %199 = load i8, ptr %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

201:                                              ; preds = %197
  %202 = add i32 %.073, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %203, i32 4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 2
  %207 = icmp eq i8 %206, 11
  br i1 %207, label %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i: ; preds = %201, %197, %196
  %.val12.sink.i = phi ptr [ %.val.i, %196 ], [ %.val12.i, %201 ], [ %.val12.i, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %208 = load i32, ptr %185, align 4
  %209 = icmp ne i32 %208, 1265525857
  %210 = add i32 %.02472, 3
  %.not.i34 = icmp ugt i32 %210, %.073
  %or.cond327.i = or i1 %.not.i34, %209
  br i1 %or.cond327.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, label %211

211:                                              ; preds = %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %212 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194
  %213 = getelementptr i8, ptr %212, i64 12
  %.val.i35 = load i16, ptr %213, align 4
  %214 = and i16 %.val.i35, 32
  %.not.i.i36 = icmp eq i16 %214, 0
  br i1 %.not.i.i36, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %211
  %215 = getelementptr i8, ptr %212, i64 18
  %.val442.i = load i8, ptr %215, align 2
  %216 = icmp eq i8 %.val442.i, 15
  br i1 %216, label %217, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

217:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i
  %218 = add nuw i32 %.02472, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %219
  %221 = getelementptr i8, ptr %220, i64 12
  %.val443.i = load i16, ptr %221, align 4
  %222 = and i16 %.val443.i, 32
  %.not.i463.i = icmp eq i16 %222, 0
  br i1 %.not.i463.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i:      ; preds = %217
  %223 = getelementptr i8, ptr %220, i64 18
  %.val444.i = load i8, ptr %223, align 2
  %224 = icmp eq i8 %.val444.i, 4
  br i1 %224, label %225, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

225:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i
  %226 = add i32 %.02472, 2
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %227
  %229 = getelementptr i8, ptr %228, i64 12
  %.val445.i = load i16, ptr %229, align 4
  %230 = and i16 %.val445.i, 32
  %.not.i466.i = icmp eq i16 %230, 0
  br i1 %.not.i466.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i:      ; preds = %225
  %231 = getelementptr i8, ptr %228, i64 18
  %.val446.i = load i8, ptr %231, align 2
  %232 = icmp eq i8 %.val446.i, 6
  br i1 %232, label %233, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

233:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %218, i32 noundef %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %220, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %220, ptr noundef nonnull align 4 dereferenceable(20) %228, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %228, ptr noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %233, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit468.i, %225, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit465.i, %217, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %211, %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i
  %234 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 144
  %235 = load i32, ptr %234, align 8
  %.not415.i = icmp eq i32 %235, 0
  %or.cond429.i = or i1 %.not.i34, %.not415.i
  %.pre293.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert294.i = getelementptr inbounds nuw i8, ptr %.pre293.i, i64 16
  %.pre295.i = load i32, ptr %.phi.trans.insert294.i, align 4
  br i1 %or.cond429.i, label %.thread.i, label %236

236:                                              ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  switch i32 %.pre295.i, label %.critedge.i [
    i32 0, label %237
    i32 1, label %250
    i32 2, label %319
  ]

237:                                              ; preds = %236
  %238 = add i32 %.02472, 2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %239
  %241 = getelementptr i8, ptr %240, i64 12
  %.val447.i = load i16, ptr %241, align 4
  %242 = and i16 %.val447.i, 32
  %.not.i.i.i49 = icmp eq i16 %242, 0
  br i1 %.not.i.i.i49, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.i:          ; preds = %237
  %243 = getelementptr i8, ptr %240, i64 18
  %.val448.i = load i8, ptr %243, align 2
  %244 = icmp ult i8 %.val448.i, 32
  %245 = zext nneg i8 %.val448.i to i32
  %246 = shl nuw i32 1, %245
  %247 = and i32 %246, 96
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %244, i1 %248, i1 false
  br i1 %249, label %.critedge.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i

250:                                              ; preds = %236
  %251 = add i32 %.02472, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %252, i32 4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 2
  %256 = icmp eq i8 %255, 6
  br i1 %256, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i:   ; preds = %250, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, %237
  %257 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194
  %258 = load i32, ptr %257, align 4
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
  br i1 %.not.i.i477.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i, label %.critedge.loopexit309.split.loop.exit.i

_ZL9is_joinerRK15hb_glyph_info_t.exit479.i:       ; preds = %.lr.ph.i44
  %310 = getelementptr i8, ptr %307, i64 18
  %.val450.i = load i8, ptr %310, align 2
  %311 = icmp ult i8 %.val450.i, 32
  %312 = zext nneg i8 %.val450.i to i32
  %313 = shl nuw i32 1, %312
  %314 = and i32 %313, 96
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %311, i1 %315, i1 false
  br i1 %316, label %317, label %.critedge.loopexit309.split.loop.exit321.i

317:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i46 to i32
  %exitcond.not.i47 = icmp eq i32 %.073, %lftr.wideiv.i
  br i1 %exitcond.not.i47, label %.critedge.i, label %.lr.ph.i44, !llvm.loop !16

.thread.i:                                        ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i
  %318 = icmp eq i32 %.pre295.i, 2
  br i1 %318, label %319, label %.critedge.i

319:                                              ; preds = %236, %.thread.i
  %320 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194, i32 4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %322 = load i8, ptr %321, align 2
  %323 = icmp eq i8 %322, 14
  br i1 %323, label %.preheader81.preheader.i, label %.critedge.i

.preheader81.preheader.i:                         ; preds = %319
  %324 = add nuw i32 %.02472, 1
  %umax.i50 = call i32 @llvm.umax.i32(i32 %.073, i32 %324)
  br label %.preheader81.i

.preheader81.i:                                   ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, %.preheader81.preheader.i
  %.2.in.i = phi i32 [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.02472, %.preheader81.preheader.i ]
  %.2.i = add i32 %.2.in.i, 1
  %325 = icmp ult i32 %.2.i, %.073
  br i1 %325, label %326, label %.critedge.i

326:                                              ; preds = %.preheader81.i
  %327 = zext i32 %.2.i to i64
  %328 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %327
  %329 = getelementptr i8, ptr %328, i64 12
  %.val451.i = load i16, ptr %329, align 4
  %330 = and i16 %.val451.i, 32
  %.not.i.i480.i = icmp eq i16 %330, 0
  br i1 %.not.i.i480.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit482.i:       ; preds = %326
  %331 = getelementptr i8, ptr %328, i64 18
  %.val452.i = load i8, ptr %331, align 2
  %332 = icmp ult i8 %.val452.i, 32
  %333 = zext nneg i8 %.val452.i to i32
  %334 = shl nuw i32 1, %333
  %335 = and i32 %334, 96
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %332, i1 %336, i1 false
  br i1 %337, label %.preheader81.i, label %.critedge.i, !llvm.loop !17

.critedge.loopexit309.split.loop.exit.i:          ; preds = %.lr.ph.i44
  %338 = trunc nuw i64 %indvars.iv.i45 to i32
  br label %.critedge.i

.critedge.loopexit309.split.loop.exit321.i:       ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit479.i
  %339 = trunc nuw i64 %indvars.iv.i45 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %295, %317, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i, %326, %.preheader81.i, %236, %.critedge.loopexit309.split.loop.exit321.i, %.critedge.loopexit309.split.loop.exit.i, %319, %.thread.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i, %289, %.loopexit85.i, %250, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %.037.i = phi i32 [ %.073, %319 ], [ %.073, %.thread.i ], [ %.073, %.loopexit85.i ], [ %.073, %289 ], [ %.02472, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.073, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.073, %250 ], [ %.02472, %.critedge.loopexit309.split.loop.exit321.i ], [ %.02472, %.critedge.loopexit309.split.loop.exit.i ], [ %.073, %236 ], [ %.02472, %.preheader81.i ], [ %.02472, %326 ], [ %.02472, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.02472, %317 ], [ %.073, %295 ]
  %.1364.i = phi i32 [ %.02472, %319 ], [ %.02472, %.thread.i ], [ %.02472, %.loopexit85.i ], [ %.02472, %289 ], [ %304, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ %.02472, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ %.02472, %250 ], [ %339, %.critedge.loopexit309.split.loop.exit321.i ], [ %338, %.critedge.loopexit309.split.loop.exit.i ], [ %.02472, %236 ], [ %.2.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ %.2.i, %326 ], [ %umax.i50, %.preheader81.i ], [ %.073, %317 ], [ %.02472, %295 ]
  %.0357.i = phi i1 [ false, %319 ], [ false, %.thread.i ], [ false, %.loopexit85.i ], [ false, %289 ], [ true, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit.i ], [ false, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i ], [ false, %250 ], [ true, %.critedge.loopexit309.split.loop.exit321.i ], [ true, %.critedge.loopexit309.split.loop.exit.i ], [ false, %236 ], [ true, %.preheader81.i ], [ true, %326 ], [ true, %_ZL9is_joinerRK15hb_glyph_info_t.exit482.i ], [ true, %317 ], [ false, %295 ]
  br label %340

340:                                              ; preds = %368, %.critedge.i
  %.138.i = phi i32 [ %.037.i, %.critedge.i ], [ %.239.i, %368 ]
  %.0383.i = phi i1 [ false, %.critedge.i ], [ %.2385.i, %368 ]
  %.0371.i = phi i32 [ %.073, %.critedge.i ], [ %341, %368 ]
  %341 = add i32 %.0371.i, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %342
  %344 = getelementptr i8, ptr %343, i64 12
  %.val455.i = load i16, ptr %344, align 4
  %345 = getelementptr i8, ptr %343, i64 18
  %.val456.i = load i8, ptr %345, align 2
  %346 = and i16 %.val455.i, 32
  %.not.i.i483.i = icmp eq i16 %346, 0
  br i1 %.not.i.i483.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %340
  %347 = icmp ult i8 %.val456.i, 32
  %348 = zext nneg i8 %.val456.i to i32
  %349 = shl nuw i32 1, %348
  %350 = and i32 %349, 363526
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %347, i1 %351, i1 false
  br i1 %352, label %353, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

353:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 19
  %355 = load i8, ptr %354, align 1
  %.not417.i = icmp ne i8 %355, 8
  %356 = icmp ne i8 %355, 11
  %or.cond.i = select i1 %356, i1 true, i1 %.0383.i
  %or.cond431.i = select i1 %.not417.i, i1 %or.cond.i, i1 false
  br i1 %or.cond431.i, label %370, label %357

357:                                              ; preds = %353
  %358 = icmp eq i8 %355, 8
  %spec.select.i = select i1 %358, i1 true, i1 %.0383.i
  br label %368

_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, %340
  %359 = icmp ult i32 %.02472, %341
  %360 = icmp eq i8 %.val456.i, 6
  %or.cond58.i = select i1 %359, i1 %360, i1 false
  br i1 %or.cond58.i, label %361, label %368

361:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i
  %362 = add i32 %.0371.i, -2
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %363, i32 4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = icmp eq i8 %366, 4
  br i1 %367, label %370, label %368

368:                                              ; preds = %361, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i, %357
  %.239.i = phi i32 [ %341, %357 ], [ %.138.i, %361 ], [ %.138.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %.2385.i = phi i1 [ %spec.select.i, %357 ], [ %.0383.i, %361 ], [ %.0383.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %369 = icmp ugt i32 %341, %.1364.i
  br i1 %369, label %340, label %370, !llvm.loop !18

370:                                              ; preds = %368, %361, %353
  %.3.i = phi i32 [ %.239.i, %368 ], [ %.138.i, %361 ], [ %341, %353 ]
  br i1 %.0357.i, label %371, label %375

371:                                              ; preds = %370
  %372 = icmp ne i32 %.3.i, %.02472
  %373 = sub i32 %.1364.i, %.3.i
  %374 = icmp ugt i32 %373, 2
  %or.cond433.not.i = or i1 %372, %374
  br label %375

375:                                              ; preds = %371, %370
  %.1.i = phi i1 [ false, %370 ], [ %or.cond433.not.i, %371 ]
  %376 = icmp ult i32 %.02472, %.3.i
  br i1 %376, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %375
  %wide.trip.count.i38 = zext i32 %.3.i to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv199.i = phi i64 [ %194, %.lr.ph97.preheader.i ], [ %indvars.iv.next200.i, %.lr.ph97.i ]
  %377 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv199.i, i32 4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 3
  %379 = load i8, ptr %378, align 1
  %380 = call i8 @llvm.umin.i8(i8 %379, i8 3)
  store i8 %380, ptr %378, align 1
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i38
  br i1 %exitcond202.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %375
  %381 = icmp ult i32 %.3.i, %.073
  br i1 %381, label %382, label %386

382:                                              ; preds = %._crit_edge.i
  %383 = zext i32 %.3.i to i64
  %384 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %383, i32 4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 3
  store i8 4, ptr %385, align 1
  br label %386

386:                                              ; preds = %382, %._crit_edge.i
  br i1 %.1.i, label %387, label %390

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194, i32 4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 3
  store i8 1, ptr %389, align 1
  br label %390

390:                                              ; preds = %387, %386
  %391 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 8
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %.thread52.i

394:                                              ; preds = %390
  %395 = load i32, ptr %185, align 4
  %396 = icmp eq i32 %395, 1265525857
  br label %397

397:                                              ; preds = %399, %394
  %.0395.in.i = phi i32 [ %.3.i, %394 ], [ %.0395.i, %399 ]
  %.0395.i = add i32 %.0395.in.i, 1
  %398 = icmp ult i32 %.0395.i, %.073
  br i1 %398, label %399, label %.thread52.i

399:                                              ; preds = %397
  %400 = zext i32 %.0395.i to i64
  %401 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 18
  %403 = load i8, ptr %402, align 2
  %404 = icmp eq i8 %403, 4
  br i1 %404, label %.preheader79.i, label %397, !llvm.loop !20

.preheader79.i:                                   ; preds = %399
  %.039498.i = add i32 %.073, -1
  %405 = icmp ugt i32 %.039498.i, %.0395.i
  br i1 %405, label %.lr.ph100.preheader.i, label %.thread52.i

.lr.ph100.preheader.i:                            ; preds = %.preheader79.i
  %406 = zext i32 %.039498.i to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.backedge.i, %.lr.ph100.preheader.i
  %indvars.iv203.i = phi i64 [ %406, %.lr.ph100.preheader.i ], [ %indvars.iv.next204.i, %.backedge.i ]
  %407 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv203.i
  %408 = getelementptr i8, ptr %407, i64 12
  %.val457.i = load i16, ptr %408, align 4
  %409 = getelementptr i8, ptr %407, i64 18
  %.val458.i = load i8, ptr %409, align 2
  %410 = and i16 %.val457.i, 32
  %.not.i.i486.i = icmp eq i16 %410, 0
  br i1 %.not.i.i486.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit488.i:   ; preds = %.lr.ph100.i
  %411 = icmp ult i8 %.val458.i, 32
  %412 = zext nneg i8 %.val458.i to i32
  %413 = shl nuw i32 1, %412
  %414 = and i32 %413, 363526
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %411, i1 %415, i1 false
  %417 = icmp eq i8 %.val458.i, 4
  %or.cond59.i = select i1 %396, i1 %417, i1 false
  %or.cond63.i = select i1 %416, i1 true, i1 %or.cond59.i
  br i1 %or.cond63.i, label %419, label %.backedge.i

_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i: ; preds = %.lr.ph100.i
  %.old.i = icmp eq i8 %.val458.i, 4
  %or.cond59.old.i = select i1 %396, i1 %.old.i, i1 false
  br i1 %or.cond59.old.i, label %419, label %.backedge.i

.backedge.i:                                      ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, -1
  %indvars.i = trunc i64 %indvars.iv.next204.i to i32
  %418 = icmp ult i32 %.0395.i, %indvars.i
  br i1 %418, label %.lr.ph100.i, label %.thread52.i, !llvm.loop !21

419:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit488.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit488.i
  %420 = and i64 %indvars.iv203.i, 4294967295
  %421 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 18
  %423 = load i8, ptr %422, align 2
  %.not418.i = icmp eq i8 %423, 4
  br i1 %.not418.i, label %.thread52.i, label %424

424:                                              ; preds = %419
  %425 = trunc nuw i64 %indvars.iv203.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %401, i64 20, i1 false)
  %426 = add i32 %.0395.in.i, 2
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %427
  %429 = sub nuw i32 %425, %.0395.i
  %430 = zext i32 %429 to i64
  %431 = mul nuw nsw i64 %430, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %401, ptr align 4 %428, i64 %431, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %421, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br label %.thread52.i

.thread52.i:                                      ; preds = %397, %.backedge.i, %424, %419, %.preheader79.i, %390
  %432 = icmp ult i32 %.02472, %.073
  br i1 %432, label %.lr.ph104.preheader.i, label %.preheader76.i

.lr.ph104.preheader.i:                            ; preds = %.thread52.i
  %wide.trip.count214.i = zext i32 %.073 to i64
  br label %.lr.ph104.i

.preheader76.i:                                   ; preds = %.loopexit78.i, %.thread52.i
  %.0387108.i = add i32 %.3.i, 1
  %433 = icmp ult i32 %.0387108.i, %.073
  br i1 %433, label %.lr.ph112.preheader.i, label %._crit_edge113.i

.lr.ph112.preheader.i:                            ; preds = %.preheader76.i
  %434 = zext i32 %.0387108.i to i64
  br label %.lr.ph112.i

.lr.ph104.i:                                      ; preds = %.loopexit78.i, %.lr.ph104.preheader.i
  %indvars.iv206.i = phi i64 [ %194, %.lr.ph104.preheader.i ], [ %indvars.iv.next207.i, %.loopexit78.i ]
  %.0392101.i = phi i32 [ 0, %.lr.ph104.preheader.i ], [ %.1393.i, %.loopexit78.i ]
  %435 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv206.i, i32 4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %437 = load i8, ptr %436, align 2
  %438 = icmp ugt i8 %437, 31
  %439 = zext nneg i8 %437 to i32
  %440 = shl nuw i32 1, %439
  %441 = and i32 %440, 69752
  %442 = icmp eq i32 %441, 0
  %.not426.i = select i1 %438, i1 true, i1 %442
  br i1 %.not426.i, label %455, label %443

443:                                              ; preds = %.lr.ph104.i
  %444 = trunc nuw i32 %.0392101.i to i8
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 3
  store i8 %444, ptr %445, align 1
  %446 = icmp eq i8 %437, 4
  %447 = icmp eq i32 %.0392101.i, 2
  %or.cond436.i = select i1 %446, i1 %447, i1 false
  br i1 %or.cond436.i, label %.preheader77.i, label %.loopexit78.i

.preheader77.i:                                   ; preds = %443, %449
  %indvars.iv208.i = phi i64 [ %450, %449 ], [ %indvars.iv206.i, %443 ]
  %448 = icmp ugt i64 %indvars.iv208.i, %194
  br i1 %448, label %449, label %.loopexit78.i

449:                                              ; preds = %.preheader77.i
  %450 = add nsw i64 %indvars.iv208.i, -1
  %451 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %450, i32 4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 3
  %453 = load i8, ptr %452, align 1
  %.not428.i = icmp eq i8 %453, 2
  br i1 %.not428.i, label %.preheader77.i, label %454, !llvm.loop !22

454:                                              ; preds = %449
  store i8 %453, ptr %445, align 1
  br label %.loopexit78.i

455:                                              ; preds = %.lr.ph104.i
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %457 = load i8, ptr %456, align 1
  %.not427.i = icmp eq i8 %457, 13
  br i1 %.not427.i, label %.loopexit78.i, label %458

458:                                              ; preds = %455
  %459 = icmp eq i8 %437, 13
  %460 = icmp samesign ugt i64 %indvars.iv206.i, %194
  %or.cond437.i = and i1 %460, %459
  br i1 %or.cond437.i, label %461, label %469

461:                                              ; preds = %458
  %462 = add nsw i64 %indvars.iv206.i, -1
  %463 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %462, i32 4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %465 = load i8, ptr %464, align 2
  %466 = icmp eq i8 %465, 8
  br i1 %466, label %467, label %469

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 3
  store i8 %457, ptr %468, align 1
  br label %469

469:                                              ; preds = %467, %461, %458
  %470 = zext i8 %457 to i32
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %.preheader77.i, %469, %455, %454, %443
  %.1393.i = phi i32 [ 2, %454 ], [ %.0392101.i, %443 ], [ %470, %469 ], [ %.0392101.i, %455 ], [ 2, %.preheader77.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count214.i
  br i1 %exitcond215.not.i, label %.preheader76.i, label %.lr.ph104.i, !llvm.loop !23

.lr.ph112.i:                                      ; preds = %.loopexit75.i, %.lr.ph112.preheader.i
  %indvars.iv222.i = phi i64 [ %434, %.lr.ph112.preheader.i ], [ %indvars.iv.next223.i, %.loopexit75.i ]
  %.0388109.i = phi i32 [ %.3.i, %.lr.ph112.preheader.i ], [ %.1389.i, %.loopexit75.i ]
  %471 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv222.i
  %472 = getelementptr i8, ptr %471, i64 12
  %.val459.i = load i16, ptr %472, align 4
  %473 = getelementptr i8, ptr %471, i64 18
  %.val460.i = load i8, ptr %473, align 2
  %474 = and i16 %.val459.i, 32
  %.not.i.i489.i = icmp eq i16 %474, 0
  br i1 %.not.i.i489.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i, label %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i

.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i: ; preds = %.lr.ph112.i
  %.pre299.i = zext nneg i8 %.val460.i to i32
  %.pre301.i = shl nuw i32 1, %.pre299.i
  br label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit491.i:   ; preds = %.lr.ph112.i
  %475 = icmp ult i8 %.val460.i, 32
  %476 = zext nneg i8 %.val460.i to i32
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, 363526
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %475, i1 %479, i1 false
  br i1 %480, label %.preheader74.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i

.preheader74.i:                                   ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i
  %.0386105.i = add i32 %.0388109.i, 1
  %481 = zext i32 %.0386105.i to i64
  %482 = icmp samesign ugt i64 %indvars.iv222.i, %481
  %483 = trunc nuw i64 %indvars.iv222.i to i32
  br i1 %482, label %.lr.ph107.i, label %.loopexit75.i

.lr.ph107.i:                                      ; preds = %.preheader74.i
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 19
  br label %485

485:                                              ; preds = %492, %.lr.ph107.i
  %indvars.iv216.i = phi i64 [ %481, %.lr.ph107.i ], [ %indvars.iv.next217.i, %492 ]
  %486 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv216.i, i32 4
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 3
  %488 = load i8, ptr %487, align 1
  %489 = icmp ult i8 %488, 13
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load i8, ptr %484, align 1
  store i8 %491, ptr %487, align 1
  br label %492

492:                                              ; preds = %490, %485
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %493 = and i64 %indvars.iv.next217.i, 4294967295
  %exitcond221.not.i = icmp eq i64 %493, %indvars.iv222.i
  br i1 %exitcond221.not.i, label %.loopexit75.i, label %485, !llvm.loop !24

_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i, %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i
  %.pre-phi302.i = phi i32 [ %.pre301.i, %.lr.ph112._ZL12is_consonantRK15hb_glyph_info_t.exit491.thread_crit_edge.i ], [ %477, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.i ]
  %494 = icmp ugt i8 %.val460.i, 31
  %495 = and i32 %.pre-phi302.i, 8320
  %496 = icmp eq i32 %495, 0
  %.not425.i = select i1 %494, i1 true, i1 %496
  %497 = trunc nuw i64 %indvars.iv222.i to i32
  %spec.select441.i = select i1 %.not425.i, i32 %.0388109.i, i32 %497
  br label %.loopexit75.i

.loopexit75.i:                                    ; preds = %492, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i, %.preheader74.i
  %.1389.i = phi i32 [ %spec.select441.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit491.thread.i ], [ %483, %.preheader74.i ], [ %483, %492 ]
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %lftr.wideiv226.i = trunc i64 %indvars.iv.next223.i to i32
  %exitcond227.not.i = icmp eq i32 %.073, %lftr.wideiv226.i
  br i1 %exitcond227.not.i, label %._crit_edge113.i, label %.lr.ph112.i, !llvm.loop !25

._crit_edge113.i:                                 ; preds = %.loopexit75.i, %.preheader76.i
  %498 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %194
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 15
  %500 = load i8, ptr %499, align 1
  br i1 %432, label %.lr.ph116.preheader.i, label %._crit_edge117.i

.lr.ph116.preheader.i:                            ; preds = %._crit_edge113.i
  %wide.trip.count232.i = zext i32 %.073 to i64
  br label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %.lr.ph116.i, %.lr.ph116.preheader.i
  %indvars.iv228.i = phi i64 [ %194, %.lr.ph116.preheader.i ], [ %indvars.iv.next229.i, %.lr.ph116.i ]
  %501 = trunc i64 %indvars.iv228.i to i32
  %502 = sub i32 %501, %.02472
  %503 = trunc i32 %502 to i8
  %504 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv228.i, i32 3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 3
  store i8 %503, ptr %505, align 1
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !26

._crit_edge117.i:                                 ; preds = %.lr.ph116.i, %._crit_edge113.i
  %506 = sub i32 %.073, %.02472
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %507 = icmp ugt i32 %506, 1
  br i1 %507, label %.preheader.preheader.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i

.preheader.preheader.i.i:                         ; preds = %._crit_edge117.i
  %wide.trip.count.i.i = zext i32 %506 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %530, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %530 ]
  %508 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %498, i64 %indvars.iv.i.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 19
  %510 = load i8, ptr %509, align 1
  br label %511

511:                                              ; preds = %512, %.preheader.i.i
  %indvars.iv2.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.i.i ], [ %513, %512 ]
  %.not.i492.i = icmp eq i64 %indvars.iv2.i.i, 0
  br i1 %.not.i492.i, label %.critedge.i.i, label %512

512:                                              ; preds = %511
  %513 = add nsw i64 %indvars.iv2.i.i, -1
  %514 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %498, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 19
  %516 = load i8, ptr %515, align 1
  %517 = icmp ugt i8 %516, %510
  br i1 %517, label %511, label %.critedge.split.loop.exit6.i.i, !llvm.loop !27

.critedge.split.loop.exit6.i.i:                   ; preds = %512
  %518 = trunc nuw i64 %indvars.iv2.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %511, %.critedge.split.loop.exit6.i.i
  %.034.lcssa.i.i = phi i32 [ %518, %.critedge.split.loop.exit6.i.i ], [ 0, %511 ]
  %519 = zext i32 %.034.lcssa.i.i to i64
  %520 = icmp eq i64 %indvars.iv.i.i, %519
  br i1 %520, label %530, label %521

521:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %508, i64 20, i1 false)
  %522 = add i32 %.034.lcssa.i.i, 1
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %498, i64 %523
  %525 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %498, i64 %519
  %526 = trunc nuw i64 %indvars.iv.i.i to i32
  %527 = sub i32 %526, %.034.lcssa.i.i
  %528 = zext i32 %527 to i64
  %529 = mul nuw nsw i64 %528, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %524, ptr align 4 %525, i64 %529, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %525, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %530

530:                                              ; preds = %521, %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, label %.preheader.i.i, !llvm.loop !28

_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i: ; preds = %530, %._crit_edge117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %432, label %.lr.ph121.i, label %.loopexit73.i

.lr.ph121.i:                                      ; preds = %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, %537
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %537 ], [ %194, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0377119.i = phi i32 [ %.1378.i, %537 ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %.0379118.i = phi i32 [ %.2381.i, %537 ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ]
  %531 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv234.i, i32 4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 3
  %533 = load i8, ptr %532, align 1
  %534 = trunc nuw i64 %indvars.iv234.i to i32
  switch i8 %533, label %537 [
    i8 4, label %._crit_edge122.i
    i8 2, label %535
  ]

535:                                              ; preds = %.lr.ph121.i
  %536 = icmp eq i32 %.0379118.i, %.073
  %spec.select438.i = select i1 %536, i32 %534, i32 %.0379118.i
  br label %537

537:                                              ; preds = %535, %.lr.ph121.i
  %.2381.i = phi i32 [ %spec.select438.i, %535 ], [ %.0379118.i, %.lr.ph121.i ]
  %.1378.i = phi i32 [ %534, %535 ], [ %.0377119.i, %.lr.ph121.i ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %lftr.wideiv238.i = trunc i64 %indvars.iv.next235.i to i32
  %exitcond239.not.i = icmp eq i32 %.073, %lftr.wideiv238.i
  br i1 %exitcond239.not.i, label %._crit_edge122.i, label %.lr.ph121.i, !llvm.loop !29

._crit_edge122.i:                                 ; preds = %537, %.lr.ph121.i
  %.0379.lcssa.i = phi i32 [ %.2381.i, %537 ], [ %.0379118.i, %.lr.ph121.i ]
  %.0377.lcssa.i = phi i32 [ %.1378.i, %537 ], [ %.0377119.i, %.lr.ph121.i ]
  %.4.i = phi i32 [ %.073, %537 ], [ %534, %.lr.ph121.i ]
  %538 = icmp ult i32 %.0379.lcssa.i, %.0377.lcssa.i
  br i1 %538, label %539, label %.loopexit73.i

539:                                              ; preds = %._crit_edge122.i
  %540 = add i32 %.0377.lcssa.i, 1
  %541 = load ptr, ptr %184, align 8
  %542 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i.i = call i32 @llvm.umin.i32(i32 %.0379.lcssa.i, i32 %542)
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %540, i32 %542)
  %543 = add i32 %.sroa.speculated12.i.i.i, 2
  %544 = icmp uge i32 %.sroa.speculated.i.i.i, %543
  %.016.i.i.i = add i32 %.sroa.speculated.i.i.i, -1
  %545 = icmp ult i32 %.sroa.speculated12.i.i.i, %.016.i.i.i
  %or.cond.i.i.i = and i1 %544, %545
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %539
  %546 = zext i32 %.016.i.i.i to i64
  %umin.i.i.i = zext i32 %.sroa.speculated12.i.i.i to i64
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %umin.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i37 ]
  %indvars.iv.i.i.i = phi i64 [ %546, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i37 ]
  %547 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %541, i64 %indvars.iv.i.i.i
  %548 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %541, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %547, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %547, ptr noundef nonnull align 4 dereferenceable(20) %548, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %548, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %549 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %550 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %549
  br i1 %550, label %.lr.ph.i.i.i37, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i37, %539
  %551 = load i8, ptr %188, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

553:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %554 = load ptr, ptr %189, align 8
  %555 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i.i = call i32 @llvm.umin.i32(i32 %.0379.lcssa.i, i32 %555)
  %.sroa.speculated.i5.i.i = call i32 @llvm.umin.i32(i32 %540, i32 %555)
  %556 = add i32 %.sroa.speculated12.i4.i.i, 2
  %557 = icmp uge i32 %.sroa.speculated.i5.i.i, %556
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %558 = icmp ult i32 %.sroa.speculated12.i4.i.i, %.016.i6.i.i
  %or.cond.i7.i.i = and i1 %557, %558
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

.lr.ph.preheader.i8.i.i:                          ; preds = %553
  %559 = zext i32 %.016.i6.i.i to i64
  %umin.i9.i.i = zext i32 %.sroa.speculated12.i4.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ %umin.i9.i.i, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %559, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %560 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %554, i64 %indvars.iv.i12.i.i
  %561 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %554, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %560, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %560, ptr noundef nonnull align 4 dereferenceable(20) %561, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %561, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %562 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %563 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %562
  br i1 %563, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader: ; preds = %.lr.ph.i10.i.i, %553, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i
  %.0373132.i = phi i32 [ %.pre297.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ], [ %.0379.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %.0374131.i = phi i32 [ %.1375.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ], [ %.0379.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %564 = zext i32 %.0373132.i to i64
  %565 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %564, i32 4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %567 = load i8, ptr %566, align 2
  %568 = icmp ugt i8 %567, 31
  %569 = zext nneg i8 %567 to i32
  %570 = shl nuw i32 1, %569
  %571 = and i32 %570, 8320
  %572 = icmp eq i32 %571, 0
  %.not424.i = select i1 %568, i1 true, i1 %572
  %.pre297.i = add i32 %.0373132.i, 1
  br i1 %.not424.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, label %573

573:                                              ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %574 = load ptr, ptr %184, align 8
  %575 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i493.i = call i32 @llvm.umin.i32(i32 %.0374131.i, i32 %575)
  %.sroa.speculated.i.i494.i = call i32 @llvm.umin.i32(i32 %.pre297.i, i32 %575)
  %576 = add i32 %.sroa.speculated12.i.i493.i, 2
  %577 = icmp uge i32 %.sroa.speculated.i.i494.i, %576
  %.016.i.i495.i = add i32 %.sroa.speculated.i.i494.i, -1
  %578 = icmp ult i32 %.sroa.speculated12.i.i493.i, %.016.i.i495.i
  %or.cond.i.i496.i = and i1 %577, %578
  br i1 %or.cond.i.i496.i, label %.lr.ph.preheader.i.i509.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i

.lr.ph.preheader.i.i509.i:                        ; preds = %573
  %579 = zext i32 %.016.i.i495.i to i64
  %umin.i.i510.i = zext i32 %.sroa.speculated12.i.i493.i to i64
  br label %.lr.ph.i.i511.i

.lr.ph.i.i511.i:                                  ; preds = %.lr.ph.i.i511.i, %.lr.ph.preheader.i.i509.i
  %indvars.iv19.i.i512.i = phi i64 [ %umin.i.i510.i, %.lr.ph.preheader.i.i509.i ], [ %indvars.iv.next20.i.i514.i, %.lr.ph.i.i511.i ]
  %indvars.iv.i.i513.i = phi i64 [ %579, %.lr.ph.preheader.i.i509.i ], [ %indvars.iv.next.i.i515.i, %.lr.ph.i.i511.i ]
  %580 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %574, i64 %indvars.iv.i.i513.i
  %581 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %574, i64 %indvars.iv19.i.i512.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %580, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %580, ptr noundef nonnull align 4 dereferenceable(20) %581, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %581, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next20.i.i514.i = add nuw nsw i64 %indvars.iv19.i.i512.i, 1
  %indvars.iv.next.i.i515.i = add nsw i64 %indvars.iv.i.i513.i, -1
  %582 = and i64 %indvars.iv.next.i.i515.i, 4294967295
  %583 = icmp samesign ult i64 %indvars.iv.next20.i.i514.i, %582
  br i1 %583, label %.lr.ph.i.i511.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i: ; preds = %.lr.ph.i.i511.i, %573
  %584 = load i8, ptr %188, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i

586:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i
  %587 = load ptr, ptr %189, align 8
  %588 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i498.i = call i32 @llvm.umin.i32(i32 %.0374131.i, i32 %588)
  %.sroa.speculated.i5.i499.i = call i32 @llvm.umin.i32(i32 %.pre297.i, i32 %588)
  %589 = add i32 %.sroa.speculated12.i4.i498.i, 2
  %590 = icmp uge i32 %.sroa.speculated.i5.i499.i, %589
  %.016.i6.i500.i = add i32 %.sroa.speculated.i5.i499.i, -1
  %591 = icmp ult i32 %.sroa.speculated12.i4.i498.i, %.016.i6.i500.i
  %or.cond.i7.i501.i = and i1 %590, %591
  br i1 %or.cond.i7.i501.i, label %.lr.ph.preheader.i8.i502.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i

.lr.ph.preheader.i8.i502.i:                       ; preds = %586
  %592 = zext i32 %.016.i6.i500.i to i64
  %umin.i9.i503.i = zext i32 %.sroa.speculated12.i4.i498.i to i64
  br label %.lr.ph.i10.i504.i

.lr.ph.i10.i504.i:                                ; preds = %.lr.ph.i10.i504.i, %.lr.ph.preheader.i8.i502.i
  %indvars.iv19.i11.i505.i = phi i64 [ %umin.i9.i503.i, %.lr.ph.preheader.i8.i502.i ], [ %indvars.iv.next20.i13.i507.i, %.lr.ph.i10.i504.i ]
  %indvars.iv.i12.i506.i = phi i64 [ %592, %.lr.ph.preheader.i8.i502.i ], [ %indvars.iv.next.i14.i508.i, %.lr.ph.i10.i504.i ]
  %593 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %587, i64 %indvars.iv.i12.i506.i
  %594 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %587, i64 %indvars.iv19.i11.i505.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %593, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %593, ptr noundef nonnull align 4 dereferenceable(20) %594, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %594, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next20.i13.i507.i = add nuw nsw i64 %indvars.iv19.i11.i505.i, 1
  %indvars.iv.next.i14.i508.i = add nsw i64 %indvars.iv.i12.i506.i, -1
  %595 = and i64 %indvars.iv.next.i14.i508.i, 4294967295
  %596 = icmp samesign ult i64 %indvars.iv.next20.i13.i507.i, %595
  br i1 %596, label %.lr.ph.i10.i504.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i:     ; preds = %.lr.ph.i10.i504.i, %586, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %.1375.i = phi i32 [ %.pre297.i, %586 ], [ %.pre297.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i497.i ], [ %.0374131.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i ], [ %.pre297.i, %.lr.ph.i10.i504.i ]
  %.not419.i = icmp ugt i32 %.pre297.i, %.0377.lcssa.i
  br i1 %.not419.i, label %.loopexit73.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i, !llvm.loop !32

.loopexit73.i:                                    ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i, %._crit_edge122.i, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i
  %.4306.i = phi i32 [ %.4.i, %._crit_edge122.i ], [ %.073, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ], [ %.4.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit516.i ]
  %597 = load i8, ptr %391, align 8
  %598 = trunc i8 %597 to i1
  %599 = icmp ugt i32 %506, 127
  %or.cond439.i = or i1 %599, %598
  br i1 %or.cond439.i, label %602, label %.preheader72.i

.preheader72.i:                                   ; preds = %.loopexit73.i
  %600 = icmp ult i32 %.4306.i, %.073
  br i1 %600, label %.lr.ph146.preheader.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph146.preheader.i:                            ; preds = %.preheader72.i
  %601 = zext i32 %.4306.i to i64
  %wide.trip.count244.i = zext i32 %.073 to i64
  br label %.lr.ph146.i

602:                                              ; preds = %.loopexit73.i
  %603 = sub i32 %.073, %.4306.i
  %604 = icmp ult i32 %603, 2
  br i1 %604, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %605

605:                                              ; preds = %602
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.4306.i, i32 noundef %.073)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph146.i:                                      ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, %.lr.ph146.preheader.i
  %indvars.iv240.i = phi i64 [ %601, %.lr.ph146.preheader.i ], [ %indvars.iv.next241.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i ]
  %606 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv240.i, i32 3
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 3
  %608 = load i8, ptr %607, align 1
  %.not420.i = icmp eq i8 %608, -1
  br i1 %.not420.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %.lr.ph146.i
  %.pn134.i = zext i8 %608 to i32
  %storemerge135.i = add i32 %.02472, %.pn134.i
  %609 = zext i32 %storemerge135.i to i64
  %.not421136.i = icmp eq i64 %indvars.iv240.i, %609
  %610 = trunc nuw i64 %indvars.iv240.i to i32
  br i1 %.not421136.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.preheader71.i, %.lr.ph140.i
  %storemerge139.i = phi i32 [ %storemerge.i, %.lr.ph140.i ], [ %storemerge135.i, %.preheader71.i ]
  %.040138.i = phi i32 [ %.sroa.speculated.i, %.lr.ph140.i ], [ %610, %.preheader71.i ]
  %.041137.i = phi i32 [ %.sroa.speculated5.i, %.lr.ph140.i ], [ %610, %.preheader71.i ]
  %.sroa.speculated5.i = call i32 @llvm.umin.i32(i32 %.041137.i, i32 %storemerge139.i)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.040138.i, i32 %storemerge139.i)
  %611 = zext i32 %storemerge139.i to i64
  %612 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %611, i32 3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 3
  %614 = load i8, ptr %613, align 1
  store i8 -1, ptr %613, align 1
  %.pn.i = zext i8 %614 to i32
  %storemerge.i = add i32 %.02472, %.pn.i
  %615 = zext i32 %storemerge.i to i64
  %.not421.i = icmp eq i64 %indvars.iv240.i, %615
  br i1 %.not421.i, label %._crit_edge141.i, label %.lr.ph140.i, !llvm.loop !33

._crit_edge141.i:                                 ; preds = %.lr.ph140.i, %.preheader71.i
  %.041.lcssa.i = phi i32 [ %610, %.preheader71.i ], [ %.sroa.speculated5.i, %.lr.ph140.i ]
  %.040.lcssa.i = phi i32 [ %610, %.preheader71.i ], [ %.sroa.speculated.i, %.lr.ph140.i ]
  %.sroa.speculated14.i = call i32 @llvm.umax.i32(i32 %.4306.i, i32 %.041.lcssa.i)
  %616 = add i32 %.040.lcssa.i, 1
  %617 = sub i32 %616, %.sroa.speculated14.i
  %618 = icmp ult i32 %617, 2
  br i1 %618, label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, label %619

619:                                              ; preds = %._crit_edge141.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.sroa.speculated14.i, i32 noundef %616)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i

_ZN11hb_buffer_t14merge_clustersEjj.exit520.i:    ; preds = %619, %._crit_edge141.i, %.lr.ph146.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %.lr.ph146.i, !llvm.loop !34

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit520.i, %605, %602, %.preheader72.i
  br i1 %432, label %.lr.ph148.preheader.i, label %.critedge5.i

.lr.ph148.preheader.i:                            ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %wide.trip.count250.i = zext i32 %.073 to i64
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i, %.lr.ph148.preheader.i
  %indvars.iv246.i = phi i64 [ %194, %.lr.ph148.preheader.i ], [ %indvars.iv.next247.i, %.lr.ph148.i ]
  %620 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv246.i, i32 3
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 3
  store i8 %500, ptr %621, align 1
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %.lr.ph150.i, label %.lr.ph148.i, !llvm.loop !35

.lr.ph150.i:                                      ; preds = %.lr.ph148.i, %626
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %626 ], [ %194, %.lr.ph148.i ]
  %622 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv252.i
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 19
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %624, 1
  br i1 %625, label %626, label %.critedge5.i

626:                                              ; preds = %.lr.ph150.i
  %627 = load i32, ptr %234, align 8
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = or i32 %629, %627
  store i32 %630, ptr %628, align 4
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %lftr.wideiv256.i = trunc i64 %indvars.iv.next253.i to i32
  %exitcond257.not.i = icmp eq i32 %.073, %lftr.wideiv256.i
  br i1 %exitcond257.not.i, label %.critedge5.i, label %.lr.ph150.i, !llvm.loop !36

.critedge5.i:                                     ; preds = %626, %.lr.ph150.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %631 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 164
  %632 = load i32, ptr %631, align 4
  %633 = load i8, ptr %391, align 8
  %634 = trunc i8 %633 to i1
  br i1 %634, label %644, label %635

635:                                              ; preds = %.critedge5.i
  %636 = load ptr, ptr %.val12.sink.i, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %638 = load i32, ptr %637, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %642 = load i32, ptr %641, align 4
  %643 = or i32 %642, %632
  br label %644

644:                                              ; preds = %640, %635, %.critedge5.i
  %.0369.i = phi i32 [ %632, %.critedge5.i ], [ %643, %640 ], [ %632, %635 ]
  %645 = icmp ult i32 %.02472, %.4306.i
  br i1 %645, label %.lr.ph154.preheader.i, label %._crit_edge155.i

.lr.ph154.preheader.i:                            ; preds = %644
  %wide.trip.count262.i = zext i32 %.4306.i to i64
  br label %.lr.ph154.i

.lr.ph154.i:                                      ; preds = %.lr.ph154.i, %.lr.ph154.preheader.i
  %indvars.iv258.i = phi i64 [ %194, %.lr.ph154.preheader.i ], [ %indvars.iv.next259.i, %.lr.ph154.i ]
  %646 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv258.i, i32 1
  %647 = load i32, ptr %646, align 4
  %648 = or i32 %647, %.0369.i
  store i32 %648, ptr %646, align 4
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge155.i, label %.lr.ph154.i, !llvm.loop !37

._crit_edge155.i:                                 ; preds = %.lr.ph154.i, %644
  %649 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 160
  %652 = load i32, ptr %651, align 8
  %653 = or i32 %652, %650
  %654 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 168
  %655 = load i32, ptr %654, align 8
  %656 = or i32 %653, %655
  %.0366156.i = add i32 %.4306.i, 1
  %657 = icmp ult i32 %.0366156.i, %.073
  br i1 %657, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %._crit_edge155.i
  %658 = zext i32 %.0366156.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv264.i = phi i64 [ %658, %.lr.ph159.preheader.i ], [ %indvars.iv.next265.i, %.lr.ph159.i ]
  %659 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv264.i, i32 1
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %656, %660
  store i32 %661, ptr %659, align 4
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %lftr.wideiv268.i = trunc i64 %indvars.iv.next265.i to i32
  %exitcond269.not.i = icmp eq i32 %.073, %lftr.wideiv268.i
  br i1 %exitcond269.not.i, label %._crit_edge160.i, label %.lr.ph159.i, !llvm.loop !38

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %._crit_edge155.i
  %662 = load i8, ptr %391, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %.loopexit69.i

664:                                              ; preds = %._crit_edge160.i
  %665 = load i32, ptr %185, align 4
  %666 = icmp eq i32 %665, 1147500129
  %667 = add i32 %.02472, 1
  %668 = icmp ult i32 %667, %.4306.i
  %or.cond178.i = and i1 %668, %666
  br i1 %or.cond178.i, label %.lr.ph162.preheader.i, label %.loopexit69.i

.lr.ph162.preheader.i:                            ; preds = %664
  %669 = zext i32 %667 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %697, %.lr.ph162.preheader.i
  %indvars.iv270.i = phi i64 [ %669, %.lr.ph162.preheader.i ], [ %indvars.iv.next271.i, %697 ]
  %.0365161.i = phi i32 [ %.02472, %.lr.ph162.preheader.i ], [ %698, %697 ]
  %670 = zext i32 %.0365161.i to i64
  %671 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 18
  %673 = load i8, ptr %672, align 2
  %674 = icmp eq i8 %673, 15
  br i1 %674, label %675, label %697

675:                                              ; preds = %.lr.ph162.i
  %676 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv270.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 18
  %678 = load i8, ptr %677, align 2
  %679 = icmp eq i8 %678, 4
  br i1 %679, label %680, label %697

680:                                              ; preds = %675
  %681 = add i32 %.0365161.i, 2
  %682 = icmp eq i32 %681, %.4306.i
  br i1 %682, label %688, label %683

683:                                              ; preds = %680
  %684 = zext i32 %681 to i64
  %685 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %684, i32 4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %687 = load i8, ptr %686, align 2
  %.not423.i = icmp eq i8 %687, 6
  br i1 %.not423.i, label %697, label %688

688:                                              ; preds = %683, %680
  %689 = load i32, ptr %649, align 4
  %690 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, %689
  store i32 %692, ptr %690, align 4
  %693 = load i32, ptr %649, align 4
  %694 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, %693
  store i32 %696, ptr %694, align 4
  br label %697

697:                                              ; preds = %688, %683, %675, %.lr.ph162.i
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %698 = trunc nuw i64 %indvars.iv270.i to i32
  %lftr.wideiv274.i = trunc i64 %indvars.iv.next271.i to i32
  %exitcond275.not.i = icmp eq i32 %.4306.i, %lftr.wideiv274.i
  br i1 %exitcond275.not.i, label %.loopexit69.i, label %.lr.ph162.i, !llvm.loop !39

.loopexit69.i:                                    ; preds = %697, %664, %._crit_edge160.i
  %699 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 152
  %700 = load i32, ptr %699, align 8
  %.not422.i = icmp ne i32 %700, 0
  %701 = add i32 %.4306.i, 2
  %702 = icmp ult i32 %701, %.073
  %or.cond61.i = and i1 %702, %.not422.i
  br i1 %or.cond61.i, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.loopexit69.i
  %703 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 40
  %704 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 48
  %705 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 56
  br label %.preheader.i

.critedge62.i:                                    ; preds = %719, %.preheader.i
  %706 = add i32 %.0361165.in.i, 3
  %707 = icmp ult i32 %706, %.073
  br i1 %707, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge62.i, %.preheader.lr.ph.i
  %.0361165.in.i = phi i32 [ %.4306.i, %.preheader.lr.ph.i ], [ %.0361165.i, %.critedge62.i ]
  %.0361165.i = add i32 %.0361165.in.i, 1
  %708 = zext i32 %.0361165.i to i64
  %709 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %708
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %12, align 4
  %711 = add i32 %.0361165.in.i, 2
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %712
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %indvars.iv276.i.sroa.gep51, align 4
  %715 = load ptr, ptr %703, align 8
  %716 = load i32, ptr %704, align 8
  %717 = zext i32 %716 to i64
  %.idx.i521.i = mul nuw nsw i64 %717, 12
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i521.i
  %.not13.not.i522.i = icmp eq i32 %716, 0
  br i1 %.not13.not.i522.i, label %.critedge62.i, label %.lr.ph.i523.i

719:                                              ; preds = %.lr.ph.i523.i
  %720 = getelementptr inbounds nuw i8, ptr %.01114.i524.i, i64 12
  %.not.not.i527.i = icmp eq ptr %720, %718
  br i1 %.not.not.i527.i, label %.critedge62.i, label %.lr.ph.i523.i

.lr.ph.i523.i:                                    ; preds = %.preheader.i, %719
  %.01114.i524.i = phi ptr [ %720, %719 ], [ %715, %.preheader.i ]
  %721 = load i16, ptr %.01114.i524.i, align 4
  %722 = zext i16 %721 to i32
  %723 = load i8, ptr %705, align 8
  %724 = and i8 %723, 1
  %725 = zext nneg i8 %724 to i32
  %726 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %193, i32 noundef %722, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %725)
  %.not12.not.i525.i = icmp eq i32 %726, 0
  br i1 %.not12.not.i525.i, label %719, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, !llvm.loop !40

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i: ; preds = %.lr.ph.i523.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i
  %727 = phi i1 [ false, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i ], [ true, %.lr.ph.i523.i ]
  %.1362166.i = phi i32 [ %729, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i ], [ %.0361165.i, %.lr.ph.i523.i ]
  %728 = load i32, ptr %699, align 8
  %729 = add i32 %.1362166.i, 1
  %730 = zext i32 %.1362166.i to i64
  %731 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %730, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = or i32 %732, %728
  store i32 %733, ptr %731, align 4
  br i1 %727, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.critedge62.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit528.i, %.loopexit69.i
  %.0358170.i = add i32 %.02472, 1
  %734 = icmp ult i32 %.0358170.i, %.073
  br i1 %734, label %.lr.ph174.preheader.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph174.preheader.i:                            ; preds = %.loopexit.i
  %735 = zext i32 %.0358170.i to i64
  br label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.critedge7.i, %.lr.ph174.preheader.i
  %indvars.iv286.i = phi i64 [ %735, %.lr.ph174.preheader.i ], [ %indvars.iv.next287.i, %.critedge7.i ]
  %indvars.iv280.i = phi i32 [ %.02472, %.lr.ph174.preheader.i ], [ %indvars.iv.next281.i, %.critedge7.i ]
  %736 = zext i32 %indvars.iv280.i to i64
  %737 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv286.i
  %738 = getelementptr i8, ptr %737, i64 12
  %.val453.i = load i16, ptr %738, align 4
  %739 = and i16 %.val453.i, 32
  %.not.i.i529.i = icmp eq i16 %739, 0
  br i1 %.not.i.i529.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i, label %.critedge7.i

_ZL9is_joinerRK15hb_glyph_info_t.exit531.i:       ; preds = %.lr.ph174.i
  %740 = getelementptr i8, ptr %737, i64 18
  %.val454.i = load i8, ptr %740, align 2
  %741 = zext nneg i8 %.val454.i to i32
  %742 = shl nuw i32 1, %741
  %743 = and i32 %742, 96
  %744 = icmp ne i32 %743, 0
  %745 = icmp eq i8 %.val454.i, 5
  %or.cond329.i = select i1 %745, i1 %744, i1 false
  br i1 %or.cond329.i, label %.split.us.i, label %.critedge7.i

.split.us.i:                                      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i
  %746 = load i32, ptr %631, align 4
  %747 = xor i32 %746, -1
  %748 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %736, i32 1
  %749 = load i32, ptr %748, align 4
  %750 = and i32 %749, %747
  store i32 %750, ptr %748, align 4
  %751 = icmp ugt i32 %indvars.iv280.i, %.02472
  br i1 %751, label %.lr.ph169.i, label %.critedge7.i

.lr.ph169.i:                                      ; preds = %.split.us.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i
  %indvars.iv282.i = phi i64 [ %763, %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i ], [ %736, %.split.us.i ]
  %752 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %indvars.iv282.i
  %753 = getelementptr i8, ptr %752, i64 12
  %.val461.us.i = load i16, ptr %753, align 4
  %754 = and i16 %.val461.us.i, 32
  %.not.i.i532.us.i = icmp eq i16 %754, 0
  br i1 %.not.i.i532.us.i, label %755, label %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i

755:                                              ; preds = %.lr.ph169.i
  %756 = getelementptr i8, ptr %752, i64 18
  %.val462.us.i = load i8, ptr %756, align 2
  %757 = icmp ult i8 %.val462.us.i, 32
  %758 = zext nneg i8 %.val462.us.i to i32
  %759 = shl nuw i32 1, %758
  %760 = and i32 %759, 363526
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %757, i1 %761, i1 false
  br i1 %762, label %.critedge7.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i

_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i: ; preds = %755, %.lr.ph169.i
  %763 = add nsw i64 %indvars.iv282.i, -1
  %764 = load i32, ptr %631, align 4
  %765 = xor i32 %764, -1
  %766 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %192, i64 %763, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, %765
  store i32 %768, ptr %766, align 4
  %.wide.i = icmp ugt i64 %763, %194
  br i1 %.wide.i, label %.lr.ph169.i, label %.critedge7.i, !llvm.loop !42

.critedge7.i:                                     ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit534.backedge.us.i, %755, %.split.us.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit531.i, %.lr.ph174.i
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

_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit: ; preds = %190, %201, %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.val28 = load i32, ptr %168, align 8
  %.val29 = load ptr, ptr %184, align 8
  %769 = zext i32 %.073 to i64
  %770 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val29, i64 %769, i32 3
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 3
  %772 = load i8, ptr %771, align 1
  %773 = add i32 %.073, 1
  %umax.i30 = call i32 @llvm.umax.i32(i32 %.val28, i32 %773)
  %774 = add i32 %umax.i30, -1
  br label %775

775:                                              ; preds = %776, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i31 = phi i32 [ %.073, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %777, %776 ]
  %exitcond96.not = icmp eq i32 %.0.i31, %774
  br i1 %exitcond96.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, label %776

776:                                              ; preds = %775
  %777 = add i32 %.0.i31, 1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val29, i64 %778, i32 3
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 3
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %772, %781
  br i1 %782, label %775, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit33:     ; preds = %775, %776
  %.lcssa.i32 = phi i32 [ %umax.i30, %775 ], [ %777, %776 ]
  %783 = icmp ult i32 %.073, %169
  br i1 %783, label %190, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit33, %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %784 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %785

785:                                              ; preds = %3, %._crit_edge
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
  br i1 %.not, label %499, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.4)
  br i1 %10, label %11, label %495

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
  %20 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val23, i64 %indvars.iv.next, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
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
  %or.cond642.i = and i1 %35, %.not.i
  br i1 %or.cond642.i, label %.lr.ph.preheader.i, label %.loopexit581.i

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
  br i1 %exitcond.not.i, label %.loopexit581.i, label %.lr.ph.i, !llvm.loop !45

.loopexit581.i:                                   ; preds = %46, %30
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %35, label %.lr.ph596.preheader.i, label %.critedge6.thread735.i

.critedge6.thread735.i:                           ; preds = %.loopexit581.i
  %50 = add i32 %.02056, 1
  %51 = icmp ult i32 %50, %.059
  br i1 %51, label %.critedge6.thread735.i._crit_edge, label %382

.critedge6.thread735.i._crit_edge:                ; preds = %.critedge6.thread735.i
  %.pre96 = zext i32 %.02056 to i64
  br label %.critedge6.thread.i

.lr.ph596.preheader.i:                            ; preds = %.loopexit581.i
  %52 = zext i32 %.02056 to i64
  %53 = add nuw i32 %.02056, 1
  br label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %149, %.lr.ph596.preheader.i
  %indvars.iv86 = phi i32 [ %indvars.iv.next87, %149 ], [ %53, %.lr.ph596.preheader.i ]
  %indvars.iv668.i = phi i64 [ %indvars.iv.next669.i, %149 ], [ %52, %.lr.ph596.preheader.i ]
  %54 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv668.i, i32 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp ugt i8 %56, 3
  br i1 %57, label %58, label %149

58:                                               ; preds = %.lr.ph596.i
  %59 = trunc nuw i64 %indvars.iv668.i to i32
  %60 = add i32 %59, 1
  %61 = icmp ult i32 %60, %.059
  %or.cond396.i = and i1 %49, %61
  br i1 %or.cond396.i, label %.preheader577.i.preheader, label %87

.preheader577.i.preheader:                        ; preds = %58
  %62 = zext i32 %indvars.iv86 to i64
  %63 = zext i32 %.059 to i64
  br label %.preheader577.i

.preheader577.i:                                  ; preds = %.preheader577.i.preheader, %85
  %indvars.iv89 = phi i64 [ %62, %.preheader577.i.preheader ], [ %indvars.iv.next90, %85 ]
  %64 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %48
  %.not366.i = icmp eq i32 %67, 0
  br i1 %.not366.i, label %85, label %68

68:                                               ; preds = %.preheader577.i
  %69 = getelementptr i8, ptr %64, i64 12
  %.val399.i = load i16, ptr %69, align 4
  %70 = and i16 %.val399.i, 112
  %or.cond544.i = icmp eq i16 %70, 48
  br i1 %or.cond544.i, label %.critedge.i, label %.preheader576.i

.preheader576.i:                                  ; preds = %68
  %71 = trunc nuw i64 %indvars.iv89 to i32
  %72 = icmp ugt i32 %.059, %71
  br i1 %72, label %.lr.ph599.i, label %.critedge.i

.lr.ph599.i:                                      ; preds = %.preheader576.i, %78
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %78 ], [ %indvars.iv89, %.preheader576.i ]
  %73 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv675.i
  %74 = getelementptr i8, ptr %73, i64 12
  %.val411.i = load i16, ptr %74, align 4
  %75 = getelementptr i8, ptr %73, i64 18
  %.val412.i = load i8, ptr %75, align 2
  %76 = and i16 %.val411.i, 32
  %.not.i.i.i = icmp eq i16 %76, 0
  %77 = icmp eq i8 %.val412.i, 4
  %spec.select.i.i = select i1 %.not.i.i.i, i1 %77, i1 false
  br i1 %spec.select.i.i, label %78, label %80

78:                                               ; preds = %.lr.ph599.i
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %79 = icmp samesign ult i64 %indvars.iv.next676.i, %63
  br i1 %79, label %.lr.ph599.i, label %.loopexit579.i.thread, !llvm.loop !46

80:                                               ; preds = %.lr.ph599.i
  %81 = trunc nuw i64 %indvars.iv675.i to i32
  %82 = and i64 %indvars.iv675.i, 4294967295
  %83 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %82, i32 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 4, ptr %84, align 1
  br label %.critedge.i

85:                                               ; preds = %.preheader577.i
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond672.not.i = icmp eq i64 %indvars.iv.next90, %63
  br i1 %exitcond672.not.i, label %.critedge.i, label %.preheader577.i, !llvm.loop !47

.critedge.i:                                      ; preds = %85, %80, %.preheader576.i, %68
  %.3333.i = phi i32 [ %81, %80 ], [ %59, %68 ], [ %71, %.preheader576.i ], [ %59, %85 ]
  %.2325.i = phi i1 [ false, %80 ], [ true, %68 ], [ false, %.preheader576.i ], [ true, %85 ]
  %86 = icmp eq i32 %.3333.i, %.059
  br i1 %86, label %.loopexit579.i.thread, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i = add i32 %.3333.i, 1
  br label %87

87:                                               ; preds = %.critedge._crit_edge.i, %58
  %.0344602.pre-phi.i = phi i32 [ %.pre.i, %.critedge._crit_edge.i ], [ %60, %58 ]
  %.2332.i = phi i32 [ %.3333.i, %.critedge._crit_edge.i ], [ %59, %58 ]
  %.1324.i = phi i1 [ %.2325.i, %.critedge._crit_edge.i ], [ %49, %58 ]
  %88 = load i32, ptr %28, align 4
  %89 = icmp eq i32 %88, 1298954605
  %90 = icmp ult i32 %.0344602.pre-phi.i, %.059
  %or.cond643.i = and i1 %90, %89
  br i1 %or.cond643.i, label %.preheader573.preheader.i, label %.loopexit575.i

.preheader573.preheader.i:                        ; preds = %87
  %91 = zext i32 %.059 to i64
  br label %.preheader573.i

.preheader573.i:                                  ; preds = %.critedge4.i, %.preheader573.preheader.i
  %.0344604.i = phi i32 [ %.0344.i, %.critedge4.i ], [ %.0344602.pre-phi.i, %.preheader573.preheader.i ]
  %.6336603.i = phi i32 [ %.7337.i, %.critedge4.i ], [ %.2332.i, %.preheader573.preheader.i ]
  %92 = zext i32 %.0344604.i to i64
  %93 = add nuw i32 %.0344604.i, 1
  %umax.i26 = tail call i32 @llvm.umax.i32(i32 %.059, i32 %93)
  br label %94

94:                                               ; preds = %105, %.preheader573.i
  %indvars.iv678.i = phi i64 [ %92, %.preheader573.i ], [ %indvars.iv.next679.i, %105 ]
  %95 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv678.i
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
  br i1 %104, label %105, label %.critedge2.split.loop.exit761.i

105:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %106 = icmp samesign ult i64 %indvars.iv.next679.i, %91
  br i1 %106, label %94, label %.critedge2.i, !llvm.loop !48

.critedge2.split.loop.exit.i:                     ; preds = %94
  %107 = trunc nuw i64 %indvars.iv678.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit761.i:                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %108 = trunc nuw i64 %indvars.iv678.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %105, %.critedge2.split.loop.exit761.i, %.critedge2.split.loop.exit.i
  %.1345.lcssa.i = phi i32 [ %107, %.critedge2.split.loop.exit.i ], [ %108, %.critedge2.split.loop.exit761.i ], [ %umax.i26, %105 ]
  %109 = icmp eq i32 %.1345.lcssa.i, %.059
  br i1 %109, label %.loopexit575.i, label %110

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
  br i1 %spec.select.i445.i, label %.preheader572.preheader.i, label %.loopexit575.i

.preheader572.preheader.i:                        ; preds = %110
  %117 = add i32 %.1345.lcssa.i, 1
  %umax681.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %117)
  %118 = add i32 %umax681.i, -1
  br label %.preheader572.i

.preheader572.i:                                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, %.preheader572.preheader.i
  %.2346.in.i = phi i32 [ %.2346.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i ], [ %.1345.lcssa.i, %.preheader572.preheader.i ]
  %.2346.i = add i32 %.2346.in.i, 1
  %119 = icmp ult i32 %.2346.i, %.059
  br i1 %119, label %120, label %.critedge4.i

120:                                              ; preds = %.preheader572.i
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
  br i1 %131, label %.preheader572.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, !llvm.loop !49

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

.critedge4.i:                                     ; preds = %120, %.preheader572.i, %139, %135, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %.2346.in659.i = phi i32 [ %.2346.in.i, %139 ], [ %.2346.in.i, %135 ], [ %.2346.in.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.2346.in.i, %120 ], [ %118, %.preheader572.i ]
  %.7337.i = phi i32 [ %.2346.i, %139 ], [ %.6336603.i, %135 ], [ %.6336603.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.6336603.i, %.preheader572.i ], [ %.6336603.i, %120 ]
  %.0344.i = add i32 %.2346.in659.i, 2
  %140 = icmp ult i32 %.0344.i, %.059
  br i1 %140, label %.preheader573.i, label %.loopexit575.i, !llvm.loop !50

.loopexit575.i:                                   ; preds = %.critedge4.i, %110, %.critedge2.i, %87
  %.5335.i = phi i32 [ %.2332.i, %87 ], [ %.7337.i, %.critedge4.i ], [ %.6336603.i, %110 ], [ %.6336603.i, %.critedge2.i ]
  %141 = icmp ult i32 %.02056, %.5335.i
  br i1 %141, label %142, label %.loopexit579.i

142:                                              ; preds = %.loopexit575.i
  %143 = zext i32 %.5335.i to i64
  %144 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %143, i32 4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = icmp ugt i8 %146, 4
  %148 = sext i1 %147 to i32
  %spec.select.i = add i32 %.5335.i, %148
  br label %.loopexit579.i

149:                                              ; preds = %.lr.ph596.i
  %indvars.iv.next669.i = add nuw nsw i64 %indvars.iv668.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next669.i to i32
  %exitcond671.not.i = icmp eq i32 %.059, %lftr.wideiv.i
  %indvars.iv.next87 = add i32 %indvars.iv86, 1
  br i1 %exitcond671.not.i, label %.loopexit579.i.thread, label %.lr.ph596.i, !llvm.loop !51

.loopexit579.i:                                   ; preds = %142, %.loopexit575.i
  %.1331.i = phi i32 [ %.5335.i, %.loopexit575.i ], [ %spec.select.i, %142 ]
  %150 = icmp eq i32 %.1331.i, %.059
  br i1 %150, label %.loopexit579.i.thread, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

.loopexit579.i.thread:                            ; preds = %149, %78, %.critedge.i, %.loopexit579.i
  %.0323.i103 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.2325.i, %.critedge.i ], [ false, %78 ], [ %49, %149 ]
  %151 = add i32 %.059, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %152
  %154 = getelementptr i8, ptr %153, i64 12
  %.val409.i = load i16, ptr %154, align 4
  %155 = and i16 %.val409.i, 32
  %.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %.loopexit579.i.thread
  %156 = getelementptr i8, ptr %153, i64 18
  %.val410.i = load i8, ptr %156, align 2
  %.val410.fr.i = freeze i8 %.val410.i
  %157 = icmp eq i8 %.val410.fr.i, 6
  %spec.select545.i = select i1 %157, i32 %151, i32 %.059
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %.loopexit579.i
  %.0323.i102 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.0323.i103, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %.8.i = phi i32 [ %.1331.i, %.loopexit579.i ], [ %spec.select545.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %158 = icmp ult i32 %.8.i, %.059
  %159 = icmp ult i32 %.02056, %.8.i
  %or.cond644.i = and i1 %158, %159
  br i1 %or.cond644.i, label %.lr.ph610.i, label %.critedge6.i

.lr.ph610.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %169
  %.10609.i = phi i32 [ %170, %169 ], [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ]
  %160 = zext i32 %.10609.i to i64
  %161 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %160
  %162 = getelementptr i8, ptr %161, i64 12
  %.val407.i = load i16, ptr %162, align 4
  %163 = and i16 %.val407.i, 32
  %.not.i451.i = icmp eq i16 %163, 0
  br i1 %.not.i451.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i:      ; preds = %.lr.ph610.i
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
  %170 = add i32 %.10609.i, -1
  %171 = icmp ult i32 %.02056, %170
  br i1 %171, label %.lr.ph610.i, label %.critedge6.thread.i, !llvm.loop !52

.critedge6.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, %.lr.ph610.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %.loopexit579.i.thread
  %.0323.i101 = phi i1 [ %.0323.i102, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.0323.i103, %.loopexit579.i.thread ], [ %.0323.i102, %.lr.ph610.i ], [ %.0323.i102, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %.9.i = phi i32 [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.059, %.loopexit579.i.thread ], [ %.10609.i, %.lr.ph610.i ], [ %.10609.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %172 = icmp ult i32 %53, %.059
  %173 = icmp ult i32 %.02056, %.9.i
  %or.cond382.i = and i1 %172, %173
  br i1 %or.cond382.i, label %174, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i

174:                                              ; preds = %.critedge6.i
  %175 = icmp eq i32 %.9.i, %.059
  %.v.i = select i1 %175, i32 -2, i32 -1
  %176 = add i32 %.v.i, %.9.i
  %177 = load i32, ptr %28, align 4
  switch i32 %177, label %.preheader569.i [
    i32 1298954605, label %.loopexit570.i
    i32 1415671148, label %.loopexit570.i
  ]

.preheader569.i:                                  ; preds = %174, %206
  %.1340.i = phi i32 [ %207, %206 ], [ %176, %174 ]
  %.not646.i = icmp ugt i32 %.1340.i, %.02056
  br i1 %.not646.i, label %.lr.ph616.preheader.i, label %.critedge8.i

.lr.ph616.preheader.i:                            ; preds = %.preheader569.i
  %178 = zext i32 %.1340.i to i64
  br label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.lr.ph616.preheader.i
  %indvars.iv682.i = phi i64 [ %178, %.lr.ph616.preheader.i ], [ %indvars.iv.next683.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %179 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv682.i
  %180 = getelementptr i8, ptr %179, i64 12
  %.val405.i = load i16, ptr %180, align 4
  %181 = and i16 %.val405.i, 32
  %.not.i454.i = icmp eq i16 %181, 0
  br i1 %.not.i454.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i:      ; preds = %.lr.ph616.i
  %182 = getelementptr i8, ptr %179, i64 18
  %.val406.i = load i8, ptr %182, align 2
  %183 = icmp ugt i8 %.val406.i, 31
  %184 = zext nneg i8 %.val406.i to i32
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, 8336
  %.not555556.i = icmp eq i32 %186, 0
  %.not555.i = select i1 %183, i1 true, i1 %.not555556.i
  br i1 %.not555.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, label %.critedge8.loopexit.split.loop.exit764.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %.lr.ph616.i
  %indvars.iv.next683.i = add nsw i64 %indvars.iv682.i, -1
  %indvars.i = trunc i64 %indvars.iv.next683.i to i32
  %.not647.i = icmp ult i32 %.02056, %indvars.i
  br i1 %.not647.i, label %.lr.ph616.i, label %.critedge8.i, !llvm.loop !53

.critedge8.loopexit.split.loop.exit764.i:         ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i
  %187 = trunc nuw i64 %indvars.iv682.i to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.critedge8.loopexit.split.loop.exit764.i, %.preheader569.i
  %.2341.lcssa.i = phi i32 [ %.1340.i, %.preheader569.i ], [ %187, %.critedge8.loopexit.split.loop.exit764.i ], [ %.02056, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %.lcssa586.i = phi i1 [ true, %.preheader569.i ], [ false, %.critedge8.loopexit.split.loop.exit764.i ], [ true, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
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
  br i1 %spec.select.i458.i, label %194, label %.lr.ph627.i.preheader

194:                                              ; preds = %.critedge8.i
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 19
  %196 = load i8, ptr %195, align 1
  %.not369.i = icmp eq i8 %196, 2
  br i1 %.not369.i, label %.lr.ph627.i.preheader, label %197

197:                                              ; preds = %194
  %198 = add i32 %.2341.lcssa.i, 1
  %199 = icmp ult i32 %198, %.059
  br i1 %199, label %200, label %.loopexit570.i

200:                                              ; preds = %197
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %201, i32 4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 2
  %205 = icmp ne i8 %204, 6
  %brmerge.i = or i1 %.lcssa586.i, %205
  br i1 %brmerge.i, label %.loopexit570.i, label %206

206:                                              ; preds = %200
  %207 = add i32 %.2341.lcssa.i, -1
  br label %.preheader569.i

.loopexit570.i:                                   ; preds = %200, %197, %174, %174
  %.0339.i = phi i32 [ %176, %174 ], [ %176, %174 ], [ %.2341.lcssa.i, %197 ], [ %.2341.lcssa.i, %200 ]
  %208 = icmp ult i32 %.02056, %.0339.i
  br i1 %208, label %209, label %.lr.ph627.i.preheader

.lr.ph627.i.preheader:                            ; preds = %194, %.critedge8.i, %209, %.loopexit570.i
  br label %.lr.ph627.i

209:                                              ; preds = %.loopexit570.i
  %210 = zext i32 %.0339.i to i64
  %211 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %210, i32 4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1
  %.not370.i = icmp eq i8 %213, 2
  br i1 %.not370.i, label %.lr.ph627.i.preheader, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %209, %233
  %indvars.iv685.i = phi i64 [ %indvars.iv.next686.i, %233 ], [ %210, %209 ]
  %.12623.i = phi i32 [ %.14.i, %233 ], [ %.9.i, %209 ]
  %.3342621.i = phi i32 [ %.4343.i, %233 ], [ %.0339.i, %209 ]
  %indvars.iv.next686.i = add nsw i64 %indvars.iv685.i, -1
  %indvars687.i = trunc i64 %indvars.iv.next686.i to i32
  %214 = and i64 %indvars.iv.next686.i, 4294967295
  %215 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 19
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 2
  br i1 %218, label %219, label %233

219:                                              ; preds = %.lr.ph624.i
  %220 = icmp ugt i32 %.12623.i, %indvars687.i
  %.not380.i = icmp ule i32 %.12623.i, %.3342621.i
  %or.cond385.not.i = select i1 %220, i1 %.not380.i, i1 false
  %221 = sext i1 %or.cond385.not.i to i32
  %.13.i = add i32 %.12623.i, %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %215, i64 20, i1 false)
  %222 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv685.i
  %223 = sub i32 %.3342621.i, %indvars687.i
  %224 = zext i32 %223 to i64
  %225 = mul nuw nsw i64 %224, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %222, i64 %225, i1 false)
  %226 = zext i32 %.3342621.i to i64
  %227 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %227, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %228 = add i32 %.13.i, 1
  %.sroa.speculated491.i = tail call i32 @llvm.umin.i32(i32 %.059, i32 %228)
  %229 = sub i32 %.sroa.speculated491.i, %.3342621.i
  %230 = icmp ult i32 %229, 2
  br i1 %230, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %231

231:                                              ; preds = %219
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.3342621.i, i32 noundef %.sroa.speculated491.i)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %231, %219
  %232 = add i32 %.3342621.i, -1
  br label %233

233:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %.lr.ph624.i
  %.4343.i = phi i32 [ %232, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.3342621.i, %.lr.ph624.i ]
  %.14.i = phi i32 [ %.13.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.12623.i, %.lr.ph624.i ]
  %234 = icmp ult i32 %.02056, %indvars687.i
  br i1 %234, label %.lr.ph624.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, !llvm.loop !54

.lr.ph627.i:                                      ; preds = %.lr.ph627.i.preheader, %245
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %245 ], [ %52, %.lr.ph627.i.preheader ]
  %235 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv689.i, i32 4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 2
  br i1 %238, label %239, label %245

239:                                              ; preds = %.lr.ph627.i
  %240 = trunc nuw i64 %indvars.iv689.i to i32
  %241 = add i32 %.9.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.059, i32 %241)
  %242 = sub i32 %.sroa.speculated.i, %240
  %243 = icmp ult i32 %242, 2
  br i1 %243, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %244

244:                                              ; preds = %239
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %240, i32 noundef %.sroa.speculated.i)
  br label %.critedge6.thread.i

245:                                              ; preds = %.lr.ph627.i
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %lftr.wideiv693.i = trunc i64 %indvars.iv.next690.i to i32
  %exitcond694.not.i = icmp eq i32 %.9.i, %lftr.wideiv693.i
  br i1 %exitcond694.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %.lr.ph627.i, !llvm.loop !55

_ZN11hb_buffer_t14merge_clustersEjj.exit461.i:    ; preds = %233, %245, %239, %.critedge6.i
  %.11.i = phi i32 [ %.9.i, %.critedge6.i ], [ %.9.i, %239 ], [ %.9.i, %245 ], [ %.14.i, %233 ]
  br i1 %172, label %.critedge6.thread.i, label %382

.critedge6.thread.i:                              ; preds = %169, %.critedge6.thread735.i._crit_edge, %244, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i
  %.pre-phi = phi i64 [ %.pre96, %.critedge6.thread735.i._crit_edge ], [ %52, %244 ], [ %52, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %52, %169 ]
  %.11733.i = phi i32 [ %.02056, %.critedge6.thread735.i._crit_edge ], [ %.9.i, %244 ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.02056, %169 ]
  %.0323722726730732.i = phi i1 [ %49, %.critedge6.thread735.i._crit_edge ], [ %.0323.i101, %244 ], [ %.0323.i101, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323.i102, %169 ]
  %246 = phi i32 [ %50, %.critedge6.thread735.i._crit_edge ], [ %53, %244 ], [ %53, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %53, %169 ]
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
  br i1 %263, label %314, label %.preheader566.i

.preheader566.i:                                  ; preds = %259
  %264 = icmp ult i32 %246, %.11733.i
  br i1 %264, label %.lr.ph629.preheader.i, label %.critedge386.i

.lr.ph629.preheader.i:                            ; preds = %.preheader566.i
  %265 = zext i32 %246 to i64
  br label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %271, %.lr.ph629.preheader.i
  %indvars.iv695.i = phi i64 [ %265, %.lr.ph629.preheader.i ], [ %indvars.iv.next696.i, %271 ]
  %266 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv695.i
  %267 = getelementptr i8, ptr %266, i64 12
  %.val417.i = load i16, ptr %267, align 4
  %268 = getelementptr i8, ptr %266, i64 18
  %.val418.i = load i8, ptr %268, align 2
  %269 = and i16 %.val417.i, 32
  %.not.i.i462.i = icmp eq i16 %269, 0
  %270 = icmp eq i8 %.val418.i, 4
  %spec.select.i463.i = select i1 %.not.i.i462.i, i1 %270, i1 false
  br i1 %spec.select.i463.i, label %.critedge10.i, label %271

271:                                              ; preds = %.lr.ph629.i
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %lftr.wideiv699.i = trunc i64 %indvars.iv.next696.i to i32
  %exitcond700.not.i = icmp eq i32 %.11733.i, %lftr.wideiv699.i
  br i1 %exitcond700.not.i, label %.critedge386.i, label %.lr.ph629.i, !llvm.loop !56

.critedge10.i:                                    ; preds = %.lr.ph629.i
  %272 = trunc nuw i64 %indvars.iv695.i to i32
  %273 = add nuw i32 %272, 1
  %274 = icmp ult i32 %273, %.11733.i
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
  %281 = icmp ult i8 %.val434.i, 32
  %282 = zext nneg i8 %.val434.i to i32
  %283 = shl nuw i32 1, %282
  %284 = and i32 %283, 96
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %281, i1 %285, i1 false
  %cond.fr531.i = freeze i1 %286
  %spec.select546.i = select i1 %cond.fr531.i, i32 %273, i32 %272
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge386.i:                                   ; preds = %271, %.preheader566.i
  switch i32 %262, label %314 [
    i32 5, label %.preheader565.preheader.i
    i32 9, label %.preheader648.i
  ]

.preheader648.i:                                  ; preds = %.critedge386.i
  %287 = add i32 %.11733.i, 1
  %umax701.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %287)
  %288 = add i32 %umax701.i, -1
  br label %300

.preheader565.preheader.i:                        ; preds = %.critedge386.i
  %289 = add i32 %.11733.i, 1
  %umax702.i = tail call i32 @llvm.umax.i32(i32 %.059, i32 %289)
  %290 = add i32 %umax702.i, -1
  br label %.preheader565.i

.preheader565.i:                                  ; preds = %293, %.preheader565.preheader.i
  %.2328.i = phi i32 [ %291, %293 ], [ %.11733.i, %.preheader565.preheader.i ]
  %291 = add i32 %.2328.i, 1
  %292 = icmp ult i32 %291, %.059
  br i1 %292, label %293, label %.critedge12.i

293:                                              ; preds = %.preheader565.i
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %294, i32 4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %297 = load i8, ptr %296, align 1
  %298 = icmp ult i8 %297, 6
  br i1 %298, label %.preheader565.i, label %.critedge12.i, !llvm.loop !57

.critedge12.i:                                    ; preds = %293, %.preheader565.i
  %.2328.lcssa.i = phi i32 [ %290, %.preheader565.i ], [ %.2328.i, %293 ]
  %299 = icmp ult i32 %.2328.lcssa.i, %.059
  br i1 %299, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %314

300:                                              ; preds = %303, %.preheader648.i
  %.3.i = phi i32 [ %301, %303 ], [ %.11733.i, %.preheader648.i ]
  %301 = add i32 %.3.i, 1
  %302 = icmp ult i32 %301, %.059
  br i1 %302, label %303, label %.critedge14.i

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %304, i32 4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 3
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
  %315 = icmp ult i32 %246, %.11733.i
  br i1 %315, label %.lr.ph631.preheader.i, label %.critedge388.preheader.i

.lr.ph631.preheader.i:                            ; preds = %314
  %316 = zext i32 %246 to i64
  br label %.lr.ph631.i

.critedge388.preheader.i:                         ; preds = %323, %314
  %317 = add i32 %.059, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.02056, i32 %317)
  br label %.critedge388.i

.lr.ph631.i:                                      ; preds = %323, %.lr.ph631.preheader.i
  %indvars.iv703.i = phi i64 [ %316, %.lr.ph631.preheader.i ], [ %indvars.iv.next704.i, %323 ]
  %318 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv703.i
  %319 = getelementptr i8, ptr %318, i64 12
  %.val421.i = load i16, ptr %319, align 4
  %320 = getelementptr i8, ptr %318, i64 18
  %.val422.i = load i8, ptr %320, align 2
  %321 = and i16 %.val421.i, 32
  %.not.i.i469.i = icmp eq i16 %321, 0
  %322 = icmp eq i8 %.val422.i, 4
  %spec.select.i470.i = select i1 %.not.i.i469.i, i1 %322, i1 false
  br i1 %spec.select.i470.i, label %.critedge16.i, label %323

323:                                              ; preds = %.lr.ph631.i
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %lftr.wideiv707.i = trunc i64 %indvars.iv.next704.i to i32
  %exitcond708.not.i = icmp eq i32 %.11733.i, %lftr.wideiv707.i
  br i1 %exitcond708.not.i, label %.critedge388.preheader.i, label %.lr.ph631.i, !llvm.loop !59

.critedge16.i:                                    ; preds = %.lr.ph631.i
  %324 = trunc nuw i64 %indvars.iv703.i to i32
  %325 = add nuw i32 %324, 1
  %326 = icmp ult i32 %325, %.11733.i
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
  %333 = icmp ult i8 %.val432.i, 32
  %334 = zext nneg i8 %.val432.i to i32
  %335 = shl nuw i32 1, %334
  %336 = and i32 %335, 96
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %333, i1 %337, i1 false
  %cond.fr534.i = freeze i1 %338
  %spec.select547.i = select i1 %cond.fr534.i, i32 %325, i32 %324
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge388.i:                                   ; preds = %340, %.critedge388.preheader.i
  %.5.in.i = phi i32 [ %.5.i, %340 ], [ %.059, %.critedge388.preheader.i ]
  %.5.i = add i32 %.5.in.i, -1
  %339 = icmp ugt i32 %.5.i, %.02056
  br i1 %339, label %340, label %.critedge18.i

340:                                              ; preds = %.critedge388.i
  %341 = zext i32 %.5.i to i64
  %342 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %341, i32 4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 3
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
  %.0322632.i = add i32 %.11733.i, 1
  %356 = icmp ult i32 %.0322632.i, %.5.lcssa.i
  %or.cond645.i = select i1 %spec.select.i477.i, i1 %356, i1 false
  br i1 %or.cond645.i, label %.lr.ph635.i.preheader, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.lr.ph635.i.preheader:                            ; preds = %349
  %357 = zext i32 %.0322632.i to i64
  br label %.lr.ph635.i

.lr.ph635.i:                                      ; preds = %.lr.ph635.i.preheader, %.lr.ph635.i
  %indvars.iv92 = phi i64 [ %357, %.lr.ph635.i.preheader ], [ %indvars.iv.next93, %.lr.ph635.i ]
  %.6633.i = phi i32 [ %.5.lcssa.i, %.lr.ph635.i.preheader ], [ %.7.i, %.lr.ph635.i ]
  %358 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv92, i32 4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 2
  %361 = icmp ult i8 %360, 32
  %362 = zext nneg i8 %360 to i32
  %363 = shl nuw i32 1, %362
  %364 = and i32 %363, 8320
  %365 = icmp ne i32 %364, 0
  %.not372.not.i = select i1 %361, i1 %365, i1 false
  %366 = sext i1 %.not372.not.i to i32
  %.7.i = add i32 %.6633.i, %366
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %367 = zext i32 %.7.i to i64
  %368 = icmp samesign ult i64 %indvars.iv.next93, %367
  br i1 %368, label %.lr.ph635.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, !llvm.loop !61

_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i: ; preds = %.lr.ph635.i, %349, %.critedge18.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, %327, %.critedge16.i, %.critedge14.i, %.critedge12.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, %275, %.critedge10.i
  %.1327.i = phi i32 [ %324, %.critedge16.i ], [ %.5.lcssa.i, %.critedge18.i ], [ %.5.lcssa.i, %349 ], [ %272, %.critedge10.i ], [ %.2328.lcssa.i, %.critedge12.i ], [ %.3.lcssa.i, %.critedge14.i ], [ %272, %275 ], [ %324, %327 ], [ %spec.select546.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i ], [ %spec.select547.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i ], [ %.7.i, %.lr.ph635.i ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %374, i64 %377, i1 false)
  %378 = zext i32 %.1327.i to i64
  %379 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %379, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %380 = icmp ult i32 %.02056, %.11733.i
  %.not373.i = icmp ule i32 %.11733.i, %.1327.i
  %or.cond390.not.i = and i1 %380, %.not373.i
  %381 = sext i1 %or.cond390.not.i to i32
  %spec.select397.i = add i32 %.11733.i, %381
  br label %382

382:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, %251, %.critedge6.thread.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, %.critedge6.thread735.i
  %.0323722726730731.i = phi i1 [ %.0323722726730732.i, %251 ], [ %.0323722726730732.i, %.critedge6.thread.i ], [ %.0323.i101, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323722726730732.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %49, %.critedge6.thread735.i ]
  %383 = phi i32 [ %246, %251 ], [ %246, %.critedge6.thread.i ], [ %53, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %246, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %50, %.critedge6.thread735.i ]
  %.15.i = phi i32 [ %.11733.i, %251 ], [ %.11733.i, %.critedge6.thread.i ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %spec.select397.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %.02056, %.critedge6.thread735.i ]
  %384 = add i32 %.15.i, 1
  %385 = icmp ult i32 %384, %.059
  %or.cond549.i = select i1 %.0323722726730731.i, i1 %385, i1 false
  br i1 %or.cond549.i, label %.preheader563.i, label %.loopexit.i

.preheader563.i:                                  ; preds = %382
  %386 = load i32, ptr %47, align 8
  %387 = zext i32 %384 to i64
  br label %388

388:                                              ; preds = %448, %.preheader563.i
  %indvars.iv709.i = phi i64 [ %387, %.preheader563.i ], [ %indvars.iv.next710.i, %448 ]
  %389 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %indvars.iv709.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, %386
  %.not374.i = icmp eq i32 %392, 0
  br i1 %.not374.i, label %448, label %393

393:                                              ; preds = %388
  %394 = trunc nuw i64 %indvars.iv709.i to i32
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
  br i1 %400, label %.lr.ph639.preheader.i, label %.critedge20.i

.lr.ph639.preheader.i:                            ; preds = %.preheader.i
  %401 = zext i32 %.15.i to i64
  br label %.lr.ph639.i

.lr.ph639.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %.lr.ph639.preheader.i
  %indvars.iv715.i = phi i64 [ %401, %.lr.ph639.preheader.i ], [ %indvars.iv.next716.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %indvars.iv.next716.i = add nsw i64 %indvars.iv715.i, -1
  %indvars717.i = trunc i64 %indvars.iv.next716.i to i32
  %402 = and i64 %indvars.iv.next716.i, 4294967295
  %403 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %402
  %404 = getelementptr i8, ptr %403, i64 12
  %.val403.i = load i16, ptr %404, align 4
  %405 = and i16 %.val403.i, 32
  %.not.i479.i = icmp eq i16 %405, 0
  br i1 %.not.i479.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i:      ; preds = %.lr.ph639.i
  %406 = getelementptr i8, ptr %403, i64 18
  %.val404.i = load i8, ptr %406, align 2
  %407 = icmp ugt i8 %.val404.i, 31
  %408 = zext nneg i8 %.val404.i to i32
  %409 = shl nuw i32 1, %408
  %410 = and i32 %409, 8336
  %.not561562.i = icmp eq i32 %410, 0
  %.not561.i = select i1 %407, i1 true, i1 %.not561562.i
  br i1 %.not561.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, label %.critedge20.loopexit.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, %.lr.ph639.i
  %411 = icmp ult i32 %.02056, %indvars717.i
  br i1 %411, label %.lr.ph639.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i, !llvm.loop !62

.critedge20.loopexit.i:                           ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i
  %412 = trunc nuw i64 %indvars.iv715.i to i32
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
  %429 = icmp ult i8 %.val430.i, 32
  %430 = zext nneg i8 %.val430.i to i32
  %431 = shl nuw i32 1, %430
  %432 = and i32 %431, 96
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %429, i1 %433, i1 false
  %cond.fr538.i = freeze i1 %434
  %435 = zext i1 %cond.fr538.i to i32
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
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %lftr.wideiv713.i = trunc i64 %indvars.iv.next710.i to i32
  %exitcond714.not.i = icmp eq i32 %.059, %lftr.wideiv713.i
  br i1 %exitcond714.not.i, label %.loopexit.i, label %388, !llvm.loop !63

.loopexit.i:                                      ; preds = %448, %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, %393, %382
  %449 = zext i32 %.02056 to i64
  %450 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %31, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 19
  %452 = load i8, ptr %451, align 1
  %453 = icmp eq i8 %452, 2
  br i1 %453, label %454, label %470

454:                                              ; preds = %.loopexit.i
  %.not378.i = icmp eq i32 %.02056, 0
  br i1 %.not378.i, label %463, label %455

455:                                              ; preds = %454
  %456 = add i32 %.02056, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr %struct.hb_glyph_info_t, ptr %31, i64 %457, i32 4
  %.val441.i = load i16, ptr %458, align 4
  %459 = and i16 %.val441.i, 31
  %460 = zext nneg i16 %459 to i32
  %461 = shl nuw i32 1, %460
  %462 = and i32 %461, 8190
  %.not379.i = icmp eq i32 %462, 0
  br i1 %.not379.i, label %463, label %469

463:                                              ; preds = %455, %454
  %464 = getelementptr inbounds nuw i8, ptr %32, i64 180
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, %465
  store i32 %468, ptr %466, align 4
  br label %470

469:                                              ; preds = %455
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %456, i32 noundef %383, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %470

470:                                              ; preds = %469, %463, %.loopexit.i
  %471 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %472 = load i8, ptr %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

474:                                              ; preds = %470
  %475 = load i32, ptr %29, align 4
  %cond.i = icmp eq i32 %475, 1415671148
  %476 = sub i32 %.059, %.02056
  %477 = icmp ult i32 %476, 2
  %or.cond552.i = or i1 %477, %cond.i
  br i1 %or.cond552.i, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit, label %478

478:                                              ; preds = %474
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02056, i32 noundef %.059)
  br label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit: ; preds = %470, %474, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val24 = load i32, ptr %7, align 8
  %.val25 = load ptr, ptr %27, align 8
  %479 = zext i32 %.059 to i64
  %480 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %479, i32 3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 3
  %482 = load i8, ptr %481, align 1
  %483 = add i32 %.059, 1
  %umax.i27 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %483)
  %484 = add i32 %umax.i27, -1
  br label %485

485:                                              ; preds = %486, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit
  %.0.i28 = phi i32 [ %.059, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit ], [ %487, %486 ]
  %exitcond95.not = icmp eq i32 %.0.i28, %484
  br i1 %exitcond95.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, label %486

486:                                              ; preds = %485
  %487 = add i32 %.0.i28, 1
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %488, i32 3
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %482, %491
  br i1 %492, label %485, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit31:     ; preds = %485, %486
  %.lcssa.i30 = phi i32 [ %umax.i27, %485 ], [ %487, %486 ]
  %493 = icmp ult i32 %.059, %12
  br i1 %493, label %30, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit31, %11
  %494 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
  br label %495

495:                                              ; preds = %._crit_edge, %9
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %497 = load i8, ptr %496, align 8
  %498 = and i8 %497, 63
  store i8 %498, ptr %496, align 8
  br label %499

499:                                              ; preds = %3, %495
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
  br i1 %6, label %227, label %7

7:                                                ; preds = %222, %1
  %.1242 = phi i32 [ %39, %222 ], [ 31, %1 ]
  %.1238 = phi i32 [ %.3240, %222 ], [ 0, %1 ]
  %.1234 = phi i32 [ %.3236, %222 ], [ 1, %1 ]
  %.1230 = phi i32 [ %.3232, %222 ], [ 0, %1 ]
  %.1225 = phi i32 [ %spec.select267, %222 ], [ 0, %1 ]
  %.1 = phi i32 [ %226, %222 ], [ 0, %1 ]
  %8 = zext nneg i32 %.1242 to i64
  %9 = getelementptr inbounds nuw [138 x i8], ptr @_ZL42_indic_syllable_machine_from_state_actions, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %cond = icmp eq i8 %10, 10
  %spec.select = select i1 %cond, i32 %.1, i32 %.1225
  %11 = shl nuw nsw i32 %.1242, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZL34_indic_syllable_machine_trans_keys, i64 %12
  %14 = getelementptr inbounds nuw [138 x i16], ptr @_ZL37_indic_syllable_machine_index_offsets, i64 0, i64 %8
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr @_ZL32_indic_syllable_machine_indicies, i64 %16
  %18 = getelementptr inbounds nuw [138 x i8], ptr @_ZL33_indic_syllable_machine_key_spans, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = load i8, ptr %13, align 2
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %22, i32 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 2
  %.not265 = icmp ugt i8 %21, %25
  br i1 %.not265, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1
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

35:                                               ; preds = %228, %30
  %.2239 = phi i32 [ %.0237, %228 ], [ %.1238, %30 ]
  %.2235 = phi i32 [ %.0233, %228 ], [ %.1234, %30 ]
  %.2231 = phi i32 [ %.0229, %228 ], [ %.1230, %30 ]
  %.0228 = phi i64 [ %233, %228 ], [ %34, %30 ]
  %.3227 = phi i32 [ %.0224, %228 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %228 ], [ %.1, %30 ]
  %36 = and i64 %.0228, 4294967295
  %37 = getelementptr inbounds nuw [150 x i8], ptr @_ZL35_indic_syllable_machine_trans_targs, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %36
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
  br i1 %46, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %44
  %.2235.tr263 = trunc i32 %.2235 to i8
  %47 = shl i8 %.2235.tr263, 4
  %48 = or disjoint i8 %47, 5
  %49 = zext i32 %.3227 to i64
  %wide.trip.count395 = zext i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph324, %50
  %indvars.iv392 = phi i64 [ %49, %.lr.ph324 ], [ %indvars.iv.next393, %50 ]
  %51 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv392, i32 3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 %48, ptr %52, align 1
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge325, label %50, !llvm.loop !65

._crit_edge325:                                   ; preds = %50, %44
  %53 = add i32 %.2235, 1
  %54 = icmp eq i32 %53, 16
  %spec.store.select = select i1 %54, i32 1, i32 %53
  br label %222

55:                                               ; preds = %35
  %56 = add i32 %.2, -1
  %57 = icmp ult i32 %.3227, %.2
  br i1 %57, label %.lr.ph320, label %._crit_edge321

.lr.ph320:                                        ; preds = %55
  %.2235.tr262 = trunc i32 %.2235 to i8
  %58 = shl i8 %.2235.tr262, 4
  %59 = zext i32 %.3227 to i64
  %wide.trip.count390 = zext i32 %.2 to i64
  br label %60

60:                                               ; preds = %.lr.ph320, %60
  %indvars.iv387 = phi i64 [ %59, %.lr.ph320 ], [ %indvars.iv.next388, %60 ]
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv387, i32 3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store i8 %58, ptr %62, align 1
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge321, label %60, !llvm.loop !66

._crit_edge321:                                   ; preds = %60, %55
  %63 = add i32 %.2235, 1
  %64 = icmp eq i32 %63, 16
  %spec.store.select2 = select i1 %64, i32 1, i32 %63
  br label %222

65:                                               ; preds = %35
  %66 = add i32 %.2, -1
  %67 = icmp ult i32 %.3227, %.2
  br i1 %67, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %65
  %.2235.tr261 = trunc i32 %.2235 to i8
  %68 = shl i8 %.2235.tr261, 4
  %69 = or disjoint i8 %68, 1
  %70 = zext i32 %.3227 to i64
  %wide.trip.count385 = zext i32 %.2 to i64
  br label %71

71:                                               ; preds = %.lr.ph316, %71
  %indvars.iv382 = phi i64 [ %70, %.lr.ph316 ], [ %indvars.iv.next383, %71 ]
  %72 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv382, i32 3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %69, ptr %73, align 1
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge317, label %71, !llvm.loop !67

._crit_edge317:                                   ; preds = %71, %65
  %74 = add i32 %.2235, 1
  %75 = icmp eq i32 %74, 16
  %spec.store.select3 = select i1 %75, i32 1, i32 %74
  br label %222

76:                                               ; preds = %35
  %77 = add i32 %.2, -1
  %78 = icmp ult i32 %.3227, %.2
  br i1 %78, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %76
  %.2235.tr260 = trunc i32 %.2235 to i8
  %79 = shl i8 %.2235.tr260, 4
  %80 = or disjoint i8 %79, 2
  %81 = zext i32 %.3227 to i64
  %wide.trip.count380 = zext i32 %.2 to i64
  br label %82

82:                                               ; preds = %.lr.ph312, %82
  %indvars.iv377 = phi i64 [ %81, %.lr.ph312 ], [ %indvars.iv.next378, %82 ]
  %83 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv377, i32 3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 %80, ptr %84, align 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge313, label %82, !llvm.loop !68

._crit_edge313:                                   ; preds = %82, %76
  %85 = add i32 %.2235, 1
  %86 = icmp eq i32 %85, 16
  %spec.store.select4 = select i1 %86, i32 1, i32 %85
  br label %222

87:                                               ; preds = %35
  %88 = add i32 %.2, -1
  %89 = icmp ult i32 %.3227, %.2
  br i1 %89, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %87
  %.2235.tr259 = trunc i32 %.2235 to i8
  %90 = shl i8 %.2235.tr259, 4
  %91 = or disjoint i8 %90, 3
  %92 = zext i32 %.3227 to i64
  %wide.trip.count375 = zext i32 %.2 to i64
  br label %93

93:                                               ; preds = %.lr.ph308, %93
  %indvars.iv372 = phi i64 [ %92, %.lr.ph308 ], [ %indvars.iv.next373, %93 ]
  %94 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv372, i32 3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  store i8 %91, ptr %95, align 1
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge309, label %93, !llvm.loop !69

._crit_edge309:                                   ; preds = %93, %87
  %96 = add i32 %.2235, 1
  %97 = icmp eq i32 %96, 16
  %spec.store.select5 = select i1 %97, i32 1, i32 %96
  br label %222

98:                                               ; preds = %35
  %99 = add i32 %.2, -1
  %100 = icmp ult i32 %.3227, %.2
  br i1 %100, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %98
  %.2235.tr258 = trunc i32 %.2235 to i8
  %101 = shl i8 %.2235.tr258, 4
  %102 = or disjoint i8 %101, 4
  %103 = zext i32 %.3227 to i64
  %wide.trip.count370 = zext i32 %.2 to i64
  br label %104

104:                                              ; preds = %.lr.ph304, %104
  %indvars.iv367 = phi i64 [ %103, %.lr.ph304 ], [ %indvars.iv.next368, %104 ]
  %105 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv367, i32 3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store i8 %102, ptr %106, align 1
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge305, label %104, !llvm.loop !70

._crit_edge305:                                   ; preds = %104, %98
  %107 = add i32 %.2235, 1
  %108 = icmp eq i32 %107, 16
  %spec.store.select6 = select i1 %108, i32 1, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 64
  store i32 %111, ptr %109, align 4
  br label %222

112:                                              ; preds = %35
  %113 = add i32 %.2, -1
  %114 = icmp ult i32 %.3227, %.2
  br i1 %114, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %112
  %.2235.tr257 = trunc i32 %.2235 to i8
  %115 = shl i8 %.2235.tr257, 4
  %116 = or disjoint i8 %115, 5
  %117 = zext i32 %.3227 to i64
  %wide.trip.count365 = zext i32 %.2 to i64
  br label %118

118:                                              ; preds = %.lr.ph300, %118
  %indvars.iv362 = phi i64 [ %117, %.lr.ph300 ], [ %indvars.iv.next363, %118 ]
  %119 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv362, i32 3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store i8 %116, ptr %120, align 1
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %._crit_edge301, label %118, !llvm.loop !71

._crit_edge301:                                   ; preds = %118, %112
  %121 = add i32 %.2235, 1
  %122 = icmp eq i32 %121, 16
  %spec.store.select7 = select i1 %122, i32 1, i32 %121
  br label %222

123:                                              ; preds = %35
  %124 = add i32 %.2231, -1
  %125 = icmp ult i32 %.3227, %.2231
  br i1 %125, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %123
  %.2235.tr256 = trunc i32 %.2235 to i8
  %126 = shl i8 %.2235.tr256, 4
  %127 = zext i32 %.3227 to i64
  %wide.trip.count360 = zext i32 %.2231 to i64
  br label %128

128:                                              ; preds = %.lr.ph296, %128
  %indvars.iv357 = phi i64 [ %127, %.lr.ph296 ], [ %indvars.iv.next358, %128 ]
  %129 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv357, i32 3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store i8 %126, ptr %130, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge297, label %128, !llvm.loop !72

._crit_edge297:                                   ; preds = %128, %123
  %131 = add i32 %.2235, 1
  %132 = icmp eq i32 %131, 16
  %spec.store.select8 = select i1 %132, i32 1, i32 %131
  br label %222

133:                                              ; preds = %35
  %134 = add i32 %.2231, -1
  %135 = icmp ult i32 %.3227, %.2231
  br i1 %135, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %133
  %.2235.tr255 = trunc i32 %.2235 to i8
  %136 = shl i8 %.2235.tr255, 4
  %137 = or disjoint i8 %136, 1
  %138 = zext i32 %.3227 to i64
  %wide.trip.count355 = zext i32 %.2231 to i64
  br label %139

139:                                              ; preds = %.lr.ph292, %139
  %indvars.iv352 = phi i64 [ %138, %.lr.ph292 ], [ %indvars.iv.next353, %139 ]
  %140 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv352, i32 3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 %137, ptr %141, align 1
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %._crit_edge293, label %139, !llvm.loop !73

._crit_edge293:                                   ; preds = %139, %133
  %142 = add i32 %.2235, 1
  %143 = icmp eq i32 %142, 16
  %spec.store.select9 = select i1 %143, i32 1, i32 %142
  br label %222

144:                                              ; preds = %35
  %145 = add i32 %.2231, -1
  %146 = icmp ult i32 %.3227, %.2231
  br i1 %146, label %.lr.ph288, label %._crit_edge289

.lr.ph288:                                        ; preds = %144
  %.2235.tr254 = trunc i32 %.2235 to i8
  %147 = shl i8 %.2235.tr254, 4
  %148 = or disjoint i8 %147, 2
  %149 = zext i32 %.3227 to i64
  %wide.trip.count350 = zext i32 %.2231 to i64
  br label %150

150:                                              ; preds = %.lr.ph288, %150
  %indvars.iv347 = phi i64 [ %149, %.lr.ph288 ], [ %indvars.iv.next348, %150 ]
  %151 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv347, i32 3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 %148, ptr %152, align 1
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge289, label %150, !llvm.loop !74

._crit_edge289:                                   ; preds = %150, %144
  %153 = add i32 %.2235, 1
  %154 = icmp eq i32 %153, 16
  %spec.store.select10 = select i1 %154, i32 1, i32 %153
  br label %222

155:                                              ; preds = %35
  %156 = add i32 %.2231, -1
  %157 = icmp ult i32 %.3227, %.2231
  br i1 %157, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %155
  %.2235.tr253 = trunc i32 %.2235 to i8
  %158 = shl i8 %.2235.tr253, 4
  %159 = or disjoint i8 %158, 3
  %160 = zext i32 %.3227 to i64
  %wide.trip.count345 = zext i32 %.2231 to i64
  br label %161

161:                                              ; preds = %.lr.ph284, %161
  %indvars.iv342 = phi i64 [ %160, %.lr.ph284 ], [ %indvars.iv.next343, %161 ]
  %162 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv342, i32 3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 3
  store i8 %159, ptr %163, align 1
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %._crit_edge285, label %161, !llvm.loop !75

._crit_edge285:                                   ; preds = %161, %155
  %164 = add i32 %.2235, 1
  %165 = icmp eq i32 %164, 16
  %spec.store.select11 = select i1 %165, i32 1, i32 %164
  br label %222

166:                                              ; preds = %35
  %167 = add i32 %.2231, -1
  %168 = icmp ult i32 %.3227, %.2231
  br i1 %168, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %166
  %.2235.tr252 = trunc i32 %.2235 to i8
  %169 = shl i8 %.2235.tr252, 4
  %170 = or disjoint i8 %169, 4
  %171 = zext i32 %.3227 to i64
  %wide.trip.count340 = zext i32 %.2231 to i64
  br label %172

172:                                              ; preds = %.lr.ph280, %172
  %indvars.iv337 = phi i64 [ %171, %.lr.ph280 ], [ %indvars.iv.next338, %172 ]
  %173 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv337, i32 3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store i8 %170, ptr %174, align 1
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count340
  br i1 %exitcond341.not, label %._crit_edge281, label %172, !llvm.loop !76

._crit_edge281:                                   ; preds = %172, %166
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
  %182 = add i32 %.2231, -1
  %183 = icmp ult i32 %.3227, %.2231
  br i1 %183, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %181
  %.2235.tr251 = trunc i32 %.2235 to i8
  %184 = shl i8 %.2235.tr251, 4
  %185 = zext i32 %.3227 to i64
  %wide.trip.count335 = zext i32 %.2231 to i64
  br label %186

186:                                              ; preds = %.lr.ph276, %186
  %indvars.iv332 = phi i64 [ %185, %.lr.ph276 ], [ %indvars.iv.next333, %186 ]
  %187 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv332, i32 3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 3
  store i8 %184, ptr %188, align 1
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %._crit_edge277, label %186, !llvm.loop !77

._crit_edge277:                                   ; preds = %186, %181
  %189 = add i32 %.2235, 1
  %190 = icmp eq i32 %189, 16
  %spec.store.select13 = select i1 %190, i32 1, i32 %189
  br label %222

191:                                              ; preds = %180
  %192 = add i32 %.2231, -1
  %193 = icmp ult i32 %.3227, %.2231
  br i1 %193, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %191
  %.2235.tr250 = trunc i32 %.2235 to i8
  %194 = shl i8 %.2235.tr250, 4
  %195 = or disjoint i8 %194, 4
  %196 = zext i32 %.3227 to i64
  %wide.trip.count330 = zext i32 %.2231 to i64
  br label %197

197:                                              ; preds = %.lr.ph272, %197
  %indvars.iv327 = phi i64 [ %196, %.lr.ph272 ], [ %indvars.iv.next328, %197 ]
  %198 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv327, i32 3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store i8 %195, ptr %199, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge273, label %197, !llvm.loop !78

._crit_edge273:                                   ; preds = %197, %191
  %200 = add i32 %.2235, 1
  %201 = icmp eq i32 %200, 16
  %spec.store.select14 = select i1 %201, i32 1, i32 %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 64
  store i32 %204, ptr %202, align 4
  br label %222

205:                                              ; preds = %180
  %206 = add i32 %.2231, -1
  %207 = icmp ult i32 %.3227, %.2231
  br i1 %207, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %205
  %.2235.tr = trunc i32 %.2235 to i8
  %208 = shl i8 %.2235.tr, 4
  %209 = or disjoint i8 %208, 5
  %210 = zext i32 %.3227 to i64
  %wide.trip.count = zext i32 %.2231 to i64
  br label %211

211:                                              ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ %210, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %212 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %3, i64 %indvars.iv, i32 3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3
  store i8 %209, ptr %213, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %211, !llvm.loop !79

._crit_edge:                                      ; preds = %211, %205
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

222:                                              ; preds = %35, %42, %._crit_edge325, %._crit_edge321, %._crit_edge317, %._crit_edge313, %._crit_edge309, %._crit_edge305, %._crit_edge301, %._crit_edge297, %._crit_edge293, %._crit_edge289, %._crit_edge285, %._crit_edge281, %216, %218, %220, %._crit_edge, %._crit_edge273, %._crit_edge277, %180
  %.3240 = phi i32 [ %.2239, %42 ], [ %.2239, %._crit_edge325 ], [ %.2239, %._crit_edge321 ], [ %.2239, %._crit_edge317 ], [ %.2239, %._crit_edge313 ], [ %.2239, %._crit_edge309 ], [ %.2239, %._crit_edge305 ], [ %.2239, %._crit_edge301 ], [ %.2239, %._crit_edge297 ], [ %.2239, %._crit_edge293 ], [ %.2239, %._crit_edge289 ], [ %.2239, %._crit_edge285 ], [ %.2239, %._crit_edge281 ], [ %.2239, %180 ], [ 1, %._crit_edge277 ], [ 5, %._crit_edge273 ], [ 6, %._crit_edge ], [ 1, %216 ], [ 5, %218 ], [ 6, %220 ], [ %.2239, %35 ]
  %.3236 = phi i32 [ %.2235, %42 ], [ %spec.store.select, %._crit_edge325 ], [ %spec.store.select2, %._crit_edge321 ], [ %spec.store.select3, %._crit_edge317 ], [ %spec.store.select4, %._crit_edge313 ], [ %spec.store.select5, %._crit_edge309 ], [ %spec.store.select6, %._crit_edge305 ], [ %spec.store.select7, %._crit_edge301 ], [ %spec.store.select8, %._crit_edge297 ], [ %spec.store.select9, %._crit_edge293 ], [ %spec.store.select10, %._crit_edge289 ], [ %spec.store.select11, %._crit_edge285 ], [ %spec.store.select12, %._crit_edge281 ], [ %.2235, %180 ], [ %spec.store.select13, %._crit_edge277 ], [ %spec.store.select14, %._crit_edge273 ], [ %spec.store.select15, %._crit_edge ], [ %.2235, %216 ], [ %.2235, %218 ], [ %.2235, %220 ], [ %.2235, %35 ]
  %.3232 = phi i32 [ %43, %42 ], [ %45, %._crit_edge325 ], [ %.2, %._crit_edge321 ], [ %.2, %._crit_edge317 ], [ %.2, %._crit_edge313 ], [ %.2, %._crit_edge309 ], [ %.2, %._crit_edge305 ], [ %.2, %._crit_edge301 ], [ %.2231, %._crit_edge297 ], [ %.2231, %._crit_edge293 ], [ %.2231, %._crit_edge289 ], [ %.2231, %._crit_edge285 ], [ %.2231, %._crit_edge281 ], [ %.2231, %180 ], [ %.2231, %._crit_edge277 ], [ %.2231, %._crit_edge273 ], [ %.2231, %._crit_edge ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %.2231, %35 ]
  %.3 = phi i32 [ %.2, %42 ], [ %.2, %._crit_edge325 ], [ %56, %._crit_edge321 ], [ %66, %._crit_edge317 ], [ %77, %._crit_edge313 ], [ %88, %._crit_edge309 ], [ %99, %._crit_edge305 ], [ %113, %._crit_edge301 ], [ %124, %._crit_edge297 ], [ %134, %._crit_edge293 ], [ %145, %._crit_edge289 ], [ %156, %._crit_edge285 ], [ %167, %._crit_edge281 ], [ %.2, %180 ], [ %182, %._crit_edge277 ], [ %192, %._crit_edge273 ], [ %206, %._crit_edge ], [ %.2, %216 ], [ %.2, %218 ], [ %.2, %220 ], [ %.2, %35 ]
  %223 = zext i8 %38 to i64
  %224 = getelementptr inbounds nuw [138 x i8], ptr @_ZL40_indic_syllable_machine_to_state_actions, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %cond1 = icmp eq i8 %225, 9
  %spec.select267 = select i1 %cond1, i32 0, i32 %.3227
  %226 = add i32 %.3, 1
  %.not264 = icmp eq i32 %226, %5
  br i1 %.not264, label %227, label %7

227:                                              ; preds = %222, %1
  %.0241 = phi i32 [ 31, %1 ], [ %39, %222 ]
  %.0237 = phi i32 [ 0, %1 ], [ %.3240, %222 ]
  %.0233 = phi i32 [ 1, %1 ], [ %.3236, %222 ]
  %.0229 = phi i32 [ 0, %1 ], [ %.3232, %222 ]
  %.0224 = phi i32 [ 0, %1 ], [ %spec.select267, %222 ]
  %.not = icmp eq i32 %.0241, 31
  br i1 %.not, label %234, label %228

228:                                              ; preds = %227
  %229 = zext nneg i32 %.0241 to i64
  %230 = getelementptr inbounds nuw [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i64
  %233 = add nsw i64 %232, 4294967295
  br label %35

234:                                              ; preds = %227
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %22, !llvm.loop !80

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
  br i1 %exitcond.not.i, label %.loopexit139.thread, label %.lr.ph.i, !llvm.loop !81

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
  %.013.i.ph171 = phi i32 [ %47, %39 ], [ -1, %.preheader.i ], [ %.sroa.speculated22.i, %.lr.ph.i ]
  %.pre-phi167170 = phi i64 [ %40, %39 ], [ %36, %.preheader.i ], [ %36, %.lr.ph.i ]
  %54 = icmp ult i32 %2, %.sroa.speculated
  br i1 %54, label %.lr.ph63.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit

.lr.ph63.i:                                       ; preds = %.loopexit139.thread
  %wide.trip.count.i40 = zext i32 %.sroa.speculated to i64
  br label %55

55:                                               ; preds = %65, %.lr.ph63.i
  %indvars.iv70.i = phi i64 [ %.pre-phi167170, %.lr.ph63.i ], [ %indvars.iv.next71.i, %65 ]
  %56 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv70.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4
  %.not53.i = icmp eq i32 %.013.i.ph171, %58
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
  br i1 %exitcond73.not.i, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %55, !llvm.loop !82

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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

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
  br i1 %exitcond.not.i44, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i41, !llvm.loop !84

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
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !85

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
  br i1 %exitcond165.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !86

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
  br i1 %exitcond.not.i55, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, label %.lr.ph.i50, !llvm.loop !81

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
  br i1 %exitcond.not.i66, label %.loopexit.thread, label %.lr.ph.i61, !llvm.loop !81

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
  %.013.i57.ph175 = phi i32 [ %.sroa.speculated.i, %149 ], [ %.013.i46, %.preheader.i58 ], [ %.sroa.speculated22.i64, %.lr.ph.i61 ]
  %.pre-phi174 = phi i64 [ %150, %149 ], [ %146, %.preheader.i58 ], [ %146, %.lr.ph.i61 ]
  %164 = icmp ult i32 %2, %139
  br i1 %164, label %.lr.ph63.i71, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89

.lr.ph63.i71:                                     ; preds = %.loopexit.thread
  %wide.trip.count.i72 = zext i32 %139 to i64
  br label %165

165:                                              ; preds = %175, %.lr.ph63.i71
  %indvars.iv70.i73 = phi i64 [ %.pre-phi174, %.lr.ph63.i71 ], [ %indvars.iv.next71.i75, %175 ]
  %166 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %137, i64 %indvars.iv70.i73
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4
  %.not53.i74 = icmp eq i32 %.013.i57.ph175, %168
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
  br i1 %exitcond73.not.i76, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %165, !llvm.loop !82

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
  br i1 %.wide.i88, label %179, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, !llvm.loop !83

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
  br i1 %exitcond.not.i83, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, label %.lr.ph.i78, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89: ; preds = %.lr.ph.i78, %193, %179, %184, %175, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56, %.loopexit.thread, %.preheader55.i77, %.preheader.i84
  %.013.i57129 = phi i32 [ %.013.i57.ph175, %.loopexit.thread ], [ %.sroa.speculated.i, %.preheader55.i77 ], [ %.sroa.speculated.i, %.preheader.i84 ], [ %.013.i46, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit56 ], [ %.013.i57.ph175, %175 ], [ %.sroa.speculated.i, %184 ], [ %.sroa.speculated.i, %179 ], [ %.sroa.speculated.i, %193 ], [ %.sroa.speculated.i, %.lr.ph.i78 ]
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
  br i1 %exitcond73.not.i98, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %216, !llvm.loop !82

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
  br i1 %.wide.i110, label %230, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

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
  br i1 %exitcond.not.i105, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i100, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %22, %83, %.lr.ph.i41, %74, %69, %65, %108, %244, %.lr.ph.i100, %235, %230, %226, %.preheader140, %._crit_edge, %.preheader.i106, %.preheader55.i99, %214, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit89, %.preheader.i45, %.preheader55.i, %.loopexit139.thread, %27, %6
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
