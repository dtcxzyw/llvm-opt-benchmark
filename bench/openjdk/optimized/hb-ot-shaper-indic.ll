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
define internal noalias noundef ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t(ptr nocapture noundef readonly %0) #0 {
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
  %58 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %47, i32 2, i64 0
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
  %109 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %98, i32 2, i64 0
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
  %158 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %147, i32 2, i64 0
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
  %207 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %196, i32 2, i64 0
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
  %256 = getelementptr inbounds nuw %"struct.hb_ot_map_t::feature_map_t", ptr %41, i64 %245, i32 2, i64 0
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
define internal void @_ZL18data_destroy_indicPv(ptr nocapture noundef %0) #1 {
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
define internal noundef zeroext i1 @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal noundef zeroext i1 @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
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
  %16 = lshr i16 %13, 8
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
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
  br i1 %17, label %14, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

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
  br i1 %34, label %29, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit21, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit21:     ; preds = %29, %30
  %.lcssa.i18 = phi i32 [ %umax.i16, %29 ], [ %31, %30 ]
  %35 = icmp ult i32 %.023, %8
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !14

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
  %indvars.iv291.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br i1 %15, label %16, label %770

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br i1 %.not.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %42

42:                                               ; preds = %_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not36.i = icmp eq i32 %46, 0
  br i1 %.not36.i, label %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit, label %.lr.ph.i

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i32 %41, ptr %13, align 4
  store i32 %69, ptr %49, align 4
  store i32 %41, ptr %50, align 4
  %70 = load ptr, ptr %51, align 8
  %71 = load i32, ptr %52, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %70, i64 %72
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
  %85 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %83, i64 %84
  %.not13.not.i19.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not13.not.i19.i.i, label %.thread.i.i, label %.lr.ph.i20.i.i

86:                                               ; preds = %.lr.ph.i20.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.01114.i21.i.i, i64 12
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
  %97 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %94, i64 %96
  %.not13.not.i26.i.i = icmp eq i32 %95, 0
  br i1 %.not13.not.i26.i.i, label %.thread60.i.i, label %.lr.ph.i27.i.i

98:                                               ; preds = %.lr.ph.i27.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.01114.i28.i.i, i64 12
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
  %109 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %107, i64 %108
  %.not13.not.i33.i.i = icmp eq i32 %.pr59.i.i, 0
  br i1 %.not13.not.i33.i.i, label %.thread60.i.i, label %.lr.ph.i34.i.i

110:                                              ; preds = %.lr.ph.i34.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.01114.i35.i.i, i64 12
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
  %121 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %118, i64 %120
  %.not13.not.i40.i.i = icmp eq i32 %119, 0
  br i1 %.not13.not.i40.i.i, label %.thread66.i.i, label %.lr.ph.i41.i.i

122:                                              ; preds = %.lr.ph.i41.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.01114.i42.i.i, i64 12
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
  %133 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %131, i64 %132
  %.not13.not.i47.i.i = icmp eq i32 %.pr65.i.i, 0
  br i1 %.not13.not.i47.i.i, label %.thread66.i.i, label %.lr.ph.i48.i.i

134:                                              ; preds = %.lr.ph.i48.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.01114.i49.i.i, i64 12
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
  %145 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %142, i64 %144
  %.not13.not.i18.i = icmp eq i32 %143, 0
  br i1 %.not13.not.i18.i, label %_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t.exit.i, label %.lr.ph.i19.i

146:                                              ; preds = %.lr.ph.i19.i
  %147 = getelementptr inbounds nuw i8, ptr %.01114.i20.i, i64 12
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
  %157 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %155, i64 %156
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
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %169 = load i32, ptr %168, align 8
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %._crit_edge, label %170

170:                                              ; preds = %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %171 = getelementptr i8, ptr %2, i64 104
  %.val27 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val27, i64 15
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
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.next, 20
  %gep.i = getelementptr i8, ptr %172, i64 %gep.idx.i
  %177 = load i8, ptr %gep.i, align 1
  %178 = icmp eq i8 %173, %177
  br i1 %178, label %175, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %176
  %179 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %175, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %180 = phi i32 [ %179, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %169, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre = load ptr, ptr %182, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre, i64 15
  %.pre101 = load i8, ptr %.phi.trans.insert100, align 1
  br label %188

188:                                              ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %189 = phi i8 [ %.pre101, %.lr.ph ], [ %758, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %190 = phi ptr [ %.pre, %.lr.ph ], [ %.val29, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.076 = phi i32 [ %180, %.lr.ph ], [ %.lcssa.i32, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
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
  %196 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 9
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit.sink.split.i

199:                                              ; preds = %195
  %200 = add i32 %.076, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %201, i32 4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
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
  %210 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %192
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
  %218 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %217
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
  %226 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %225
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
  %232 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 144
  %233 = load i32, ptr %232, align 8
  %.not414.i = icmp eq i32 %233, 0
  %or.cond.i = or i1 %.not.i36, %.not414.i
  %.pre308.i = load ptr, ptr %.val12.sink.i, align 8
  %.phi.trans.insert309.i = getelementptr inbounds nuw i8, ptr %.pre308.i, i64 16
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
  %238 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %237
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
  %251 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %250, i32 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %253 = load i8, ptr %252, align 2
  %254 = icmp eq i8 %253, 6
  br i1 %254, label %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i, label %.critedge.i

_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i:   ; preds = %248, %_ZL9is_joinerRK15hb_glyph_info_t.exit.i, %235
  %255 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %192
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %10, align 4
  %257 = add nuw i32 %.02475, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %184, align 4
  %261 = icmp eq i32 %.pre310.i, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %263 = add i32 %.02475, 2
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %264
  %266 = load i32, ptr %265, align 4
  br label %267

267:                                              ; preds = %262, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i
  %268 = phi i32 [ %266, %262 ], [ 0, %_ZL9is_joinerRK15hb_glyph_info_t.exit.thread.i ]
  store i32 %268, ptr %185, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %270, i64 %273
  %.not13.not.i.i43 = icmp eq i32 %272, 0
  br i1 %.not13.not.i.i43, label %.loopexit83.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 32
  br label %278

276:                                              ; preds = %278
  %277 = getelementptr inbounds nuw i8, ptr %.01114.i.i45, i64 12
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
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
  %291 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %288, i64 %290
  %.not13.not.i466.i = icmp eq i32 %289, 0
  br i1 %.not13.not.i466.i, label %.critedge.i, label %.lr.ph.i467.i

.lr.ph.i467.i:                                    ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 32
  br label %295

293:                                              ; preds = %295
  %294 = getelementptr inbounds nuw i8, ptr %.01114.i468.i, i64 12
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
  %305 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv.i48
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
  %318 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %192, i32 4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
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
  %326 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %325
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
  %338 = getelementptr i8, ptr %190, i64 18
  br label %339

339:                                              ; preds = %365, %.critedge.i
  %.138.i = phi i32 [ %.037.i, %.critedge.i ], [ %.239.i, %365 ]
  %.0382.i = phi i1 [ false, %.critedge.i ], [ %.2384.i, %365 ]
  %.0370.i = phi i32 [ %.076, %.critedge.i ], [ %340, %365 ]
  %340 = add i32 %.0370.i, -1
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %341
  %343 = getelementptr i8, ptr %342, i64 12
  %.val452.i = load i16, ptr %343, align 4
  %344 = getelementptr i8, ptr %342, i64 18
  %.val453.i = load i8, ptr %344, align 2
  %345 = and i16 %.val452.i, 32
  %.not.i.i479.i = icmp eq i16 %345, 0
  br i1 %.not.i.i479.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %339
  %346 = icmp ult i8 %.val453.i, 32
  %347 = zext nneg i8 %.val453.i to i32
  %348 = shl nuw i32 1, %347
  %349 = and i32 %348, 363526
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %346, i1 %350, i1 false
  br i1 %351, label %352, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i

352:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 19
  %354 = load i8, ptr %353, align 1
  switch i8 %354, label %367 [
    i8 8, label %356
    i8 11, label %355
  ]

355:                                              ; preds = %352
  br i1 %.0382.i, label %367, label %356

356:                                              ; preds = %355, %352
  %357 = icmp eq i8 %354, 8
  %spec.select.i = select i1 %357, i1 true, i1 %.0382.i
  br label %365

_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, %339
  %358 = icmp ult i32 %.02475, %340
  %359 = icmp eq i8 %.val453.i, 6
  %or.cond58.i = select i1 %358, i1 %359, i1 false
  br i1 %or.cond58.i, label %360, label %365

360:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i
  %361 = add i32 %.0370.i, -2
  %362 = zext i32 %361 to i64
  %gep.idx.i41 = mul nuw nsw i64 %362, 20
  %gep.i42 = getelementptr i8, ptr %338, i64 %gep.idx.i41
  %363 = load i8, ptr %gep.i42, align 2
  %364 = icmp eq i8 %363, 4
  br i1 %364, label %367, label %365

365:                                              ; preds = %360, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i, %356
  %.239.i = phi i32 [ %340, %356 ], [ %.138.i, %360 ], [ %.138.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %.2384.i = phi i1 [ %spec.select.i, %356 ], [ %.0382.i, %360 ], [ %.0382.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.thread.i ]
  %366 = icmp ugt i32 %340, %.1363.i
  br i1 %366, label %339, label %367, !llvm.loop !18

367:                                              ; preds = %365, %360, %355, %352
  %.3.i = phi i32 [ %.239.i, %365 ], [ %.138.i, %360 ], [ %340, %352 ], [ %340, %355 ]
  %368 = trunc nuw i8 %.0356.i to i1
  br i1 %368, label %369, label %373

369:                                              ; preds = %367
  %370 = icmp eq i32 %.3.i, %.02475
  %371 = sub i32 %.1363.i, %.3.i
  %372 = icmp ult i32 %371, 3
  %or.cond430.i = and i1 %370, %372
  %spec.select437.i = select i1 %or.cond430.i, i8 0, i8 %.0356.i
  br label %373

373:                                              ; preds = %369, %367
  %.1.i = phi i8 [ %.0356.i, %367 ], [ %spec.select437.i, %369 ]
  %374 = icmp ult i32 %.02475, %.3.i
  br i1 %374, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %373
  %wide.trip.count.i40 = zext i32 %.3.i to i64
  %375 = getelementptr i8, ptr %190, i64 19
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv214.i = phi i64 [ %192, %.lr.ph97.preheader.i ], [ %indvars.iv.next215.i, %.lr.ph97.i ]
  %gep95.idx.i = mul nuw nsw i64 %indvars.iv214.i, 20
  %gep95.i = getelementptr i8, ptr %375, i64 %gep95.idx.i
  %376 = load i8, ptr %gep95.i, align 1
  %377 = call i8 @llvm.umin.i8(i8 %376, i8 3)
  store i8 %377, ptr %gep95.i, align 1
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond217.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count.i40
  br i1 %exitcond217.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %373
  %378 = icmp ult i32 %.3.i, %.076
  br i1 %378, label %379, label %383

379:                                              ; preds = %._crit_edge.i
  %380 = zext i32 %.3.i to i64
  %381 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %380, i32 4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 3
  store i8 4, ptr %382, align 1
  br label %383

383:                                              ; preds = %379, %._crit_edge.i
  %384 = trunc nuw i8 %.1.i to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %192, i32 4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 3
  store i8 1, ptr %387, align 1
  br label %388

388:                                              ; preds = %385, %383
  %389 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 8
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %.thread52.i

392:                                              ; preds = %388
  %393 = load i32, ptr %183, align 4
  %394 = icmp eq i32 %393, 1265525857
  br label %395

395:                                              ; preds = %397, %392
  %.0394.in.i = phi i32 [ %.3.i, %392 ], [ %.0394.i, %397 ]
  %.0394.i = add i32 %.0394.in.i, 1
  %396 = icmp ult i32 %.0394.i, %.076
  br i1 %396, label %397, label %.thread52.i

397:                                              ; preds = %395
  %398 = zext i32 %.0394.i to i64
  %399 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 18
  %401 = load i8, ptr %400, align 2
  %402 = icmp eq i8 %401, 4
  br i1 %402, label %.preheader77.i, label %395, !llvm.loop !20

.preheader77.i:                                   ; preds = %397
  %.039398.i = add i32 %.076, -1
  %403 = icmp ugt i32 %.039398.i, %.0394.i
  br i1 %403, label %.lr.ph100.preheader.i, label %.thread52.i

.lr.ph100.preheader.i:                            ; preds = %.preheader77.i
  %404 = zext i32 %.039398.i to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.backedge.i, %.lr.ph100.preheader.i
  %indvars.iv218.i = phi i64 [ %404, %.lr.ph100.preheader.i ], [ %indvars.iv.next219.i, %.backedge.i ]
  %405 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv218.i
  %406 = getelementptr i8, ptr %405, i64 12
  %.val454.i = load i16, ptr %406, align 4
  %407 = getelementptr i8, ptr %405, i64 18
  %.val455.i = load i8, ptr %407, align 2
  %408 = and i16 %.val454.i, 32
  %.not.i.i482.i = icmp eq i16 %408, 0
  br i1 %.not.i.i482.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit484.i:   ; preds = %.lr.ph100.i
  %409 = icmp ult i8 %.val455.i, 32
  %410 = zext nneg i8 %.val455.i to i32
  %411 = shl nuw i32 1, %410
  %412 = and i32 %411, 363526
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %409, i1 %413, i1 false
  %415 = icmp eq i8 %.val455.i, 4
  %or.cond59.i = select i1 %394, i1 %415, i1 false
  %or.cond63.i = select i1 %414, i1 true, i1 %or.cond59.i
  br i1 %or.cond63.i, label %417, label %.backedge.i

_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i: ; preds = %.lr.ph100.i
  %.old.i = icmp eq i8 %.val455.i, 4
  %or.cond59.old.i = select i1 %394, i1 %.old.i, i1 false
  br i1 %or.cond59.old.i, label %417, label %.backedge.i

.backedge.i:                                      ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, -1
  %indvars.i = trunc i64 %indvars.iv.next219.i to i32
  %416 = icmp ult i32 %.0394.i, %indvars.i
  br i1 %416, label %.lr.ph100.i, label %.thread52.i, !llvm.loop !21

417:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit484.thread.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit484.i
  %418 = and i64 %indvars.iv218.i, 4294967295
  %419 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 18
  %421 = load i8, ptr %420, align 2
  %.not418.i = icmp eq i8 %421, 4
  br i1 %.not418.i, label %.thread52.i, label %422

422:                                              ; preds = %417
  %423 = trunc nuw i64 %indvars.iv218.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %399, i64 20, i1 false)
  %424 = add i32 %.0394.in.i, 2
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %425
  %427 = sub nuw i32 %423, %.0394.i
  %428 = zext i32 %427 to i64
  %429 = mul nuw nsw i64 %428, 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %399, ptr align 4 %426, i64 %429, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %419, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br label %.thread52.i

.thread52.i:                                      ; preds = %395, %.backedge.i, %422, %417, %.preheader77.i, %388
  %430 = icmp ult i32 %.02475, %.076
  br i1 %430, label %.lr.ph106.i, label %.preheader74.i

.lr.ph106.i:                                      ; preds = %.thread52.i
  %wide.trip.count229.i = zext i32 %.076 to i64
  %431 = getelementptr i8, ptr %190, i64 19
  br label %435

.preheader74.i:                                   ; preds = %.loopexit76.i, %.thread52.i
  %.0386112.i = add i32 %.3.i, 1
  %432 = icmp ult i32 %.0386112.i, %.076
  br i1 %432, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %.preheader74.i
  %433 = zext i32 %.0386112.i to i64
  %434 = getelementptr i8, ptr %190, i64 19
  br label %470

435:                                              ; preds = %.loopexit76.i, %.lr.ph106.i
  %indvars.iv221.i = phi i64 [ %192, %.lr.ph106.i ], [ %indvars.iv.next222.i, %.loopexit76.i ]
  %.0391103.i = phi i32 [ 0, %.lr.ph106.i ], [ %.1392.i, %.loopexit76.i ]
  %436 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv221.i, i32 4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = icmp ugt i8 %438, 31
  %440 = zext nneg i8 %438 to i32
  %441 = shl nuw i32 1, %440
  %442 = and i32 %441, 69752
  %443 = icmp eq i32 %442, 0
  %.not426.i = select i1 %439, i1 true, i1 %443
  br i1 %.not426.i, label %454, label %444

444:                                              ; preds = %435
  %445 = trunc nuw i32 %.0391103.i to i8
  %446 = getelementptr inbounds nuw i8, ptr %436, i64 3
  store i8 %445, ptr %446, align 1
  %447 = icmp eq i8 %438, 4
  %448 = icmp eq i32 %.0391103.i, 2
  %or.cond433.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond433.i, label %.preheader75.i, label %.loopexit76.i

.preheader75.i:                                   ; preds = %444, %450
  %indvars.iv223.i = phi i64 [ %451, %450 ], [ %indvars.iv221.i, %444 ]
  %449 = icmp ugt i64 %indvars.iv223.i, %192
  br i1 %449, label %450, label %.loopexit76.i

450:                                              ; preds = %.preheader75.i
  %451 = add nsw i64 %indvars.iv223.i, -1
  %gep102.idx.i = mul nuw nsw i64 %451, 20
  %gep102.i = getelementptr i8, ptr %431, i64 %gep102.idx.i
  %452 = load i8, ptr %gep102.i, align 1
  %.not428.i = icmp eq i8 %452, 2
  br i1 %.not428.i, label %.preheader75.i, label %453, !llvm.loop !22

453:                                              ; preds = %450
  store i8 %452, ptr %446, align 1
  br label %.loopexit76.i

454:                                              ; preds = %435
  %455 = getelementptr inbounds nuw i8, ptr %436, i64 3
  %456 = load i8, ptr %455, align 1
  %.not427.i = icmp eq i8 %456, 13
  br i1 %.not427.i, label %.loopexit76.i, label %457

457:                                              ; preds = %454
  %458 = icmp eq i8 %438, 13
  %459 = icmp samesign ugt i64 %indvars.iv221.i, %192
  %or.cond434.i = and i1 %459, %458
  br i1 %or.cond434.i, label %460, label %468

460:                                              ; preds = %457
  %461 = add nsw i64 %indvars.iv221.i, -1
  %462 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %461, i32 4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %464 = load i8, ptr %463, align 2
  %465 = icmp eq i8 %464, 8
  br i1 %465, label %466, label %468

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 3
  store i8 %456, ptr %467, align 1
  br label %468

468:                                              ; preds = %466, %460, %457
  %469 = zext i8 %456 to i32
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %.preheader75.i, %468, %454, %453, %444
  %.1392.i = phi i32 [ 2, %453 ], [ %.0391103.i, %444 ], [ %469, %468 ], [ %.0391103.i, %454 ], [ 2, %.preheader75.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %.preheader74.i, label %435, !llvm.loop !23

470:                                              ; preds = %.loopexit73.i, %.lr.ph116.i
  %indvars.iv237.i = phi i64 [ %433, %.lr.ph116.i ], [ %indvars.iv.next238.i, %.loopexit73.i ]
  %.0387113.i = phi i32 [ %.3.i, %.lr.ph116.i ], [ %.1388.i, %.loopexit73.i ]
  %471 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv237.i
  %472 = getelementptr i8, ptr %471, i64 12
  %.val456.i = load i16, ptr %472, align 4
  %473 = getelementptr i8, ptr %471, i64 18
  %.val457.i = load i8, ptr %473, align 2
  %474 = and i16 %.val456.i, 32
  %.not.i.i485.i = icmp eq i16 %474, 0
  br i1 %.not.i.i485.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i, label %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i

._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i: ; preds = %470
  %.pre314.i = zext nneg i8 %.val457.i to i32
  %.pre316.i = shl nuw i32 1, %.pre314.i
  br label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i

_ZL12is_consonantRK15hb_glyph_info_t.exit487.i:   ; preds = %470
  %475 = icmp ult i8 %.val457.i, 32
  %476 = zext nneg i8 %.val457.i to i32
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, 363526
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %475, i1 %479, i1 false
  br i1 %480, label %.preheader72.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i

.preheader72.i:                                   ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i
  %.0385109.i = add i32 %.0387113.i, 1
  %481 = zext i32 %.0385109.i to i64
  %482 = icmp samesign ugt i64 %indvars.iv237.i, %481
  %483 = trunc nuw i64 %indvars.iv237.i to i32
  br i1 %482, label %.lr.ph111.i, label %.loopexit73.i

.lr.ph111.i:                                      ; preds = %.preheader72.i
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 19
  br label %485

485:                                              ; preds = %490, %.lr.ph111.i
  %indvars.iv231.i = phi i64 [ %481, %.lr.ph111.i ], [ %indvars.iv.next232.i, %490 ]
  %gep108.idx.i = mul nuw nsw i64 %indvars.iv231.i, 20
  %gep108.i = getelementptr i8, ptr %434, i64 %gep108.idx.i
  %486 = load i8, ptr %gep108.i, align 1
  %487 = icmp ult i8 %486, 13
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load i8, ptr %484, align 1
  store i8 %489, ptr %gep108.i, align 1
  br label %490

490:                                              ; preds = %488, %485
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %491 = and i64 %indvars.iv.next232.i, 4294967295
  %exitcond236.not.i = icmp eq i64 %491, %indvars.iv237.i
  br i1 %exitcond236.not.i, label %.loopexit73.i, label %485, !llvm.loop !24

_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i: ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i, %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i
  %.pre-phi317.i = phi i32 [ %.pre316.i, %._ZL12is_consonantRK15hb_glyph_info_t.exit487.thread_crit_edge.i ], [ %477, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.i ]
  %492 = icmp ugt i8 %.val457.i, 31
  %493 = and i32 %.pre-phi317.i, 8320
  %494 = icmp eq i32 %493, 0
  %.not425.i = select i1 %492, i1 true, i1 %494
  %495 = trunc nuw i64 %indvars.iv237.i to i32
  %spec.select438.i = select i1 %.not425.i, i32 %.0387113.i, i32 %495
  br label %.loopexit73.i

.loopexit73.i:                                    ; preds = %490, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i, %.preheader72.i
  %.1388.i = phi i32 [ %spec.select438.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit487.thread.i ], [ %483, %.preheader72.i ], [ %483, %490 ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %lftr.wideiv241.i = trunc i64 %indvars.iv.next238.i to i32
  %exitcond242.not.i = icmp eq i32 %.076, %lftr.wideiv241.i
  br i1 %exitcond242.not.i, label %._crit_edge117.i, label %470, !llvm.loop !25

._crit_edge117.i:                                 ; preds = %.loopexit73.i, %.preheader74.i
  %496 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %192
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 15
  %498 = load i8, ptr %497, align 1
  br i1 %430, label %.lr.ph122.preheader.i, label %._crit_edge123.i

.lr.ph122.preheader.i:                            ; preds = %._crit_edge117.i
  %wide.trip.count247.i = zext i32 %.076 to i64
  %499 = getelementptr i8, ptr %190, i64 15
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv243.i = phi i64 [ %192, %.lr.ph122.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph122.i ]
  %500 = trunc i64 %indvars.iv243.i to i32
  %501 = sub i32 %500, %.02475
  %502 = trunc i32 %501 to i8
  %gep119.idx.i = mul nuw nsw i64 %indvars.iv243.i, 20
  %gep119.i = getelementptr i8, ptr %499, i64 %gep119.idx.i
  store i8 %502, ptr %gep119.i, align 1
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge123.i, label %.lr.ph122.i, !llvm.loop !26

._crit_edge123.i:                                 ; preds = %.lr.ph122.i, %._crit_edge117.i
  %503 = sub i32 %.076, %.02475
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  %504 = icmp ugt i32 %503, 1
  br i1 %504, label %.preheader.lr.ph.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge123.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %496, i64 19
  %wide.trip.count.i.i = zext i32 %503 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %524, %.preheader.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i ], [ %indvars.iv.next.i.i, %524 ]
  %gep2.i.i = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %505 = load i8, ptr %gep2.i.i, align 1
  br label %506

506:                                              ; preds = %507, %.preheader.i.i
  %indvars.iv4.i.i = phi i64 [ %indvars.iv.i.i, %.preheader.i.i ], [ %508, %507 ]
  %.not.i488.i = icmp eq i64 %indvars.iv4.i.i, 0
  br i1 %.not.i488.i, label %.critedge.i.i, label %507

507:                                              ; preds = %506
  %508 = add nsw i64 %indvars.iv4.i.i, -1
  %gep.i.i = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %invariant.gep.i.i, i64 %508
  %509 = load i8, ptr %gep.i.i, align 1
  %510 = icmp ugt i8 %509, %505
  br i1 %510, label %506, label %.critedge.split.loop.exit8.i.i, !llvm.loop !27

.critedge.split.loop.exit8.i.i:                   ; preds = %507
  %511 = trunc nuw i64 %indvars.iv4.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %506, %.critedge.split.loop.exit8.i.i
  %.034.lcssa.i.i = phi i32 [ %511, %.critedge.split.loop.exit8.i.i ], [ 0, %506 ]
  %512 = zext i32 %.034.lcssa.i.i to i64
  %513 = icmp eq i64 %indvars.iv.i.i, %512
  br i1 %513, label %524, label %514

514:                                              ; preds = %.critedge.i.i
  %515 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %496, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %515, i64 20, i1 false)
  %516 = add i32 %.034.lcssa.i.i, 1
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %496, i64 %517
  %519 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %496, i64 %512
  %520 = trunc nuw i64 %indvars.iv.i.i to i32
  %521 = sub i32 %520, %.034.lcssa.i.i
  %522 = zext i32 %521 to i64
  %523 = mul nuw nsw i64 %522, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %518, ptr align 4 %519, i64 %523, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %519, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false)
  br label %524

524:                                              ; preds = %514, %.critedge.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i, label %.preheader.i.i, !llvm.loop !28

_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i: ; preds = %524, %._crit_edge123.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  br i1 %430, label %.lr.ph129.preheader.i, label %.loopexit71.i

.lr.ph129.preheader.i:                            ; preds = %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i
  %525 = getelementptr i8, ptr %190, i64 19
  br label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %530, %.lr.ph129.preheader.i
  %indvars.iv249.i = phi i64 [ %192, %.lr.ph129.preheader.i ], [ %indvars.iv.next250.i, %530 ]
  %.0376127.i = phi i32 [ %.076, %.lr.ph129.preheader.i ], [ %.1377.i, %530 ]
  %.0378126.i = phi i32 [ %.076, %.lr.ph129.preheader.i ], [ %.2380.i, %530 ]
  %gep125.idx.i = mul nuw nsw i64 %indvars.iv249.i, 20
  %gep125.i = getelementptr i8, ptr %525, i64 %gep125.idx.i
  %526 = load i8, ptr %gep125.i, align 1
  %527 = trunc nuw i64 %indvars.iv249.i to i32
  switch i8 %526, label %530 [
    i8 4, label %._crit_edge130.i
    i8 2, label %528
  ]

528:                                              ; preds = %.lr.ph129.i
  %529 = icmp eq i32 %.0378126.i, %.076
  %spec.select435.i = select i1 %529, i32 %527, i32 %.0378126.i
  br label %530

530:                                              ; preds = %528, %.lr.ph129.i
  %.2380.i = phi i32 [ %spec.select435.i, %528 ], [ %.0378126.i, %.lr.ph129.i ]
  %.1377.i = phi i32 [ %527, %528 ], [ %.0376127.i, %.lr.ph129.i ]
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %lftr.wideiv253.i = trunc i64 %indvars.iv.next250.i to i32
  %exitcond254.not.i = icmp eq i32 %.076, %lftr.wideiv253.i
  br i1 %exitcond254.not.i, label %._crit_edge130.i, label %.lr.ph129.i, !llvm.loop !29

._crit_edge130.i:                                 ; preds = %530, %.lr.ph129.i
  %.0378.lcssa.i = phi i32 [ %.2380.i, %530 ], [ %.0378126.i, %.lr.ph129.i ]
  %.0376.lcssa.i = phi i32 [ %.1377.i, %530 ], [ %.0376127.i, %.lr.ph129.i ]
  %.4.i = phi i32 [ %.076, %530 ], [ %527, %.lr.ph129.i ]
  %531 = icmp ult i32 %.0378.lcssa.i, %.0376.lcssa.i
  br i1 %531, label %532, label %.loopexit71.i

532:                                              ; preds = %._crit_edge130.i
  %533 = add i32 %.0376.lcssa.i, 1
  %534 = load ptr, ptr %182, align 8
  %535 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i.i = call i32 @llvm.umin.i32(i32 %.0378.lcssa.i, i32 %535)
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %533, i32 %535)
  %536 = add i32 %.sroa.speculated12.i.i.i, 2
  %537 = icmp uge i32 %.sroa.speculated.i.i.i, %536
  %.016.i.i.i = add i32 %.sroa.speculated.i.i.i, -1
  %538 = icmp ult i32 %.sroa.speculated12.i.i.i, %.016.i.i.i
  %or.cond.i.i.i = and i1 %537, %538
  br i1 %or.cond.i.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %532
  %539 = zext i32 %.016.i.i.i to i64
  %umin.i.i.i = zext i32 %.sroa.speculated12.i.i.i to i64
  br label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.lr.ph.i.i.i39, %.lr.ph.preheader.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %umin.i.i.i, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next20.i.i.i, %.lr.ph.i.i.i39 ]
  %indvars.iv.i.i.i = phi i64 [ %539, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i39 ]
  %540 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %534, i64 %indvars.iv.i.i.i
  %541 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %534, i64 %indvars.iv19.i.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %540, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %540, ptr noundef nonnull align 4 dereferenceable(20) %541, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %541, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7)
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %542 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %543 = icmp samesign ult i64 %indvars.iv.next20.i.i.i, %542
  br i1 %543, label %.lr.ph.i.i.i39, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i: ; preds = %.lr.ph.i.i.i39, %532
  %544 = load i8, ptr %186, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

546:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  %547 = load ptr, ptr %187, align 8
  %548 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i.i = call i32 @llvm.umin.i32(i32 %.0378.lcssa.i, i32 %548)
  %.sroa.speculated.i5.i.i = call i32 @llvm.umin.i32(i32 %533, i32 %548)
  %549 = add i32 %.sroa.speculated12.i4.i.i, 2
  %550 = icmp uge i32 %.sroa.speculated.i5.i.i, %549
  %.016.i6.i.i = add i32 %.sroa.speculated.i5.i.i, -1
  %551 = icmp ult i32 %.sroa.speculated12.i4.i.i, %.016.i6.i.i
  %or.cond.i7.i.i = and i1 %550, %551
  br i1 %or.cond.i7.i.i, label %.lr.ph.preheader.i8.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader

.lr.ph.preheader.i8.i.i:                          ; preds = %546
  %552 = zext i32 %.016.i6.i.i to i64
  %umin.i9.i.i = zext i32 %.sroa.speculated12.i4.i.i to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i, %.lr.ph.preheader.i8.i.i
  %indvars.iv19.i11.i.i = phi i64 [ %umin.i9.i.i, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next20.i13.i.i, %.lr.ph.i10.i.i ]
  %indvars.iv.i12.i.i = phi i64 [ %552, %.lr.ph.preheader.i8.i.i ], [ %indvars.iv.next.i14.i.i, %.lr.ph.i10.i.i ]
  %553 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %547, i64 %indvars.iv.i12.i.i
  %554 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %547, i64 %indvars.iv19.i11.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %553, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %553, ptr noundef nonnull align 4 dereferenceable(20) %554, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %554, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %indvars.iv.next20.i13.i.i = add nuw nsw i64 %indvars.iv19.i11.i.i, 1
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i12.i.i, -1
  %555 = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %556 = icmp samesign ult i64 %indvars.iv.next20.i13.i.i, %555
  br i1 %556, label %.lr.ph.i10.i.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader: ; preds = %.lr.ph.i10.i.i, %546, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i.i
  br label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i

_ZN11hb_buffer_t13reverse_rangeEjj.exit.i:        ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i
  %.0372142.i = phi i32 [ %.pre312.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ], [ %.0378.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %.0373141.i = phi i32 [ %.1374.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ], [ %.0378.lcssa.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i.preheader ]
  %557 = zext i32 %.0372142.i to i64
  %gep139.idx.i = mul nuw nsw i64 %557, 20
  %gep139.i = getelementptr i8, ptr %338, i64 %gep139.idx.i
  %558 = load i8, ptr %gep139.i, align 2
  %559 = icmp ugt i8 %558, 31
  %560 = zext nneg i8 %558 to i32
  %561 = shl nuw i32 1, %560
  %562 = and i32 %561, 8320
  %563 = icmp eq i32 %562, 0
  %.not424.i = select i1 %559, i1 true, i1 %563
  %.pre312.i = add i32 %.0372142.i, 1
  br i1 %.not424.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, label %564

564:                                              ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %565 = load ptr, ptr %182, align 8
  %566 = load i32, ptr %168, align 8
  %.sroa.speculated12.i.i489.i = call i32 @llvm.umin.i32(i32 %.0373141.i, i32 %566)
  %.sroa.speculated.i.i490.i = call i32 @llvm.umin.i32(i32 %.pre312.i, i32 %566)
  %567 = add i32 %.sroa.speculated12.i.i489.i, 2
  %568 = icmp uge i32 %.sroa.speculated.i.i490.i, %567
  %.016.i.i491.i = add i32 %.sroa.speculated.i.i490.i, -1
  %569 = icmp ult i32 %.sroa.speculated12.i.i489.i, %.016.i.i491.i
  %or.cond.i.i492.i = and i1 %568, %569
  br i1 %or.cond.i.i492.i, label %.lr.ph.preheader.i.i505.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i

.lr.ph.preheader.i.i505.i:                        ; preds = %564
  %570 = zext i32 %.016.i.i491.i to i64
  %umin.i.i506.i = zext i32 %.sroa.speculated12.i.i489.i to i64
  br label %.lr.ph.i.i507.i

.lr.ph.i.i507.i:                                  ; preds = %.lr.ph.i.i507.i, %.lr.ph.preheader.i.i505.i
  %indvars.iv19.i.i508.i = phi i64 [ %umin.i.i506.i, %.lr.ph.preheader.i.i505.i ], [ %indvars.iv.next20.i.i510.i, %.lr.ph.i.i507.i ]
  %indvars.iv.i.i509.i = phi i64 [ %570, %.lr.ph.preheader.i.i505.i ], [ %indvars.iv.next.i.i511.i, %.lr.ph.i.i507.i ]
  %571 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %565, i64 %indvars.iv.i.i509.i
  %572 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %565, i64 %indvars.iv19.i.i508.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %571, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %571, ptr noundef nonnull align 4 dereferenceable(20) %572, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %572, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  %indvars.iv.next20.i.i510.i = add nuw nsw i64 %indvars.iv19.i.i508.i, 1
  %indvars.iv.next.i.i511.i = add nsw i64 %indvars.iv.i.i509.i, -1
  %573 = and i64 %indvars.iv.next.i.i511.i, 4294967295
  %574 = icmp samesign ult i64 %indvars.iv.next20.i.i510.i, %573
  br i1 %574, label %.lr.ph.i.i507.i, label %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i, !llvm.loop !30

_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i: ; preds = %.lr.ph.i.i507.i, %564
  %575 = load i8, ptr %186, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i

577:                                              ; preds = %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i
  %578 = load ptr, ptr %187, align 8
  %579 = load i32, ptr %168, align 8
  %.sroa.speculated12.i4.i494.i = call i32 @llvm.umin.i32(i32 %.0373141.i, i32 %579)
  %.sroa.speculated.i5.i495.i = call i32 @llvm.umin.i32(i32 %.pre312.i, i32 %579)
  %580 = add i32 %.sroa.speculated12.i4.i494.i, 2
  %581 = icmp uge i32 %.sroa.speculated.i5.i495.i, %580
  %.016.i6.i496.i = add i32 %.sroa.speculated.i5.i495.i, -1
  %582 = icmp ult i32 %.sroa.speculated12.i4.i494.i, %.016.i6.i496.i
  %or.cond.i7.i497.i = and i1 %581, %582
  br i1 %or.cond.i7.i497.i, label %.lr.ph.preheader.i8.i498.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i

.lr.ph.preheader.i8.i498.i:                       ; preds = %577
  %583 = zext i32 %.016.i6.i496.i to i64
  %umin.i9.i499.i = zext i32 %.sroa.speculated12.i4.i494.i to i64
  br label %.lr.ph.i10.i500.i

.lr.ph.i10.i500.i:                                ; preds = %.lr.ph.i10.i500.i, %.lr.ph.preheader.i8.i498.i
  %indvars.iv19.i11.i501.i = phi i64 [ %umin.i9.i499.i, %.lr.ph.preheader.i8.i498.i ], [ %indvars.iv.next20.i13.i503.i, %.lr.ph.i10.i500.i ]
  %indvars.iv.i12.i502.i = phi i64 [ %583, %.lr.ph.preheader.i8.i498.i ], [ %indvars.iv.next.i14.i504.i, %.lr.ph.i10.i500.i ]
  %584 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %578, i64 %indvars.iv.i12.i502.i
  %585 = getelementptr inbounds nuw %struct.hb_glyph_position_t, ptr %578, i64 %indvars.iv19.i11.i501.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %584, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %584, ptr noundef nonnull align 4 dereferenceable(20) %585, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %585, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  %indvars.iv.next20.i13.i503.i = add nuw nsw i64 %indvars.iv19.i11.i501.i, 1
  %indvars.iv.next.i14.i504.i = add nsw i64 %indvars.iv.i12.i502.i, -1
  %586 = and i64 %indvars.iv.next.i14.i504.i, 4294967295
  %587 = icmp samesign ult i64 %indvars.iv.next20.i13.i503.i, %586
  br i1 %587, label %.lr.ph.i10.i500.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, !llvm.loop !31

_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i:     ; preds = %.lr.ph.i10.i500.i, %577, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i
  %.1374.i = phi i32 [ %.pre312.i, %577 ], [ %.pre312.i, %_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj.exit.i493.i ], [ %.0373141.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i ], [ %.pre312.i, %.lr.ph.i10.i500.i ]
  %.not419.i = icmp ugt i32 %.pre312.i, %.0376.lcssa.i
  br i1 %.not419.i, label %.loopexit71.i, label %_ZN11hb_buffer_t13reverse_rangeEjj.exit.i, !llvm.loop !32

.loopexit71.i:                                    ; preds = %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i, %._crit_edge130.i, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i
  %.4321.i = phi i32 [ %.4.i, %._crit_edge130.i ], [ %.076, %_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_.exit.i ], [ %.4.i, %_ZN11hb_buffer_t13reverse_rangeEjj.exit512.i ]
  %588 = load i8, ptr %389, align 8
  %589 = trunc i8 %588 to i1
  %590 = icmp ugt i32 %503, 127
  %or.cond436.i = or i1 %590, %589
  br i1 %or.cond436.i, label %594, label %.preheader70.i

.preheader70.i:                                   ; preds = %.loopexit71.i
  %591 = icmp ult i32 %.4321.i, %.076
  br i1 %591, label %.lr.ph160.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

.lr.ph160.i:                                      ; preds = %.preheader70.i
  %592 = zext i32 %.4321.i to i64
  %wide.trip.count259.i = zext i32 %.076 to i64
  %593 = getelementptr i8, ptr %190, i64 15
  br label %598

594:                                              ; preds = %.loopexit71.i
  %595 = sub i32 %.076, %.4321.i
  %596 = icmp ult i32 %595, 2
  br i1 %596, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %597

597:                                              ; preds = %594
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.4321.i, i32 noundef %.076)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

598:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, %.lr.ph160.i
  %indvars.iv255.i = phi i64 [ %592, %.lr.ph160.i ], [ %indvars.iv.next256.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i ]
  %gep157.idx.i = mul nuw nsw i64 %indvars.iv255.i, 20
  %gep157.i = getelementptr i8, ptr %593, i64 %gep157.idx.i
  %599 = load i8, ptr %gep157.i, align 1
  %.not420.i = icmp eq i8 %599, -1
  br i1 %.not420.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, label %.preheader69.i

.preheader69.i:                                   ; preds = %598
  %.pn146.i = zext i8 %599 to i32
  %storemerge147.i = add i32 %.02475, %.pn146.i
  %600 = zext i32 %storemerge147.i to i64
  %.not421148.i = icmp eq i64 %indvars.iv255.i, %600
  %601 = trunc nuw i64 %indvars.iv255.i to i32
  br i1 %.not421148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader69.i, %.lr.ph152.i
  %storemerge151.i = phi i32 [ %storemerge.i, %.lr.ph152.i ], [ %storemerge147.i, %.preheader69.i ]
  %.040150.i = phi i32 [ %.sroa.speculated.i, %.lr.ph152.i ], [ %601, %.preheader69.i ]
  %.041149.i = phi i32 [ %.sroa.speculated5.i, %.lr.ph152.i ], [ %601, %.preheader69.i ]
  %.sroa.speculated5.i = call i32 @llvm.umin.i32(i32 %.041149.i, i32 %storemerge151.i)
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.040150.i, i32 %storemerge151.i)
  %602 = zext i32 %storemerge151.i to i64
  %gep145.idx.i = mul nuw nsw i64 %602, 20
  %gep145.i = getelementptr i8, ptr %593, i64 %gep145.idx.i
  %603 = load i8, ptr %gep145.i, align 1
  store i8 -1, ptr %gep145.i, align 1
  %.pn.i = zext i8 %603 to i32
  %storemerge.i = add i32 %.02475, %.pn.i
  %604 = zext i32 %storemerge.i to i64
  %.not421.i = icmp eq i64 %indvars.iv255.i, %604
  br i1 %.not421.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !33

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader69.i
  %.041.lcssa.i = phi i32 [ %601, %.preheader69.i ], [ %.sroa.speculated5.i, %.lr.ph152.i ]
  %.040.lcssa.i = phi i32 [ %601, %.preheader69.i ], [ %.sroa.speculated.i, %.lr.ph152.i ]
  %.sroa.speculated14.i = call i32 @llvm.umax.i32(i32 %.4321.i, i32 %.041.lcssa.i)
  %605 = add i32 %.040.lcssa.i, 1
  %606 = sub i32 %605, %.sroa.speculated14.i
  %607 = icmp ult i32 %606, 2
  br i1 %607, label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, label %608

608:                                              ; preds = %._crit_edge153.i
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.sroa.speculated14.i, i32 noundef %605)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i

_ZN11hb_buffer_t14merge_clustersEjj.exit516.i:    ; preds = %608, %._crit_edge153.i, %598
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %598, !llvm.loop !34

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit516.i, %597, %594, %.preheader70.i
  br i1 %430, label %.lr.ph164.preheader.i, label %.critedge4.i

.lr.ph164.preheader.i:                            ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %wide.trip.count265.i = zext i32 %.076 to i64
  %609 = getelementptr i8, ptr %190, i64 15
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %.lr.ph164.i, %.lr.ph164.preheader.i
  %indvars.iv261.i = phi i64 [ %192, %.lr.ph164.preheader.i ], [ %indvars.iv.next262.i, %.lr.ph164.i ]
  %gep162.idx.i = mul nuw nsw i64 %indvars.iv261.i, 20
  %gep162.i = getelementptr i8, ptr %609, i64 %gep162.idx.i
  store i8 %498, ptr %gep162.i, align 1
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count265.i
  br i1 %exitcond266.not.i, label %.lr.ph166.i, label %.lr.ph164.i, !llvm.loop !35

.lr.ph166.i:                                      ; preds = %.lr.ph164.i, %614
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %614 ], [ %192, %.lr.ph164.i ]
  %610 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv267.i
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 19
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 1
  br i1 %613, label %614, label %.critedge4.i

614:                                              ; preds = %.lr.ph166.i
  %615 = load i32, ptr %232, align 8
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = or i32 %617, %615
  store i32 %618, ptr %616, align 4
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %lftr.wideiv271.i = trunc i64 %indvars.iv.next268.i to i32
  %exitcond272.not.i = icmp eq i32 %.076, %lftr.wideiv271.i
  br i1 %exitcond272.not.i, label %.critedge4.i, label %.lr.ph166.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %614, %.lr.ph166.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i
  %619 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 164
  %620 = load i32, ptr %619, align 4
  %621 = load i8, ptr %389, align 8
  %622 = trunc i8 %621 to i1
  br i1 %622, label %632, label %623

623:                                              ; preds = %.critedge4.i
  %624 = load ptr, ptr %.val12.sink.i, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 20
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, %620
  br label %632

632:                                              ; preds = %628, %623, %.critedge4.i
  %.0368.i = phi i32 [ %620, %.critedge4.i ], [ %631, %628 ], [ %620, %623 ]
  %633 = icmp ult i32 %.02475, %.4321.i
  br i1 %633, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %632
  %wide.trip.count277.i = zext i32 %.4321.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %indvars.iv273.i = phi i64 [ %192, %.lr.ph170.preheader.i ], [ %indvars.iv.next274.i, %.lr.ph170.i ]
  %634 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv273.i, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = or i32 %635, %.0368.i
  store i32 %636, ptr %634, align 4
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next274.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %._crit_edge171.i, label %.lr.ph170.i, !llvm.loop !37

._crit_edge171.i:                                 ; preds = %.lr.ph170.i, %632
  %637 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 156
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 160
  %640 = load i32, ptr %639, align 8
  %641 = or i32 %640, %638
  %642 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 168
  %643 = load i32, ptr %642, align 8
  %644 = or i32 %641, %643
  %.0365172.i = add i32 %.4321.i, 1
  %645 = icmp ult i32 %.0365172.i, %.076
  br i1 %645, label %.lr.ph175.preheader.i, label %._crit_edge176.i

.lr.ph175.preheader.i:                            ; preds = %._crit_edge171.i
  %646 = zext i32 %.0365172.i to i64
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.lr.ph175.i, %.lr.ph175.preheader.i
  %indvars.iv279.i = phi i64 [ %646, %.lr.ph175.preheader.i ], [ %indvars.iv.next280.i, %.lr.ph175.i ]
  %647 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv279.i, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = or i32 %644, %648
  store i32 %649, ptr %647, align 4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %lftr.wideiv283.i = trunc i64 %indvars.iv.next280.i to i32
  %exitcond284.not.i = icmp eq i32 %.076, %lftr.wideiv283.i
  br i1 %exitcond284.not.i, label %._crit_edge176.i, label %.lr.ph175.i, !llvm.loop !38

._crit_edge176.i:                                 ; preds = %.lr.ph175.i, %._crit_edge171.i
  %650 = load i8, ptr %389, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %.loopexit67.i

652:                                              ; preds = %._crit_edge176.i
  %653 = load i32, ptr %183, align 4
  %654 = icmp eq i32 %653, 1147500129
  br i1 %654, label %.preheader66.i, label %.loopexit67.i

.preheader66.i:                                   ; preds = %652
  %655 = add i32 %.02475, 1
  %656 = icmp ult i32 %655, %.4321.i
  br i1 %656, label %.lr.ph180.preheader.i, label %.loopexit67.i

.lr.ph180.preheader.i:                            ; preds = %.preheader66.i
  %657 = zext i32 %655 to i64
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %683, %.lr.ph180.preheader.i
  %indvars.iv285.i = phi i64 [ %657, %.lr.ph180.preheader.i ], [ %indvars.iv.next286.i, %683 ]
  %.0364179.i = phi i32 [ %.02475, %.lr.ph180.preheader.i ], [ %684, %683 ]
  %658 = zext i32 %.0364179.i to i64
  %659 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 18
  %661 = load i8, ptr %660, align 2
  %662 = icmp eq i8 %661, 15
  br i1 %662, label %663, label %683

663:                                              ; preds = %.lr.ph180.i
  %664 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv285.i
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 18
  %666 = load i8, ptr %665, align 2
  %667 = icmp eq i8 %666, 4
  br i1 %667, label %668, label %683

668:                                              ; preds = %663
  %669 = add i32 %.0364179.i, 2
  %670 = icmp eq i32 %669, %.4321.i
  br i1 %670, label %674, label %671

671:                                              ; preds = %668
  %672 = zext i32 %669 to i64
  %gep178.idx.i = mul nuw nsw i64 %672, 20
  %gep178.i = getelementptr i8, ptr %338, i64 %gep178.idx.i
  %673 = load i8, ptr %gep178.i, align 2
  %.not423.i = icmp eq i8 %673, 6
  br i1 %.not423.i, label %683, label %674

674:                                              ; preds = %671, %668
  %675 = load i32, ptr %637, align 4
  %676 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = or i32 %677, %675
  store i32 %678, ptr %676, align 4
  %679 = load i32, ptr %637, align 4
  %680 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %681 = load i32, ptr %680, align 4
  %682 = or i32 %681, %679
  store i32 %682, ptr %680, align 4
  br label %683

683:                                              ; preds = %674, %671, %663, %.lr.ph180.i
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %684 = trunc nuw i64 %indvars.iv285.i to i32
  %lftr.wideiv289.i = trunc i64 %indvars.iv.next286.i to i32
  %exitcond290.not.i = icmp eq i32 %.4321.i, %lftr.wideiv289.i
  br i1 %exitcond290.not.i, label %.loopexit67.i, label %.lr.ph180.i, !llvm.loop !39

.loopexit67.i:                                    ; preds = %683, %.preheader66.i, %652, %._crit_edge176.i
  %685 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 152
  %686 = load i32, ptr %685, align 8
  %.not422.i = icmp ne i32 %686, 0
  %687 = add i32 %.4321.i, 2
  %688 = icmp ult i32 %687, %.076
  %or.cond61.i = and i1 %688, %.not422.i
  br i1 %or.cond61.i, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.loopexit67.i
  %689 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %.val12.sink.i, i64 56
  br label %.preheader.i

.critedge62.i:                                    ; preds = %705, %.preheader.i
  %692 = add i32 %.0360183.in.i, 3
  %693 = icmp ult i32 %692, %.076
  br i1 %693, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge62.i, %.preheader.lr.ph.i
  %.0360183.in.i = phi i32 [ %.4321.i, %.preheader.lr.ph.i ], [ %.0360183.i, %.critedge62.i ]
  %.0360183.i = add i32 %.0360183.in.i, 1
  %694 = zext i32 %.0360183.i to i64
  %695 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %694
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %12, align 4
  %697 = add i32 %.0360183.in.i, 2
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %698
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %indvars.iv291.i.sroa.gep54, align 4
  %701 = load ptr, ptr %689, align 8
  %702 = load i32, ptr %690, align 8
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw %"struct.hb_ot_map_t::lookup_map_t", ptr %701, i64 %703
  %.not13.not.i517.i = icmp eq i32 %702, 0
  br i1 %.not13.not.i517.i, label %.critedge62.i, label %.lr.ph.i518.i

705:                                              ; preds = %.lr.ph.i518.i
  %706 = getelementptr inbounds nuw i8, ptr %.01114.i519.i, i64 12
  %.not.not.i522.i = icmp eq ptr %706, %704
  br i1 %.not.not.i522.i, label %.critedge62.i, label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %.preheader.i, %705
  %.01114.i519.i = phi ptr [ %706, %705 ], [ %701, %.preheader.i ]
  %707 = load i16, ptr %.01114.i519.i, align 4
  %708 = zext i16 %707 to i32
  %709 = load i8, ptr %691, align 8
  %710 = and i8 %709, 1
  %711 = zext nneg i8 %710 to i32
  %712 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %191, i32 noundef %708, ptr noundef nonnull %12, i32 noundef 2, i32 noundef %711)
  %.not12.not.i520.i = icmp eq i32 %712, 0
  br i1 %.not12.not.i520.i, label %705, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, !llvm.loop !40

_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i: ; preds = %.lr.ph.i518.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i
  %713 = phi i1 [ false, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i ], [ true, %.lr.ph.i518.i ]
  %.1361184.i = phi i32 [ %715, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i ], [ %.0360183.i, %.lr.ph.i518.i ]
  %714 = load i32, ptr %685, align 8
  %715 = add i32 %.1361184.i, 1
  %716 = zext i32 %.1361184.i to i64
  %717 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %716, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, %714
  store i32 %719, ptr %717, align 4
  br i1 %713, label %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %.critedge62.i, %_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t.exit523.i, %.loopexit67.i
  %.0357188.i = add i32 %.02475, 1
  %720 = icmp ult i32 %.0357188.i, %.076
  br i1 %720, label %.lr.ph192.preheader.i, label %_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit

.lr.ph192.preheader.i:                            ; preds = %.loopexit.i
  %721 = zext i32 %.0357188.i to i64
  br label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.critedge6.i, %.lr.ph192.preheader.i
  %indvars.iv301.i = phi i64 [ %721, %.lr.ph192.preheader.i ], [ %indvars.iv.next302.i, %.critedge6.i ]
  %indvars.iv295.i = phi i32 [ %.02475, %.lr.ph192.preheader.i ], [ %indvars.iv.next296.i, %.critedge6.i ]
  %722 = zext i32 %indvars.iv295.i to i64
  %723 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv301.i
  %724 = getelementptr i8, ptr %723, i64 12
  %.val450.i = load i16, ptr %724, align 4
  %725 = and i16 %.val450.i, 32
  %.not.i.i524.i = icmp eq i16 %725, 0
  br i1 %.not.i.i524.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i, label %.critedge6.i

_ZL9is_joinerRK15hb_glyph_info_t.exit526.i:       ; preds = %.lr.ph192.i
  %726 = getelementptr i8, ptr %723, i64 18
  %.val451.i = load i8, ptr %726, align 2
  %727 = zext nneg i8 %.val451.i to i32
  %728 = shl nuw i32 1, %727
  %729 = and i32 %728, 96
  %730 = icmp ne i32 %729, 0
  %731 = icmp eq i8 %.val451.i, 5
  %or.cond344.i = select i1 %731, i1 %730, i1 false
  br i1 %or.cond344.i, label %.split.us.i, label %.critedge6.i

.split.us.i:                                      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i
  %732 = load i32, ptr %619, align 4
  %733 = xor i32 %732, -1
  %734 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %722, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, %733
  store i32 %736, ptr %734, align 4
  %737 = icmp ugt i32 %indvars.iv295.i, %.02475
  br i1 %737, label %.lr.ph187.i, label %.critedge6.i

.lr.ph187.i:                                      ; preds = %.split.us.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i
  %indvars.iv297.i = phi i64 [ %749, %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i ], [ %722, %.split.us.i ]
  %738 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %indvars.iv297.i
  %739 = getelementptr i8, ptr %738, i64 12
  %.val458.us.i = load i16, ptr %739, align 4
  %740 = and i16 %.val458.us.i, 32
  %.not.i.i527.us.i = icmp eq i16 %740, 0
  br i1 %.not.i.i527.us.i, label %741, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i

741:                                              ; preds = %.lr.ph187.i
  %742 = getelementptr i8, ptr %738, i64 18
  %.val459.us.i = load i8, ptr %742, align 2
  %743 = icmp ult i8 %.val459.us.i, 32
  %744 = zext nneg i8 %.val459.us.i to i32
  %745 = shl nuw i32 1, %744
  %746 = and i32 %745, 363526
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %743, i1 %747, i1 false
  br i1 %748, label %.critedge6.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i

_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i: ; preds = %741, %.lr.ph187.i
  %749 = add nsw i64 %indvars.iv297.i, -1
  %750 = load i32, ptr %619, align 4
  %751 = xor i32 %750, -1
  %752 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %190, i64 %749, i32 1
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, %751
  store i32 %754, ptr %752, align 4
  %.wide.i = icmp ugt i64 %749, %192
  br i1 %.wide.i, label %.lr.ph187.i, label %.critedge6.i, !llvm.loop !42

.critedge6.i:                                     ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit529.backedge.us.i, %741, %.split.us.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit526.i, %.lr.ph192.i
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
  %755 = zext i32 %.076 to i64
  %756 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val29, i64 %755, i32 3
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 3
  %758 = load i8, ptr %757, align 1
  %759 = add i32 %.076, 1
  %umax.i30 = call i32 @llvm.umax.i32(i32 %.val28, i32 %759)
  %760 = getelementptr i8, ptr %.val29, i64 15
  %761 = add i32 %umax.i30, -1
  br label %762

762:                                              ; preds = %763, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit
  %.0.i31 = phi i32 [ %.076, %_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj.exit ], [ %764, %763 ]
  %exitcond99.not = icmp eq i32 %.0.i31, %761
  br i1 %exitcond99.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %763

763:                                              ; preds = %762
  %764 = add i32 %.0.i31, 1
  %765 = zext i32 %764 to i64
  %gep.idx.i33 = mul nuw nsw i64 %765, 20
  %gep.i34 = getelementptr i8, ptr %760, i64 %gep.idx.i33
  %766 = load i8, ptr %gep.i34, align 1
  %767 = icmp eq i8 %758, %766
  br i1 %767, label %762, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %762, %763
  %.lcssa.i32 = phi i32 [ %umax.i30, %762 ], [ %764, %763 ]
  %768 = icmp ult i32 %.076, %169
  br i1 %768, label %188, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t.exit
  %769 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.3)
  br label %770

770:                                              ; preds = %3, %._crit_edge
  %.025 = phi i1 [ %167, %._crit_edge ], [ false, %3 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.hb_glyph_info_t, align 4
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %491, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.4)
  br i1 %10, label %11, label %487

11:                                               ; preds = %9
  %12 = load i32, ptr %7, align 8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %2, i64 104
  %.val23 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val23, i64 15
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
  %gep.idx.i = mul nuw nsw i64 %indvars.iv.next, 20
  %gep.i = getelementptr i8, ptr %15, i64 %gep.idx.i
  %20 = load i8, ptr %gep.i, align 1
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %18, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit: ; preds = %19
  %22 = trunc nuw i64 %indvars.iv.next to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit
  %23 = phi i32 [ %22, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit.split.loop.exit ], [ %12, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load ptr, ptr %25, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %.val25, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.063 = phi i32 [ %23, %.lr.ph ], [ %.lcssa.i32, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  %.02060 = phi i32 [ 0, %.lr.ph ], [ %.063, %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %35 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 4, ptr %42, align 2
  %43 = and i16 %.val.i, -97
  store i16 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %41, %38, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit581.i, label %.lr.ph.i, !llvm.loop !45

.loopexit581.i:                                   ; preds = %44, %28
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %33, label %.lr.ph596.preheader.i, label %.critedge6.thread745.i

.critedge6.thread745.i:                           ; preds = %.loopexit581.i
  %48 = add i32 %.02060, 1
  %49 = icmp ult i32 %48, %.063
  br i1 %49, label %.critedge6.thread745.i._crit_edge, label %375

.critedge6.thread745.i._crit_edge:                ; preds = %.critedge6.thread745.i
  %.pre100 = zext i32 %.02060 to i64
  br label %.critedge6.thread.i

.lr.ph596.preheader.i:                            ; preds = %.loopexit581.i
  %50 = zext i32 %.02060 to i64
  %51 = getelementptr i8, ptr %29, i64 19
  %52 = add nuw i32 %.02060, 1
  br label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %146, %.lr.ph596.preheader.i
  %indvars.iv90 = phi i32 [ %indvars.iv.next91, %146 ], [ %52, %.lr.ph596.preheader.i ]
  %indvars.iv678.i = phi i64 [ %indvars.iv.next679.i, %146 ], [ %50, %.lr.ph596.preheader.i ]
  %gep.idx.i26 = mul nuw nsw i64 %indvars.iv678.i, 20
  %gep.i27 = getelementptr i8, ptr %51, i64 %gep.idx.i26
  %53 = load i8, ptr %gep.i27, align 1
  %54 = icmp ugt i8 %53, 3
  br i1 %54, label %55, label %146

55:                                               ; preds = %.lr.ph596.i
  %56 = trunc nuw i64 %indvars.iv678.i to i32
  %57 = add i32 %56, 1
  %58 = icmp ult i32 %57, %.063
  %or.cond396.i = and i1 %47, %58
  br i1 %or.cond396.i, label %.preheader577.i.preheader, label %84

.preheader577.i.preheader:                        ; preds = %55
  %59 = zext i32 %indvars.iv90 to i64
  %60 = zext i32 %.063 to i64
  br label %.preheader577.i

.preheader577.i:                                  ; preds = %.preheader577.i.preheader, %82
  %indvars.iv93 = phi i64 [ %59, %.preheader577.i.preheader ], [ %indvars.iv.next94, %82 ]
  %61 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv93
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %46
  %.not366.i = icmp eq i32 %64, 0
  br i1 %.not366.i, label %82, label %65

65:                                               ; preds = %.preheader577.i
  %66 = getelementptr i8, ptr %61, i64 12
  %.val399.i = load i16, ptr %66, align 4
  %67 = and i16 %.val399.i, 112
  %or.cond544.i = icmp eq i16 %67, 48
  br i1 %or.cond544.i, label %.critedge.i, label %.preheader576.i

.preheader576.i:                                  ; preds = %65
  %68 = trunc nuw i64 %indvars.iv93 to i32
  %69 = icmp ugt i32 %.063, %68
  br i1 %69, label %.lr.ph599.i, label %.critedge.i

.lr.ph599.i:                                      ; preds = %.preheader576.i, %75
  %indvars.iv685.i = phi i64 [ %indvars.iv.next686.i, %75 ], [ %indvars.iv93, %.preheader576.i ]
  %70 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv685.i
  %71 = getelementptr i8, ptr %70, i64 12
  %.val411.i = load i16, ptr %71, align 4
  %72 = getelementptr i8, ptr %70, i64 18
  %.val412.i = load i8, ptr %72, align 2
  %73 = and i16 %.val411.i, 32
  %.not.i.i.i = icmp eq i16 %73, 0
  %74 = icmp eq i8 %.val412.i, 4
  %spec.select.i.i = select i1 %.not.i.i.i, i1 %74, i1 false
  br i1 %spec.select.i.i, label %75, label %77

75:                                               ; preds = %.lr.ph599.i
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %76 = icmp samesign ult i64 %indvars.iv.next686.i, %60
  br i1 %76, label %.lr.ph599.i, label %.loopexit579.i.thread, !llvm.loop !46

77:                                               ; preds = %.lr.ph599.i
  %78 = trunc nuw i64 %indvars.iv685.i to i32
  %79 = and i64 %indvars.iv685.i, 4294967295
  %80 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %79, i32 4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store i8 4, ptr %81, align 1
  br label %.critedge.i

82:                                               ; preds = %.preheader577.i
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond682.not.i = icmp eq i64 %indvars.iv.next94, %60
  br i1 %exitcond682.not.i, label %.critedge.i, label %.preheader577.i, !llvm.loop !47

.critedge.i:                                      ; preds = %82, %77, %.preheader576.i, %65
  %.3333.i = phi i32 [ %78, %77 ], [ %56, %65 ], [ %68, %.preheader576.i ], [ %56, %82 ]
  %.2325.i = phi i1 [ false, %77 ], [ true, %65 ], [ false, %.preheader576.i ], [ true, %82 ]
  %83 = icmp eq i32 %.3333.i, %.063
  br i1 %83, label %.loopexit579.i.thread, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i
  %.pre.i = add i32 %.3333.i, 1
  br label %84

84:                                               ; preds = %.critedge._crit_edge.i, %55
  %.0344602.pre-phi.i = phi i32 [ %.pre.i, %.critedge._crit_edge.i ], [ %57, %55 ]
  %.2332.i = phi i32 [ %.3333.i, %.critedge._crit_edge.i ], [ %56, %55 ]
  %.1324.i = phi i1 [ %.2325.i, %.critedge._crit_edge.i ], [ %47, %55 ]
  %85 = load i32, ptr %26, align 4
  %86 = icmp eq i32 %85, 1298954605
  %87 = icmp ult i32 %.0344602.pre-phi.i, %.063
  %or.cond655.i = and i1 %87, %86
  br i1 %or.cond655.i, label %.preheader573.preheader.i, label %.loopexit575.i

.preheader573.preheader.i:                        ; preds = %84
  %88 = zext i32 %.063 to i64
  br label %.preheader573.i

.preheader573.i:                                  ; preds = %.critedge4.i, %.preheader573.preheader.i
  %.0344604.i = phi i32 [ %.0344.i, %.critedge4.i ], [ %.0344602.pre-phi.i, %.preheader573.preheader.i ]
  %.6336603.i = phi i32 [ %.7337.i, %.critedge4.i ], [ %.2332.i, %.preheader573.preheader.i ]
  %89 = zext i32 %.0344604.i to i64
  %90 = add nuw i32 %.0344604.i, 1
  %umax.i28 = tail call i32 @llvm.umax.i32(i32 %.063, i32 %90)
  br label %91

91:                                               ; preds = %102, %.preheader573.i
  %indvars.iv688.i = phi i64 [ %89, %.preheader573.i ], [ %indvars.iv.next689.i, %102 ]
  %92 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv688.i
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
  br i1 %101, label %102, label %.critedge2.split.loop.exit771.i

102:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %indvars.iv.next689.i = add nuw nsw i64 %indvars.iv688.i, 1
  %103 = icmp samesign ult i64 %indvars.iv.next689.i, %88
  br i1 %103, label %91, label %.critedge2.i, !llvm.loop !48

.critedge2.split.loop.exit.i:                     ; preds = %91
  %104 = trunc nuw i64 %indvars.iv688.i to i32
  br label %.critedge2.i

.critedge2.split.loop.exit771.i:                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit.i
  %105 = trunc nuw i64 %indvars.iv688.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %102, %.critedge2.split.loop.exit771.i, %.critedge2.split.loop.exit.i
  %.1345.lcssa.i = phi i32 [ %104, %.critedge2.split.loop.exit.i ], [ %105, %.critedge2.split.loop.exit771.i ], [ %umax.i28, %102 ]
  %106 = icmp eq i32 %.1345.lcssa.i, %.063
  br i1 %106, label %.loopexit575.i, label %107

107:                                              ; preds = %.critedge2.i
  %108 = zext i32 %.1345.lcssa.i to i64
  %109 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %108
  %110 = getelementptr i8, ptr %109, i64 12
  %.val413.i = load i16, ptr %110, align 4
  %111 = getelementptr i8, ptr %109, i64 18
  %.val414.i = load i8, ptr %111, align 2
  %112 = and i16 %.val413.i, 32
  %.not.i.i444.i = icmp eq i16 %112, 0
  %113 = icmp eq i8 %.val414.i, 4
  %spec.select.i445.i = select i1 %.not.i.i444.i, i1 %113, i1 false
  br i1 %spec.select.i445.i, label %.preheader572.preheader.i, label %.loopexit575.i

.preheader572.preheader.i:                        ; preds = %107
  %114 = add i32 %.1345.lcssa.i, 1
  %umax691.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %114)
  %115 = add i32 %umax691.i, -1
  br label %.preheader572.i

.preheader572.i:                                  ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i, %.preheader572.preheader.i
  %.2346.in.i = phi i32 [ %.2346.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i ], [ %.1345.lcssa.i, %.preheader572.preheader.i ]
  %.2346.i = add i32 %.2346.in.i, 1
  %116 = icmp ult i32 %.2346.i, %.063
  br i1 %116, label %117, label %.critedge4.i

117:                                              ; preds = %.preheader572.i
  %118 = zext i32 %.2346.i to i64
  %119 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %118
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
  br i1 %128, label %.preheader572.i, label %_ZL12is_consonantRK15hb_glyph_info_t.exit.i, !llvm.loop !49

_ZL12is_consonantRK15hb_glyph_info_t.exit.i:      ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit448.i
  %129 = and i32 %125, 363526
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %123, i1 %130, i1 false
  br i1 %131, label %132, label %.critedge4.i

132:                                              ; preds = %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 19
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 8
  br i1 %135, label %136, label %.critedge4.i

136:                                              ; preds = %132
  store i8 4, ptr %133, align 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %117, %.preheader572.i, %136, %132, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i
  %.2346.in669.i = phi i32 [ %.2346.in.i, %136 ], [ %.2346.in.i, %132 ], [ %.2346.in.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.2346.in.i, %117 ], [ %115, %.preheader572.i ]
  %.7337.i = phi i32 [ %.2346.i, %136 ], [ %.6336603.i, %132 ], [ %.6336603.i, %_ZL12is_consonantRK15hb_glyph_info_t.exit.i ], [ %.6336603.i, %.preheader572.i ], [ %.6336603.i, %117 ]
  %.0344.i = add i32 %.2346.in669.i, 2
  %137 = icmp ult i32 %.0344.i, %.063
  br i1 %137, label %.preheader573.i, label %.loopexit575.i, !llvm.loop !50

.loopexit575.i:                                   ; preds = %.critedge4.i, %107, %.critedge2.i, %84
  %.5335.i = phi i32 [ %.2332.i, %84 ], [ %.7337.i, %.critedge4.i ], [ %.6336603.i, %107 ], [ %.6336603.i, %.critedge2.i ]
  %138 = icmp ult i32 %.02060, %.5335.i
  br i1 %138, label %139, label %.loopexit579.i

139:                                              ; preds = %.loopexit575.i
  %140 = zext i32 %.5335.i to i64
  %141 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %140, i32 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp ugt i8 %143, 4
  %145 = sext i1 %144 to i32
  %spec.select.i = add i32 %.5335.i, %145
  br label %.loopexit579.i

146:                                              ; preds = %.lr.ph596.i
  %indvars.iv.next679.i = add nuw nsw i64 %indvars.iv678.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next679.i to i32
  %exitcond681.not.i = icmp eq i32 %.063, %lftr.wideiv.i
  %indvars.iv.next91 = add i32 %indvars.iv90, 1
  br i1 %exitcond681.not.i, label %.loopexit579.i.thread, label %.lr.ph596.i, !llvm.loop !51

.loopexit579.i:                                   ; preds = %139, %.loopexit575.i
  %.1331.i = phi i32 [ %.5335.i, %.loopexit575.i ], [ %spec.select.i, %139 ]
  %147 = icmp eq i32 %.1331.i, %.063
  br i1 %147, label %.loopexit579.i.thread, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

.loopexit579.i.thread:                            ; preds = %146, %75, %.critedge.i, %.loopexit579.i
  %.0323.i107 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.2325.i, %.critedge.i ], [ false, %75 ], [ %47, %146 ]
  %148 = add i32 %.063, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %149
  %151 = getelementptr i8, ptr %150, i64 12
  %.val409.i = load i16, ptr %151, align 4
  %152 = and i16 %.val409.i, 32
  %.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i:         ; preds = %.loopexit579.i.thread
  %153 = getelementptr i8, ptr %150, i64 18
  %.val410.i = load i8, ptr %153, align 2
  %.val410.fr.i = freeze i8 %.val410.i
  %154 = icmp eq i8 %.val410.fr.i, 6
  %spec.select545.i = select i1 %154, i32 %148, i32 %.063
  br label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i:  ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i, %.loopexit579.i
  %.0323.i106 = phi i1 [ %.1324.i, %.loopexit579.i ], [ %.0323.i107, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %.8.i = phi i32 [ %.1331.i, %.loopexit579.i ], [ %spec.select545.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.i ]
  %155 = icmp ult i32 %.8.i, %.063
  %156 = icmp ult i32 %.02060, %.8.i
  %or.cond656.i = and i1 %155, %156
  br i1 %or.cond656.i, label %.lr.ph610.i, label %.critedge6.i

.lr.ph610.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %166
  %.10609.i = phi i32 [ %167, %166 ], [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ]
  %157 = zext i32 %.10609.i to i64
  %158 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %157
  %159 = getelementptr i8, ptr %158, i64 12
  %.val407.i = load i16, ptr %159, align 4
  %160 = and i16 %.val407.i, 32
  %.not.i451.i = icmp eq i16 %160, 0
  br i1 %.not.i451.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, label %.critedge6.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i:      ; preds = %.lr.ph610.i
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
  %167 = add i32 %.10609.i, -1
  %168 = icmp ult i32 %.02060, %167
  br i1 %168, label %.lr.ph610.i, label %.critedge6.thread.i, !llvm.loop !52

.critedge6.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i, %.lr.ph610.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i, %.loopexit579.i.thread
  %.0323.i105 = phi i1 [ %.0323.i106, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.0323.i107, %.loopexit579.i.thread ], [ %.0323.i106, %.lr.ph610.i ], [ %.0323.i106, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %.9.i = phi i32 [ %.8.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit.thread.i ], [ %.063, %.loopexit579.i.thread ], [ %.10609.i, %.lr.ph610.i ], [ %.10609.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit453.i ]
  %169 = icmp ult i32 %52, %.063
  %170 = icmp ult i32 %.02060, %.9.i
  %or.cond382.i = and i1 %169, %170
  br i1 %or.cond382.i, label %171, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i

171:                                              ; preds = %.critedge6.i
  %172 = icmp eq i32 %.9.i, %.063
  %.v.i = select i1 %172, i32 -2, i32 -1
  %173 = add i32 %.v.i, %.9.i
  %174 = load i32, ptr %26, align 4
  switch i32 %174, label %.preheader569.i [
    i32 1298954605, label %.loopexit570.i
    i32 1415671148, label %.loopexit570.i
  ]

.preheader569.i:                                  ; preds = %171
  %175 = getelementptr i8, ptr %29, i64 18
  br label %176

176:                                              ; preds = %203, %.preheader569.i
  %.1340.i = phi i32 [ %204, %203 ], [ %173, %.preheader569.i ]
  %.not657.i = icmp ugt i32 %.1340.i, %.02060
  br i1 %.not657.i, label %.lr.ph616.preheader.i, label %.critedge8.i

.lr.ph616.preheader.i:                            ; preds = %176
  %177 = zext i32 %.1340.i to i64
  br label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.lr.ph616.preheader.i
  %indvars.iv692.i = phi i64 [ %177, %.lr.ph616.preheader.i ], [ %indvars.iv.next693.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %178 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv692.i
  %179 = getelementptr i8, ptr %178, i64 12
  %.val405.i = load i16, ptr %179, align 4
  %180 = and i16 %.val405.i, 32
  %.not.i454.i = icmp eq i16 %180, 0
  br i1 %.not.i454.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i:      ; preds = %.lr.ph616.i
  %181 = getelementptr i8, ptr %178, i64 18
  %.val406.i = load i8, ptr %181, align 2
  %182 = icmp ugt i8 %.val406.i, 31
  %183 = zext nneg i8 %.val406.i to i32
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, 8336
  %.not555556.i = icmp eq i32 %185, 0
  %.not555.i = select i1 %182, i1 true, i1 %.not555556.i
  br i1 %.not555.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, label %.critedge8.loopexit.split.loop.exit774.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i, %.lr.ph616.i
  %indvars.iv.next693.i = add nsw i64 %indvars.iv692.i, -1
  %indvars.i = trunc i64 %indvars.iv.next693.i to i32
  %.not658.i = icmp ult i32 %.02060, %indvars.i
  br i1 %.not658.i, label %.lr.ph616.i, label %.critedge8.i, !llvm.loop !53

.critedge8.loopexit.split.loop.exit774.i:         ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.i
  %186 = trunc nuw i64 %indvars.iv692.i to i32
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i, %.critedge8.loopexit.split.loop.exit774.i, %176
  %.2341.lcssa.i = phi i32 [ %.1340.i, %176 ], [ %186, %.critedge8.loopexit.split.loop.exit774.i ], [ %.02060, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %.lcssa586.i = phi i1 [ true, %176 ], [ false, %.critedge8.loopexit.split.loop.exit774.i ], [ true, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit456.thread.i ]
  %187 = zext i32 %.2341.lcssa.i to i64
  %188 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %187
  %189 = getelementptr i8, ptr %188, i64 12
  %.val415.i = load i16, ptr %189, align 4
  %190 = getelementptr i8, ptr %188, i64 18
  %.val416.i = load i8, ptr %190, align 2
  %191 = and i16 %.val415.i, 32
  %.not.i.i457.i = icmp eq i16 %191, 0
  %192 = icmp eq i8 %.val416.i, 4
  %spec.select.i458.i = select i1 %.not.i.i457.i, i1 %192, i1 false
  br i1 %spec.select.i458.i, label %193, label %.lr.ph631.i.preheader

193:                                              ; preds = %.critedge8.i
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 19
  %195 = load i8, ptr %194, align 1
  %.not369.i = icmp eq i8 %195, 2
  br i1 %.not369.i, label %.lr.ph631.i.preheader, label %196

196:                                              ; preds = %193
  %197 = add i32 %.2341.lcssa.i, 1
  %198 = icmp ult i32 %197, %.063
  br i1 %198, label %199, label %.loopexit570.i

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %gep622.idx.i = mul nuw nsw i64 %200, 20
  %gep622.i = getelementptr i8, ptr %175, i64 %gep622.idx.i
  %201 = load i8, ptr %gep622.i, align 2
  %202 = icmp ne i8 %201, 6
  %brmerge.i = or i1 %.lcssa586.i, %202
  br i1 %brmerge.i, label %.loopexit570.i, label %203

203:                                              ; preds = %199
  %204 = add i32 %.2341.lcssa.i, -1
  br label %176

.loopexit570.i:                                   ; preds = %199, %196, %171, %171
  %.0339.i = phi i32 [ %173, %171 ], [ %173, %171 ], [ %.2341.lcssa.i, %196 ], [ %.2341.lcssa.i, %199 ]
  %205 = icmp ult i32 %.02060, %.0339.i
  br i1 %205, label %206, label %.lr.ph631.i.preheader

.lr.ph631.i.preheader:                            ; preds = %193, %.critedge8.i, %206, %.loopexit570.i
  br label %.lr.ph631.i

206:                                              ; preds = %.loopexit570.i
  %207 = zext i32 %.0339.i to i64
  %208 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %207, i32 4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1
  %.not370.i = icmp eq i8 %210, 2
  br i1 %.not370.i, label %.lr.ph631.i.preheader, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %206, %230
  %indvars.iv695.i = phi i64 [ %indvars.iv.next696.i, %230 ], [ %207, %206 ]
  %.12625.i = phi i32 [ %.14.i, %230 ], [ %.9.i, %206 ]
  %.3342623.i = phi i32 [ %.4343.i, %230 ], [ %.0339.i, %206 ]
  %indvars.iv.next696.i = add nsw i64 %indvars.iv695.i, -1
  %indvars697.i = trunc i64 %indvars.iv.next696.i to i32
  %211 = and i64 %indvars.iv.next696.i, 4294967295
  %212 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 19
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 2
  br i1 %215, label %216, label %230

216:                                              ; preds = %.lr.ph626.i
  %217 = icmp ugt i32 %.12625.i, %indvars697.i
  %.not380.i = icmp ule i32 %.12625.i, %.3342623.i
  %or.cond385.not.i = select i1 %217, i1 %.not380.i, i1 false
  %218 = sext i1 %or.cond385.not.i to i32
  %.13.i = add i32 %.12625.i, %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %212, i64 20, i1 false)
  %219 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv695.i
  %220 = sub i32 %.3342623.i, %indvars697.i
  %221 = zext i32 %220 to i64
  %222 = mul nuw nsw i64 %221, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %219, i64 %222, i1 false)
  %223 = zext i32 %.3342623.i to i64
  %224 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %224, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  %225 = add i32 %.13.i, 1
  %.sroa.speculated491.i = tail call i32 @llvm.umin.i32(i32 %.063, i32 %225)
  %226 = sub i32 %.sroa.speculated491.i, %.3342623.i
  %227 = icmp ult i32 %226, 2
  br i1 %227, label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, label %228

228:                                              ; preds = %216
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.3342623.i, i32 noundef %.sroa.speculated491.i)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit.i

_ZN11hb_buffer_t14merge_clustersEjj.exit.i:       ; preds = %228, %216
  %229 = add i32 %.3342623.i, -1
  br label %230

230:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit.i, %.lr.ph626.i
  %.4343.i = phi i32 [ %229, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.3342623.i, %.lr.ph626.i ]
  %.14.i = phi i32 [ %.13.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit.i ], [ %.12625.i, %.lr.ph626.i ]
  %231 = icmp ult i32 %.02060, %indvars697.i
  br i1 %231, label %.lr.ph626.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, !llvm.loop !54

.lr.ph631.i:                                      ; preds = %.lr.ph631.i.preheader, %240
  %indvars.iv699.i = phi i64 [ %indvars.iv.next700.i, %240 ], [ %50, %.lr.ph631.i.preheader ]
  %gep629.idx.i = mul nuw nsw i64 %indvars.iv699.i, 20
  %gep629.i = getelementptr i8, ptr %51, i64 %gep629.idx.i
  %232 = load i8, ptr %gep629.i, align 1
  %233 = icmp eq i8 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %.lr.ph631.i
  %235 = trunc nuw i64 %indvars.iv699.i to i32
  %236 = add i32 %.9.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.063, i32 %236)
  %237 = sub i32 %.sroa.speculated.i, %235
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %239

239:                                              ; preds = %234
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %235, i32 noundef %.sroa.speculated.i)
  br label %.critedge6.thread.i

240:                                              ; preds = %.lr.ph631.i
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %lftr.wideiv703.i = trunc i64 %indvars.iv.next700.i to i32
  %exitcond704.not.i = icmp eq i32 %.9.i, %lftr.wideiv703.i
  br i1 %exitcond704.not.i, label %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, label %.lr.ph631.i, !llvm.loop !55

_ZN11hb_buffer_t14merge_clustersEjj.exit461.i:    ; preds = %230, %240, %234, %.critedge6.i
  %.11.i = phi i32 [ %.9.i, %.critedge6.i ], [ %.9.i, %234 ], [ %.9.i, %240 ], [ %.14.i, %230 ]
  br i1 %169, label %.critedge6.thread.i, label %375

.critedge6.thread.i:                              ; preds = %166, %.critedge6.thread745.i._crit_edge, %239, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i
  %.pre-phi = phi i64 [ %.pre100, %.critedge6.thread745.i._crit_edge ], [ %50, %239 ], [ %50, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %50, %166 ]
  %.11743.i = phi i32 [ %.02060, %.critedge6.thread745.i._crit_edge ], [ %.9.i, %239 ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.02060, %166 ]
  %.0323732736740742.i = phi i1 [ %47, %.critedge6.thread745.i._crit_edge ], [ %.0323.i105, %239 ], [ %.0323.i105, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323.i106, %166 ]
  %241 = phi i32 [ %48, %.critedge6.thread745.i._crit_edge ], [ %52, %239 ], [ %52, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %52, %166 ]
  %242 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %.pre-phi
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 19
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 1
  br i1 %245, label %246, label %375

246:                                              ; preds = %.critedge6.thread.i
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 18
  %248 = load i8, ptr %247, align 2
  %249 = icmp eq i8 %248, 14
  %250 = getelementptr i8, ptr %242, i64 12
  %.val401.i = load i16, ptr %250, align 4
  %251 = and i16 %.val401.i, 96
  %252 = icmp eq i16 %251, 32
  %253 = xor i1 %249, %252
  br i1 %253, label %254, label %375

254:                                              ; preds = %246
  %255 = load ptr, ptr %30, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %309, label %.preheader566.i

.preheader566.i:                                  ; preds = %254
  %259 = icmp ult i32 %241, %.11743.i
  br i1 %259, label %.lr.ph633.preheader.i, label %.critedge386.i

.lr.ph633.preheader.i:                            ; preds = %.preheader566.i
  %260 = zext i32 %241 to i64
  br label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %266, %.lr.ph633.preheader.i
  %indvars.iv705.i = phi i64 [ %260, %.lr.ph633.preheader.i ], [ %indvars.iv.next706.i, %266 ]
  %261 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv705.i
  %262 = getelementptr i8, ptr %261, i64 12
  %.val417.i = load i16, ptr %262, align 4
  %263 = getelementptr i8, ptr %261, i64 18
  %.val418.i = load i8, ptr %263, align 2
  %264 = and i16 %.val417.i, 32
  %.not.i.i462.i = icmp eq i16 %264, 0
  %265 = icmp eq i8 %.val418.i, 4
  %spec.select.i463.i = select i1 %.not.i.i462.i, i1 %265, i1 false
  br i1 %spec.select.i463.i, label %.critedge10.i, label %266

266:                                              ; preds = %.lr.ph633.i
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %lftr.wideiv709.i = trunc i64 %indvars.iv.next706.i to i32
  %exitcond710.not.i = icmp eq i32 %.11743.i, %lftr.wideiv709.i
  br i1 %exitcond710.not.i, label %.critedge386.i, label %.lr.ph633.i, !llvm.loop !56

.critedge10.i:                                    ; preds = %.lr.ph633.i
  %267 = trunc nuw i64 %indvars.iv705.i to i32
  %268 = add nuw i32 %267, 1
  %269 = icmp ult i32 %268, %.11743.i
  br i1 %269, label %270, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

270:                                              ; preds = %.critedge10.i
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %271
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

.critedge386.i:                                   ; preds = %266, %.preheader566.i
  switch i32 %257, label %309 [
    i32 5, label %.preheader565.i
    i32 9, label %293
  ]

.preheader565.i:                                  ; preds = %.critedge386.i
  %282 = add i32 %.11743.i, 1
  %umax712.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %282)
  %283 = add i32 %umax712.i, -1
  %284 = getelementptr i8, ptr %29, i64 19
  br label %285

285:                                              ; preds = %288, %.preheader565.i
  %.2328.i = phi i32 [ %286, %288 ], [ %.11743.i, %.preheader565.i ]
  %286 = add i32 %.2328.i, 1
  %287 = icmp ult i32 %286, %.063
  br i1 %287, label %288, label %.critedge12.i

288:                                              ; preds = %285
  %289 = zext i32 %286 to i64
  %gep635.idx.i = mul nuw nsw i64 %289, 20
  %gep635.i = getelementptr i8, ptr %284, i64 %gep635.idx.i
  %290 = load i8, ptr %gep635.i, align 1
  %291 = icmp ult i8 %290, 6
  br i1 %291, label %285, label %.critedge12.i, !llvm.loop !57

.critedge12.i:                                    ; preds = %288, %285
  %.2328.lcssa.i = phi i32 [ %283, %285 ], [ %.2328.i, %288 ]
  %292 = icmp ult i32 %.2328.lcssa.i, %.063
  br i1 %292, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %309

293:                                              ; preds = %.critedge386.i
  %294 = add i32 %.11743.i, 1
  %umax711.i = tail call i32 @llvm.umax.i32(i32 %.063, i32 %294)
  %295 = add i32 %umax711.i, -1
  %296 = getelementptr i8, ptr %29, i64 19
  br label %297

297:                                              ; preds = %300, %293
  %.3.i = phi i32 [ %.11743.i, %293 ], [ %298, %300 ]
  %298 = add i32 %.3.i, 1
  %299 = icmp ult i32 %298, %.063
  br i1 %299, label %300, label %.critedge14.i

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %gep637.idx.i = mul nuw nsw i64 %301, 20
  %gep637.i = getelementptr i8, ptr %296, i64 %gep637.idx.i
  %302 = load i8, ptr %gep637.i, align 1
  %303 = icmp ugt i8 %302, 31
  %304 = zext nneg i8 %302 to i32
  %305 = shl nuw i32 1, %304
  %306 = and i32 %305, 14336
  %307 = icmp eq i32 %306, 0
  %.not371.i = select i1 %303, i1 true, i1 %307
  br i1 %.not371.i, label %297, label %.critedge14.i, !llvm.loop !58

.critedge14.i:                                    ; preds = %300, %297
  %.3.lcssa.i = phi i32 [ %295, %297 ], [ %.3.i, %300 ]
  %308 = icmp ult i32 %.3.lcssa.i, %.063
  br i1 %308, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %309

309:                                              ; preds = %.critedge14.i, %.critedge12.i, %.critedge386.i, %254
  %310 = icmp ult i32 %241, %.11743.i
  br i1 %310, label %.lr.ph639.preheader.i, label %.critedge388.preheader.i

.lr.ph639.preheader.i:                            ; preds = %309
  %311 = zext i32 %241 to i64
  br label %.lr.ph639.i

.critedge388.preheader.i:                         ; preds = %319, %309
  %312 = add i32 %.063, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.02060, i32 %312)
  %313 = getelementptr i8, ptr %29, i64 19
  br label %.critedge388.i

.lr.ph639.i:                                      ; preds = %319, %.lr.ph639.preheader.i
  %indvars.iv713.i = phi i64 [ %311, %.lr.ph639.preheader.i ], [ %indvars.iv.next714.i, %319 ]
  %314 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv713.i
  %315 = getelementptr i8, ptr %314, i64 12
  %.val421.i = load i16, ptr %315, align 4
  %316 = getelementptr i8, ptr %314, i64 18
  %.val422.i = load i8, ptr %316, align 2
  %317 = and i16 %.val421.i, 32
  %.not.i.i469.i = icmp eq i16 %317, 0
  %318 = icmp eq i8 %.val422.i, 4
  %spec.select.i470.i = select i1 %.not.i.i469.i, i1 %318, i1 false
  br i1 %spec.select.i470.i, label %.critedge16.i, label %319

319:                                              ; preds = %.lr.ph639.i
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %lftr.wideiv717.i = trunc i64 %indvars.iv.next714.i to i32
  %exitcond718.not.i = icmp eq i32 %.11743.i, %lftr.wideiv717.i
  br i1 %exitcond718.not.i, label %.critedge388.preheader.i, label %.lr.ph639.i, !llvm.loop !59

.critedge16.i:                                    ; preds = %.lr.ph639.i
  %320 = trunc nuw i64 %indvars.iv713.i to i32
  %321 = add nuw i32 %320, 1
  %322 = icmp ult i32 %321, %.11743.i
  br i1 %322, label %323, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

323:                                              ; preds = %.critedge16.i
  %324 = zext i32 %321 to i64
  %325 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %324
  %326 = getelementptr i8, ptr %325, i64 12
  %.val431.i = load i16, ptr %326, align 4
  %327 = and i16 %.val431.i, 32
  %.not.i.i473.i = icmp eq i16 %327, 0
  br i1 %.not.i.i473.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit475.i:       ; preds = %323
  %328 = getelementptr i8, ptr %325, i64 18
  %.val432.i = load i8, ptr %328, align 2
  %329 = icmp ult i8 %.val432.i, 32
  %330 = zext nneg i8 %.val432.i to i32
  %331 = shl nuw i32 1, %330
  %332 = and i32 %331, 96
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %329, i1 %333, i1 false
  %cond.fr534.i = freeze i1 %334
  %spec.select547.i = select i1 %cond.fr534.i, i32 %321, i32 %320
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.critedge388.i:                                   ; preds = %336, %.critedge388.preheader.i
  %.5.in.i = phi i32 [ %.5.i, %336 ], [ %.063, %.critedge388.preheader.i ]
  %.5.i = add i32 %.5.in.i, -1
  %335 = icmp ugt i32 %.5.i, %.02060
  br i1 %335, label %336, label %.critedge18.i

336:                                              ; preds = %.critedge388.i
  %337 = zext i32 %.5.i to i64
  %gep641.idx.i = mul nuw nsw i64 %337, 20
  %gep641.i = getelementptr i8, ptr %313, i64 %gep641.idx.i
  %338 = load i8, ptr %gep641.i, align 1
  %339 = icmp eq i8 %338, 13
  br i1 %339, label %.critedge388.i, label %.critedge18.i, !llvm.loop !60

.critedge18.i:                                    ; preds = %336, %.critedge388.i
  %.5.lcssa.i = phi i32 [ %umin.i, %.critedge388.i ], [ %.5.i, %336 ]
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, label %343

343:                                              ; preds = %.critedge18.i
  %344 = zext i32 %.5.lcssa.i to i64
  %345 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %344
  %346 = getelementptr i8, ptr %345, i64 12
  %.val425.i = load i16, ptr %346, align 4
  %347 = getelementptr i8, ptr %345, i64 18
  %.val426.i = load i8, ptr %347, align 2
  %348 = and i16 %.val425.i, 32
  %.not.i.i476.i = icmp eq i16 %348, 0
  %349 = icmp eq i8 %.val426.i, 4
  %spec.select.i477.i = select i1 %.not.i.i476.i, i1 %349, i1 false
  br i1 %spec.select.i477.i, label %.preheader564.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.preheader564.i:                                  ; preds = %343
  %.0322644.i = add i32 %.11743.i, 1
  %350 = icmp ult i32 %.0322644.i, %.5.lcssa.i
  br i1 %350, label %.lr.ph647.preheader.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i

.lr.ph647.preheader.i:                            ; preds = %.preheader564.i
  %351 = getelementptr i8, ptr %29, i64 18
  %352 = zext i32 %.0322644.i to i64
  br label %.lr.ph647.i

.lr.ph647.i:                                      ; preds = %.lr.ph647.i, %.lr.ph647.preheader.i
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph647.i ], [ %352, %.lr.ph647.preheader.i ]
  %.6645.i = phi i32 [ %.7.i, %.lr.ph647.i ], [ %.5.lcssa.i, %.lr.ph647.preheader.i ]
  %gep643.idx.i = mul nuw nsw i64 %indvars.iv96, 20
  %gep643.i = getelementptr i8, ptr %351, i64 %gep643.idx.i
  %353 = load i8, ptr %gep643.i, align 2
  %354 = icmp ult i8 %353, 32
  %355 = zext nneg i8 %353 to i32
  %356 = shl nuw i32 1, %355
  %357 = and i32 %356, 8320
  %358 = icmp ne i32 %357, 0
  %.not372.not.i = select i1 %354, i1 %358, i1 false
  %359 = sext i1 %.not372.not.i to i32
  %.7.i = add i32 %.6645.i, %359
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %360 = zext i32 %.7.i to i64
  %361 = icmp samesign ult i64 %indvars.iv.next97, %360
  br i1 %361, label %.lr.ph647.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i, !llvm.loop !61

_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i: ; preds = %.lr.ph647.i, %.preheader564.i, %343, %.critedge18.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i, %323, %.critedge16.i, %.critedge14.i, %.critedge12.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i, %270, %.critedge10.i
  %.1327.i = phi i32 [ %320, %.critedge16.i ], [ %.5.lcssa.i, %.critedge18.i ], [ %.5.lcssa.i, %343 ], [ %267, %.critedge10.i ], [ %.2328.lcssa.i, %.critedge12.i ], [ %.3.lcssa.i, %.critedge14.i ], [ %267, %270 ], [ %320, %323 ], [ %spec.select546.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.i ], [ %spec.select547.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit475.i ], [ %.5.lcssa.i, %.preheader564.i ], [ %.7.i, %.lr.ph647.i ]
  %362 = add i32 %.1327.i, 1
  %363 = sub i32 %362, %.02060
  %364 = icmp ult i32 %363, 2
  br i1 %364, label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, label %365

365:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02060, i32 noundef %362)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i

_ZN11hb_buffer_t14merge_clustersEjj.exit478.i:    ; preds = %365, %_ZL9is_joinerRK15hb_glyph_info_t.exit468.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %242, i64 20, i1 false)
  %366 = zext i32 %241 to i64
  %367 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %366
  %368 = sub i32 %.1327.i, %.02060
  %369 = zext i32 %368 to i64
  %370 = mul nuw nsw i64 %369, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %367, i64 %370, i1 false)
  %371 = zext i32 %.1327.i to i64
  %372 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %372, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  %373 = icmp ult i32 %.02060, %.11743.i
  %.not373.i = icmp ule i32 %.11743.i, %.1327.i
  %or.cond390.not.i = and i1 %373, %.not373.i
  %374 = sext i1 %or.cond390.not.i to i32
  %spec.select397.i = add i32 %.11743.i, %374
  br label %375

375:                                              ; preds = %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i, %246, %.critedge6.thread.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i, %.critedge6.thread745.i
  %.0323732736740741.i = phi i1 [ %.0323732736740742.i, %246 ], [ %.0323732736740742.i, %.critedge6.thread.i ], [ %.0323.i105, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %.0323732736740742.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %47, %.critedge6.thread745.i ]
  %376 = phi i32 [ %241, %246 ], [ %241, %.critedge6.thread.i ], [ %52, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %241, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %48, %.critedge6.thread745.i ]
  %.15.i = phi i32 [ %.11743.i, %246 ], [ %.11743.i, %.critedge6.thread.i ], [ %.11.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit461.i ], [ %spec.select397.i, %_ZN11hb_buffer_t14merge_clustersEjj.exit478.i ], [ %.02060, %.critedge6.thread745.i ]
  %377 = add i32 %.15.i, 1
  %378 = icmp ult i32 %377, %.063
  %or.cond549.i = select i1 %.0323732736740741.i, i1 %378, i1 false
  br i1 %or.cond549.i, label %.preheader563.i, label %.loopexit.i

.preheader563.i:                                  ; preds = %375
  %379 = load i32, ptr %45, align 8
  %380 = zext i32 %377 to i64
  br label %381

381:                                              ; preds = %441, %.preheader563.i
  %indvars.iv719.i = phi i64 [ %380, %.preheader563.i ], [ %indvars.iv.next720.i, %441 ]
  %382 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %indvars.iv719.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, %379
  %.not374.i = icmp eq i32 %385, 0
  br i1 %.not374.i, label %441, label %386

386:                                              ; preds = %381
  %387 = trunc nuw i64 %indvars.iv719.i to i32
  %388 = getelementptr i8, ptr %382, i64 12
  %.val402.i = load i16, ptr %388, align 4
  %389 = and i16 %.val402.i, 96
  %390 = icmp eq i16 %389, 32
  br i1 %390, label %391, label %.loopexit.i

391:                                              ; preds = %386
  %392 = load i32, ptr %26, align 4
  switch i32 %392, label %.preheader.i [
    i32 1298954605, label %.critedge20.i
    i32 1415671148, label %.critedge20.i
  ]

.preheader.i:                                     ; preds = %391
  %393 = icmp ugt i32 %.15.i, %.02060
  br i1 %393, label %.lr.ph651.preheader.i, label %.critedge20.i

.lr.ph651.preheader.i:                            ; preds = %.preheader.i
  %394 = zext i32 %.15.i to i64
  br label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %.lr.ph651.preheader.i
  %indvars.iv725.i = phi i64 [ %394, %.lr.ph651.preheader.i ], [ %indvars.iv.next726.i, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %indvars.iv.next726.i = add nsw i64 %indvars.iv725.i, -1
  %indvars727.i = trunc i64 %indvars.iv.next726.i to i32
  %395 = and i64 %indvars.iv.next726.i, 4294967295
  %396 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %395
  %397 = getelementptr i8, ptr %396, i64 12
  %.val403.i = load i16, ptr %397, align 4
  %398 = and i16 %.val403.i, 32
  %.not.i479.i = icmp eq i16 %398, 0
  br i1 %.not.i479.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i:      ; preds = %.lr.ph651.i
  %399 = getelementptr i8, ptr %396, i64 18
  %.val404.i = load i8, ptr %399, align 2
  %400 = icmp ugt i8 %.val404.i, 31
  %401 = zext nneg i8 %.val404.i to i32
  %402 = shl nuw i32 1, %401
  %403 = and i32 %402, 8336
  %.not561562.i = icmp eq i32 %403, 0
  %.not561.i = select i1 %400, i1 true, i1 %.not561562.i
  br i1 %.not561.i, label %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, label %.critedge20.loopexit.i

_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i, %.lr.ph651.i
  %404 = icmp ult i32 %.02060, %indvars727.i
  br i1 %404, label %.lr.ph651.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i, !llvm.loop !62

.critedge20.loopexit.i:                           ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.i
  %405 = trunc nuw i64 %indvars.iv725.i to i32
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %.critedge20.loopexit.i, %.preheader.i, %391, %391
  %.0320.i = phi i32 [ %.15.i, %391 ], [ %.15.i, %391 ], [ %.15.i, %.preheader.i ], [ %405, %.critedge20.loopexit.i ]
  %406 = icmp ugt i32 %.0320.i, %.02060
  br i1 %406, label %407, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

407:                                              ; preds = %.critedge20.i
  %408 = add i32 %.0320.i, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %409
  %411 = getelementptr i8, ptr %410, i64 12
  %.val427.i = load i16, ptr %411, align 4
  %412 = getelementptr i8, ptr %410, i64 18
  %.val428.i = load i8, ptr %412, align 2
  %413 = and i16 %.val427.i, 32
  %.not.i.i482.i = icmp eq i16 %413, 0
  %414 = icmp eq i8 %.val428.i, 4
  %spec.select.i483.i = select i1 %.not.i.i482.i, i1 %414, i1 false
  %415 = icmp ult i32 %.0320.i, %.063
  %or.cond392.i = and i1 %415, %spec.select.i483.i
  br i1 %or.cond392.i, label %416, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

416:                                              ; preds = %407
  %417 = zext i32 %.0320.i to i64
  %418 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %417
  %419 = getelementptr i8, ptr %418, i64 12
  %.val429.i = load i16, ptr %419, align 4
  %420 = and i16 %.val429.i, 32
  %.not.i.i484.i = icmp eq i16 %420, 0
  br i1 %.not.i.i484.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.i:       ; preds = %416
  %421 = getelementptr i8, ptr %418, i64 18
  %.val430.i = load i8, ptr %421, align 2
  %422 = icmp ult i8 %.val430.i, 32
  %423 = zext nneg i8 %.val430.i to i32
  %424 = shl nuw i32 1, %423
  %425 = and i32 %424, 96
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %422, i1 %426, i1 false
  %cond.fr538.i = freeze i1 %427
  %428 = zext i1 %cond.fr538.i to i32
  %spec.select550.i = add nuw i32 %.0320.i, %428
  br label %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i

_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i: ; preds = %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i, %416, %407, %.critedge20.i
  %.2.i = phi i32 [ %.0320.i, %407 ], [ %.0320.i, %.critedge20.i ], [ %.0320.i, %416 ], [ %spec.select550.i, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.i ], [ %.02060, %_ZL9is_one_ofRK15hb_glyph_info_tj.exit481.thread.i ]
  %429 = add i32 %387, 1
  %430 = sub i32 %429, %.2.i
  %431 = icmp ult i32 %430, 2
  br i1 %431, label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, label %432

432:                                              ; preds = %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.2.i, i32 noundef %429)
  br label %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i

_ZN11hb_buffer_t14merge_clustersEjj.exit487.i:    ; preds = %432, %_ZL9is_joinerRK15hb_glyph_info_t.exit486.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %382, i64 20, i1 false)
  %433 = add i32 %.2.i, 1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %434
  %436 = zext i32 %.2.i to i64
  %437 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %436
  %438 = sub i32 %387, %.2.i
  %439 = zext i32 %438 to i64
  %440 = mul nuw nsw i64 %439, 20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %435, ptr align 4 %437, i64 %440, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %437, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %.loopexit.i

441:                                              ; preds = %381
  %indvars.iv.next720.i = add nuw nsw i64 %indvars.iv719.i, 1
  %lftr.wideiv723.i = trunc i64 %indvars.iv.next720.i to i32
  %exitcond724.not.i = icmp eq i32 %.063, %lftr.wideiv723.i
  br i1 %exitcond724.not.i, label %.loopexit.i, label %381, !llvm.loop !63

.loopexit.i:                                      ; preds = %441, %_ZN11hb_buffer_t14merge_clustersEjj.exit487.i, %386, %375
  %442 = zext i32 %.02060 to i64
  %443 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %29, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 19
  %445 = load i8, ptr %444, align 1
  %446 = icmp eq i8 %445, 2
  br i1 %446, label %447, label %463

447:                                              ; preds = %.loopexit.i
  %.not378.i = icmp eq i32 %.02060, 0
  br i1 %.not378.i, label %456, label %448

448:                                              ; preds = %447
  %449 = add i32 %.02060, -1
  %450 = zext i32 %449 to i64
  %451 = getelementptr %struct.hb_glyph_info_t, ptr %29, i64 %450, i32 4
  %.val441.i = load i16, ptr %451, align 4
  %452 = and i16 %.val441.i, 31
  %453 = zext nneg i16 %452 to i32
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, 8190
  %.not379.i = icmp eq i32 %455, 0
  br i1 %.not379.i, label %456, label %462

456:                                              ; preds = %448, %447
  %457 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, %458
  store i32 %461, ptr %459, align 4
  br label %463

462:                                              ; preds = %448
  tail call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef 3, i32 noundef %449, i32 noundef %376, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %463

463:                                              ; preds = %462, %456, %.loopexit.i
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

467:                                              ; preds = %463
  %468 = load i32, ptr %27, align 4
  %cond.i = icmp eq i32 %468, 1415671148
  %469 = sub i32 %.063, %.02060
  %470 = icmp ult i32 %469, 2
  %or.cond552.i = or i1 %470, %cond.i
  br i1 %or.cond552.i, label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit, label %471

471:                                              ; preds = %467
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %2, i32 noundef %.02060, i32 noundef %.063)
  br label %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit

_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit: ; preds = %463, %467, %471
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %.val24 = load i32, ptr %7, align 8
  %.val25 = load ptr, ptr %25, align 8
  %472 = zext i32 %.063 to i64
  %473 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %.val25, i64 %472, i32 3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 3
  %475 = load i8, ptr %474, align 1
  %476 = add i32 %.063, 1
  %umax.i29 = tail call i32 @llvm.umax.i32(i32 %.val24, i32 %476)
  %477 = getelementptr i8, ptr %.val25, i64 15
  %478 = add i32 %umax.i29, -1
  br label %479

479:                                              ; preds = %480, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit
  %.0.i30 = phi i32 [ %.063, %_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj.exit ], [ %481, %480 ]
  %exitcond99.not = icmp eq i32 %.0.i30, %478
  br i1 %exitcond99.not, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, label %480

480:                                              ; preds = %479
  %481 = add i32 %.0.i30, 1
  %482 = zext i32 %481 to i64
  %gep.idx.i33 = mul nuw nsw i64 %482, 20
  %gep.i34 = getelementptr i8, ptr %477, i64 %gep.idx.i33
  %483 = load i8, ptr %gep.i34, align 1
  %484 = icmp eq i8 %475, %483
  br i1 %484, label %479, label %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, !llvm.loop !13

_ZL17_hb_next_syllableP11hb_buffer_tj.exit35:     ; preds = %479, %480
  %.lcssa.i32 = phi i32 [ %umax.i29, %479 ], [ %481, %480 ]
  %485 = icmp ult i32 %.063, %12
  br i1 %485, label %28, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZL17_hb_next_syllableP11hb_buffer_tj.exit35, %11
  %486 = tail call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %2, ptr noundef %1, ptr noundef nonnull @.str.5)
  br label %487

487:                                              ; preds = %._crit_edge, %9
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %489 = load i8, ptr %488, align 8
  %490 = and i8 %489, 63
  store i8 %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %3, %487
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
  br i1 %6, label %212, label %7

7:                                                ; preds = %207, %1
  %.1242 = phi i32 [ %39, %207 ], [ 31, %1 ]
  %.1238 = phi i32 [ %.3240, %207 ], [ 0, %1 ]
  %.1234 = phi i32 [ %.3236, %207 ], [ 1, %1 ]
  %.1230 = phi i32 [ %.3232, %207 ], [ 0, %1 ]
  %.1225 = phi i32 [ %spec.select267, %207 ], [ 0, %1 ]
  %.1 = phi i32 [ %211, %207 ], [ 0, %1 ]
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

35:                                               ; preds = %213, %30
  %.2239 = phi i32 [ %.0237, %213 ], [ %.1238, %30 ]
  %.2235 = phi i32 [ %.0233, %213 ], [ %.1234, %30 ]
  %.2231 = phi i32 [ %.0229, %213 ], [ %.1230, %30 ]
  %.0228 = phi i64 [ %218, %213 ], [ %34, %30 ]
  %.3227 = phi i32 [ %.0224, %213 ], [ %spec.select, %30 ]
  %.2 = phi i32 [ %5, %213 ], [ %.1, %30 ]
  %36 = and i64 %.0228, 4294967295
  %37 = getelementptr inbounds nuw [150 x i8], ptr @_ZL35_indic_syllable_machine_trans_targs, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %36
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %207 [
    i8 12, label %205
    i8 2, label %42
    i8 11, label %44
    i8 13, label %54
    i8 14, label %63
    i8 17, label %73
    i8 19, label %83
    i8 15, label %93
    i8 16, label %106
    i8 1, label %116
    i8 3, label %125
    i8 7, label %135
    i8 8, label %145
    i8 4, label %155
    i8 6, label %168
    i8 18, label %201
    i8 5, label %203
  ]

42:                                               ; preds = %35
  %43 = add i32 %.2, 1
  br label %207

44:                                               ; preds = %35
  %45 = add i32 %.2, 1
  %46 = icmp ult i32 %.3227, %45
  br i1 %46, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %44
  %.2235.tr263 = trunc i32 %.2235 to i8
  %47 = shl i8 %.2235.tr263, 4
  %48 = or disjoint i8 %47, 5
  %49 = zext i32 %.3227 to i64
  %wide.trip.count423 = zext i32 %45 to i64
  %50 = getelementptr i8, ptr %3, i64 15
  br label %51

51:                                               ; preds = %.lr.ph352, %51
  %indvars.iv420 = phi i64 [ %49, %.lr.ph352 ], [ %indvars.iv.next421, %51 ]
  %gep349.idx = mul nuw nsw i64 %indvars.iv420, 20
  %gep349 = getelementptr i8, ptr %50, i64 %gep349.idx
  store i8 %48, ptr %gep349, align 1
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge353, label %51, !llvm.loop !65

._crit_edge353:                                   ; preds = %51, %44
  %52 = add i32 %.2235, 1
  %53 = icmp eq i32 %52, 16
  %spec.store.select = select i1 %53, i32 1, i32 %52
  br label %207

54:                                               ; preds = %35
  %55 = add i32 %.2, -1
  %56 = icmp ult i32 %.3227, %.2
  br i1 %56, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %54
  %.2235.tr262 = trunc i32 %.2235 to i8
  %57 = shl i8 %.2235.tr262, 4
  %58 = zext i32 %.3227 to i64
  %wide.trip.count418 = zext i32 %.2 to i64
  %59 = getelementptr i8, ptr %3, i64 15
  br label %60

60:                                               ; preds = %.lr.ph346, %60
  %indvars.iv415 = phi i64 [ %58, %.lr.ph346 ], [ %indvars.iv.next416, %60 ]
  %gep343.idx = mul nuw nsw i64 %indvars.iv415, 20
  %gep343 = getelementptr i8, ptr %59, i64 %gep343.idx
  store i8 %57, ptr %gep343, align 1
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge347, label %60, !llvm.loop !66

._crit_edge347:                                   ; preds = %60, %54
  %61 = add i32 %.2235, 1
  %62 = icmp eq i32 %61, 16
  %spec.store.select2 = select i1 %62, i32 1, i32 %61
  br label %207

63:                                               ; preds = %35
  %64 = add i32 %.2, -1
  %65 = icmp ult i32 %.3227, %.2
  br i1 %65, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %63
  %.2235.tr261 = trunc i32 %.2235 to i8
  %66 = shl i8 %.2235.tr261, 4
  %67 = or disjoint i8 %66, 1
  %68 = zext i32 %.3227 to i64
  %wide.trip.count413 = zext i32 %.2 to i64
  %69 = getelementptr i8, ptr %3, i64 15
  br label %70

70:                                               ; preds = %.lr.ph340, %70
  %indvars.iv410 = phi i64 [ %68, %.lr.ph340 ], [ %indvars.iv.next411, %70 ]
  %gep337.idx = mul nuw nsw i64 %indvars.iv410, 20
  %gep337 = getelementptr i8, ptr %69, i64 %gep337.idx
  store i8 %67, ptr %gep337, align 1
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge341, label %70, !llvm.loop !67

._crit_edge341:                                   ; preds = %70, %63
  %71 = add i32 %.2235, 1
  %72 = icmp eq i32 %71, 16
  %spec.store.select3 = select i1 %72, i32 1, i32 %71
  br label %207

73:                                               ; preds = %35
  %74 = add i32 %.2, -1
  %75 = icmp ult i32 %.3227, %.2
  br i1 %75, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %73
  %.2235.tr260 = trunc i32 %.2235 to i8
  %76 = shl i8 %.2235.tr260, 4
  %77 = or disjoint i8 %76, 2
  %78 = zext i32 %.3227 to i64
  %wide.trip.count408 = zext i32 %.2 to i64
  %79 = getelementptr i8, ptr %3, i64 15
  br label %80

80:                                               ; preds = %.lr.ph334, %80
  %indvars.iv405 = phi i64 [ %78, %.lr.ph334 ], [ %indvars.iv.next406, %80 ]
  %gep331.idx = mul nuw nsw i64 %indvars.iv405, 20
  %gep331 = getelementptr i8, ptr %79, i64 %gep331.idx
  store i8 %77, ptr %gep331, align 1
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge335, label %80, !llvm.loop !68

._crit_edge335:                                   ; preds = %80, %73
  %81 = add i32 %.2235, 1
  %82 = icmp eq i32 %81, 16
  %spec.store.select4 = select i1 %82, i32 1, i32 %81
  br label %207

83:                                               ; preds = %35
  %84 = add i32 %.2, -1
  %85 = icmp ult i32 %.3227, %.2
  br i1 %85, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %83
  %.2235.tr259 = trunc i32 %.2235 to i8
  %86 = shl i8 %.2235.tr259, 4
  %87 = or disjoint i8 %86, 3
  %88 = zext i32 %.3227 to i64
  %wide.trip.count403 = zext i32 %.2 to i64
  %89 = getelementptr i8, ptr %3, i64 15
  br label %90

90:                                               ; preds = %.lr.ph328, %90
  %indvars.iv400 = phi i64 [ %88, %.lr.ph328 ], [ %indvars.iv.next401, %90 ]
  %gep325.idx = mul nuw nsw i64 %indvars.iv400, 20
  %gep325 = getelementptr i8, ptr %89, i64 %gep325.idx
  store i8 %87, ptr %gep325, align 1
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge329, label %90, !llvm.loop !69

._crit_edge329:                                   ; preds = %90, %83
  %91 = add i32 %.2235, 1
  %92 = icmp eq i32 %91, 16
  %spec.store.select5 = select i1 %92, i32 1, i32 %91
  br label %207

93:                                               ; preds = %35
  %94 = add i32 %.2, -1
  %95 = icmp ult i32 %.3227, %.2
  br i1 %95, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %93
  %.2235.tr258 = trunc i32 %.2235 to i8
  %96 = shl i8 %.2235.tr258, 4
  %97 = or disjoint i8 %96, 4
  %98 = zext i32 %.3227 to i64
  %wide.trip.count398 = zext i32 %.2 to i64
  %99 = getelementptr i8, ptr %3, i64 15
  br label %100

100:                                              ; preds = %.lr.ph322, %100
  %indvars.iv395 = phi i64 [ %98, %.lr.ph322 ], [ %indvars.iv.next396, %100 ]
  %gep319.idx = mul nuw nsw i64 %indvars.iv395, 20
  %gep319 = getelementptr i8, ptr %99, i64 %gep319.idx
  store i8 %97, ptr %gep319, align 1
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %._crit_edge323, label %100, !llvm.loop !70

._crit_edge323:                                   ; preds = %100, %93
  %101 = add i32 %.2235, 1
  %102 = icmp eq i32 %101, 16
  %spec.store.select6 = select i1 %102, i32 1, i32 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 64
  store i32 %105, ptr %103, align 4
  br label %207

106:                                              ; preds = %35
  %107 = add i32 %.2, -1
  %108 = icmp ult i32 %.3227, %.2
  br i1 %108, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %106
  %.2235.tr257 = trunc i32 %.2235 to i8
  %109 = shl i8 %.2235.tr257, 4
  %110 = or disjoint i8 %109, 5
  %111 = zext i32 %.3227 to i64
  %wide.trip.count393 = zext i32 %.2 to i64
  %112 = getelementptr i8, ptr %3, i64 15
  br label %113

113:                                              ; preds = %.lr.ph316, %113
  %indvars.iv390 = phi i64 [ %111, %.lr.ph316 ], [ %indvars.iv.next391, %113 ]
  %gep313.idx = mul nuw nsw i64 %indvars.iv390, 20
  %gep313 = getelementptr i8, ptr %112, i64 %gep313.idx
  store i8 %110, ptr %gep313, align 1
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge317, label %113, !llvm.loop !71

._crit_edge317:                                   ; preds = %113, %106
  %114 = add i32 %.2235, 1
  %115 = icmp eq i32 %114, 16
  %spec.store.select7 = select i1 %115, i32 1, i32 %114
  br label %207

116:                                              ; preds = %35
  %117 = add i32 %.2231, -1
  %118 = icmp ult i32 %.3227, %.2231
  br i1 %118, label %.lr.ph310, label %._crit_edge311

.lr.ph310:                                        ; preds = %116
  %.2235.tr256 = trunc i32 %.2235 to i8
  %119 = shl i8 %.2235.tr256, 4
  %120 = zext i32 %.3227 to i64
  %wide.trip.count388 = zext i32 %.2231 to i64
  %121 = getelementptr i8, ptr %3, i64 15
  br label %122

122:                                              ; preds = %.lr.ph310, %122
  %indvars.iv385 = phi i64 [ %120, %.lr.ph310 ], [ %indvars.iv.next386, %122 ]
  %gep307.idx = mul nuw nsw i64 %indvars.iv385, 20
  %gep307 = getelementptr i8, ptr %121, i64 %gep307.idx
  store i8 %119, ptr %gep307, align 1
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge311, label %122, !llvm.loop !72

._crit_edge311:                                   ; preds = %122, %116
  %123 = add i32 %.2235, 1
  %124 = icmp eq i32 %123, 16
  %spec.store.select8 = select i1 %124, i32 1, i32 %123
  br label %207

125:                                              ; preds = %35
  %126 = add i32 %.2231, -1
  %127 = icmp ult i32 %.3227, %.2231
  br i1 %127, label %.lr.ph304, label %._crit_edge305

.lr.ph304:                                        ; preds = %125
  %.2235.tr255 = trunc i32 %.2235 to i8
  %128 = shl i8 %.2235.tr255, 4
  %129 = or disjoint i8 %128, 1
  %130 = zext i32 %.3227 to i64
  %wide.trip.count383 = zext i32 %.2231 to i64
  %131 = getelementptr i8, ptr %3, i64 15
  br label %132

132:                                              ; preds = %.lr.ph304, %132
  %indvars.iv380 = phi i64 [ %130, %.lr.ph304 ], [ %indvars.iv.next381, %132 ]
  %gep301.idx = mul nuw nsw i64 %indvars.iv380, 20
  %gep301 = getelementptr i8, ptr %131, i64 %gep301.idx
  store i8 %129, ptr %gep301, align 1
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge305, label %132, !llvm.loop !73

._crit_edge305:                                   ; preds = %132, %125
  %133 = add i32 %.2235, 1
  %134 = icmp eq i32 %133, 16
  %spec.store.select9 = select i1 %134, i32 1, i32 %133
  br label %207

135:                                              ; preds = %35
  %136 = add i32 %.2231, -1
  %137 = icmp ult i32 %.3227, %.2231
  br i1 %137, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %135
  %.2235.tr254 = trunc i32 %.2235 to i8
  %138 = shl i8 %.2235.tr254, 4
  %139 = or disjoint i8 %138, 2
  %140 = zext i32 %.3227 to i64
  %wide.trip.count378 = zext i32 %.2231 to i64
  %141 = getelementptr i8, ptr %3, i64 15
  br label %142

142:                                              ; preds = %.lr.ph298, %142
  %indvars.iv375 = phi i64 [ %140, %.lr.ph298 ], [ %indvars.iv.next376, %142 ]
  %gep295.idx = mul nuw nsw i64 %indvars.iv375, 20
  %gep295 = getelementptr i8, ptr %141, i64 %gep295.idx
  store i8 %139, ptr %gep295, align 1
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge299, label %142, !llvm.loop !74

._crit_edge299:                                   ; preds = %142, %135
  %143 = add i32 %.2235, 1
  %144 = icmp eq i32 %143, 16
  %spec.store.select10 = select i1 %144, i32 1, i32 %143
  br label %207

145:                                              ; preds = %35
  %146 = add i32 %.2231, -1
  %147 = icmp ult i32 %.3227, %.2231
  br i1 %147, label %.lr.ph292, label %._crit_edge293

.lr.ph292:                                        ; preds = %145
  %.2235.tr253 = trunc i32 %.2235 to i8
  %148 = shl i8 %.2235.tr253, 4
  %149 = or disjoint i8 %148, 3
  %150 = zext i32 %.3227 to i64
  %wide.trip.count373 = zext i32 %.2231 to i64
  %151 = getelementptr i8, ptr %3, i64 15
  br label %152

152:                                              ; preds = %.lr.ph292, %152
  %indvars.iv370 = phi i64 [ %150, %.lr.ph292 ], [ %indvars.iv.next371, %152 ]
  %gep289.idx = mul nuw nsw i64 %indvars.iv370, 20
  %gep289 = getelementptr i8, ptr %151, i64 %gep289.idx
  store i8 %149, ptr %gep289, align 1
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge293, label %152, !llvm.loop !75

._crit_edge293:                                   ; preds = %152, %145
  %153 = add i32 %.2235, 1
  %154 = icmp eq i32 %153, 16
  %spec.store.select11 = select i1 %154, i32 1, i32 %153
  br label %207

155:                                              ; preds = %35
  %156 = add i32 %.2231, -1
  %157 = icmp ult i32 %.3227, %.2231
  br i1 %157, label %.lr.ph286, label %._crit_edge287

.lr.ph286:                                        ; preds = %155
  %.2235.tr252 = trunc i32 %.2235 to i8
  %158 = shl i8 %.2235.tr252, 4
  %159 = or disjoint i8 %158, 4
  %160 = zext i32 %.3227 to i64
  %wide.trip.count368 = zext i32 %.2231 to i64
  %161 = getelementptr i8, ptr %3, i64 15
  br label %162

162:                                              ; preds = %.lr.ph286, %162
  %indvars.iv365 = phi i64 [ %160, %.lr.ph286 ], [ %indvars.iv.next366, %162 ]
  %gep283.idx = mul nuw nsw i64 %indvars.iv365, 20
  %gep283 = getelementptr i8, ptr %161, i64 %gep283.idx
  store i8 %159, ptr %gep283, align 1
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge287, label %162, !llvm.loop !76

._crit_edge287:                                   ; preds = %162, %155
  %163 = add i32 %.2235, 1
  %164 = icmp eq i32 %163, 16
  %spec.store.select12 = select i1 %164, i32 1, i32 %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 64
  store i32 %167, ptr %165, align 4
  br label %207

168:                                              ; preds = %35
  switch i32 %.2239, label %207 [
    i32 1, label %169
    i32 5, label %178
    i32 6, label %191
  ]

169:                                              ; preds = %168
  %170 = add i32 %.2231, -1
  %171 = icmp ult i32 %.3227, %.2231
  br i1 %171, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %169
  %.2235.tr251 = trunc i32 %.2235 to i8
  %172 = shl i8 %.2235.tr251, 4
  %173 = zext i32 %.3227 to i64
  %wide.trip.count363 = zext i32 %.2231 to i64
  %174 = getelementptr i8, ptr %3, i64 15
  br label %175

175:                                              ; preds = %.lr.ph280, %175
  %indvars.iv360 = phi i64 [ %173, %.lr.ph280 ], [ %indvars.iv.next361, %175 ]
  %gep277.idx = mul nuw nsw i64 %indvars.iv360, 20
  %gep277 = getelementptr i8, ptr %174, i64 %gep277.idx
  store i8 %172, ptr %gep277, align 1
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge281, label %175, !llvm.loop !77

._crit_edge281:                                   ; preds = %175, %169
  %176 = add i32 %.2235, 1
  %177 = icmp eq i32 %176, 16
  %spec.store.select13 = select i1 %177, i32 1, i32 %176
  br label %207

178:                                              ; preds = %168
  %179 = add i32 %.2231, -1
  %180 = icmp ult i32 %.3227, %.2231
  br i1 %180, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %178
  %.2235.tr250 = trunc i32 %.2235 to i8
  %181 = shl i8 %.2235.tr250, 4
  %182 = or disjoint i8 %181, 4
  %183 = zext i32 %.3227 to i64
  %wide.trip.count358 = zext i32 %.2231 to i64
  %184 = getelementptr i8, ptr %3, i64 15
  br label %185

185:                                              ; preds = %.lr.ph274, %185
  %indvars.iv355 = phi i64 [ %183, %.lr.ph274 ], [ %indvars.iv.next356, %185 ]
  %gep271.idx = mul nuw nsw i64 %indvars.iv355, 20
  %gep271 = getelementptr i8, ptr %184, i64 %gep271.idx
  store i8 %182, ptr %gep271, align 1
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge275, label %185, !llvm.loop !78

._crit_edge275:                                   ; preds = %185, %178
  %186 = add i32 %.2235, 1
  %187 = icmp eq i32 %186, 16
  %spec.store.select14 = select i1 %187, i32 1, i32 %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 64
  store i32 %190, ptr %188, align 4
  br label %207

191:                                              ; preds = %168
  %192 = add i32 %.2231, -1
  %193 = icmp ult i32 %.3227, %.2231
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %191
  %.2235.tr = trunc i32 %.2235 to i8
  %194 = shl i8 %.2235.tr, 4
  %195 = or disjoint i8 %194, 5
  %196 = zext i32 %.3227 to i64
  %wide.trip.count = zext i32 %.2231 to i64
  %197 = getelementptr i8, ptr %3, i64 15
  br label %198

198:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ %196, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %gep.idx = mul nuw nsw i64 %indvars.iv, 20
  %gep = getelementptr i8, ptr %197, i64 %gep.idx
  store i8 %195, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !79

._crit_edge:                                      ; preds = %198, %191
  %199 = add i32 %.2235, 1
  %200 = icmp eq i32 %199, 16
  %spec.store.select15 = select i1 %200, i32 1, i32 %199
  br label %207

201:                                              ; preds = %35
  %202 = add i32 %.2, 1
  br label %207

203:                                              ; preds = %35
  %204 = add i32 %.2, 1
  br label %207

205:                                              ; preds = %35
  %206 = add i32 %.2, 1
  br label %207

207:                                              ; preds = %35, %42, %._crit_edge353, %._crit_edge347, %._crit_edge341, %._crit_edge335, %._crit_edge329, %._crit_edge323, %._crit_edge317, %._crit_edge311, %._crit_edge305, %._crit_edge299, %._crit_edge293, %._crit_edge287, %201, %203, %205, %._crit_edge, %._crit_edge275, %._crit_edge281, %168
  %.3240 = phi i32 [ 6, %205 ], [ 5, %203 ], [ 1, %201 ], [ %.2239, %168 ], [ 6, %._crit_edge ], [ 5, %._crit_edge275 ], [ 1, %._crit_edge281 ], [ %.2239, %._crit_edge287 ], [ %.2239, %._crit_edge293 ], [ %.2239, %._crit_edge299 ], [ %.2239, %._crit_edge305 ], [ %.2239, %._crit_edge311 ], [ %.2239, %._crit_edge317 ], [ %.2239, %._crit_edge323 ], [ %.2239, %._crit_edge329 ], [ %.2239, %._crit_edge335 ], [ %.2239, %._crit_edge341 ], [ %.2239, %._crit_edge347 ], [ %.2239, %._crit_edge353 ], [ %.2239, %42 ], [ %.2239, %35 ]
  %.3236 = phi i32 [ %.2235, %205 ], [ %.2235, %203 ], [ %.2235, %201 ], [ %.2235, %168 ], [ %spec.store.select15, %._crit_edge ], [ %spec.store.select14, %._crit_edge275 ], [ %spec.store.select13, %._crit_edge281 ], [ %spec.store.select12, %._crit_edge287 ], [ %spec.store.select11, %._crit_edge293 ], [ %spec.store.select10, %._crit_edge299 ], [ %spec.store.select9, %._crit_edge305 ], [ %spec.store.select8, %._crit_edge311 ], [ %spec.store.select7, %._crit_edge317 ], [ %spec.store.select6, %._crit_edge323 ], [ %spec.store.select5, %._crit_edge329 ], [ %spec.store.select4, %._crit_edge335 ], [ %spec.store.select3, %._crit_edge341 ], [ %spec.store.select2, %._crit_edge347 ], [ %spec.store.select, %._crit_edge353 ], [ %.2235, %42 ], [ %.2235, %35 ]
  %.3232 = phi i32 [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %.2231, %168 ], [ %.2231, %._crit_edge ], [ %.2231, %._crit_edge275 ], [ %.2231, %._crit_edge281 ], [ %.2231, %._crit_edge287 ], [ %.2231, %._crit_edge293 ], [ %.2231, %._crit_edge299 ], [ %.2231, %._crit_edge305 ], [ %.2231, %._crit_edge311 ], [ %.2, %._crit_edge317 ], [ %.2, %._crit_edge323 ], [ %.2, %._crit_edge329 ], [ %.2, %._crit_edge335 ], [ %.2, %._crit_edge341 ], [ %.2, %._crit_edge347 ], [ %45, %._crit_edge353 ], [ %43, %42 ], [ %.2231, %35 ]
  %.3 = phi i32 [ %.2, %205 ], [ %.2, %203 ], [ %.2, %201 ], [ %.2, %168 ], [ %192, %._crit_edge ], [ %179, %._crit_edge275 ], [ %170, %._crit_edge281 ], [ %156, %._crit_edge287 ], [ %146, %._crit_edge293 ], [ %136, %._crit_edge299 ], [ %126, %._crit_edge305 ], [ %117, %._crit_edge311 ], [ %107, %._crit_edge317 ], [ %94, %._crit_edge323 ], [ %84, %._crit_edge329 ], [ %74, %._crit_edge335 ], [ %64, %._crit_edge341 ], [ %55, %._crit_edge347 ], [ %.2, %._crit_edge353 ], [ %.2, %42 ], [ %.2, %35 ]
  %208 = zext i8 %38 to i64
  %209 = getelementptr inbounds nuw [138 x i8], ptr @_ZL40_indic_syllable_machine_to_state_actions, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %cond1 = icmp eq i8 %210, 9
  %spec.select267 = select i1 %cond1, i32 0, i32 %.3227
  %211 = add i32 %.3, 1
  %.not264 = icmp eq i32 %211, %5
  br i1 %.not264, label %212, label %7

212:                                              ; preds = %207, %1
  %.0241 = phi i32 [ 31, %1 ], [ %39, %207 ]
  %.0237 = phi i32 [ 0, %1 ], [ %.3240, %207 ]
  %.0233 = phi i32 [ 1, %1 ], [ %.3236, %207 ]
  %.0229 = phi i32 [ 0, %1 ], [ %.3232, %207 ]
  %.0224 = phi i32 [ 0, %1 ], [ %spec.select267, %207 ]
  %.not = icmp eq i32 %.0241, 31
  br i1 %.not, label %219, label %213

213:                                              ; preds = %212
  %214 = zext nneg i32 %.0241 to i64
  %215 = getelementptr inbounds nuw [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i64
  %218 = add nsw i64 %217, 4294967295
  br label %35

219:                                              ; preds = %212
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
  br i1 %exitcond.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %23, !llvm.loop !80

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
  br i1 %exitcond.not.i, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, label %.lr.ph.i, !llvm.loop !81

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
  br i1 %.wide.i, label %69, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

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
  br i1 %exitcond.not.i39, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i36, !llvm.loop !84

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
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !85

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
  br i1 %exitcond163.not, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %108, !llvm.loop !86

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
  br i1 %exitcond.not.i50, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit51, label %.lr.ph.i45, !llvm.loop !81

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
  br i1 %exitcond.not.i61, label %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit62.thread.thread, label %.lr.ph.i56, !llvm.loop !81

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
  br i1 %.wide.i83, label %178, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, !llvm.loop !83

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
  br i1 %.wide.i105, label %229, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, !llvm.loop !83

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
  br i1 %exitcond.not.i100, label %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit, label %.lr.ph.i95, !llvm.loop !84

_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit: ; preds = %23, %83, %.lr.ph.i36, %74, %69, %65, %108, %243, %.lr.ph.i95, %234, %229, %225, %.preheader138, %._crit_edge, %28, %.preheader.i101, %.preheader55.i94, %213, %_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj.exit84, %.preheader.i40, %.preheader55.i, %_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj.exit.thread.thread, %6
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
